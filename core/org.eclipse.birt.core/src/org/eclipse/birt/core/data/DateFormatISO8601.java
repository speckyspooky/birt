/*******************************************************************************
 * Copyright (c) 2004, 2005, 2025 Actuate Corporation and others
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * https://www.eclipse.org/legal/epl-2.0/.
 *
 * SPDX-License-Identifier: EPL-2.0
 *
 *
 * Contributors:
 *  Actuate Corporation  - initial API and implementation
 *******************************************************************************/

package org.eclipse.birt.core.data;

import java.text.ParseException;
import java.util.Date;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.eclipse.birt.core.exception.BirtException;
import org.eclipse.birt.core.exception.CoreException;
import org.eclipse.birt.core.i18n.ResourceConstants;

import com.ibm.icu.text.DateFormat;
import com.ibm.icu.text.SimpleDateFormat;
import com.ibm.icu.util.TimeZone;

/**
 * DateFormatISO8601 is a utility class for formatting and parsing dates
 * according to date format defined by ISO8601.
 */

public class DateFormatISO8601 {

	private static Pattern T_PATTERN = Pattern.compile("T");
	// Time pattern matches the time part similar to 02:15:01.999620
	private static Pattern TIME_PART_PATTERN = Pattern.compile("\\d\\d:\\d\\d:\\d\\d\\.\\d+");

	/**
	 * Parse a date/time string.
	 *
	 * @param source   date string to be parsed
	 * @param timeZone time zone
	 * @return the parsed string as date
	 * @throws BirtException
	 * @throws ParseException
	 */
	public static Date parse(String source, TimeZone timeZone) throws BirtException, ParseException {
		if (source == null || source.trim().length() == 0) {
			return null;
		}
		DateFormat dateFormat = getSimpleDateFormat(source, timeZone);
		TimeZone savedTimeZone = dateFormat.getTimeZone();
		Date resultDate = null;
		try {
			if (timeZone != null) {
				dateFormat.setTimeZone(timeZone);
			}
			if (dateFormat != null) {
				resultDate = dateFormat.parse(cleanDate(source));
			}
			return resultDate;
		} catch (ParseException e) {
			throw new CoreException(ResourceConstants.CONVERT_FAILS, new Object[] { source.toString(), "Date" });
		} finally {
			dateFormat.setTimeZone(savedTimeZone);
		}
	}

	/**
	 * @deprecated use getSimpleDateFormat instead
	 */
	@Deprecated
	public static SimpleDateFormat getDateFormat(String source, TimeZone timeZone) throws BirtException {
		// SimpleDateFormat must be cloned here, to prevent write-through to the cache
		// of the underlying DateFormatFactory
		return (SimpleDateFormat) getSimpleDateFormat(source, timeZone).clone();
	}

	/**
	 * Get a date format object that can parse the given date/time string
	 *
	 * @since 4.8
	 *
	 * @param source
	 * @param timeZone
	 * @return the parsed date/time string
	 * @throws BirtException
	 */
	public static SimpleDateFormat getSimpleDateFormat(String source, TimeZone timeZone) throws BirtException {
		if (source == null || source.trim().length() == 0) {
			return null;
		}
		SimpleDateFormat dateFormat = null;
		Date resultDate = null;
		source = cleanDate(source);
		Object simpleDateFormatter = DateFormatFactory.getPatternInstance(PatternKey.getPatterKey(source));
		if (simpleDateFormatter != null) {
			dateFormat = (SimpleDateFormat) simpleDateFormatter;
			TimeZone savedTimeZone = null;
			try {
				if (timeZone != null) {
					savedTimeZone = dateFormat.getTimeZone();
					dateFormat.setTimeZone(timeZone);
				}
				resultDate = dateFormat.parse(source);
				return dateFormat;
			} catch (ParseException e1) {
			} finally {
				if (savedTimeZone != null) {
					dateFormat.setTimeZone(savedTimeZone);
				}
			}
		}
		// for the String can not be parsed, throws a BirtException
		if (resultDate == null) {
			throw new CoreException(ResourceConstants.CONVERT_FAILS, new Object[] { source.toString(), "Date" });
		}

		// never access here
		return dateFormat;
	}

	/**
	 * Format a date/time object.
	 *
	 * @param date
	 * @param timeZone
	 * @return formated date/time object
	 * @throws BirtException
	 */
	public static String format(Date date, TimeZone timeZone) throws BirtException {
		if (date == null) {
			return null;
		}

		SimpleDateFormat simpleDateFormatter = DateFormatFactory
				.getPatternInstance(PatternKey.getPatterKey("yyyy-MM-dd HH:mm:ss.sZ"));
		TimeZone savedTimeZone = simpleDateFormatter.getTimeZone();
		if (simpleDateFormatter != null) {
			try {
				simpleDateFormatter.setTimeZone(timeZone);
				return simpleDateFormatter.format(date);
			} catch (Exception e1) {
			} finally {
				simpleDateFormatter.setTimeZone(savedTimeZone);
			}
		}
		// for the String can not be parsed, throws a BirtException
		throw new CoreException(ResourceConstants.CONVERT_FAILS, new Object[] { date.toString(), "ISO8601 Format" });
	}

	/**
	 * Parse a date/time string.
	 *
	 * @param date date to be formated
	 *
	 * @return the formated date/time
	 * @throws BirtException
	 */
	public static String format(Date date) throws BirtException {
		return format(date, TimeZone.getDefault());
	}

	/**
	 *
	 * @param s
	 * @return
	 */
	private static String cleanDate(String s) {
		s = s.trim();
		if (s.indexOf('T') < 12) {
			s = T_PATTERN.matcher(s).replaceFirst(" ");//$NON-NLS-1$
		}

		int zoneIndex = s.indexOf('Z');
		if (zoneIndex == -1) {
			zoneIndex = s.indexOf('z');
		}
		if (zoneIndex == s.length() - 1) {
			return s.substring(0, zoneIndex).trim();
		}

		Matcher m = TIME_PART_PATTERN.matcher(s);
		if (m.find()) {
			String timePart = m.group();
			if (timePart.length() > 12) {
				s = m.replaceFirst(timePart.substring(0, 12));
			}
		}

		return s;
	}

}

/*******************************************************************************
 * Copyright (c) 2021 Contributors to the Eclipse Foundation
 *
 * This program and the accompanying materials are made available under the
 * terms of the Eclipse Public License 2.0 which is available at
 * https://www.eclipse.org/legal/epl-2.0/.
 *
 * SPDX-License-Identifier: EPL-2.0
 *
 * Contributors:
 *   See git history
 *******************************************************************************/

package org.eclipse.birt.report.engine.emitter.pptx.writer;

import java.util.HashMap;
import java.util.Iterator;

import org.eclipse.birt.report.engine.ooxml.PartContainer;

public class PPTXBookmarkManager {

	// <bookmark, url>
	private HashMap<String, String> bookmarklist;
	// slide, map of bmk,relationship
	private HashMap<Integer, HashMap<String, String>> bmkslideRelList;
	// slide, map of dummyrul, bmk
	private HashMap<Integer, HashMap<String, String>> bmkslideDiscList;
	private int disbmk = 0;

	public void addBookmark(String bmk, int slideIdx) {
		if (bookmarklist == null) {
			bookmarklist = new HashMap<>();
		}
		if (!bookmarklist.containsKey(bmk)) {
			String slideurl = "slide" + slideIdx + ".xml";
			bookmarklist.put(bmk, slideurl);
		}
	}

	public String getBookmarkUrl(String bmk) {
		if (bookmarklist != null) {
			return bookmarklist.get(bmk);
		}
		return null;
	}

	public String getBookmarkRelationId(String bmk, Slide slide) {
		HashMap<String, String> bookmarkRelationlist;
		String relationshipid = null;
		int slideidx = slide.getSlideId();
		if (bmkslideRelList == null) {
			bmkslideRelList = new HashMap<>();
		}

		bookmarkRelationlist = bmkslideRelList.get(slideidx);
		if (bookmarkRelationlist == null) {
			bookmarkRelationlist = new HashMap<>();
			bmkslideRelList.put(slideidx, bookmarkRelationlist);
		} else {
			relationshipid = bookmarkRelationlist.get(bmk);
		}

		if (relationshipid == null) {
			String slideurl = getBookmarkUrl(bmk);
			HashMap<String, String> disconnectbmklist = null;
			if (slideurl == null) {
				slideurl = "discon_url" + disbmk++;
				if (bmkslideDiscList == null) {
					bmkslideDiscList = new HashMap<>();
				}
				disconnectbmklist = bmkslideDiscList.get(slideidx);
				if (disconnectbmklist == null) {
					disconnectbmklist = new HashMap<>();
					bmkslideDiscList.put(slideidx, disconnectbmklist);
				}
				disconnectbmklist.put(slideurl, bmk);
			}
			relationshipid = slide.getPart().getBookmarkId(slideurl);
			bookmarkRelationlist.put(bmk, relationshipid);
		}
		return relationshipid;
	}

	public void resolveDisconnectedBookmarks(Slide slide) {
		if (bmkslideDiscList != null) {// map the relationship correctly of link-then-bmk
			HashMap<String, String> bmklist = bmkslideDiscList.get(slide.getSlideId());
			if (bmklist != null && !bmklist.isEmpty()) {
				PartContainer slidepart = (PartContainer) slide.getPart();
				Iterator<String> bmkiter = bmklist.keySet().iterator();
				while (bmkiter.hasNext()) {
					String wrngurl = bmkiter.next();
					String realurl = bookmarklist.get(bmklist.get(wrngurl));
					slidepart.updateBmk(wrngurl, realurl);
				}
			}
		}
	}
}


/*******************************************************************************
 * Copyright (c) 2004, 2005 Actuate Corporation.
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
package org.eclipse.birt.report.engine.emitter.html;

import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

import org.eclipse.birt.report.engine.api.EngineException;
import org.eclipse.birt.report.engine.api.HTMLRenderOption;
import org.eclipse.birt.report.engine.api.IRenderTask;

/**
 *
 */

public class ScriptTest extends HTMLReportEmitterTestCase {

	@Override
	public String getWorkSpace() {
		// TODO Auto-generated method stub
		return "./ScriptTest";
	}

	/**
	 *
	 * @throws EngineException
	 * @throws IOException
	 */
	public void testScriptOutput() throws EngineException, IOException {
		// the default cell to place the group icon is the first cell.
		String designFile = "org/eclipse/birt/report/engine/emitter/html/ScriptOutputTest.xml";
		HTMLRenderOption options = new HTMLRenderOption();

		ByteArrayOutputStream output = new ByteArrayOutputStream();
		List instanceIDs = new ArrayList();
		options.setInstanceIDs(instanceIDs);
		options.setOutputStream(output);
		options.setEnableMetadata(true);
		IRenderTask task = createRenderTask(designFile);
		task.setRenderOption(options);
		task.render();
		task.close();
		String content = new String(output.toByteArray());
		output.close();

		content = content.replace("\n", "\"\n\"+\\n");
		String regex = "<script[^<>]*>[^<>]*function test[^<>]*</script>"
				+ "[^<>]*<script[^<>]*src=\"birt/ajax/ui/app/BirtToolbar.js\"[^<>]*>[^<>]*</script>"
				+ "[^<>]*<script[^<>]*src=\"birt/ajax/ui/app/sdfsadfsadfasd.js\"[^<>]*>[^<>]*</script>";

		Matcher matcher = Pattern.compile(regex).matcher(content);
		assertEquals(true, matcher.find());

	}
}

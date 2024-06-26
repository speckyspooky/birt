/*******************************************************************************
 * Copyright (c) 2004 Actuate Corporation.
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

package org.eclipse.birt.report.designer.ui.parameters.node;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/**
 * Paramter Group node.
 */

public class CompositeParameterNode implements IParameterNode {

	private List nodeList = new ArrayList();

	/**
	 * Adds parameter node.
	 *
	 * @param node
	 */

	public void add(IParameterNode node) {
		nodeList.add(node);
	}

	/*
	 * (non-Javadoc)
	 *
	 * @see
	 * org.eclipse.birt.report.engine.api.parameter.node.IParamNode#format(java.lang
	 * .String)
	 */

	@Override
	public String format(String input) {
		return input;
	}

	/*
	 * (non-Javadoc)
	 *
	 * @see
	 * org.eclipse.birt.report.engine.api.parameter.node.IParamNode#getChildren()
	 */

	@Override
	public List getChildren() {
		return nodeList;
	}

	/*
	 * (non-Javadoc)
	 *
	 * @see
	 * org.eclipse.birt.report.engine.api.parameter.node.IParamNode#getValueList()
	 */

	@Override
	public List getValueList() {
		return Collections.EMPTY_LIST;
	}

}

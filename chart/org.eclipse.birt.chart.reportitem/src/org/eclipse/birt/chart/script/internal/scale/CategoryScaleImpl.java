/*******************************************************************************
 * Copyright (c) 2006 Actuate Corporation.
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

package org.eclipse.birt.chart.script.internal.scale;

import org.eclipse.birt.chart.model.component.Axis;
import org.eclipse.birt.chart.script.api.scale.ICategoryScale;

/**
 *
 */

public class CategoryScaleImpl extends ScaleImpl implements ICategoryScale {

	protected CategoryScaleImpl(Axis axis) {
		super(axis);
	}

}

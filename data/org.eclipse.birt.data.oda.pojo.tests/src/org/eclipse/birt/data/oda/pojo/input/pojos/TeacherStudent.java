/*******************************************************************************
 * Copyright (c) 2013 Actuate Corporation.
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
package org.eclipse.birt.data.oda.pojo.input.pojos;

/**
 *
 */

public class TeacherStudent {
	public TeacherStudent(Teacher teacher, Student student) {
		super();
		this.teacher = teacher;
		this.student = student;
	}

	public Teacher teacher;
	public Student student;

}

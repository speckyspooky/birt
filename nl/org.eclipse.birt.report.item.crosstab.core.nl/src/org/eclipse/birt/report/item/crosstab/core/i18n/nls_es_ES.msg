###########################################################
# Crosstab name conventions
Element.Crosstab=Tabla de referencias cruzadas

Element.CrosstabCell=Celda de tabla de referencias cruzadas

Element.CrosstabAggregationCell=Celda de agregaci�n de tabla de referencias cruzadas

Element.AggregationOnRow=Agregaci�n en fila

Element.AggregationOnColumn=Agregaci�n en columna

Element.AggregationHeaderLocation=Ubicaci�n de encabezado de agregaci�n

Element.GrandTotalLocation=Ubicaci�n del total general

Element.MeasureView=Visualizaci�n de medidas

Element.ComputedMeasureView=Visualizaci�n de medidas procesadas

Element.PageBreakBefore=Salto de p�gina antes

Element.PageBreakAfter=Salto de p�gina despu�s

Element.PageBreakInside=Salto de p�gina interior

Element.PageBreakInterval=Intervalo de salto de p�gina

Element.SortDirection=Direcci�n de orden

Element.SortType=Tipo de orden

Element.LevelView=Visualizaci�n de niveles

Element.DisplayField=Visualizar campo

Element.DimensionView=Visualizaci�n de dimensiones

Element.CrosstabView=Visualizaci�n de tablas de referencias cruzadas

Element.Cube=Cube
Element.Dimension=Dimensi�n

Element.Level=Nivel

Element.Measure=Medida

Element.Caption=T�tulo

Element.CaptionID=Clave de t�tulo

Element.Summary=Resumen

Element.MeasureDirection=Direcci�n de medidas

Element.PageLayout=Dise�o de p�gina

Element.EmptyCellValue=Valor de celda vac�a

Element.RepeatRowHeader=Repetir encabezado de fila

Element.RepeatColumnHeader=Repetir encabezado de columna

Element.Mirrored=Reflejado

Element.MirrorStartingLevel=Nivel de inicio reflejado

Element.HideMeasureHeader=Encabezado Ocultar medidas

Element.SpanOverOnColumn=Extender en columna

Element.SpanOverOnRow=Extender en fila

Element.Direction.Horizontal=Horizontal

Element.Direction.Vertical=Vertical

Element.choice.before=Antes

Element.choice.after=Despu�s

Element.RowPageBreakInterval=Intervalo de salto de p�gina en fila

Element.ColumnPageBreakInterval=Intervalo de salto de p�gina en columna

Element.TagType=Tipo de etiqueta

Method.onPrepare=Al preparar

Method.onCreate=Al crear

Method.onRender=Al procesar

Method.onPageBreak=En el salto de p�gina

###########################################################
# Crosstab exception
Error.CrosstabException.DUPLICATE_DIMENSION=El elemento de dimensiones c�bicas ''{0}'' no se puede aplicar a la tabla de referencias cruzadas con nombre duplicado.

Error.CrosstabException.DUPLICATE_MEASURE=El elemento de medidas c�bicas ''{0}'' no se puede aplicar a la tabla de referencias cruzadas con nombre duplicado.

Error.CrosstabException.DUPLICATE_LEVEL=El elemento de nivel c�bico ''{0}'' no se puede aplicar a la tabla de referencias cruzadas con nombre duplicado.

Error.CrosstabException.DIMENSION_NOT_FOUND=No se encuentra la visualizaci�n de dimensiones ''{0}'' en la tabla de referencias cruzadas.

Error.CrosstabException.MEASURE_NOT_FOUND=No se encuentra la visualizaci�n de medidas ''{0}'' en la tabla de referencias cruzadas.

Error.CrosstabException.LEVEL_NOT_FOUND=No se encuentra la visualizaci�n de nivel ''{0}'' en la tabla de referencias cruzadas.

###########################################################
# Crosstab executor runtime error message
CrosstabReportItemQuery.error.crosstab.loading=Error al cargar elemento de tabla de referencias cruzadas desde elemento ampliado.

CrosstabReportItemQuery.error.query.building=Modelo de tabla de referencias cruzadas no v�lido para compilar consultas.

CrosstabReportItemQuery.error.register.empty.cell.value=Error al registrar un valor de celda vac�a.

CrosstabQueryHelper.error.invalid.measure=La tabla de referencias cruzadas contiene una definici�n de medida nula o la medida espec�fica "{0}" no existe en el cubo asociado.

CrosstabQueryHelper.error.invalid.dimension.row=El �rea de fila de la tabla de referencias cruzadas contiene una definici�n de dimensi�n nula o la dimensi�n espec�fica "{0}" no existe en el cubo asociado.

CrosstabQueryHelper.error.invalid.level.row=El �rea de fila de la tabla de referencias cruzadas contiene una definici�n de nivel nula o el nivel espec�fico "{0}" no existe en el cubo asociado.

CrosstabQueryHelper.error.invalid.dimension.column=El �rea de columna de la tabla de referencias cruzadas contiene una definici�n de dimensi�n nula o la dimensi�n espec�fica "{0}" no existe en el cubo asociado.

CrosstabQueryHelper.error.invalid.level.column=El �rea de columna de la tabla de referencias cruzadas contiene una definici�n de nivel nula o el nivel espec�fico "{0}" no existe en el cubo asociado.

BaseCrosstabExecutor.error.process.visibility=Se ha producido un error al procesar visibilidad.

BaseCrosstabExecutor.error.process.bookmark=Se ha producido un error al procesar los encabezados.

BaseCrosstabExecutor.error.process.headers=Se ha producido un error al procesar los encabezados.

BaseCrosstabExecutor.error.process.row.height=Se ha producido un error al procesar la altura de fila.

CrosstabCellExecutor.error.restor.data.position=Se ha producido un error al restaurar la posici�n de los datos.

CrosstabGrandTotalRowExecutor.error.generate.child.executor=Se ha producido un error al generar ejecutor secundario.

CrosstabGrandTotalRowExecutor.error.check.child.executor=Se ha producido un error al comprobar estado del ejecutor secundario.

CrosstabHeaderExecutor.error.reset.row.position=Se ha producido un error al restablecer la posici�n del cursor en el extremo de fila.

CrosstabGroupExecutor.error.close.executor=Se ha producido un error al cerrar ejecutor de grupos.

CrosstabGroupExecutor.error.prepare.group=Se ha producido un error al preparar grupos secundarios.

CrosstabGroupExecutor.error.check.child.executor=Se ha producido un error al comprobar estado del ejecutor secundario.

CrosstabHeaderRowExecutor.error.check.force.empty=Se ha producido un error al comprobar estado vac�o de fuerza de celda actual.

CrosstabHeaderRowExecutor.error.check.edge.end=Se ha producido un error al comprobar estado final de extremo de celda actual.

CrosstabHeaderRowExecutor.error.retrieve.child.executor=Se ha producido un error al recuperar ejecutor secundario.

CrosstabMeasureHeaderRowExecutor.error.generate.child.executor=Se ha producido un error al generar ejecutor secundario.

CrosstabMeasureHeaderRowExecutor.error.check.child.executor=Se ha producido un error al comprobar estado del ejecutor secundario.

CrosstabMeasureRowExecutor.error.generate.child.executor=Se ha producido un error al generar ejecutor secundario.

CrosstabMeasureRowExecutor.error.check.child.executor=Se ha producido un error al comprobar estado del ejecutor secundario.

CrosstabReportItemExecutor.error.crosstab.loading=Error al cargar elemento de tabla de referencias cruzadas desde elemento ampliado.

CrosstabReportItemExecutor.error.generate.columns=Se ha producido un error al generar las columnas para la tabla de referencias cruzadas.

CrosstabReportItemExecutor.error.prepare.children=Se ha producido un error al preparar el ejecutor secundario para la tabla de referencias cruzadas.

CrosstabReportItemExecutor.error.invalid.cube.result=El resultado de cubo para la tabla de referencias cruzadas no es v�lido(=nulo).

CrosstabRowExecutor.error.check.force.empty=Se ha producido un error al comprobar estado vac�o de fuerza de celda actual.

CrosstabRowExecutor.error.check.edge.start=Se ha producido un error al comprobar estado inicial de extremo de celda actual.

CrosstabRowExecutor.error.retrieve.child.executor=Se ha producido un error al recuperar ejecutor secundario.

CrosstabSubTotalRowExecutor.error.check.edge.start=Se ha producido un error al comprobar estado inicial de extremo de celda actual.

CrosstabSubTotalRowExecutor.error.retrieve.child.executor=Se ha producido un error al recuperar ejecutor secundario.

TableColumnGenerator.error.process.visibility=Se ha producido un error al procesar visibilidad de columna.

TableColumnGenerator.error.process.column.width=Se ha producido un error al procesar la anchura de columna.

CrosstabReportItemHandle.error.locate.column.cell=Error al ubicar la celda de tabla de referencias cruzadas relevante en las columnas

CrosstabReportItemHandle.error.locate.row.cell=Error al ubicar la celda de tabla de referencias cruzadas relevante en las filas

CrosstabReportItemHandle.error.set.column.width=Error al establecer la anchura de columna de la tabla de referencias cruzadas

CrosstabReportItemHandle.error.set.row.height=Error al establecer la altura de fila de la tabla de referencias cruzadas

CrosstabReportItemHandle.msg.change.measure.direction=Cambiar direcci�n de medidas

CrosstabReportItemHandle.msg.insert.measure=Insertar medida

CrosstabReportItemHandle.exception.name.blank=Es necesario el nombre para ComputedMeasure.

CrosstabReportItemHandle.exception.name.duplicate=El nombre de medida especificado ya est� en uso y no se puede duplicar.

MeasureViewHandle.info.aggregation.already.exist=La agregaci�n solicitada ya existe.

MeasureViewHandle.msg.add.aggregation=A�adir agregaci�n

LevelViewTask.msg.remove.subtotal=Eliminar subtotal

LevelViewTask.msg.add.subtotal=A�adir subtotal

DimensionViewTask.msg.remove.level=Eliminar nivel

DimensionViewTask.msg.insert.level=Insertar nivel

MeasureViewTask.msg.remove.header=Quitar encabezado de medidas

MeasureViewTask.msg.add.header=A�adir encabezado de medidas

CrosstabViewTask.msg.add.dimension=A�adir dimensi�n

CrosstabViewTask.msg.remove.dimension=Eliminar dimensi�n

CrosstabViewTask.msg.remove.grandtotal=Eliminar total general

CrosstabViewTask.msg.add.grandtotal=A�adir total general

CrosstabReportItemTask.msg.add.grandtotal=A�adir total general

CrosstabReportItemTask.msg.set.aggregate.function=Establecer funci�n de agregaci�n

CrosstabReportItemTask.msg.pivot.dimension=Dimensi�n din�mica

CrosstabReportItemTask.msg.insert.dimension=Insertar dimensi�n

CrosstabReportItemTask.msg.set.mirroredStartingLevel=Establecer nivel de inicio reflejado

CrosstabReportItemTask.msg.pivot.crosstab=Tabla de referencias cruzadas del eje

CrosstabReportItemHandle.Error.HasNoCube=La tabla de referencias cruzadas debe poder acceder a un cubo.

CrosstabReportItemHandle.log.validate=validando(...)

CrosstabScriptHandler.error.javascript={0} en la l�nea {1} de JavaScript:\r\n{2}\r\n

CrosstabScriptHandler.info.try.register.crosstab.javascript.content=Intentando registrar el contenido JavaScript de la(s) tabla(s) de referencias cruzadas...

CrosstabScriptHandler.info.crosstab.javascript.content.registered=El contenido JavaScript de la(s) tabla(s) de referencias cruzadas se ha registrado correctamente.

CrosstabScriptHandler.info.try.load.crosstab.java.handler=Intentando cargar el controlador de evento Java de la(s) tabla(s) de referencias cruzadas...

CrosstabScriptHandler.info.crosstab.java.handler.loaded=El controlador de evento Java de la(s) tabla(s) de referencias cruzadas [{0}] se ha cargado correctamente.

CrosstabScriptHandler.info.invalid.crosstab.java.handler=El controlador de evento Java de la(s) tabla(s) de referencias cruzadas [{0}] no es una implementaci�n compatible.

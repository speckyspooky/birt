#************************************************************************
# Copyright (c) 2004, 2010 Actuate Corporation.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-2.0.html
#
# Contributors:
#  Actuate Corporation - initial API and implementation
#
#************************************************************************
# Localized messages for the DTE Engine. Messages here give
# the text of Data Engine exceptions.

###########################################################
#for test only
Error.Msg001=El valor {0} no se encuentra en {0}.

###########################################################

# DTE error code
data.engine.UndefinedDataSource=No se ha definido la fuente de datos: {0}.

data.engine.UndefinedDataSet=No se ha definido el conjunto de datos: {0}.

data.engine.UnsupportedDataSourceType=No se admite el tipo de la fuente de datos "{0}".

data.engine.UnsupportedDataSetType=No se admite el tipo del conjunto de datos "{0}".

data.engine.UnsupportedGroupOnClobAndBLOB=No se admite el grupo en datos "{0}" CLOB o BLOB.

data.engine.UnsupportedSortOnClobAndBLOB=No se admite la clasificaci�n en datos "{0}" CLOB o BLOB.

data.engine.EndOfGroupOnly=Esta expresi�n de agregaci�n s�lo est� disponible al final de un grupo.

data.engine.InvalidAggregation=La definici�n de agregaci�n no es v�lida:{0}.

data.engine.InvalidAggrGroup=Nivel de agrupaci�n no v�lido para la funci�n de agregaci�n: {0}.

data.engine.WrongNumAggrArgs=N�mero de argumentos incorrecto para la funci�n de agregaci�n: {0}.

data.engine.AggrParamGroupLevelInconsistent=En la agregaci�n anidada "{0}", todas las expresiones no constantes deben tener el mismo nivel de grupo.

data.engine.DupPropertyName=Se ha encontrado un nombre de propiedad duplicado: {0}.

data.engine.NoSubQueryName=No se puede encontrar la subconsulta con el nombre: {0}.

data.engine.DataSourceMissingExtId=Falta el id de la extensi�n en la definici�n de la fuente de datos {0}.

data.engine.NullGroupStart=El valor de inicio del grupo no puede ser nulo.

data.engine.UnsupportedDirectNestedAggregate=No se admite el anidado directo de totales.

data.engine.ResultClosed=Se ha cerrado QueryResults o su iterador.

data.engine.NoCurrentRow=Result iterator no tiene ninguna fila actual. No ha comenzado o no ha finalizado.

data.engine.InvalidJSExpr=Expresi�n Javascript no v�lida: {0}.

data.engine.InvalidTotalFuncName=Nombre de funci�n total no v�lido: {0}.

data.engine.InvalidTotalFunc=Funci�n total no v�lida.

data.engine.NoAggrFunc=No se esperaba ninguna llamada de funci�n de agregaci�n en esta expresi�n.

data.engine.InvalidExprHandle=Controlador de expresi�n no v�lido.

data.engine.InvalidAggrGroupExpression=Expresi�n de grupo incorrecta para la funci�n de agregaci�n: {0}.

data.engine.InvalidSortKeyColumn=Columna de clave de ordenaci�n no v�lida: {0}.

data.engine.InvalidGroupLevel= El nivel de grupo en agregaci�n: {0} no es v�lido.

data.engine.InvalidGroupKeyName=Agrupar en columna: {0} no es una operaci�n admitida.

data.engine.BadCloseScript=Error al evaluar closeScript en CustomDataSet.

data.engine.InvalidCustomFieldIdx=�ndice de campo personalizado no v�lido:{0}.

data.engine.InvalidGroupName=El nombre de grupo no es v�lido.

data.engine.DuplicateGroupName=Los nombres de grupo est�n duplicados.

data.engine.BadOpenScript=Error al evaluar openScript en CustomDataSet.

data.engine.DataSourceIsOpen=La fuente de datos ya est� abierta.

data.engine.DataSourceNotOpen=La fuente de datos no est� abierta.

data.engine.EmptyCustomFieldName=El nombre de campo personalizado no puede estar vac�o.

data.engine.DupCustomFieldName=Nombre de campo personalizado duplicado: {0}.

data.engine.NoResultSet=La ejecuci�n de la consulta no devolvi� ning�n conjunto de resultados.

data.engine.NoResultMetadata=Los metadatos de resultados no est�n disponibles.

data.engine.QueryAlreadyPrepared=La consulta ya se ha preparado.

data.engine.QueryNotPrepared=La consulta todav�a no se ha preparado.

data.engine.InvalidFieldName=Nombre de campo no v�lido: {0}.

data.engine.DupColumnName=Nombre de columna duplicado: {0}.

data.engine.DupAlias=Nombre o alias de columna duplicado: {0}.

data.engine.InvalidFieldIndex=�ndice de campo no v�lido: {0}.

data.engine.fail.prepareExecution=Error al preparar la ejecuci�n de la consulta para el conjunto de datos: {0}

data.engine.groupIncrementalUpdate.IllegalGroupOrderState=Estado de actualizaci�n de grupo no v�lido: grupo actual <{0}> mayor que el grupo de procesos <{1}>.

data.engine.MatchError=Compruebe la sintaxis del patr�n. Error al hacer coincidir el string con el patr�n: {0}.

data.engine.ExpectBooleanReturnType=el script {0} para datos en script debe devolver un resultado booleano.

data.engine.BadIntervalUnit=Valor de la unidad de intervalo no v�lido: {0}.

data.engine.BadGroupKeyType=La clave de grupo tiene un tipo de datos no admitido: {0}.

data.engine.group.interval=No se admite el establecimiento de un intervalo {0} en una columna con el tipo {1}.

data.engine.group.interval.Rowid=El intervalo num�rico es el �nico intervalo que se admite en la columna ROWID.

data.engine.group.interval.invalid=El intervalo indicado no es v�lido.

data.engine.group.intervalRange.invalid=Rango del intervalo no v�lido: {0}.

data.engine.NoSupportFilterOnGroup=En este momento no se admite el filtrado en grupos.

data.engine.InvalidTopBottomArgument=El argumento de los filtros Superior/Inferior debe ser un n�mero.

data.engine.InvalidTopBottomNArgument=El argumento de los filtros TopN/BottomN debe ser cero o un entero positivo.

data.engine.InvalidTopBottomPercentArgument=Los argumentos de los filtros TopPercent/BottomPercent deben ser ambos positivo e inferiores o iguales a 100.

data.engine.UnsupportedCondOp=No se admite el operador condicional: {0}.

data.engine.EmptyExpression=La expresi�n no puede ser nula ni estar vac�a.

data.engine.AggregationBinding.EmptyArgument=El enlace de agregaci�n "{1}" requiere el argumento "{0}".

data.engine.InvalidJoinType=Tipo de combinaci�n no v�lido.

data.engine.InvalidJoinOperator=Operador de combinaci�n no v�lido.

data.engine.BadDataSetParamName=Par�metro de conjunto de datos no definido: {0}.

data.engine.FailComputeOutputParameterValue=Fallo al evaluar el valor del par�metro de salida: {0}.

data.engine.LinkedReportParamAllowMultiValues=El par�metro de informe "{0}" que admite varios valores no se puede utilizar para enlazar con el par�metro de conjunto de datos "{1}".

#column binding
data.engine.EmptyBindingName=El nombre de enlace no puede ser nulo o estar vac�o.

data.engine.InvalidBoundColumnName=Nombre de columna enlazada no v�lido: {0}.

data.engine.InvalidGroupKey=La clave de grupo "{0}" del grupo {1} no puede depender de los enlaces de columna definidos en el grupo inferior al mismo.

data.engine.ColumnBindingNotExist=El enlace "{0}" no existe.

data.engine.ColumnBindingCycle=El enlace "{0}" tiene ciclo de dependencia.

data.engine.ColumnBindingReferToInexistColumn=El enlace de columna "{0}" hace referencia a un enlace "{1}" que no existe.

data.engine.ColumnBindingReferToInexistBinding=El enlace de columna "{0}" hace referencia a una columna de conjunto de datos "{1}" que no existe.

data.engine.ColumnBindingReferToAggregationColumnBindingInParentQuery=El enlace de columna "{0}" es incorrecto: los enlaces de la columna de consulta principal que incluyen agregaciones no pueden utilizarse en enlaces de columnas de subconsulta.

data.engine.ReadColumnValueFromDocumentError=Se produce un error al intentar leer un valor de la columna: {0}. Esto puede deberse a un error del tiempo de ejecuci�n en la evaluaci�n de una expresi�n de enlace, como pueda ser un error de divisi�n por 0.

data.engine.NoOuterResultsExist=No existen resultados de consulta externa. Puede deberse a que una referencia "_externa" en una consulta no tiene una consulta principal.

data.engine.DuplicatedBindingName=Nombre de enlace duplicado: {0}.

data.engine.InvalidAggrLevelKeyInSummaryQuery=La agregaci�n {0} hace referenciar a un nombre de grupo incorrecto.
#computed column value
data.engine.BadCompColExpr=La expresi�n de la columna procesada "{0}" no es v�lida.

data.engine.CompCol.FailRetrieveValueComputedColumn=Error al procesar el valor para la columna procesada "{0}".

data.engine.ScriptResult.WrongSystemComputedColumn=No es posible evaluar la expresi�n de ordenaci�n, agrupamiento, filtro o enlace. Un campo de datos utilizado en la expresi�n no existe en el conjunto de datos.

data.engine.ComputedColumnCycle=La columna procesada "{0}" tiene ciclo de dependencia.

data.engine.SortOnAggregation=El orden en la agregaci�n sin agrupaci�n o en la columna procesada que se refiere a la agregaci�n "{0}" no es compatible.

data.engine.BadFilterExpr=La expresi�n de filtro "{0}" no es v�lida.

data.engine.BadFilterDefn=No se puede evaluar el filtro basado en la expresi�n "{0}".

#clob and blob error
data.engine.opencloberror=Error de apertura de secuencia de caracteres CLOB.

data.engine.readcloberror=Error de lectura de secuencia de caracteres CLOB.

data.engine.openbloberror=Error de apertura de secuencia binaryStream BLOB.

data.engine.readbloberror=Error de lectura de secuencia binaryStream BLOB.

#resultsetcache exception
data.engine.BadDestIndex=El valor {0} de destIndex no es v�lido. Debe estar entre 0 y {1}.

data.engine.WriteTempError=Se ha encontrado una excepci�n al escribir en el archivo temporal de un conjunto de datos grande.

data.engine.ReadTempError=Excepci�n al leer en el archivo temporal de un conjunto de datos grande.

#resultiterator cache exception
data.engine.CreateCacheTempError=Excepci�n al crear un archivo temporal para filas de resultados de cach�.

data.engine.OpenCacheTempError=Excepci�n al abrir un archivo temporal para filas de resultados de cach�.

data.engine.WriteCacheTempError=Excepci�n al escribir un archivo temporal para filas de resultados de cach�.

data.engine.ReadCacheTempError=Excepci�n al leer un archivo temporal para filas de resultados de cach�.

data.engine.CloseCacheTempError=Excepci�n al cerrar un archivo temporal para filas de resultados de cach�.

data.engine.FailedLoadColumnValue=Error al cargar el valor de la columna "{1}" tipo "{0}".

data.engine.FailedLoadClass=Error al cargar la clase"{0}" de la columna "{1}" tipo "{2}". compruebe que la clase "{0}" est� incluida en la ruta de carga de clase del motor BIRT.

#load data engine factory exception
load.factory.error=Hay un error al cargar la f�brica del motor de datos.

# Wrapped Error
data.engine.DataConversionError=Se ha producido un error en la conversi�n del tipo de datos.

data.engine.BadCompareExpr=No se puede comparar "{0}" con "{1}".

data.engine.BadCompareSingleValueWithMultiValues=Error al aplicar el filtro debido a una condici�n de filtro no v�lido de comparaci�n de un solo valor con m�ltiples valores de [{0}].\nEstablezca s�lo un valor para este filtro.

data.engine.BirtException=Se ha producido una excepci�n BIRT. Consulte la siguiente excepci�n para obtener m�s informaci�n.

# data set cache error
data.engine.datasetcache.save.error=Hay un error al guardar los archivos de la cach� de datos.

data.engine.datasetcache.load.error=Hay un error al cargar los archivos de la cach� de datos.

data.engine.exceed.max.data.object.row=No se puede procesar la consulta. Para ejecutar la query, necesitan incrementar el tama�o del b�fer del conjunto de resultados o restringir la consulta.

# error related with data engine context
data.engine.InvalidMode=El valor de modo {0} del contexto del motor de datos no es v�lido.

data.engine.InvalidArchive=El archivo de informes no puede ser nulo en generaciones o presentaciones.

data.engine.SaveReportDocumentError=Se ha producido un error en el documento de informe al guardarlo: {0}.

data.engine.LoadReportDocumentError=Se ha producido un error en el documento de informe al cargarlo: {0}.

data.engine.GetSaveStreamError=Se ha producido un error en el documento de informe al obtener la secuencia de guardado.

data.engine.GetLoadStreamError=Se ha producido un error en el documento de informe al obtener la secuencia de carga.

data.engine.NullExpr=La expresi�n no puede ser nula para recuperar el valor en presentaciones.

data.engine.InValidExpr=Expresi�n no v�lida al recuperar el valor en la presentaci�n.

data.engine.BadGroupExpr=La expresi�n de grupo no puede estar vac�a.

data.engine.filterExprContainRowNum=La expresi�n de filtro no puede hacer referencia a un objeto de java script "row.__num".

data.engine.sortExprContainRowNum=La expresi�n de ordenaci�n no puede hacer referencia a un objeto de java script "row.__num".

data.engine.ResultSetNotStart=El conjunto de resultados no se ha iniciado todav�a.

data.engine.GetLevelMemberError=Este enlace de datos se usa fuera del alcance disponible.

data.engine.invalidRowIndex=Valor de �ndice de fila no v�lido: {0}.

data.engine.backwardSeekError=Esta versi�n no admite la b�squeda inversa.

data.engine.startError=Se debe solicitar en primer lugar el m�todo siguiente.

# query running based on report document
data.engine.rd.errorfilters=No se admiten los filtros definidos en la consulta.

# other error
data.engine.ScriptEvalError=Error al evaluar script (fuente:{0}, l�nea:{1}:  {2}.

data.engine.PreparedQueryClosed=La instancia PreparedQuery est� cerrada.

data.engine.NullDefaultInParamValue=El valor predeterminado para el par�metro de entrada no puede ser nulo.

data.engine.BadGroupKeyExpr=La expresi�n de clave de grupo {0} no es v�lida.

data.engine.GroupNotExist=El grupo "{0}" utilizado en la columna {1} no existe.

data.engine.BadSortKeyExpr=La expresi�n de clave de ordenaci�n {0} no es v�lida.

data.engine.NoParamMetaForDataSource=No se pueden obtener los metadatos de par�metro para este tipo de fuente de datos.

data.engine.UnexpectedError=Error de la operaci�n del motor de datos debido a una excepci�n inesperada.

data.engine.ConvertDataTypeError=No se puede convertir el valor del par�metro {0} al tipo {1}.

data.engine.CannotInstantiateAggregationFactory=No se puede crear una instancia de la f�brica de agregaciones {0}.

date.engine.DuplicateAggregationName=Nombre de agregaci�n duplicado: {0}.

data.engine.InconsistentAggregationArgumentDefinition=El argumento de agregaci�n definido en la implementaci�n de la extensi�n de agregaci�n no es coherente con el definido en el plugin.xml.

data.engine.incorrectGroupKeyValues=La matriz de valores de clave de grupo dada es incorrecta.

data.engine.NoExpressionProcessorAvailable=No hay ning�n ExpressionProcessor disponible.

data.engine.InconvertibleDatatype=El tipo de datos original del valor {0} es {1}, por lo que no puede convertirse al tipo de datos asignado, {2}.

data.engine.ConvertToDataTypeError={0} no puede convertirse en {1}.

data.engine.NoRowUpdate=La fila de datos no se puede actualizar en este momento.

data.engine.BadDataType=No se admite el tipo de datos{0}.

data.engine.NotSerializableClass=No se admite la clase {0} para serializarla.

data.engine.BadDataExpression=La expresi�n de datos no debe ser nula.

data.engine.aggregation.InvalidBindingExpression=No se puede aceptar la medida procesada para el enlace de agregaci�n "{0}".

data.engine.InvalidExpression=Expresi�n no v�lida"{0}".

data.engine.BadFetchScriptReturnType=El m�todo de script de conjunto de datos "{0}" ha devuelto{1}; se esperaba un valor booleano.

data.engine.FailToExecuteScript=Error al ejecutar script en la funci�n {0}(). Fuente:\n------\n" + {1} + "\n-----

data.engine.cacheFunctionWrongMode=La funci�n de cach� s�lo funciona para el modo DIRECT_PRESENTATION.

data.engine.document.invalidIndexArray=La matriz de �ndice no es v�lida.

data.engine.document.invalidGroupItem=El elemento de grupo eliminado no es correcto.

data.engine.resultIteratorNotOpen=Result iterator no se ha abierto todav�a.

data.engine.resultIteratorClosed=Result iterator se ha cerrado.

data.engine.invalidOutputParameterIndex=�ndice de par�metro de salida no v�lido: {0}.

data.engine.outputParameterOutOfBound=�ndice de par�metro de salida fuera de los l�mites: {0}.

data.engine.invalidOutputParameterName=Nombre de par�metro de salida no v�lido: {0}.

data.engine.document.notSupportInPresentation=No admitido en la presentaci�n.

data.engine.wrongStatus=Estado incorrecto.

data.engine.wrongVersion=No admitido en versiones anteriores a la 2.1.

data.engine.unsupportOperationException=Operaci�n no admitida.

data.engine.possibleMixedDataTypeInColumn=Se ha producido un error durante la aplicaci�n de los datos. Esto se puede deber a la inclusi�n de datos de distinto tipo en una columna de tipo "CUALQUIERA".

data.engine.resultClassSaveError=No se pueden encontrar las referencias de columna siguientes: {0}.

data.engine.invalidMemBufferSize=El tama�o de b�fer de memoria "{0}" no es v�lido. El tama�o de b�fer de memoria debe ser un n�mero entero superior a cero.

data.engine.document.error.cannotLoadStream=La secuencia de documento "{0}" no es v�lida.

data.engine.failToCreateTempDir=Error al crear el directorio temporal en "{0}";

data.engine.reportItem.SubQuery.Unsupported=Los elementos de informe para compartir no se pueden usar para una subconsulta.

data.engine.emptyResultSet=El conjunto de resultados est� vac�o.

data.engine.errorHappenWhenRetrieveResultSet=Se ha producido un error durante el acceso al conjunto de resultados "{0}". Es posible que el conjunto de resultados no exista.

data.engine.invalidAggregationBindingForPLSReport=El enlace de agregaci�n "{0}" no es v�lido cuando la seguridad a nivel de p�gina est� activada.

data.engine.acl.dataSetCannotBeAccessed=No se puede acceder al conjunto de datos "{0}".

data.engine.acl.dataSetColumnCannotBeAccessed=No se puede acceder a la columna de conjuntos de datos "{0}".

data.engine.acl.cubeCannotBeAccessed=El usuario no dispone de permisos para acceder a este cubo "{0}"

data.engine.acl.cubeLevelCannotBeAccessed=El usuario no dispone de permisos para acceder a este nivel "{0}"

data.engine.acl.cubeMeasureCannotBeAccessed=El usuario no dispone de permisos para acceder a esta medida "{0}"

data.engine.acl.cubeDimensionCannotBeAccessed=El usuario no dispone de permisos para acceder a esta dimensi�n "{0}"
# oda consumer errors
odaconsumer.ColumnNameCannotBeEmptyOrNull=El nombre de columna no puede ser nulo ni estar vac�o.

odaconsumer.ColumnPositionIsOneBased=La posici�n de la columna  es de base 1 y no puede ser inferior a 1.

odaconsumer.ColumnAliasCannotBeEmpty=El alias de columna no puede ser una cadena vac�a.

odaconsumer.CannotProcessDriverConfig=No se puede encontrar o procesar la configuraci�n de extensi�n de fuente de datos del controlador {0}.

odaconsumer.OdaInitEntryNotFound=No se ha encontrado el punto de entrada inicial del controlador {0} o no se puede crear una instancia del mismo.

odaconsumer.OdaDriverOnUnsupportedPlatform=El controlador {0} no admite {1}.

odaconsumer.CannotGenerateUrl=No se puede generar la URL {0} del cargador de clases.

odaconsumer.UnsupportedNativeType=Tipo nativo {0} no admitido para el tipo de conjunto de datos {1} del controlador {2}.

odaconsumer.UnsupportedDataSetType=El controlador {1} no admite el tipo de conjunto de datos {0}.

odaconsumer.CannotDetermineDefaultDataSetType=Tipo de conjunto de datos nulo. No se puede determinar el tipo de conjunto de datos predeterminado del controlador {0}.

odaconsumer.InvalidDataSetType=Tipo de conjunto de datos no v�lido {0}. No se puede determinar el tipo de conjunto de datos predeterminado para el conjunto de datos {1}.

odaconsumer.ParameterNameCannotBeEmptyOrNull=El nombre de par�metro no puede ser nulo ni estar vac�o.

odaconsumer.ParameterPositionIsOneBased=La posici�n de par�metro no puede ser menor de 1.

odaconsumer.CannotGetParameterNativeName=No se puede obtener el nombre de par�metro definido por controlador: {0}.

odaconsumer.CannotGetParameterType=No se puede obtener el tipo del par�metro: {0}.

odaconsumer.CannotGetParameterTypeName=No se puede obtener el nombre del tipo del par�metro: {0}.

odaconsumer.CannotGetParameterMode=No se puede obtener el modo del par�metro: {0}.

odaconsumer.CannotGetParameterScale=No se puede obtener la escala del par�metro: {0}.

odaconsumer.CannotGetParameterPrecision=No se puede obtener la precisi�n del par�metro: {0}.

odaconsumer.CannotGetParameterIsNullable=No se puede determinar la capacidad para aceptar valores nulos del par�metro: {0}.

odaconsumer.SameParamNameForDifferentHints=Hay otro par�metro en el conjunto de datos definido con el mismo nombre {0}.

odaconsumer.DifferentParamNameForSamePosition=Hay otro par�metro {0} en el conjunto de datos definido con la misma posici�n {1}.

odaconsumer.ParameterValueIsNull=El valor del par�metro es nulo.

odaconsumer.UnsupportedParameterValueType=Tipo de valor de par�metro no admitido: {0}.

odaconsumer.UnknownExceptionThrown=Se ha producido una excepci�n desconocida en la �ltima llamada del establecedor.

odaconsumer.CannotConvertIndexedParameterValue=No se puede convertir el valor del par�metro {0} en el �ndice {1} del tipo de valor de {2} al tipo de ODA de {3}.

odaconsumer.CannotConvertNamedParameterValue=No se puede convertir el valor del par�metro {0} con el nombre de par�metro de {1} del tipo de valor de {2} al tipo de ODA de {3}.

odaconsumer.UnrecognizedProjectedColumnName=Nombre de columna proyectada no reconocido: {0}.

odaconsumer.ColumnNameOrAliasAlreadyUsed=El nuevo nombre o alias de columna {0} ya se est� utilizando en la columna del �ndice {1}.

odaconsumer.NamedResultSetsUnsupported=Esta sentencia no admite grupos de resultados con nombre.

odaconsumer.OutputParameterUnsupported=Esta sentencia no admite par�metros de salida.

odaconsumer.UnsupportedMultipleResultSets=Esta sentencia no admite varios grupos de resultados.

odaconsumer.CannotGetConnectionMetaData=No se pueden obtener los metadatos de conexi�n.

odaconsumer.CannotGetMaxConnections=No se puede obtener el n�mero m�ximo de conexiones de la fuente de datos.

odaconsumer.CannotGetMaxStatements=No se puede obtener el n�mero m�ximo de consultas para la fuente de datos.

odaconsumer.CannotGetDataSetMetaData=No se pueden obtener los metadatos del conjunto de datos {0} de la fuente de datos.

odaconsumer.CannotPrepareStatement=Error al preparar la siguiente consulta para el tipo de conjunto de datos ({1}). \n[{0}]

odaconsumer.CannotCloseConnection=No se puede cerrar la conexi�n.

odaconsumer.CannotOpenConnection=No se puede abrir la conexi�n del controlador: {0}.

odaconsumer.CannotDetermineSupportForMultipleOpenResults=No se puede determinar la asistencia para varios resultados abiertos.

odaconsumer.CannotDetermineSupportForMultipleResultSets=No se puede determinar la asistencia para varios grupos de resultados.

odaconsumer.CannotDetermineSupportForNamedResultSets=No se puede determinar la asistencia para grupos de resultados con nombre.

odaconsumer.CannotDetermineSupportForNamedParameters=No se puede determinar la asistencia para par�metros con nombre.

odaconsumer.CannotDetermineSupportForInParameters=No se puede determinar la asistencia para par�metros de entrada.

odaconsumer.CannotDetermineSupportForOutParameters=No se puede determinar la asistencia para par�metros de salida.

odaconsumer.CannotSetStatementProperty=No se puede establecer la propiedad de la sentencia.

odaconsumer.CannotSetSortSpec=No se puede establecer la especificaci�n de orden.

odaconsumer.CannotSetMaxRows=No se puede establecer el n�mero m�ximo de filas.

odaconsumer.CannotGetResultSetMetaData=No se pueden obtener los metadatos del grupo de resultados.

odaconsumer.CannotGetMetaDataForNamedResultSet=No se pueden obtener los metadatos del grupo de resultados con nombre: {0}.

odaconsumer.CannotExecuteStatement=No se puede ejecutar la sentencia.

odaconsumer.CannotGetResultSet=No se puede obtener el grupo de resultados.

odaconsumer.CannotGetNamedResultSet=No se puede obtener el grupo de resultados con nombre: {0}.

odaconsumer.CannotGetMoreResults=No se pueden obtener m�s conjuntos de resultados de la sentencia.

odaconsumer.CannotFindOutParameter=No se puede encontrar el par�metro de salida: {0}.

odaconsumer.CannotCloseStatement=No se puede cerrar la sentencia.

odaconsumer.CannotCancelStatement=No es posible cancelar la sentencia.

odaconsumer.CannotGetColumnCount=No se puede obtener el recuento de columnas.

odaconsumer.CannotGetColumnName=No se puede obtener el nombre de la columna: {0}.

odaconsumer.CannotGetColumnLabel=No se puede obtener la etiqueta de la columna: {0}.

odaconsumer.CannotGetColumnType=No se puede obtener el tipo de la columna: {0}.

odaconsumer.CannotFetchNextRow=No se puede recuperar la fila de datos siguiente.

odaconsumer.CannotDetermineWasNull=No se puede determinar si el �ltimo valor recuperado era nulo.

odaconsumer.CannotGetIntFromColumn=No se puede obtener el valor entero de la columna: {0}.

odaconsumer.CannotGetDoubleFromColumn=No se puede obtener el valor doble de la columna: {0}.

odaconsumer.CannotGetStringFromColumn=No se puede obtener el valor de string de la columna: {0}.

odaconsumer.CannotGetBigDecimalFromColumn=No se puede obtener el valor decimal de la columna: {0}.

odaconsumer.CannotGetDateFromColumn=No se puede obtener el valor de fecha de la columna: {0}.

odaconsumer.CannotGetTimeFromColumn=No se puede obtener el valor de hora de la columna: {0}.

odaconsumer.CannotGetTimestampFromColumn=No se puede obtener el valor de fecha/hora de la columna: {0}.

odaconsumer.CannotGetClobFromColumn=No se puede obtener el valor CLOB de la columna: {0}.

odaconsumer.CannotGetBlobFromColumn=No se puede obtener el valor BLOB de la columna: {0}.

odaconsumer.CannotGetBooleanFromColumn=No se puede obtener el valor booleano de la columna: {0}.

odaconsumer.CannotGetObjectFromColumn=No se puede obtener el valor de objeto de la columna: {0}.

odaconsumer.CannotGetRowPosition=No se puede obtener la posici�n de fila actual.

odaconsumer.CannotCloseResultSet=No se puede cerrar el grupo de resultados.

odaconsumer.CannotGetParameterCount=No se puede obtener el recuento de par�metros.

odaconsumer.CannotGetIntFromParameter=No se puede obtener el valor entero del par�metro: {0}.

odaconsumer.CannotGetDoubleFromParameter=No se puede obtener el valor doble del par�metro: {0}.

odaconsumer.CannotGetStringFromParameter=No se puede obtener el valor de string del par�metro: {0}.

odaconsumer.CannotGetBigDecimalFromParameter=No se puede obtener el valor decimal del par�metro: {0}.

odaconsumer.CannotGetDateFromParameter=No se puede obtener el valor de fecha del par�metro: {0}.

odaconsumer.CannotGetTimeFromParameter=No se puede obtener el valor de hora del par�metro: {0}.

odaconsumer.CannotGetTimestampFromParameter=No se puede obtener el valor de fecha/hora del par�metro: {0}.

odaconsumer.CannotGetBlobFromParameter=No se puede obtener el valor BLOB del par�metro: {0}.

odaconsumer.CannotGetClobFromParameter=No se puede obtener el valor CLOB del par�metro: {0}.

odaconsumer.CannotGetBooleanFromParameter=No se puede obtener el valor booleano del par�metro: {0}.

odaconsumer.CannotGetObjectFromParameter=No se puede obtener el valor de objeto del par�metro: {0}.

odaconsumer.CannotFindInParameter=No se puede encontrar el par�metro de entrada: {0}.

odaconsumer.CannotSetIntParameter=No se puede establecer el valor entero ({0}) del par�metro {1}.

odaconsumer.CannotSetDoubleParameter=No se puede establecer el valor doble ({0}) del par�metro {1}.

odaconsumer.CannotSetStringParameter=No se puede establecer el valor de string ({0}) del par�metro {1}.

odaconsumer.CannotSetBigDecimalParameter=No se puede establecer el valor decimal ({0}) del par�metro {1}.

odaconsumer.CannotSetDateParameter=No se puede establecer el valor de fecha ({0}) del par�metro {1}.

odaconsumer.CannotSetTimeParameter=No se puede establecer el valor de hora ({0}) del par�metro {1}.

odaconsumer.CannotSetTimestampParameter=No se puede establecer el valor de fecha/hora ({0}) del par�metro {1}.

odaconsumer.CannotSetBooleanParameter=No se puede establecer el valor booleano ({0}) del par�metro {1}.

odaconsumer.CannotSetObjectParameter=No se puede establecer el valor de objeto ({0}) en el par�metro {1}.

odaconsumer.CannotSetNullParameter=No se puede establecer el valor nulo del par�metro {0}.

odaconsumer.CannotClearInParameters=No se pueden eliminar los valores de los par�metros de entrada.

odaconsumer.UnrecognizedOdaType=Tipo de datos ODA no reconocido: {0}

odaconsumer.CannotGetColumnNativeDataTypeName=No se puede obtener el nombre del tipo de datos nativo de la columna: {0}

odaconsumer.CannotGetParameterMetaData=No se pueden obtener los metadatos del par�metro del controlador ODA.

odaconsumer.CannotLoadOdaAdapter=No es posible cargar el controlador {0}; falta el complemento del adaptador DTP-to-BIRT ODA {1}.

odaconsumer.MustSpecifyColumnName=Se debe especificar un nombre de columna al a�adir una sugerencia de columna.

odaconsumer.CannotFindLogDirectory=No se puede encontrar el directorio de registro.

odaconsumer.ParameterNames=\nPar�metro definido con nombre de modelo ({0}) y nombre de definici�n por controlador ({1}).

odaconsumer.InvalidArgument=El m�todo ({0}) se solicit� con un argumento no v�lido ({1}).

odaconsumer.CannotSetConnectionLocale=No es posible establecer la conexi�n con la configuraci�n regional ({0}).

odaconsumer.CannotCheckOpenConnection=No se ha podido comprobar si la conexi�n ya est� abierta.

odaconsumer.manager.CannotGetNamedResultsAfterExecuteQuery=No se pueden obtener los grupos de resultados por nombre despu�s de que se haya llamado a executeQuery().

odaconsumer.manager.CannotSetParamBeforePrepare=No se pueden establecer par�metros de salida antes de preparar la sentencia.

odaconsumer.manager.CannotGetParamBeforeExecute=No se pueden establecer par�metros de salida antes de ejecutarse la sentencia.

odaconsumer.manager.CannotGetParamMdBeforePrepare=No se pueden obtener los metadatos de par�metro antes de preparar la sentencia.

odaconsumer.manager.CannotSetSortSpecBeforePrepare=No se puede establecer la especificaci�n de orden antes de preparar la sentencia.

odaconsumer.manager.MaxConcurrentConnectionsReached=Se ha alcanzado el n�mero m�ximo de conexiones simult�neas activas.

odaconsumer.manager.ConnectionFailed=No es posible abrir la conexi�n.

odaconsumer.manager.CannotConstructConnectionFactory=No es posible crear la f�brica de conexi�n del controlador ODA.

odaconsumer.manager.InadequatePermissionsForCompatibility=No se puede proporcionar compatibilidad retroactiva porque los permisos no son los adecuados.

odaconsumer.manager.ConnectionIsInactive=La conexi�n establecida con la fuente de datos no est� activa.

odaconsumer.manager.MaxConcurrentStatementsReached=Se ha alcanzado el n�mero m�ximo de sentencias simult�neas activas para esta conexi�n.

odaconsumer.manager.PrepareFailed=Error de preparaci�n.

odaconsumer.manager.CannotGetResultSetMdBeforePrepare=No se pueden obtener los metadatos del grupo de resultados antes de preparar una sentencia.

odaconsumer.manager.CannotExecuteBeforePrepare=No se puede ejecutar la sentencia antes de prepararla.


# Data Olap error code
data.olap.OlapDirCreateFail=Error al crear directorio {0}.

data.olap.OlapFileCreateFail=Error al crear archivo {0}.

data.olap.OlapFileNotFound=Archivo Olap {0} no encontrado.

data.olap.OlapFileFormatInvalid=El formato del archivo no es v�lido. El nombre del objeto de datos es: {0}.

data.olap.DimensionNotExist=La dimensi�n {0} no existe.

data.olap.KeyValueCanNotBeNull=El valor de la columna de clave no puede ser nulo. Columna de clave: {0}.

data.olap.DetailMemberHaveMultiParent=El miembro de detalle {0} tiene m�s de un principal.

data.olap.OlapFileDataError=Datos no v�lidos en el objeto de los datos {0}.

data.olap.DocumentObjectAlreadyExists =El objeto del documento ya existe. Error al crear objeto de datos: {0}.

data.olap.DocumentObjectNotExists =No se ha podido cargar el cubo "{0}" del documento. El objeto de documento no existe.

data.olap.FacttableRowNotDistinct=Las filas deben ser diferentes en la tabla de hechos. "{0}" aparece m�s de una vez.

data.olap.FacttableJointColumnNotExist=La columna de combinaci�n "{0}" no existe en dimensiones.

data.olap.ParameterColumnOfAggregationNotExist=La columna de par�metro "{0}" no existe en dimensiones.

data.olap.FacttableNullMeasureValue=El valor de una columna de medida es nulo "{0}".

data.olap.InvalidDimensionPositionFacttableRow=La tabla de datos del cubo "{0}" tiene una fila de datos no v�lida en la que el valor de clave de dimensi�n "{1}" es "{2}", que sin embargo no existe en la dimensi�n "{3}".

data.olap.measureNameNotFound=No se ha encontrado el nombre de medida "{0}".

data.olap.levelNameNotFound=No se ha encontrado el nombre de nivel "{0}".

data.olap.dimensionNameNotFound=No se puede encontrar la dimensi�n"{0}" en la consulta de cubo; la dimensi�n no existe o no es v�lida.

data.olap.ReferencedDimensionNotFound=Definici�n de la dimensi�n a la que se hace referencia:{0} no existe.

data.olap.ReferencedLevelNotFound=El nivel de referencia no existe.

data.olap.cursorPositionError=El cursor no puede navegar a la posici�n objetivo.

data.olap.cursorSeekError=El cursor no puede navegar a la posici�n de b�squeda.

data.olap.CannotGetMeasureValue=No se puede encontrar la definici�n "{0}" de medida en el cubo, la medida no existe o no es v�lida.

data.olap.CannotFindLevel=No se puede encontrar el nivel de definici�n "{0}" en la dimensi�n "{1}".

data.olap.tryToAddIdenticalAggrGroup=El valor "{0}" ya existe en la adici�n de la lista de enlace "{1}";

data.olap.NoEdgeDefinitionFound=Error al ejecutar la consulta, ya que no contiene ni extremo de fila, ni extremo de columna. Se precisa la definici�n de un extremo como m�nimo.

data.olap.invalidSortDefinition=La definici�n de orden no es v�lida.

data.olap.invalidMeasureRef="{0}" no es una expresi�n de referencia de medida v�lida.

data.olap.invalidLevelAttr=El atributo no es v�lido:

data.olap.referencedBindingNotExist=El enlace referenciado "{0}" no existe.

data.olap.invalidBindingReferToInexitDim=El enlace "{0}" hace referencia a niveles no v�lidos.

data.olap.invalidBindingReferToInexitMeasure=El enlace "{0}" hace referencia a medidas no v�lidas.

data.olap.invalidBindingMissingAggrFunc=Falta la funci�n de agregaci�n de enlace "{0}".

data.olap.invalidAggrArgument=S�lo el atributo de nivel puede servir como argumento de agregaci�n.

data.olap.axis.level.CantBeNull=El nivel de los elementos de la columna no puede ser nulo.

data.olap.axis.value.CantBeNull=El valor de los elementos de la columna del nivel \"{0}\" no puede ser nulo.

data.olap.fetchlimitWarning=El tama�o de recuperaci�n es {0}, menor que la longitud de todo el conjunto de resultados[{1}].

data.olap.failComputeComputedMeasureValue=Error al procesar los valores para la medida procesada.

data.olap.duplicateMeasureName=Duplicar nombre de medida \"{0}\".

data.olap.dataBindingExpressionEmpty=La expresi�n de enlace de datos no puede ser nula ni estar vac�a.

data.olap.missingParentCursor=El conjunto de resultados principal no existe.

data.olap.CannotAccessNullDimensionRow=No se puede acceder a filas de dimensi�n nula

data.olap.NonexistentDimension=Dimensi�n inexistente:

data.olap.NonexistentLevel=Nivel inexistente:

data.olap.NonexistentKeyOrAttr=Clave o atributo inexistente:

data.olap.UnsupportedFunction=Funci�n no admitida:

data.olap.UnspecifiedBindingName=Nombre de enlace no especificado.

data.olap.NotNestAggregationBinding=Sin enlace de agregaci�n de nido de cubo: {0}

data.olap.InvalidNestAggregationExpression=La expresi�n de una agregaci�n de nido de cubo no es v�lida.

data.olap.InvalidNestAggregationOn=Error al calcular la agregaci�n de nido "{0}" ya que su agregaci�n en niveles no existe en sus agregaciones de base.

data.olap.InvalidAggregationFilterExpr=La expresi�n de filtro "{0}" no es v�lida. la aldici�n de la lista de enlace "{1}" no contiene el nivel de la dimensi�n a la que se hace referencia "{2}".

data.olap.sort.exprError=El nivel de la dimensi�n a la que se hace referencia establecido s�lo deber�a contener un nivel.

data.olap.query.noCubeBinding=Error al ejecutar la consulta de cubo porque no hay disponible ning�n enlace de cubo.

data.olap.FailLoadCube=Error al cargar el cubo:"{0}".

data.olap.MissingDimensionInCube=Debe haber al menos una dimensi�n en el cubo:"{0}"

data.olap.ExceedIntegerLimit= La longitud del conjunto de resultados supera Integer.MAX.

data.olap.ExceedColumnLimit= La longitud del conjunto de resultados en el extremo de columna supera el l�mite de tama�o {0}.

data.olap.ExceedRowLimit= La longitud del conjunto de resultados en el extremo de fila supera el l�mite de tama�o {0}.

data.cache.UnsupportedIncrementalCacheMode=El modo \"{0}\" de cach� de incremento no se admite a�n.
# Configuration file parser error code
data.executor.configFileParser.getModeByID=Error al obtener el modo de cach� de incremento mediante el nombre del conjunto de datos.

data.executor.configFileParser.getTSFormatByID=Error al analizar el formato de fecha/hora mediante el nombre de conjunto de datos especificados desde el archivo de configuraci�n.

data.executor.configFileParser.getTimeStampColumnByID=Error al analizar el formato de fecha/hora mediante el nombre de conjunto de datos especificados desde el archivo de configuraci�n.

data.executor.configFileParser.getQueryTextByID=Error al obtener el texto de consulta mediante el nombre de conjunto de datos especificados desde el archivo de configuraci�n.

data.executor.configFileParser.getParametersByID=Error al obtener los par�metros por el nombre de conjunto de datos especificados desde el archivo de configuraci�n.

data.aggregation.expression.displayName=Expresi�n

data.aggregation.argumentError=Expresi�n del argumento \"{0}\" para la agregaci�n \"{1}\" nula o vac�a.

data.olap.InvalidAggrTypeOnMeasure=La agregaci�n en medidas de cubo no puede ser de este tipo: "{0}".

#derived dataSet
data.derivedDataSet.columnNotExist=La columna \"{0}\" no existe.

data.derivedDataSet.UnionQueryTextParseError=Error al analizar la consulta de uni�n. \"{0}\"

data.derivedDataSet.JoinQueryTextParseError=Error al analizar la consulta de combinaci�n. \"{0}\"

data.derivedDataSet.illegalClassInstance=La instancia de clase utilizada para inicializar no es v�lida.

data.derivedDataSet.classLoadError=No se ha podido cargar la instancia de clase.

data.derivedDataSet.calculatorNotExist=No se ha definido la calculadora o no puede encontrarse.

data.derivedDataSet.invalidQueryText=Texto de consulta no v�lido.

#data mart data source
data.datamart.failLoadDataSet = Error al cargar el conjunto de datos de objeto de datos "{0}".

data.datamart.originalDataSetNotExist = Error en la actualizaci�n incremental. El conjunto de datos original "{0}" no existe.

data.datamart.incrementalDatasetMetaDataError = Error en la actualizaci�n incremental. Los metadatos del conjunto de datos original "{0}" son distintos del conjunto de datos originales.

data.datamart.collation=En el producto anterior, no se utiliza la intercalaci�n en el �ndice de objeto de datos incluso si la establece. Ahora se ofrece la intercalaci�n, por lo que necesita regenerar el objeto de datos cuando la intercalaci�n se establece en el conjunto de datos.

data.filter.pushDownFail= Error al reducir el filtro que solo es compatible con la extnsi�n ODA.

data.query.exprReferInvalidColumn=No se puede ejecutar la consulta porque la consulta contiene una expresi�n no v�lida que hace referencia a una columna de conjunto de datos no v�lida "{0}".

data.query.invalidColumnBinding=El enlace de columna "{0}" no es v�lido.
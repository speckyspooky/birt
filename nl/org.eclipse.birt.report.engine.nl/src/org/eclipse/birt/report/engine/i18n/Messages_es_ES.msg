# Localized messages for the Design Engine. Messages here give names
# of items in the Report Object Model, and the text of Design Engine
# errors.

###########################################################
#for test only
Error.Msg001=En: Hay una {0} en el {1}.

###########################################################
Error.OutputFormatNotSupported=No se admite el formato de salida {0}.

Error.NullOutputFormat=El valor OutputFormat de la opci�n de procesamiento es nulo.

Error.InvalidParameter=Algunos par�metros de valores necesarios no est�n establecidos o se han establecido con un tipo de datos incompatible.

Error.InvalidGroupParameter=El motor de informes no puede evaluar el grupo de par�metros llamado "{0}".

Error.ParameterTypeIsInvalid=El tipo de par�metro "{0}" que se espera es "{1}", no "{2}".

Error.ParamValidationFailure=Ha ocurrido un error en la validaci�n del par�metro "{0}".

Error.ParameterValueIsNull=El par�metro requerido {0} no est� establecido.

Error.ParameterValueIsBlank=El par�metro requerido {0} est� en blanco.

Error.ParamScriptValidationError=Error de validaci�n de la fuente de script del par�metro "{0}".

Error.ParameterGroupIsNotFoundByGroupname=El grupo de par�metros no se encuentra con el nombre "{0}".

Error.ParameterInvalidGroupLevel=El recuento de nivel del grupo "{0}" no coincide con el especificado.

Error.InvalidDesignFile=El archivo de dise�o {0} contiene errores y no se puede ejecutar.

Error.DesignFileNotFound=No se puede encontrar el archivo de dise�o {0}.

Error.CannotCreateExtensionInstance=El motor de informes no puede inicializar el emisor {0}; aseg�rese de que est�n instaladas las librer�as necesarias para este emisor.

Error.MissingComputedColumnExpression=Falta la expresi�n de la columna procesada {0}

Error.ParameterInGroupIsnotScalar=Los par�metros del grupo de par�metros "{0}" deben ser de escala.

Error.ParameterEvaluationError=Error en la evaluaci�n del grupo de par�metros "{0}".

Error.InvalidEmitterID =El valor EmitterID {0} de la opci�n de procesamiento no es v�lido.

###########################################################
Error.ErrorsOnPage=Hay errores al generar informe:

Error.Error=Error

Error.ScriptFileLoadError=No es posible cargar el archivo de script {0}.

Error.ScriptEvaluationError=Han ocurrido errores durante la evaluaci�n del script "{0}":\n{1}.

Error.TextualItemProcessingError=Hay problemas al procesar el elemento de texto {0}.

Error.TableItemProcessingError=Hay problemas al procesar la tabla {0}.

Error.ExtendedItemGenerationError=Hay problemas al generar el elemento ampliado {0}.

Error.ExtendedItemRenderingError=Hay problemas al procesar el elemento ampliado {1} de {0}.

Error.GridItemProcessingError=Hay problemas al procesar la cuadr�cula {0}.

Error.ImageItemProcessingError=Hay problemas al procesar la imagen {0}.

Error.MissingImageFileError=Falta el archivo de imagen.

Error.InvalidImageSourceError=Tipo de fuente de imagen no v�lido.

Error.InvalidDatabaseImageError=Imagen de base de datos no v�lida. La expresi�n de imagen es "{0}".

Error.EmbeddedExpressionError=Hay errores al evaluar la expresi�n incrustada "{0}".

Error.EmbeddedImageError=Hay errores al procesar la imagen incrustada.

Error.HTMLImageError=Hay errores al procesar la imagen incrustada en la etiqueta HTML <img>.

Error.UndefinedDatasetError=El conjunto de datos "{0}" no est� definido en el informe.

Error.InvalidExpressionError=La expresi�n "{0}" no es v�lida.

Error.ListProcessingError=Hay problemas al procesar el elemento de lista {0}.

Error.ErrorOnReportPage=Los siguientes elementos tienen errores:

Error.ReportErrorMessage ={0} {1}:

Error.ReportErrorMessageWithID ={0} (id = {1}):

Error.ReportErrorID ={0} ({1} veces)

Error.ReportErrorDetail =detalle:

Error.JarNotFoundError =No se ha encontrado el Jar {0}.

Error.ScriptClassCastError =La clase {0} no implementa la interfaz {1}.

Error.ScriptClassNotFoundError =No se ha encontrado la clase {0}.

Error.ScriptClassIllegalAccessError =IllegalAccessException al intentar cargar la clase {0}.

Error.ScriptClassInstantiationError =No se ha podido crear una instancia de la clase {0}. Aseg�rese de que no es una interfaz ni una clase abstracta.

Error.UnhandledScriptError =Excepci�n no controlada al ejecutar el script.

###########################################################
Error.PageNotFoundError =No se encuentra la p�gina {0}.

Error.PageNumberRangeError =Intervalo de p�gina no v�lido: {0}.

Error.PageHintLoadingError =No se puede cargar la sugerencia de p�gina.

Error.PagesLoadingError =No se pueden cargar las p�ginas {0}.

Error.InvalidGroupError =Grupo no v�lido: {0}.

Error.InvalidExtensionError =La ID de extensi�n {0} no es v�lida y el formato {1} tampoco.

Error.InvalidColumnIndexError =�ndice de columna no v�lido.

Error.InvalidInstanceIDError =ID de instancia no v�lida: {0}.

Error.InvalidBookmarkError =Marcador no v�lido: {0}.

Error.ExpressionEvaluationError =La siguiente expresi�n de visibilidad no se eval�a con un valor booleano v�lido: {0}.

Error.BookmarkNotFoundError =No se puede encontrar el marcador:{0}.

Error.DateError =fecha: {0}.

Error.CubePositionError =Error de obtenci�n de posici�n de cubo.

Error.SubqueryCreateError =Una subconsulta s�lo se puede crear dentro de otra subconsulta/consulta.

Error.BindDataRetrivingError =Recuperando error de datos de enlace.

Error.DataSourceError =La fuente de datos de un conjunto de datos no puede ser nula.

Error.UnsupportedQueryDefinitionError =Definici�n de consulta no admitida {0}.

Error.ReportQueryLoadingError =Hay un error en la carga de la consulta de informe, no se pueden recuperar los datos para generar el informe.

Error.ReportQueryLoadingError2 =No se puede cargar la consulta de informe: {0}. Errores ocurridos al generar el informe para el elemento de informe con ID {1}.

Error.ExtentionIDMissingError =Falta el ID de extensi�n en la definici�n de la fuente de datos {0}.

Error.DataExportionError =Error al exportar datos mediante ID de instancia: {0}.

Error.UnsupportedDocumentVersionError =Versi�n de documento no admitida: {0}.

Error.ResultsetIteratorError =El iterador de conjunto de resultados se debe mover a una fila v�lida.

Error.ReportDesignNotFoundError =No se puede encontrar el dise�o de informe en el documento de informe {0}.

Error.PreparedQueryNotFoundError =No se puede encontrar la consulta preparada {0}.

Error.IncorrectParentResultSetError =Conjunto de resultados principal para subconsulta incorrecto: {0}.

Error.UnsupportedQueryTypeError =Tipo de consulta no admitido {0}.

Error.QueryNotBuiltError =Error al crear una consulta para el elemento: {0}.

Error.RenderTaskNotFinishedError =La tarea de procesamiento no ha finalizado.

Error.RenderOptionError =Se deben especificar las opciones de procesamiento para procesar un informe.

Error.ReportArchiveError =El archivo de informes no se especifica al ejecutar un informe.

Error.ReportDocNameNotSpecifiedError =El nombre del documento de informe no se especifica al ejecutar un informe.

Error.ReportRunError =Se ha producido un error al ejecutar el informe.

Error.ReportDocmentOpenError =Error al abrir el documento del informe.

Error.ReportArchiveOpenError =No se puede abrir el archivo del informe.

Error.SkipError =Se ha producido un error al omitir.

Error.ResultsetExtractError =No se ha encontrado el conjunto de resultados.

Error.FailedToInitializeEmitter =Error al iniciar el emisor.

###########################################################
PDFCreator =Motor de informes BIRT {0}.

###########################################################
Error.FlashObjectNotSupported =Este formato de informe no admite los elementos de informe del objeto Flash.

Error.ReportItemNotSupported =El elemento de informe actual no es compatible con este formato de informe.

Error.ResourceUnreachable =No se puede alcanzar el recurso de este elemento de informe.

Error.UpdateUserAgent =Active la compatibilidad con Flash o descargue una versi�n m�s reciente de Adobe Reader para ver el contenido Flash en archivos PDF.

###########################################################
Error.ReportRunnableNotSet =No se ha establecido el informe ejecutable.

Error.FailedToLoadTOCTree =Error al cargar el �rbol TDC.

Error.ExceptionOnFetchingBookmarks =Se ha producido una excepci�n al recuperar los favoritos.

Error.FailedToSaveDesign =Error al guardar dise�o.

Error.ExceptionOnCopyingArchives =Se ha producido una excepci�n al copiar los archivos.

Error.UnsupportedCoreStreamVersion =Versi�n de secuencia principal no admitida: {0}.

Error.UnsupportedEngineExtension =Extensi�n de motor no admitida {0}.

Error.FailToCreateDataEngine =No se puede crear el motor de datos.

Error.FailedToCreateTOC =Error al crear TDC.

Error.UnsupportedExprssionType =Tipo de expresi�n no admitido.

Error.UnknownContentVersion =Versi�n de contenido desconocida.

Error.UnknownFieldID =ID de campo desconocida: {0}.

Error.ResourceNotAccessible ={0} no es accesible.

Error.ERROR_WITH_STATUS=Hay errores en el documento: {0}.

###########################################################
Error.ElementID =ID del elemento

###########################################################
Message.TaskCancel =La tarea se ha cancelado.
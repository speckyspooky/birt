# Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001=El valor {0} no se encuentra en {0}.

###########################################################

#load data engine factory exception
load.factory.error=Hay un error al cargar la f�brica del adaptador de datos.

context.null.error=El contexto de datos no puede ser nulo.

context.invalidDesigntimeMethod=El m�todo ReportContext [{0}] s�lo puede utilizarse en tiempo de ejecuci�n.

adaptor.invalid.mode=El valor de modo {0} del contexto del adaptador de datos no es v�lido.

invalid.cache.option=El valor de opci�n {0} del contexto del adaptador de datos no es v�lido.

datasource.null.error=Error al buscar la fuente de datos del conjunto de datos "{0}".

datasource.exid.error=Falta el ID de extensi�n en la definici�n de la fuente de datos {0}.

datasource.cassandra.error=No es posible encontrar los archivos de la librer�a del cliente Hector para admitir la fuente de datos en script Cassandra.

datasethandle.null.error=DataSetHandle no puede ser nulo.

datasethandle.invalidColumnIndex=El �ndice de columna no es v�lido.

adapter.invalid.datetimetype=El tipo de fecha/hora "{0}" no es v�lido.

adapter.invalid.aggregationfunctionname=La funci�n de agregaci�n {0} no es v�lida.

invalid.datetime.value=El valor Fecha/Hora "{0}"no es v�lido.

missing.join.condition=Falta la condici�n de combinaci�n entre el conjunto de datos primario "{0}" y la dimensi�n "{1}" en el cubo "{2}".

exception.error=Se ha producido una excepci�n durante el procesamiento. Consulte el siguiente mensaje para obtener m�s informaci�n:

invalid.level.expression=No se ha encontrado el nombre de nivel "{0}".

invalid.measure.expression=La expresi�n de medida para la medida "{0}" no puede ser nula.

invalid.data.type=Tipo de datos no v�lido: {0}.

invalid.binding.expression=Expresi�n no v�lida: {0}.

invalid.computedColumn.expression=Columna procesada no v�lida "{0}" que hace referencia a una columna de conjunto de datos no v�lido "{1}".

cube.error.createhierarchy=Se produce un error al crear la jerarqu�a:{0}.

cube.error.createdimension=Se produce un error al crear la dimensi�n:{0}.

cube.error.createmeasure=Se produce un error al crear la medida.

cube.error.datasetmiss=El cubo no se puede crear porque falta el conjunto de datos relacionado.

cube.jointColumnNotInLevels=La columna de combinaci�n "{0}" no est� definida como campo clave de ning�n nivel en la dimensi�n "{1}".

cube.unsupportedAggregationInBinding=La funci�n TopN/BottomN al enlazar "{0}" no se admite en xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Agregaci�n no v�lida "{0}". La expresi�n de filtro hace referencia a una medida calculada "{1}".

cube.query.error.dimensionMiss="{0}" de dimensi�n no existe en el cubo.

cube.query.error.levelMiss=El nivel con "{0}" de tipo tiempo no existe en "{1}" de dimensi�n con tiempo en cubo.

cube.edge.error.levelMiss=Falta el nivel con "{0}" de tipo tiempo en la definici�n de consulta.

cube.derivedMeasure.invalid.reference=Referencia de medida no v�lida. La medida derivada "{0}" hace referencia a una medida no v�lida: "{1}".

cube.derivedMeasure.resolve.error=Error al resolver la medida derivada "{0}".

cube.derivedMeasure.recursive.ref=Error al resolver la medida derivada "{0}", porque se ha detectado una referencia circular entre: "{1}".

timeFunction.CURRENT_QUARTER.name = Trimestre actual

timeFunction.CURRENT_QUARTER.description = Calcular la medida especificada para el trimestre actual

timeFunction.CURRENT_MONTH.name = Mes actual

timeFunction.CURRENT_MONTH.description = Calcular la medida especificada para el mes actual

timeFunction.PREVIOUS_MONTH.name = Mes N anterior

timeFunction.PREVIOUS_MONTH.description = Calcular la medida especificada para el mes N anterior

timeFunction.PREVIOUS_WEEK_TO_DATE.name = Semana N anterior hasta la fecha

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Calcular la medida especificada para la semana hasta la fecha de la semana N anterior

timeFunction.PREVIOUS_MONTH_TO_DATE.name = Mes N anterior hasta la fecha

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Calcular la medida especificada para el mes hasta la fecha del mes N anterior

timeFunction.PREVIOUS_QUARTER.name = Trimestre N anterior

timeFunction.PREVIOUS_QUARTER.description = Calcular la medida especificada para el trimestre N anterior

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = Trimestre N anterior hasta la fecha

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Calcular la medida especificada para el trimestre N anterior

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = A�o N anterior

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Calcular la medida especificada para el a�o N anterior

timeFunction.TRAILING_30_DAYS.name = 30 d�as finales

timeFunction.TRAILING_30_DAYS.description = Calcular la medida especificada para los �ltimos 30 d�as

timeFunction.TRAILING_60_DAYS.name = 60 d�as finales

timeFunction.TRAILING_60_DAYS.description = Calcular la medida especificada para los �ltimos 60 d�as

timeFunction.TRAILING_90_DAYS.name = 90 d�as finales

timeFunction.TRAILING_120_DAYS.name = 120 d�as finales

timeFunction.TRAILING_90_DAYS.description = Calcular la medida especificada para los �ltimos 90 d�as

timeFunction.TRAILING_120_DAYS.description = Calcular la medida especificada para los �ltimos 120 d�as

timeFunction.TRAILING_12_MONTHS.name = 12 meses finales

timeFunction.TRAILING_12_MONTHS.description = Calcular la medida especificada para los �ltimos 12 meses

timeFunction.YEAR_TO_DATE.name = A�o hasta la fecha (YTD)

timeFunction.YEAR_TO_DATE.description = Calcular la medida especificada para el mismo a�o

timeFunction.QUARTER_TO_DATE.name = Trimestre hasta la fecha (QTD)

timeFunction.QUARTER_TO_DATE.description = Calcular la medida especificada para el mismo trimestre

timeFunction.MONTH_TO_DATE.name = Mes hasta la fecha (MTD)

timeFunction.MONTH_TO_DATE.description = Calcular la medida especificada para el mismo mes

timeFunction.PREVIOUS_YEAR_TO_DATE.name = A�o N anterior hasta la fecha

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Calcular la medida especificada para el mismo a�o en el a�o N anterior

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Semana hasta la fecha del a�o pasado

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para la misma semana en el a�o N anterior

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Mes hasta la fecha del a�o pasado

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para el mismo mes en el a�o N anterior

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Trimestre hasta la fecha del a�o pasado

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para el mismo trimestre en el a�o N anterior

timeFunction.CURRENT_YEAR.name = A�o actual

timeFunction.CURRENT_YEAR.description = Calcular la medida especificada para el a�o actual

timeFunction.WEEK_TO_DATE.name = Semana hasta la fecha (WTD)

timeFunction.WEEK_TO_DATE.description = Calcular la medida especificada para la misma semana

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = Per�odo actual desde hace N per�odos

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Calcular la medida especificada para el per�odo actual desde el per�odo N

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = Per�odo hasta la fecha desde hace N per�odos

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Calcular la medida espec�fica para el mismo per�odo desde hace N per�odos

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = N per�odos finales desde hace N per�odos

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Calcular la medida especificada para N per�odos finales desde hace N per�odos

timeFunction.TRAILING_N_MONTHS.name = N meses finales

timeFunction.TRAILING_N_MONTHS.description = Calcular la medida especificada para los �ltimos N meses

timeFunction.TRAILING_N_DAYS.name = N d�as finales

timeFunction.TRAILING_N_DAYS.description = Calcular la medida especificada para los �ltimos N d�as

timeFunction.NEXT_N_PERIODS.name = Siguientes N per�odos

timeFunction.NEXT_N_PERIODS.description = Calcular la medida especificada para los siguiente N per�odos

timeFunction.PERIOD1 = El primer argumento de per�odo para la funci�n de tiempo

timeFunction.PERIOD2 = El segundo argumento de per�odo para la funci�n de tiempo

timeFunction.N1 = Valor N para el primer per�odo

timeFunction.N2 = Valor N para el segundo per�odo

timeFunction.PERIOD1.displayName = El &primer per�odo

timeFunction.PERIOD2.displayName = El segundo pe&r�odo

timeFunction.N1.displayName = N�mero de periodos transcurridos

timeFunction.N2.displayName = D&e

timeFunction.N1.next.displayName = &Siguiente

timeFunction.N2.Ago.displayName=&Transcurridos

timeFunction.N1.current.displayName=Act&ual

timeFunction.N1.period.displayName= &Periodo

timeFunction.trailing.N1.period.displayName=Fi&nal

timeFunction.trailing.N1.Month.displayName= &N�mero de meses finales

timeFunction.N1.Year.displayName = &N�mero de a�os transcurridos

timeFunction.N2.Year.displayName = &N�mero de a�os transcurridos

timeFunction.N1.Year = Valor N para el n�mero de a�os transcurridos

timeFunction.N2.Year = Valor N para el n�mero de a�os transcurridos

timeFunction.N1.Month.displayName = &N�mero de meses transcurridos

timeFunction.N2.Month.displayName = &N�mero de meses transcurridos

timeFunction.N1.Month = Valor N para el n�mero de meses transcurridos

timeFunction.N2.Month = Valor N para el n�mero de meses transcurridos

timeFunction.N1.Quarter.displayName = &N�mero de trimestres transcurridos

timeFunction.N2.Quarter.displayName = &N�mero de trimestres transcurridos

timeFunction.N1.Quarter = Valor N para el n�mero de trimestres transcurridos

timeFunction.N2.Quarter = Valor N para el n�mero de trimestres transcurridos

timeFunction.N1.Week.displayName = &N�mero de semanas transcurridas

timeFunction.N2.Week.displayName = &N�mero de semanas transcurridas

timeFunction.N1.Week = Valor N para el n�mero de semanas transcurridas

timeFunction.N2.Week = Valor N para el n�mero de semanas transcurridas

timeFunction.N1.Day.displayName = &N�mero de d�as transcurridos

timeFunction.PERIODCHOICE.YEAR_displayName =A�O

timeFunction.PERIODCHOICE.QUARTER_displayName =TRIMESTRE

timeFunction.PERIODCHOICE.MONTH_displayName =MES

timeFunction.PERIODCHOICE.WEEK_displayName =SEMANA

timeFunction.PERIODCHOICE.DAY_displayName =D�A

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =A�o hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Trimestre hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Mes hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Semana hasta la fecha

timeFunction.toolTip.to=A

 # Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001=El valor {0} no se encuentra en {0}.

###########################################################

#load data engine factory exception
load.factory.error=Hay un error al cargar la f�brica del adaptador de datos.

context.null.error=El contexto de datos no puede ser nulo.

context.invalidDesigntimeMethod=El m�todo ReportContext [{0}] s�lo puede utilizarse en tiempo de ejecuci�n.

adaptor.invalid.mode=El valor de modo {0} del contexto del adaptador de datos no es v�lido.

invalid.cache.option=El valor de opci�n {0} del contexto del adaptador de datos no es v�lido.

datasource.null.error=Error al buscar la fuente de datos del conjunto de datos "{0}".

datasource.exid.error=Falta el ID de extensi�n en la definici�n de la fuente de datos {0}.

datasource.cassandra.error=No es posible encontrar los archivos de la librer�a del cliente Hector para admitir la fuente de datos en script Cassandra.

datasethandle.null.error=DataSetHandle no puede ser nulo.

datasethandle.invalidColumnIndex=El �ndice de columna no es v�lido.

adapter.invalid.datetimetype=El tipo de fecha/hora "{0}" no es v�lido.

adapter.invalid.aggregationfunctionname=La funci�n de agregaci�n {0} no es v�lida.

invalid.datetime.value=El valor Fecha/Hora "{0}"no es v�lido.

missing.join.condition=Falta la condici�n de combinaci�n entre el conjunto de datos primario "{0}" y la dimensi�n "{1}" en el cubo "{2}".

exception.error=Se ha producido una excepci�n durante el procesamiento. Consulte el siguiente mensaje para obtener m�s informaci�n:

invalid.level.expression=No se ha encontrado el nombre de nivel "{0}".

invalid.measure.expression=La expresi�n de medida para la medida "{0}" no puede ser nula.

invalid.data.type=Tipo de datos no v�lido: {0}.

invalid.binding.expression=Expresi�n no v�lida: {0}.

cube.error.createhierarchy=Se produce un error al crear la jerarqu�a:{0}.

cube.error.createdimension=Se produce un error al crear la dimensi�n:{0}.

cube.error.createmeasure=Se produce un error al crear la medida.

cube.error.datasetmiss=El cubo no se puede crear porque falta el conjunto de datos relacionado.

cube.jointColumnNotInLevels=La columna de combinaci�n "{0}" no est� definida como campo clave de ning�n nivel en la dimensi�n "{1}".

cube.unsupportedAggregationInBinding=La funci�n TopN/BottomN al enlazar "{0}" no se admite en xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Agregaci�n no v�lida "{0}". La expresi�n de filtro hace referencia a una medida calculada "{1}".

cube.query.error.dimensionMiss="{0}" de dimensi�n no existe en el cubo.

cube.query.error.levelMiss=El nivel con "{0}" de tipo tiempo no existe en "{1}" de dimensi�n con tiempo en cubo.

cube.edge.error.levelMiss=Falta el nivel con "{0}" de tipo tiempo en la definici�n de consulta.

cube.derivedMeasure.invalid.reference=Referencia de medida no v�lida. La medida derivada "{0}" hace referencia a una medida no v�lida: "{1}".

cube.derivedMeasure.resolve.error=Error al resolver la medida derivada "{0}".

cube.derivedMeasure.recursive.ref=Error al resolver la medida derivada "{0}", porque se ha detectado una referencia circular entre: "{1}".

timeFunction.CURRENT_QUARTER.name = Trimestre actual

timeFunction.CURRENT_QUARTER.description = Calcular la medida especificada para el trimestre actual

timeFunction.CURRENT_MONTH.name = Mes actual

timeFunction.CURRENT_MONTH.description = Calcular la medida especificada para el mes actual

timeFunction.PREVIOUS_MONTH.name = Mes N anterior

timeFunction.PREVIOUS_MONTH.description = Calcular la medida especificada para el mes N anterior

timeFunction.PREVIOUS_WEEK_TO_DATE.name = Semana N anterior hasta la fecha

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Calcular la medida especificada para la semana hasta la fecha de la semana N anterior

timeFunction.PREVIOUS_MONTH_TO_DATE.name = Mes N anterior hasta la fecha

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Calcular la medida especificada para el mes hasta la fecha del mes N anterior

timeFunction.PREVIOUS_QUARTER.name = Trimestre N anterior

timeFunction.PREVIOUS_QUARTER.description = Calcular la medida especificada para el trimestre N anterior

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = Trimestre N anterior hasta la fecha

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Calcular la medida especificada para el trimestre N anterior

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = A�o N anterior

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Calcular la medida especificada para el a�o N anterior

timeFunction.TRAILING_30_DAYS.name = 30 d�as finales

timeFunction.TRAILING_30_DAYS.description = Calcular la medida especificada para los �ltimos 30 d�as

timeFunction.TRAILING_60_DAYS.name = 60 d�as finales

timeFunction.TRAILING_60_DAYS.description = Calcular la medida especificada para los �ltimos 60 d�as

timeFunction.TRAILING_90_DAYS.name = 90 d�as finales

timeFunction.TRAILING_120_DAYS.name = 120 d�as finales

timeFunction.TRAILING_90_DAYS.description = Calcular la medida especificada para los �ltimos 90 d�as

timeFunction.TRAILING_120_DAYS.description = Calcular la medida especificada para los �ltimos 120 d�as

timeFunction.TRAILING_12_MONTHS.name = 12 meses finales

timeFunction.TRAILING_12_MONTHS.description = Calcular la medida especificada para los �ltimos 12 meses

timeFunction.YEAR_TO_DATE.name = A�o hasta la fecha (YTD)

timeFunction.YEAR_TO_DATE.description = Calcular la medida especificada para el mismo a�o

timeFunction.QUARTER_TO_DATE.name = Trimestre hasta la fecha (QTD)

timeFunction.QUARTER_TO_DATE.description = Calcular la medida especificada para el mismo trimestre

timeFunction.MONTH_TO_DATE.name = Mes hasta la fecha (MTD)

timeFunction.MONTH_TO_DATE.description = Calcular la medida especificada para el mismo mes

timeFunction.PREVIOUS_YEAR_TO_DATE.name = A�o N anterior hasta la fecha

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Calcular la medida especificada para el mismo a�o en el a�o N anterior

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Semana hasta la fecha del a�o pasado

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para la misma semana en el a�o N anterior

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Mes hasta la fecha del a�o pasado

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para el mismo mes en el a�o N anterior

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Trimestre hasta la fecha del a�o pasado

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Calcular la medida especificada para el mismo trimestre en el a�o N anterior

timeFunction.CURRENT_YEAR.name = A�o actual

timeFunction.CURRENT_YEAR.description = Calcular la medida especificada para el a�o actual

timeFunction.WEEK_TO_DATE.name = Semana hasta la fecha (WTD)

timeFunction.WEEK_TO_DATE.description = Calcular la medida especificada para la misma semana

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = Per�odo actual desde hace N per�odos

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Calcular la medida especificada para el per�odo actual desde el per�odo N

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = Per�odo hasta la fecha desde hace N per�odos

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Calcular la medida espec�fica para el mismo per�odo desde hace N per�odos

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = N per�odos finales desde hace N per�odos

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Calcular la medida especificada para N per�odos finales desde hace N per�odos

timeFunction.TRAILING_N_MONTHS.name = N meses finales

timeFunction.TRAILING_N_MONTHS.description = Calcular la medida especificada para los �ltimos N meses

timeFunction.TRAILING_N_DAYS.name = N d�as finales

timeFunction.TRAILING_N_DAYS.description = Calcular la medida especificada para los �ltimos N d�as

timeFunction.NEXT_N_PERIODS.name = Siguientes N per�odos

timeFunction.NEXT_N_PERIODS.description = Calcular la medida especificada para los siguiente N per�odos

timeFunction.PERIOD1 = El primer argumento de per�odo para la funci�n de tiempo

timeFunction.PERIOD2 = El segundo argumento de per�odo para la funci�n de tiempo

timeFunction.N1 = Valor N para el primer per�odo

timeFunction.N2 = Valor N para el segundo per�odo

timeFunction.PERIOD1.displayName = El &primer per�odo

timeFunction.PERIOD2.displayName = El segundo pe&r�odo

timeFunction.N1.displayName = N�mero de periodos transcurridos

timeFunction.N2.displayName = D&e

timeFunction.N1.next.displayName = &Siguiente

timeFunction.N2.Ago.displayName=&Transcurridos

timeFunction.N1.current.displayName=Act&ual

timeFunction.N1.period.displayName= &Periodo

timeFunction.trailing.N1.period.displayName=Fi&nal

timeFunction.trailing.N1.Month.displayName= &N�mero de meses finales

timeFunction.N1.Year.displayName = &N�mero de a�os transcurridos

timeFunction.N2.Year.displayName = &N�mero de a�os transcurridos

timeFunction.N1.Year = Valor N para el n�mero de a�os transcurridos

timeFunction.N2.Year = Valor N para el n�mero de a�os transcurridos

timeFunction.N1.Month.displayName = &N�mero de meses transcurridos

timeFunction.N2.Month.displayName = &N�mero de meses transcurridos

timeFunction.N1.Month = Valor N para el n�mero de meses transcurridos

timeFunction.N2.Month = Valor N para el n�mero de meses transcurridos

timeFunction.N1.Quarter.displayName = &N�mero de trimestres transcurridos

timeFunction.N2.Quarter.displayName = &N�mero de trimestres transcurridos

timeFunction.N1.Quarter = Valor N para el n�mero de trimestres transcurridos

timeFunction.N2.Quarter = Valor N para el n�mero de trimestres transcurridos

timeFunction.N1.Week.displayName = &N�mero de semanas transcurridas

timeFunction.N2.Week.displayName = &N�mero de semanas transcurridas

timeFunction.N1.Week = Valor N para el n�mero de semanas transcurridas

timeFunction.N2.Week = Valor N para el n�mero de semanas transcurridas

timeFunction.N1.Day.displayName = &N�mero de d�as transcurridos

timeFunction.PERIODCHOICE.YEAR_displayName =A�O

timeFunction.PERIODCHOICE.QUARTER_displayName =TRIMESTRE

timeFunction.PERIODCHOICE.MONTH_displayName =MES

timeFunction.PERIODCHOICE.WEEK_displayName =SEMANA

timeFunction.PERIODCHOICE.DAY_displayName =D�A

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =A�o hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Trimestre hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Mes hasta la fecha

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Semana hasta la fecha

timeFunction.toolTip.to=A
RelativeTimePeriod.TimeLevelNotEnough=El elemento de informe no contiene todos los niveles de tiempo para calcular este periodo de tiempo relativo con una fecha de referencia.
 
 
 

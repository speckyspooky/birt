#########################################################################
# Bidi RTL Language Resolution:
# If the display text is all English, it should insert the RLM character 
# '\u200f' before the string.  
# Phone(Count) : (Phone(Count
# Phone(\u200fCount) : (Count)Phone
#########################################################################

#Aggregation function UI information
Constants.Expression=&Expresi�n

TotalAve.description=funci�n Total.AVE()

TotalAve.displayName=AVE

TotalCount.description=funci�n Total.COUNT()

TotalCount.displayName=COUNT

TotalCountDistinct.description=funci�n Total.COUNTDISTINCT()

TotalCountDistinct.displayName=COUNTDISTINCT

TotalFirst.description=funci�n Total.FIRST()

TotalFirst.displayName=FIRST

TotalIrr.description=funci�n Total.IRR()

TotalIrr.displayName=IRR

TotalIrr.param.intrate=�ndice &interno

TotalLast.description=funci�n Total.LAST()

TotalLast.displayName=LAST

TotalMax.description=funci�n Total.MAX()

TotalMax.displayName=MAX

TotalMax.exception.cannot_get_max_value=no se puede obtener valor m�ximo\!

TotalMedian.description=funci�n Total.median()

TotalMedian.displayName=MEDIAN

TotalMin.description=funci�n Total.MIN()

TotalMin.displayName=MIN

TotalMin.exception.cannot_get_max_value=no se puede obtener valor m�ximo\!

TotalMirr.description=funci�n Total.MIRR()

TotalMirr.displayName=MIRR

TotalMirr.param.finance_rate=�ndice de f&inanzas

TotalMirr.param.reinvestment_rate=�ndice de re&inversi�n

TotalMode.description=funci�n Total.mode()

TotalMode.displayName=MODE

TotalMovingAve.description=funci�n Total.MOVINGAVE()

TotalMovingAve.displayName=MOVINGAVE

TotalMovingAve.param.window=Ve&ntana

TotalNpv.description=funci�n Total.NPV()

TotalNpv.displayName=NPV

TotalNpv.param.rate=&�ndice

TotalRunningCount.description=funci�n Total.RUNNINGCOUNT()

TotalRunningCount.displayName=RUNNINGCOUNT

TotalRunningNpv.description=funci�n Total.RUNNINGNPV()

TotalRunningNpv.displayName=RUNNINGNPV

TotalRunningNpv.param.rate=&�ndice

TotalRunningSum.description=funci�n Total.RUNNINGSUM()

TotalRunningSum.displayName=RUNNINGSUM

TotalStdDev.description=funci�n Total.STDDEV()

TotalStdDev.displayName=STDDEV

TotalSum.description=funci�n Total.sum()

TotalSum.displayName=SUM

TotalVariance.description=funci�n Total.variance()

TotalVariance.displayName=VARIANCE

TotalWeightedAve.description=funci�n Total.WEIGHTEDAVE()

TotalWeightedAve.displayName=WEIGHTEDAVE

TotalWeightedAve.param.weight=&Grosor

BaseTopBottomAggregation.param.n=&N

TotalIsBottomN.description=funci�n Total.IsBottomN()

TotalIsBottomN.displayName=IS-BOTTOM-N

TotalIsBottomNPercent.description=funci�n Total.IsBottomNPcent()

TotalIsBottomNPercent.displayName=IS-BOTTOM-N-PERCENT

TotalIsTopN.description=funci�n Total.isTopN()

TotalIsTopN.displayName=IS-TOP-N

TotalIsTopNPercent.description=funci�n Total.isTopNPercent

TotalIsTopNPercent.displayName=IS-TOP-N-PERCENT

TotalPercentile.description=funci�n Total.PERCENTILE()

TotalPercentile.displayName=PERCENTILE

TotalPercentile.param.percentage=&Porcentaje

TotalPercentRank.description=funci�n Total.PERCENTRANK()

TotalPercentRank.displayName=PERCENTRANK

TotalPercentSum.description=funci�n Total.PERCENTSUM()

TotalPercentSum.displayName=PERCENTSUM

TotalQuartile.description=funci�n Total.QUARTILE()

TotalQuartile.displayName=QUARTILE

TotalQuartile.param.quart=&cuartil

TotalRank.description=funci�n Total.RANK()

TotalRank.displayName=RANK

TotalRank.param.ascending=&Ascendente

TotalConcatenate.description=funtion Total.CONCATENATE()

TotalConcatenate.displayName=CONCATENATE

TotalConcatenate.param.separator=Separad&or

TotalConcatenate.param.maxLength=Longitud m�&x.

TotalConcatenate.param.showAllValues=Mostrar todos los &valores

TotalConcatenate.paramDescription.expression=campo de datos debe agregarse

TotalConcatenate.paramDescription.separator=separador del string concatenado

TotalConcatenate.paramDescription.maxLength=n�mero m�x. de caracteres del valor concatenado

TotalConcatenate.paramDescription.showAllValues=si deben mostrarse todos los valores

#aggregation error messages
aggregation.BadOperandType=Tipo de datos de operando inesperado: {0}.

aggregation.DataConversionError=Se ha producido un error en la conversi�n del tipo de datos.

aggregation.InvalidPercentileColumn=No todos los valores de percentil pueden ser nulos.

aggregation.BadParameterCount=Se ha proporcionado un n�mero incorrecto de par�metros.

aggregation.BadParameterType=Uno de los par�metros tiene un tipo de datos incorrecto.

aggregation.NoIrrSolution=No se puede encontrar una soluci�n para la funci�n Irr con los datos proporcionados.

aggregation.InvalidTopBottomArgument=El argumento de los filtros Top/Bottom debe ser un n�mero.

aggregation.InvalidTopBottomNArgument=El argumento de los filtros TopN/BottomN debe ser cero o un entero positivo.

aggregation.InvalidTopBottomPercentArgument=El argumento de los filtros TopPercent/BottomPercent debe ser ambos positivos e inferiores o iguales a 100.

aggregation.InvalidTopBottomN=El n�mero total de filas procesadas debe ser inferior a {0}.

aggregation.InvalidPercentileArgument=La funci�n Total.Percentile s�lo acepta n�meros entre el 0 y 1 (incluidos) como segundo argumento.

aggregation.InvalidQuartileArgument=La funci�n Total.Quartile s�lo acepta enteros entre 0 y 4 (incluidos) como segundo argumento.

aggregation.BadAggrFuncParam=Par�metro no v�lido para la funci�n de agregaci�n: {0}.

aggregation.ResetRateGuess=El usuario debe restablecer un nuevo rate guess.

aggregation.InvalidParameterType=Tipo de par�metro de la agregaci�n no v�lido: {0}

aggregation.InvalidParameterValue=El valor del par�metro "{0}" en una agregaci�n "{1}" no es v�lido: {2}.

aggregation.InvalidSeparator=Separador no v�lido para la agregaci�n: {0}

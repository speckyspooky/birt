#Properties file for org.eclipse.birt.core.script.bre
Bundle-Name.0 = Complemento de la funci�n

dataType.String=String

dataType.Any=Cualquiera

dataType.DateTime=DateTime
dataType.Integer=Entero

dataType.Double=Doble

dataType.Number=N�mero

dataType.Boolean=Booleano

dataType.DoubleArray=Doble[]

FunctionDesc.charLength=Devuelve el n�mero de caracteres del string.

FunctionDesc.concat=Devuelve un string concatenado por todos los strings indicados.

FunctionDesc.indexOf=Busca el destino en el origen del string y devuelve el �ndice de la primera coincidencia del patr�n. \nLa b�squeda comienza en el inicio de posici�n. Todos los valores del �ndice se basan en 0.\nSi se omite el inicio, se asume un valor de 0. \nLa b�squeda de string distingue entre may�sculas y min�sculas.

FunctionDesc.left=Devuelve el primer n�mero n de caracteres del string str. \nSi n es 0, se devolver� un string vac�o. \nSi n es mayor que la longitud de str, se devolver� un string completo. \nSi se omite n, se utiliza un valor de 1.

FunctionDesc.right=Devuelve el �ltimo n�mero n de caracteres de string str. \nSi n es 0, se devolver� un string vac�o. Si n es mayor que la longitud de str, se devolver� un string completo. \nSi se omite n, se utiliza un valor de 1.

FunctionDesc.search=Similar a la funci�n indexOf, excepto que: \n(1) la comparaci�n de string no distingue entre may�sculas y min�sculas \n(2) el string del patr�n puede contener caracteres comod�n: \n* coincide con cualquier secuencia de caracteres (incluidos los vac�os); \n? coincide con cualquier car�cter individual.

FunctionDesc.toLower=Convierte todos los caracteres del origen del string a letra min�scula.

FunctionDesc.toUpper=Convierte todos los caracteres del origen del string a letra may�scula.

FunctionDesc.trim=Elimina los caracteres en blanco iniciales y finales (espacio, Tabulaci�n, etc.).\nAdem�s, todos los caracteres en blanco consecutivos se consolidan en uno.

FunctionDesc.trimLeft=Elimina todos los caracteres iniciales en blanco. Los caracteres finales en blanco y los caracteres en blanco entre las palabras no se eliminan.

FunctionDesc.trimRight=Elimina todos los caracteres finales en blanco. Los caracteres iniciales en blanco y los caracteres en blanco entre las palabras no se eliminan.

FunctionDesc.anyOf=el origen se encuentra en el intervalo de destino

FunctionDesc.between=TRUE si el origen se encuentra entre target1 y target2. FALSE de lo contrario

FunctionDesc.notBetween=TRUE si el origen no se encuentra entre target1 y target2. FALSE de lo contrario

FunctionDesc.equalTo=el origen es igual que el destino

FunctionDesc.greaterThan=el origen es mayor que el destino

FunctionDesc.lessThan=el origen es menor que el destino

FunctionDesc.greaterOrEqual=el origen es mayor o igual que el destino

FunctionDesc.lessOrEqual=el origen es menor o igual que el destino

FunctionDesc.notEqual=el origen no es igual que el destino

FunctionDesc.like=el origen coincide con el destino del patr�n de SQL

FunctionDesc.notLike=el origen no coincide con el destino del patr�n de SQL

FunctionDesc.match=el origen coincide con el destino del patr�n de Java

FunctionDesc.compareString=comparar los dos strings a trav�s de las condiciones especificadas

FunctionDesc.add=Suma de los dos n�meros n1 y n2.

FunctionDesc.substract=n1 se resta a n2

FunctionDesc.multiple=n1 se multiplica por n2. Esta funci�n s�lo se utiliza para la compatibilidad retroactiva de la funci�n "multiplicar".

FunctionDesc.multiply=n1 se multiplica por n2

FunctionDesc.divide=el dividendo se divide por el divisor

FunctionDesc.round=Redondea un n�mero al n�mero especificado de d�gitos. \ndec es un entero y puede ser negativo. \nEl valor predeterminado para dec es 0 cuando se omite

FunctionDesc.roundUp=Redondea un n�mero hacia arriba, distinto de 0, hasta el n�mero especificado de d�gitos. \nEl valor predeterminado para dec es 0.

FunctionDesc.roundDown=Redondea un n�mero hacia abajo, distinto de 0, hasta el n�mero especificado de d�gitos. \nEl valor predeterminado para dec es 0.

FunctionDesc.ceiling=Redondea un n�mero hacia arriba, distinto de 0, al m�ltiplo de valor m�s cercano.

FunctionDesc.mod=Resto que se obtiene al dividir el n�mero entre el divisor. El resultado tiene el mismo signo que el divisor.

FunctionDesc.safeDivide=Si el resultado del dividendo dividido por el divisor no es cero o infinito, devolver� el resultado. \nDe lo contrario devuelve el valor si es cero.

FunctionDesc.year=N�mero de a�o de 4 d�gitos del valor de fecha/hora indicado

FunctionDesc.quarter=N�mero de trimestre (1 al 4) del valor de fecha/hora indicado

FunctionDesc.month=Mes del valor de fecha/hora. La opci�n es un valor entero:\n1 (predeterminado): devolver n�mero de mes (1-12);\n2: devolver nombre de mes completo seg�n configuraci�n regional de usuario (por ejemplo, Enero a Diciembre para la configuraci�n regional en espa�ol);\n3: devolver nombre de mes abreviado seg�n configuraci�n regional de usuario (por ejemplo, Ene a Dic para la configuraci�n regional en espa�ol)

FunctionDesc.week=N�mero de semana del a�o (1 a 52) del valor d de fecha/hora.

FunctionDesc.day=N�mero de d�a del mes (1 a 31).

FunctionDesc.weekDay=D�a de la semana. La opci�n es un valor entero\n1: devolver un n�mero 1 (Domingo) a 7 (S�bado);\n2: devolver un n�mero 1 (Lunes) a 7 (Domingo);\n3: devolver un n�mero 0 (Lunes) a 6 (Domingo);\n4: devolver el nombre del d�a de la semana seg�n la configuraci�n regional del usuario (por ejemplo, Domingo a S�bado para espa�ol);\n5: devolver el nombre del d�a de la semana abreviado seg�n la configuraci�n regional del usuario (por ejemplo, Dom a S�b para espa�ol)

FunctionDesc.today=Devuelve un valor de fecha y hora que es la medianoche de la fecha actual.

FunctionDesc.now=Devuelve el valor de fecha y hora actual.

FunctionDesc.diffYear=Devuelve la diferencia en n�mero de a�os.

FunctionDesc.diffMonth=Devuelve la diferencia en n�mero de meses.

FunctionDesc.diffQuarter=Devuelve la diferencia en n�mero de trimestres.

FunctionDesc.diffWeek=Devuelve la diferencia en n�mero de semanas.

FunctionDesc.diffDay=Devuelve la diferencia en n�mero de d�as

FunctionDesc.diffHour=Devuelve la diferencia en n�mero de horas.

FunctionDesc.diffMinute=Devuelve la diferencia en n�mero de minutos.

FunctionDesc.diffSecond=Devuelve la diferencia en n�mero de segundos.

FunctionDesc.addYear=A�adir n a�o(s) a la fecha

FunctionDesc.addMonth=A�adir n mes(es) a la fecha

FunctionDesc.addQuarter=A�adir n trimestre(s) a la fecha

FunctionDesc.addWeek=A�adir n semana(s) a la fecha

FunctionDesc.addDay=A�adir n d�a(s) a la fecha

FunctionDesc.addHour=A�adir n hora(s) a la fecha

FunctionDesc.addMinute=A�adir n minuto(s) a la fecha

FunctionDesc.addSecond=A�adir n segundo(s) a la fecha

FunctionDesc.firstDayOfYear=Devuelve el primer d�a del a�o en el que cae la fecha.

FunctionDesc.firstDayOfQuarter=Devuelve el primer d�a del trimestre en el que cae la fecha.

FunctionDesc.firstDayOfMonth=Devuelve el primer d�a del mes en el que cae la fecha.

FunctionDesc.firstDayOfWeek=Devuelve el primer d�a de la semana en el que cae la fecha.

FunctionDesc.ddb=Depreciaci�n de un activo durante un �nico per�odo concreto mediante el m�todo de balance por doble disminuci�n

FunctionDesc.fv=el valor futuro de una anualidad basado en pagos peri�dicos y constantes y en un tipo de inter�s invariable.

FunctionDesc.ipmt=El pago de intereses correspondientes a un per�odo concreto de una anualidad, \nbasado en pagos peri�dicos y constantes y en un tipo de inter�s invariable.

FunctionDesc.irr=Tasa interna de devoluci�n para una serie de flujos de efectivo, pagos y recibos peri�dicos de una matriz existente

FunctionDesc.mirr=Tasa de devoluci�n modificada para una serie de flujos de efectivo peri�dicos (pagos y recibos) de una matriz existente.

FunctionDesc.nper=N�mero de per�odos de una anualidad basado en pagos peri�dicos y constantes y en un tipo de inter�s invariable.

FunctionDesc.npv=Valor neto actual de una serie distinta de flujos de efectivo peri�dicos, positivos y negativos, con un tipo de inter�s concreto.

FunctionDesc.percent=Procesa el porcentaje de los dos n�meros

FunctionDesc.pmt=El pago de una anualidad basado en pagos peri�dicos y constantes y en un tipo de inter�s invariable.

FunctionDesc.ppmt=El pago principal de un per�odo concreto de una anualidad, basado en un tipo de inter�s y un plan de pago constante.

FunctionDesc.pv=Valor actual de una anualidad basado en pagos peri�dicos y constantes que se van a realizar en el futuro y en un tipo de inter�s invariable.

FunctionDesc.rate=Tipo de inter�s por per�odo de una anualidad.

FunctionDesc.sln=Depreciaci�n por m�todo directo de un activo durante un �nico per�odo.

FunctionDesc.syd=Depreciaci�n en d�gitos de una suma de a�os de un activo durante un per�odo espec�fico Remark

FunctionDesc.addDate=Devuelve una fecha que se obtiene de la suma de a�os, meses y d�as hasta la fecha de inicio.

FunctionDesc.addTime=Devuelve una fecha que se obtiene de la suma de horas, minutos y segundos hasta la fecha de inicio.

FunctionDesc.subDate=Devuelve una fecha que se obtiene de la resta de a�os, meses y d�as desde la fecha de inicio.

FunctionDesc.subTime=Devuelve una fecha que se obtiene de la resta de horas, minutos y segundos desde la fecha de inicio.

FunctionDesc.days=El n�mero de d�as entre dos fechas

FunctionDesc.hours=El n�mero de horas entre dos fechas

FunctionDesc.minutes=El n�mero de minutos entre dos fechas

FunctionDesc.months=El n�mero de meses entre dos fechas

FunctionDesc.seconds=El n�mero de segundos entre dos fechas

FunctionDesc.years=El n�mero de a�os entre dos fechas

FunctionDesc.date= Devuelve un objeto de fecha inicializado con el a�o, mes, d�as, horas, minutos y segundos proporcionados. \n(a�o, mes y d�a son necesarios; horas minutos y segundos son opcionales)

FunctionDesc.duration.year=Obtiene el valor del campo YEARS como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.month=Obtiene el valor del campo MONTHS como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.day=Obtiene el valor del campo DAYS como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.hour=Obtiene el valor del campo HOURS como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.minute=Obtiene el valor del campo MINUTES como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.second=Obtiene el valor del campo SECONDS como un valor entero,* o 0 si no est� presente.\nEl valor lexicalDuration es la presentaci�n del string de duraci�n, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S)

FunctionDesc.duration.timeInMills=Devuelve la longitud de la duraci�n en milisegundos.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )\nEl argumento startDate se utiliza para desambiguar esta varianza

FunctionDesc.duration.isLongerThan=Comprueba si este valor lexicalDuration1 es estrictamente m�s largo que otro valor lexicalDuration2.\nPor ejemplo, "P1D"(un d�a) > "PT12H"(12 horas) y "P2Y" (dos a�os) > "P23M" (23 meses)

FunctionDesc.duration.isShorterThan=Comprueba si el valor lexicalDuration1 es estrictamente m�s corto que otro valor lexicalDuration2.\nPor ejemplo,"PT12H"(12 horas) < "P1D"(un d�a).

FunctionDesc.duration.add=Procesa una nueva duraci�n cuyo valor es lexicalDuration1+lexicalDuration2.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )

FunctionDesc.duration.substract=Procesa una nueva duraci�n cuyo valor es lexicalDuration1-lexicalDuration2.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )

FunctionDesc.duration.multiply=Procesa una nueva duraci�n cuyo valor es "factor" veces m�s largo que el valor de lexicalDuration.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )\nFactor is the times longer of new Duration to create

FunctionDesc.duration.negate=Devuelve un nuevo objeto Duration cuyo valor es -lexicalDuration.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )

FunctionDesc.duration.getSign=Devuelve el signo de esta duraci�n en -1,0 � 1.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )

FunctionDesc.duration.compare=La relaci�n de orden parcial entre lexicalDuration1 y lexicalDuration2.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )

FunctionDesc.duration.addTo=Suma esta duraci�n a un objeto Date.\nEl valor lexicalDuration es la presentaci�n del string, "PnYnMnDTnHnMnS"(por ejemplo, P5Y2M15DT4H40M20S )\nEl argumento startDate se utiliza para desambiguar esta varianza

FunctionDesc.format=Obtiene el string con formato del objeto y el patr�n especificados.

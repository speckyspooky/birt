#Properties file for org.eclipse.birt.core.script.bre
Bundle-Name.0 = Funktions-Plug-In

dataType.String=Zeichenfolge

dataType.Any=Any

dataType.DateTime=DateTime
dataType.Integer=Integer

dataType.Double=Doppelt

dataType.Number=Number

dataType.Boolean=Boolean

dataType.DoubleArray=Doppelt[]

FunctionDesc.charLength=Gibt die Anzahl der Zeichen in der Zeichenfolge zur�ck.

FunctionDesc.concat=Gibt eine Zeichenfolge zur�ck, die aus den angegebenen Zeichenfolgen zusammengesetzt ist.

FunctionDesc.indexOf=Sucht nach dem Ziel in der Zeichenfolgequelle und gibt den Index des zuerst auftretenden Musters zur�ck. \nDie Suche beginnt an der Startposition. Alle Indexwerte sind 0-basiert. Wird '\nlf start' ausgelassen, wird ein Wert von 0 angenommen. \nIn der Suche nach Zeichenfolgen wird zwischen Gro�- und Kleinschreibung unterschieden.

FunctionDesc.left=Gibt die ersten n Zeichen der Zeichenfolge str zur�ck. \nWenn 'n' 0 ist, wird eine leere Zeichenfolge zur�ckgegeben. \nWenn 'n' gr��er als die L�nge von 'str' ist, wird die gesamte Zeichenfolge zur�ckgegeben. \nWenn 'n' nicht angegeben ist, wird der Wert 1 verwendet.

FunctionDesc.right=Gibt die letzten n Zeichen der Zeichenfolge str zur�ck. \nWenn 'n' 0 ist, wird eine leere Zeichenfolge zur�ckgegeben. Wenn n gr��er als die L�nge von str ist, wird die gesamte Zeichenfolge zur�ckgegeben. \nWenn 'n' nicht angegeben ist, wird der Wert 1 verwendet.

FunctionDesc.search=�hnlich der Funktion indexOf. Ausnahme:\n(1) Beim Zeichenfolgevergleich wird nicht zwischen Gro�- und Kleinschreibung unterschieden. \n(2) Musterzeichenfolge kann Platzhalter enthalten: \n* entspricht jeder Zeichensequenz (einschlie�lich leer); \n? entspricht jedem Einzelzeichen.

FunctionDesc.toLower=Wandelt die Zeichen in der Zeichenfolgequelle in Kleinbuchstaben um.

FunctionDesc.toUpper=Wandelt die Zeichen in der Zeichenfolgequelle in Gro�buchstaben um.

FunctionDesc.trim=Entfernt alle voran stehenden und nachfolgenden Leerzeichen (Leertaste, Tab usw.).\nKonsolidiert au�erdem alle aufeinander folgenden Leerzeichen.

FunctionDesc.trimLeft=Entfernt alle voranstehenden Leerzeichen. Nachfolgende Leerzeichen und Leerzeichen zwischen W�rtern werden nicht entfernt.

FunctionDesc.trimRight=Entfernt alle nachfolgenden Leerzeichen. Voranstehende Leerzeichen und Leerzeichen zwischen W�rtern werden nicht entfernt.

FunctionDesc.anyOf=Quelle ist im Zielbereich

FunctionDesc.between=TRUE, wenn Quelle zwischen target1 und target2 liegt. Andernfalls FALSE

FunctionDesc.notBetween=TRUE, wenn Quelle nicht zwischen target1 und target2 liegt. Andernfalls FALSE

FunctionDesc.equalTo=Quelle ist gleich Ziel

FunctionDesc.greaterThan=Quelle ist gr��er als Ziel

FunctionDesc.lessThan=Quelle ist kleiner als Ziel

FunctionDesc.greaterOrEqual=Quelle ist gr��er als oder gleich Ziel

FunctionDesc.lessOrEqual=Quelle ist kleiner als oder gleich Ziel

FunctionDesc.notEqual=Quelle ist nicht gleich Ziel

FunctionDesc.like=Quelle entspricht SQL-Musterziel

FunctionDesc.notLike=Quelle entspricht nicht SQL-Musterziel

FunctionDesc.match=Quelle entspricht JavaScript-Musterziel

FunctionDesc.compareString=Die beiden Zeichenfolgen nach den angegebenen Bedingungen vergleichen

FunctionDesc.add=Summe der zwei Zahlen n1 und n2.

FunctionDesc.substract=n1 subtrahiert n2

FunctionDesc.multiple=n1 multipliziert mit n2. Diese Funktion wird nur f�r die Abw�rtskompatibilit�t der Funktion multiply verwendet.

FunctionDesc.multiply=n1 multipliziert n2

FunctionDesc.divide=Dividend wird durch Divisor dividiert

FunctionDesc.round=Rundet eine Zahl auf die angegebene Anzahl von Stellen. \ndec ist eine Ganzzahl und kann negativ sein. \nDer Standardwert f�r dec ist 0, wenn kein Wert angegeben ist.

FunctionDesc.roundUp=Rundet eine Zahl von 0 weg auf die angegebene Anzahl von Stellen auf. \nStandardwert f�r dec ist 0.

FunctionDesc.roundDown=Rundet eine Zahl von 0 weg auf die angegebene Anzahl von Stellen ab. \nStandardwert f�r dec ist 0.

FunctionDesc.ceiling=Rundet eine Zahl von Null weg auf das n�chste Vielfache von Bedeutung auf.

FunctionDesc.mod=Rest nach Division der Zahl durch Divisor. Das Ergebnis hat dasselbe Vorzeichen wie der Divisor.

FunctionDesc.safeDivide=Wenn das Ergebnis der Division des Dividenden durch den Divisor nicht Null oder unendlich ist, wird das Ergebnis zur�ckgegeben. \nWenn der Wert 0 ist, wird der angegebene Wert zur�ckgegeben.

FunctionDesc.year=4-stellige Jahreszahl des gegebenen Datum/Uhrzeit-Werts.

FunctionDesc.quarter=Quartalnummer (1 bis 4) des gegebenen Datum/Uhrzeit-Werts.

FunctionDesc.month=Monat/Uhrzeit. Option ist ein ganzzahliger Wert:\n1 (Standard): Monatsnummer wird zur�ckgeben (1-12);\n2: volle Monatsnamen gem�� Gebietsschema des Benutzers werden zur�ckgeben (z. B. Januar bis Dezember f�r deutsches Gebietsschema); \n3: kurze Monatsnamen gem�� Gebietsschema des Benutzers werden zur�ckgeben (z. B. Jan bis Dez f�r deutsches Gebietsschema)

FunctionDesc.week=Wochennummer des Jahres (1 bis 52) des Datum/Uhrzeit-Werts d.

FunctionDesc.day=Tagesnummer des Monats (1 bis 31).

FunctionDesc.weekDay=Wochentag. Option ist ein ganzzahliger Wert\n1: eine Zahl zwischen 1 (Sonntag) und 7 (Samstag) wird zur�ckgeben;\n2: eine Zahl zwischen 1 (Montag) und 7 (Sonntag) wird zur�ckgeben;\n3: Eine Zahl zwischen 0 (Montag) und 6 (Sonntag) wird zur�ckgeben;\n4: Name des Wochentags gem�� Gebietsschema des Benutzers wird zur�ckgeben (z. B., Sonntag bis Samstag f�r Deutsch);\n5: abgek�rzter Name des Wochentags gem�� Gebietsschema des Benutzers wird wiedergeben (z. B., So bis Sa f�r Deutsch)

FunctionDesc.today=Gibt einen Timestamp-Wert zur�ck, der Mitternacht des aktuellen Datums ist.

FunctionDesc.now=Gibt den aktuellen Timestamp zur�ck.

FunctionDesc.diffYear=Differenz in Anzahl von Jahren zur�ckgeben.

FunctionDesc.diffMonth=Differenz in Anzahl von Monaten zur�ckgeben.

FunctionDesc.diffQuarter=Differenz in Anzahl von Quartalen zur�ckgeben.

FunctionDesc.diffWeek=Differenz in Anzahl von Wochen zur�ckgeben.

FunctionDesc.diffDay=Differenz in Anzahl von Tagen zur�ckgeben.

FunctionDesc.diffHour=Differenz in Anzahl von Stunden zur�ckgeben.

FunctionDesc.diffMinute=Differenz in Anzahl von Minuten zur�ckgeben.

FunctionDesc.diffSecond=Differenz in Anzahl von Sekunden zur�ckgeben.

FunctionDesc.addYear=n Jahr(e) zum Datum hinzuf�gen

FunctionDesc.addMonth=n Monat(e) zum Datum hinzuf�gen

FunctionDesc.addQuarter=n Quartal(e) zum Datum hinzuf�gen

FunctionDesc.addWeek=n Woche(n) zum Datum hinzuf�gen

FunctionDesc.addDay=n Tag(e) zum Datum hinzuf�gen

FunctionDesc.addHour=n Stunde(n) zum Datum hinzuf�gen

FunctionDesc.addMinute=n Minute(n) zum Datum hinzuf�gen

FunctionDesc.addSecond=n Sekunde(n) zum Datum hinzuf�gen

FunctionDesc.firstDayOfYear=Gibt den ersten Tag des Jahres zur�ck, in das das Datum f�llt.

FunctionDesc.firstDayOfQuarter=Gibt den ersten Tag des Quartals zur�ck, in das das Datum f�llt.

FunctionDesc.firstDayOfMonth=Gibt den ersten Tag des Monats zur�ck, in den das Datum f�llt.

FunctionDesc.firstDayOfWeek=Gibt den ersten Tag der Woche zur�ck, in die das Datum f�llt.

FunctionDesc.ddb=Abschreibung eines Wirtschaftsguts �ber einen gegebenen, einzelnen Zeitraum mithilfe der degressiven Doppelratenabschreibung. Anmerkungen

FunctionDesc.fv=K�nftiger Wert einer Annuit�t auf der Grundlage regelm��iger, gleich bleibender Zahlungen und eines unver�nderlichen Zinssatzes.

FunctionDesc.ipmt=Zinszahlung f�r einen bestimmten Zeitraum einer Annuit�t, \n basierend auf periodischen, gleich bleibenden Zahlungen und mit einem unver�nderlichen Zinssatz.

FunctionDesc.irr=Interne Ertragsrate f�r eine Reihe periodischer Finanzstr�me (Zahlungen und Zahlungseing�nge) in einem vorhandenen Array.

FunctionDesc.mirr=�berarbeitete Ertragsrate f�r eine Reihe periodischer Finanzstr�me (Zahlungen und Zahlungseing�nge) in einem vorhandenen Array.

FunctionDesc.nper=Anzahl der Perioden f�r eine Annuit�t auf der Grundlage regelm��iger, gleich bleibender Zahlungen und eines unver�nderlichen Zinssatzes.

FunctionDesc.npv=Derzeitiger Nettowert einer ver�nderlichen Reihe von Finanzstr�men (sowohl positiv als auch negativ) zu einem bestimmten Zinssatz.

FunctionDesc.percent=Berechnet das prozentuale Verh�ltnis zweier Zahlen.

FunctionDesc.pmt=Zahlung f�r eine Annuit�t auf der Grundlage regelm��iger, gleich bleibender Zahlungen und eines unver�nderlichen Zinssatzes.

FunctionDesc.ppmt=Kapitalzahlung f�r einen bestimmten Zeitraum einer Annuit�t auf der Grundlage eines Zinssatzes und eines konstanten Zahlungsplans.

FunctionDesc.pv=Derzeitiger Wert einer Annuit�t auf der Grundlage regelm��iger, gleich bleibender, in der Zukunft zu leistenden Zahlungen und eines unver�nderlichen Zinssatzes.

FunctionDesc.rate=Zinssatz pro Periode f�r eine Annuit�t.

FunctionDesc.sln=Lineare Abschreibung eines Wirtschaftsguts �ber einen einzelnen Zeitraum.

FunctionDesc.syd=Bemerkung zu geometrisch-degressive Abschreibung eines Wirtschaftsguts �ber einen bestimmten Zeitraum hinweg

FunctionDesc.addDate=Gibt ein Datum zur�ck, das sich aus der Addition von Jahren, Monaten und Tagen zum Startdatum ergibt.

FunctionDesc.addTime=Gibt ein Datum zur�ck, das sich aus der Addition von Stunden, Minuten, Sekunden zum Startdatum ergibt.

FunctionDesc.subDate=Gibt ein Datum zur�ck, das sich aus der Subtraktion von Jahren, Monaten und Tagen zum Startdatum ergibt.

FunctionDesc.subTime=Gibt ein Datum zur�ck, das sich aus der Subtraktion von Stunden, Minuten, Sekunden zum Startdatum ergibt.

FunctionDesc.days=Anzahl der Tage zwischen zwei Datumsangaben

FunctionDesc.hours=Anzahl der Stunden zwischen zwei Datumsangaben

FunctionDesc.minutes=Anzahl der Minuten zwischen zwei Datumsangaben

FunctionDesc.months=Anzahl der Monate zwischen zwei Datumsangaben

FunctionDesc.seconds=Anzahl der Sekunden zwischen zwei Datumsangaben

FunctionDesc.years=Anzahl der Jahre zwischen zwei Datumsangaben

FunctionDesc.date= Gibt ein Datumsobjekt zur�ck, das mit gegebenem Jahr, Monat, Tag, Stunden, Minuten und Sekunden initialisiert wird. \n(Jahr, Monat, Tag sind erforderlich; Stunden, Minuten, Sekunden sind optional)

FunctionDesc.duration.year=Ruft den Wert des Felds JAHRE als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.month=Ruft den Wert des Felds MONATE als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.day=Ruft den Wert des Felds TAGE als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.hour=Ruft den Wert des Felds STUNDEN als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS'(z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.minute=Ruft den Wert des Felds MINUTEN als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS'(z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.second=Ruft den Wert des Felds SEKUNDEN als Ganzzahl ab, * oder 0, wenn nicht angegeben.\nlexicalDuration ist die Repr�sentation der Dauerzeichenfolge 'PnYnMnDTnHnMnS'(z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.timeInMills=Gibt den Wert der Dauer in Millisekunden wieder.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)\nDas Argument startDate wird verwendet, um diese Varianz eindeutig zu machen

FunctionDesc.duration.isLongerThan=Pr�ft, ob lexicalDuration1 stets l�nger ist als lexicalDuration2.\nZum Beispiel, 'P1D' (ein Tag) > 'PT12H' (12 Stunden) und 'P2Y' (zwei Jahre) > 'P23M' (23 Monate)

FunctionDesc.duration.isShorterThan=Pr�ft, ob lexicalDuration1 stets k�rzer ist als lexicalDuration2.\nZum Beispiel: 'PT12H' (12 Stunden) < 'P1D' (ein Tag).

FunctionDesc.duration.add=Gibt den Wert der Dauer in Millisekunden wieder.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S).

FunctionDesc.duration.substract=Berechnet eine neue Dauer, deren Wert lexicalDuration1 - lexicalDuration2 ist.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S).

FunctionDesc.duration.multiply=Berechnet eine neue Dauer, deren Wert um den Faktor l�nger als der Wert von lexicalDuration ist.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S).\nFactor is the times longer of new Duration to create

FunctionDesc.duration.negate=Gibt eine neue Dauer in Millisekunden wieder, deren Wert -lexicalDuration ist.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S).

FunctionDesc.duration.getSign=Gibt das Vorzeichen der Dauer als -1, 0 oder 1 zur�ck.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S).

FunctionDesc.duration.compare=Teilordnungsrelation zwischen lexicalDuration1 und lexicalDuration2.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)

FunctionDesc.duration.addTo=F�gt diese Dauer zu einem Datenobjekt hinzu.\nlexicalDuration ist die Repr�sentation der Zeichenfolge 'PnYnMnDTnHnMnS' (z. B. P5Y2M15DT4H40M20S)\nDas Argument startDate wird verwendet, um diese Varianz eindeutig zu machen

FunctionDesc.format=Ruft die formatierte Zeichenfolge aus dem angegebenen Objekt und Muster ab.

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
Error.Msg001={0} in {1} nicht gefunden.

###########################################################

# DTE error code
data.engine.UndefinedDataSource=Datenquelle nicht definiert: {0}.

data.engine.UndefinedDataSet=Datensatz nicht definiert: {0}.

data.engine.UnsupportedDataSourceType=Datenquelle "{0}" hat einen nicht unterst�tzten Typ.

data.engine.UnsupportedDataSetType=Datensatz "{0}" hat einen nicht unterst�tzten Typ.

data.engine.UnsupportedGroupOnClobAndBLOB=Gruppierung nach CLOB- oder BLOB-Daten "{0}" wird nicht unterst�tzt.

data.engine.UnsupportedSortOnClobAndBLOB=Sortierung nach CLOB- oder BLOB-Daten "{0}" wird nicht unterst�tzt.

data.engine.EndOfGroupOnly=Dieser Aggregatausdruck ist nur am Ende einer Gruppe verf�gbar.

data.engine.InvalidAggregation=Die Aggregatdefinition ist ung�ltig:{0}.

data.engine.InvalidAggrGroup=Ung�ltige Gruppierungsebene f�r Aggregatfunktion: {0}.

data.engine.WrongNumAggrArgs=Falsche Anzahl von Argumenten f�r Aggregatfunktion: {0}.

data.engine.AggrParamGroupLevelInconsistent=In verschachtelten Aggregaten '{0}' m�ssen alle nicht konstanten Ausdr�cke derselben Gruppenebene angeh�ren.

data.engine.DupPropertyName=Doppelter Eigenschaftsname gefunden: {0}.

data.engine.NoSubQueryName=Teilabfrage mit Namen konnte nicht gefunden werden: {0}.

data.engine.DataSourceMissingExtId=Fehlende Erweiterungs-ID in Definition der Datenquelle "{0}".

data.engine.NullGroupStart=Der Gruppenstartwert darf nicht Null sein.

data.engine.UnsupportedDirectNestedAggregate=Direktes Verschachteln von Aggregaten wird nicht unterst�tzt.

data.engine.ResultClosed=QueryResults oder der zugeh�rige Iterator wurden geschlossen.

data.engine.NoCurrentRow=Result Iterator hat keine aktuelle Zeile. Der Iterator wurde entweder nicht gestartet, oder er wurde beendet.

data.engine.InvalidJSExpr=Ung�ltiger Javascript-Ausdruck: {0}.

data.engine.InvalidTotalFuncName=Ung�ltiger Name f�r Summenfunktion: {0}.

data.engine.InvalidTotalFunc=Ung�ltige Summenfunktion.

data.engine.NoAggrFunc=Aufruf f�r Aggregatfunktion wird in diesem Ausdruck nicht erwartet.

data.engine.InvalidExprHandle=Ung�ltiges Ausdruck-Handle.

data.engine.InvalidAggrGroupExpression=Falscher Gruppenausdruck f�r Aggregatfunktion: {0}.

data.engine.InvalidSortKeyColumn=Ung�ltige Sortierschl�sselspalte: {0}.

data.engine.InvalidGroupLevel= Die Gruppenebene im Aggregat {0} ist ung�ltig.

data.engine.InvalidGroupKeyName=Gruppierung nach Spalte: {0} ist kein unterst�tzter Vorgang.

data.engine.BadCloseScript=CloseScript in CustomDataSet konnte nicht ausgewertet werden.

data.engine.InvalidCustomFieldIdx=Ung�ltiger Index f�r benutzerdefiniertes Feld: {0}.

data.engine.InvalidGroupName=Der Gruppenname ist ung�ltig.

data.engine.DuplicateGroupName=Die Gruppennamen sind doppelt vorhanden.

data.engine.BadOpenScript=OpenScript in CustomDataSet konnte nicht ausgewertet werden.

data.engine.DataSourceIsOpen=Datenquelle ist bereits ge�ffnet.

data.engine.DataSourceNotOpen=Datenquelle ist nicht ge�ffnet.

data.engine.EmptyCustomFieldName=Name des benutzerdefinierten Feldes darf nicht leer sein.

data.engine.DupCustomFieldName=Doppelt vergebener benutzerdefinierter Feldname: {0}.

data.engine.NoResultSet=Ausf�hrung der Abfrage hat kein Ergebnis zur�ckgegeben.

data.engine.NoResultMetadata=Metadatenergebnis ist nicht verf�gbar.

data.engine.QueryAlreadyPrepared=Abfrage wurde bereits vorbereitet.

data.engine.QueryNotPrepared=Abfrage wurde noch nicht vorbereitet.

data.engine.InvalidFieldName=Ung�ltiger Feldname: {0}.

data.engine.DupColumnName=Doppelter Spaltenname: {0}.

data.engine.DupAlias=Doppelter Spaltenname oder -alias: {0}.

data.engine.InvalidFieldIndex=Ung�ltiger Feldindex: {0}.

data.engine.fail.prepareExecution=Abfrageausf�hrung konnte nicht vorbereitet werden f�r Datensatz: {0}

data.engine.groupIncrementalUpdate.IllegalGroupOrderState=Unzul�ssiger Gruppenaktualisierungsstatus: aktuelle Gruppe <{0}> gr��er als Verarbeitungsgruppe <{1}>.

data.engine.MatchError=�berpr�fen Sie die Syntax des Musters. Fehler beim Abgleichen der Zeichenfolge mit dem Muster: {0}.

data.engine.ExpectBooleanReturnType=Skript {0} des geskripteten Datensatzes muss Boolesches Ergebnis zur�ckgeben.

data.engine.BadIntervalUnit=Ung�ltiger Intervall-Einheitswert: {0}.

data.engine.BadGroupKeyType=Gruppenschl�ssel enth�lt nicht unterst�tzten Datentyp: {0}.

data.engine.group.interval=Das Festlegen von "{0}" als Intervall f�r eine Spalte des Typs {1} wird nicht unterst�tzt.

data.engine.group.interval.Rowid=In der Spalte "ROWID" werden als Intervalltyp nur numerische Intervalle unterst�tzt.

data.engine.group.interval.invalid=Das angegebene Intervall ist ung�ltig.

data.engine.group.intervalRange.invalid=Ung�ltiger Intervallbereich: {0}.

data.engine.NoSupportFilterOnGroup=Das Filtern nach Gruppen wird momentan nicht unterst�tzt.

data.engine.InvalidTopBottomArgument=Das Argument f�r Top/Bottom-Filter muss eine Zahl sein.

data.engine.InvalidTopBottomNArgument=Das Argument der Filter "TopN/BottomN" muss entweder Null oder eine positive Ganzzahl sein.

data.engine.InvalidTopBottomPercentArgument=Bei den Argumenten der Filter f�r "TopPercent/BottomPercent" muss es sich um positive Zahlen bis maximal�100 handeln;

data.engine.UnsupportedCondOp=Bedingter Operator wird nicht unterst�tzt: {0}.

data.engine.EmptyExpression=Der Ausdruck darf nicht leer oder gleich Null sein.

data.engine.AggregationBinding.EmptyArgument=Das Argument "{0}" ist f�r die Aggregatsbindung "{1}" erforderlich.

data.engine.InvalidJoinType=Ung�ltige Knotenpunktart

data.engine.InvalidJoinOperator=Ung�ltiger Knotenpunkt-Operator

data.engine.BadDataSetParamName=Nicht definierter Datensatzparameter: {0}.

data.engine.FailComputeOutputParameterValue=Ausgabeparameterwert konnte nicht ausgewertet werden: {0}.

data.engine.LinkedReportParamAllowMultiValues=Der Berichtparameter "{0}", der mehrere Werte erm�glicht, kann nicht zur Verkn�pfung mit dem Datensatzparameter "{1}" verwendet werden.

#column binding
data.engine.EmptyBindingName=Bindungsname darf nicht Null oder leer sein.

data.engine.InvalidBoundColumnName=Ung�ltiger Name f�r gebundene Spalte: {0}.

data.engine.InvalidGroupKey=Gruppenschl�ssel "{0}" in Gruppe {1} darf nicht von Spaltenbindungen abh�ngen, die in einer geringeren Gruppe als der eigenen Gruppe definiert wurden.

data.engine.ColumnBindingNotExist=Die Bindung '{0}' existiert nicht.

data.engine.ColumnBindingCycle=Bindung "{0}" hat einen Abh�ngigkeitszyklus.

data.engine.ColumnBindingReferToInexistColumn=Spaltenbindung "{0}" hat auf eine Bindung "{1}" verwiesen, die nicht existiert.

data.engine.ColumnBindingReferToInexistBinding=Spaltenbindung "{0}" hat auf eine Datensatzspalte "{1}" verwiesen, die nicht existiert.

data.engine.ColumnBindingReferToAggregationColumnBindingInParentQuery=Die Spaltenbindung "{0}" ist nicht korrekt: die �bergeordneten Abfragespaltenbindungen, zu denen Aggregate geh�ren, k�nnen nicht als Spaltenbindung von Teilabfragen verwendet werden.

data.engine.ReadColumnValueFromDocumentError=Der Fehler tritt beim Lesen von Spaltenwert {0} auf. Der Grund ist m�glicherweise ein Laufzeitfehler bei der Auswertung des Bindungsausdrucks, also ein 'Division-durch-0'-Fehler.

data.engine.NoOuterResultsExist=Die �u�eren Abfrageergebnisse existieren nicht. Der Grund hierf�r ist m�glicherweise ein Au�enverweis in einer Abfrage ohne �bergeordnete Abfrage.

data.engine.DuplicatedBindingName=Doppelter Bindungsname: {0}.

data.engine.InvalidAggrLevelKeyInSummaryQuery=Das Aggregat: {0} verweist auf einen falschen Gruppennamen.
#computed column value
data.engine.BadCompColExpr=Der Ausdruck f�r die berechnete Spalte "{0}" ist ung�ltig.

data.engine.CompCol.FailRetrieveValueComputedColumn=Wert f�r berechnete Spalte "{0}" konnte nicht berechnet werden.

data.engine.ScriptResult.WrongSystemComputedColumn=Bewertung von Sorte, Gruppierung, Filter oder Bindungsausdruck nicht m�glich. Ein Datenfeld, das beim Ausdruck verwendet wird, ist im Datensatz nicht vorhanden.

data.engine.ComputedColumnCycle=Berechnete Spalte "{0}" hat einen Abh�ngigkeitszyklus.

data.engine.SortOnAggregation=Sortieren nach nicht-gruppierendem Aggregat oder berechneter Spalte f�r Aggregat '{0}' wird nicht unterst�tzt.

data.engine.BadFilterExpr=Der Filterausdruck "{0}" ist ung�ltig.

data.engine.BadFilterDefn=Der auf dem Ausdruck '{0}' basierende Filter konnte nicht ausgewertet werden.

#clob and blob error
data.engine.opencloberror=Fehler beim �ffnen eines CLOB-Zeichenstroms.

data.engine.readcloberror=Fehler beim Lesen eines CLOB-Zeichenstroms.

data.engine.openbloberror=Fehler beim �ffnen eines bin�ren BLOB-Zeichenstroms.

data.engine.readbloberror=Fehler beim Lesen eines bin�ren BLOB-Zeichenstroms.

#resultsetcache exception
data.engine.BadDestIndex=Der Wert {0} von destIndex ist ung�ltig. Er sollte zwischen 0 und {1} liegen.

data.engine.WriteTempError=Ausnahmefehler beim Erstellen einer tempor�ren Datei f�r gro�en Datensatz.

data.engine.ReadTempError=Ausnahmefehler beim Lesen einer tempor�ren Datei f�r gro�en Datensatz.

#resultiterator cache exception
data.engine.CreateCacheTempError=Ausnahme beim Erstellen einer tempor�ren Cache-Datei f�r Ergebniszeilen.

data.engine.OpenCacheTempError=Ausnahme beim �ffnen einer tempor�ren Cache-Datei f�r Ergebniszeilen.

data.engine.WriteCacheTempError=Ausnahme beim Schreiben einer tempor�ren Cache-Datei f�r Ergebniszeilen.

data.engine.ReadCacheTempError=Ausnahme beim Lesen einer tempor�ren Cache-Datei f�r Ergebniszeilen.

data.engine.CloseCacheTempError=Ausnahme beim Schlie�en einer tempor�ren Cache-Datei f�r Ergebniszeilen.

data.engine.FailedLoadColumnValue=Fehler beim Laden von Wert f�r '{0}'-Typ-Spalte '{1}'.

data.engine.FailedLoadClass=Fehler beim Laden von Klasse '{0}' f�r '{1}'-Typ-Spalte '{2}'. Klasse '{0}' muss im Pfad zum Laden der BIRT-Engine-Klasse enthalten sein.

#load data engine factory exception
load.factory.error=Beim Laden der Factory der Datenengine tritt ein Fehler auf.

# Wrapped Error
data.engine.DataConversionError=Bei der Datentypkonversion ist ein Fehler aufgetreten.

data.engine.BadCompareExpr='{0}' kann nicht mit '{1}' verglichen werden.

data.engine.BadCompareSingleValueWithMultiValues=Der Filter konnte nicht angewendet werden, da die Filterbedingung ung�ltig ist. Ein einzelner Wert kann nicht mit mehreren Werten von [{0}] verglichen werden.\nGeben Sie nur einen Wert f�r diesen Filter an.

data.engine.BirtException=In BIRT ist ein Ausnahmefehler aufgetreten. Weitere Informationen, siehe n�chster Ausnahmefehler.

# data set cache error
data.engine.datasetcache.save.error=Beim Speichern von Dateien des Datensatz-Caches ist ein Fehler aufgetreten.

data.engine.datasetcache.load.error=Beim Laden von Dateien des Datensatz-Caches ist ein Fehler aufgetreten.

data.engine.exceed.max.data.object.row=Abfrage kann nicht verarbeitet werden. Um die Abfrage auszuf�hren, muss entweder der Ergebnispuffer vergr��ert oder die Abfrage eingegrenzt werden.

# error related with data engine context
data.engine.InvalidMode=Der Modus-Wert {0} des Datenengine-Kontexts ist ung�ltig.

data.engine.InvalidArchive=Bei der Er- und Darstellung darf das Berichtarchiv nicht Null sein.

data.engine.SaveReportDocumentError=Beim Speichern ist ein Fehler im Berichtdokument aufgetreten: {0}.

data.engine.LoadReportDocumentError=Beim Laden ist ein Fehler im Berichtdokument aufgetreten: {0}.

data.engine.GetSaveStreamError=Beim Versuch, den Speicherdatenstrom abzurufen, ist ein Fehler im Berichtdokument aufgetreten.

data.engine.GetLoadStreamError=Beim Versuch, den Ladedatenstrom abzurufen, ist ein Fehler im Berichtdokument aufgetreten.

data.engine.NullExpr=Ausdruck f�r Wertabfrage bei der Darstellung darf nicht Null sein.

data.engine.InValidExpr=Unzul�ssiger Ausdruck f�r die Wertabfrage bei der Darstellung.

data.engine.BadGroupExpr=Der Gruppenausdruck darf nicht leer sein.

data.engine.filterExprContainRowNum=Filterausdruck kann nicht auf Javascript-Objekt "row.__num" verweisen.

data.engine.sortExprContainRowNum=Sortierungsausdruck kann nicht auf Javascript-Objekt "row.__num" verweisen.

data.engine.ResultSetNotStart=Das Ergebnis wurde noch nicht gestartet.

data.engine.GetLevelMemberError=Diese Datenbindung wird au�erhalb des verf�gbaren Umfangs verwendet.

data.engine.invalidRowIndex=Ung�ltiger Zeilenindexwert: {0}.

data.engine.backwardSeekError=Die R�ckw�rtssuche wird in dieser Version nicht unterst�tzt.

data.engine.startError=Die n�chste Methode muss zuerst aufgerufen werden.

# query running based on report document
data.engine.rd.errorfilters=Die in der Abfrage definierten Filter werden nicht unterst�tzt.

# other error
data.engine.ScriptEvalError=Fehler beim Auswerten des Skripts (Quelle:{0}, Zeile:{1}: {2}.)

data.engine.PreparedQueryClosed=Instanz von PreparedQuery wurde geschlossen.

data.engine.NullDefaultInParamValue=Standardwert f�r Eingabeparameter darf nicht Null sein.

data.engine.BadGroupKeyExpr=Gruppenschl�sselausdruck {0} ist ung�ltig.

data.engine.GroupNotExist=In Spalte {1} verwendete Gruppe "{0}" existiert nicht.

data.engine.BadSortKeyExpr=Sortierschl�sselausdruck {0} ist ung�ltig.

data.engine.NoParamMetaForDataSource=Parameter-Metadaten f�r diesen Datenquelltyp k�nnen nicht abgerufen werden.

data.engine.UnexpectedError=Datenengine-Vorgang aufgrund von unerwartetem Fehler fehlgeschlagen.

data.engine.ConvertDataTypeError=Parameterwert "{0}" kann nicht in Typ "{1}" umgewandelt werden.

data.engine.CannotInstantiateAggregationFactory=Instanziieren der Aggregat-Factory nicht m�glich: {0}

date.engine.DuplicateAggregationName=Doppelter Aggregatname: {0}.

data.engine.InconsistentAggregationArgumentDefinition=Das in der Aggregaterweiterungs-Implementierung definierte Aggregat-Argument stimmt nicht mit dem in der Datei 'plugin.xml' definierten Aggregat-Argument �berein.

data.engine.incorrectGroupKeyValues=Das angegebene Werte-Array der Gruppenschl�ssel ist ung�ltig.

data.engine.NoExpressionProcessorAvailable=Kein Ausdruck-Prozessor verf�gbar.

data.engine.InconvertibleDatatype=Der urspr�ngliche Datentyp von Wert {0} lautet {1} und kann nicht in den zugewiesenen Datentyp {2} konvertiert werden.

data.engine.ConvertToDataTypeError={0} kann nicht in {1} umgewandelt werden.

data.engine.NoRowUpdate=Die Datenzeile kann momentan nicht aktualisiert werden.

data.engine.BadDataType=Datentyp wird nicht unterst�tzt: {0}.

data.engine.NotSerializableClass=Serialisierung der Klasse {0} wird nicht unterst�tzt.

data.engine.BadDataExpression=Der Datenausdruck darf nicht null sein.

data.engine.aggregation.InvalidBindingExpression=Berechnete Ma�einheit ist nicht akzeptabel f�r die Aggregatsbindung '{0}'.

data.engine.InvalidExpression=Ung�ltiger Ausdruck "{0}".

data.engine.BadFetchScriptReturnType=Datensatzskript-Methode '{0}' hat {1} zur�ckgegeben; Boolescher Wert erwartet.

data.engine.FailToExecuteScript=Skript in Funktion {0}() konnte nicht ausgef�hrt werden. Quelle:\n------\n' + {1} + '\n-----

data.engine.cacheFunctionWrongMode=Die Cache-Funktion funktioniert nur im Modus ''DIRECT_PRESENTATION''.

data.engine.document.invalidIndexArray=Ung�ltiges Index-Array.

data.engine.document.invalidGroupItem=Das entfernte Gruppenelement ist nicht korrekt.

data.engine.resultIteratorNotOpen=Result Iterator wurde noch nicht ge�ffnet.

data.engine.resultIteratorClosed=Result Iterator wurde geschlossen.

data.engine.invalidOutputParameterIndex=Ung�ltiger Ausgabeparameter-Index: {0}.

data.engine.outputParameterOutOfBound=Ausgabeparameter-Index au�erhalb der zul�ssigen Grenzen: {0}.

data.engine.invalidOutputParameterName=Ung�ltiger Ausgabeparameter-Name: {0}.

data.engine.document.notSupportInPresentation=In Pr�sentation nicht unterst�tzt.

data.engine.wrongStatus=Falscher Status.

data.engine.wrongVersion=In fr�heren Versionen als 2.1 nicht unterst�tzt.

data.engine.unsupportOperationException=Nicht unterst�tzter Vorgang.

data.engine.possibleMixedDataTypeInColumn=Beim �bernehmen der Daten ist ein Fehler aufgetreten. M�gliche Ursache: Verschiedene Datentypen in einer Spalte des Typs "BELIEBIG".

data.engine.resultClassSaveError=Die folgenden Spaltenbez�ge k�nnen nicht gefunden werden: {0}.

data.engine.invalidMemBufferSize=Die Speicher-Puffergr��e "{0}" ist ung�ltig. Die Speicher-Puffergr��e muss eine Ganzzahl gr��er Null sein.

data.engine.document.error.cannotLoadStream=Der Dokumentenstrom "{0}" ist ung�ltig.

data.engine.failToCreateTempDir=Tempor�res Verzeichnis in "{0}" konnte nicht erstellt werden;

data.engine.reportItem.SubQuery.Unsupported=Gemeinsames Berichtobjekt kann nicht f�r Teilabfrage verwendet werden.

data.engine.emptyResultSet=Das Ergebnis ist leer.

data.engine.errorHappenWhenRetrieveResultSet=Fehler beim Abrufen von Ergebnis "{0}". M�glicherweise ist das angegebene Ergebnis nicht vorhanden.

data.engine.invalidAggregationBindingForPLSReport=Aggregatsbindung '{0}' ist bei aktivierter Seitenebenensicherheit ung�ltig.

data.engine.acl.dataSetCannotBeAccessed=Zugriff auf Datensatz '{0}' nicht m�glich.

data.engine.acl.dataSetColumnCannotBeAccessed=Zugriff auf Datensatzspalte '{0}' nicht m�glich.

data.engine.acl.cubeCannotBeAccessed=Benutzer hat keine Berechtigung f�r den Zugriff auf diesen Quader '{0}'

data.engine.acl.cubeLevelCannotBeAccessed=Benutzer hat keine Berechtigung f�r den Zugriff auf diese Ebene '{0}'

data.engine.acl.cubeMeasureCannotBeAccessed=Benutzer hat keine Berechtigung f�r den Zugriff auf diese Einheit '{0}'

data.engine.acl.cubeDimensionCannotBeAccessed=Benutzer hat keine Berechtigung f�r den Zugriff auf diese Dimension '{0}'.
# oda consumer errors
odaconsumer.ColumnNameCannotBeEmptyOrNull=Der Spaltenname darf nicht leer oder gleich Null sein.

odaconsumer.ColumnPositionIsOneBased=Spaltenposition basiert auf 1 und darf nicht kleiner als 1 sein.

odaconsumer.ColumnAliasCannotBeEmpty=Bei dem Spaltenalias darf es sich nicht um eine leere Zeichenfolge handeln.

odaconsumer.CannotProcessDriverConfig=Konfiguration der Datenquellenerweiterung von {0}-Treiber kann nicht gefunden oder verarbeitet werden.

odaconsumer.OdaInitEntryNotFound=Der erste Eingangspunkt des Treibers {0} kann nicht gefunden oder instanziiert werden.

odaconsumer.OdaDriverOnUnsupportedPlatform=Der Treiber {0} bietet keine Unterst�tzung f�r {1}.

odaconsumer.CannotGenerateUrl=URL {0} f�r den Klassen-Loader kann nicht erstellt werden.

odaconsumer.UnsupportedNativeType=Nicht unterst�tzter programmeigener Typ {0} f�r den Datensatztyp {1} des Treibers {2}.

odaconsumer.UnsupportedDataSetType=Der Datensatztyp {0} wird vom Treiber {1} nicht unterst�tzt.

odaconsumer.CannotDetermineDefaultDataSetType=Kein Datensatztyp. Der Standard-Datensatztyp f�r Treiber {0} kann nicht festgestellt werden.

odaconsumer.InvalidDataSetType=Datensatztyp {0} ist ung�ltig. Der Standard-Datensatztyp f�r den Datensatz {1} kann nicht festgestellt werden.

odaconsumer.ParameterNameCannotBeEmptyOrNull=Der Parametername darf nicht leer oder gleich Null sein.

odaconsumer.ParameterPositionIsOneBased=Die Parameterposition darf nicht unter 1 liegen.

odaconsumer.CannotGetParameterNativeName=�ber den Treiber definierter Name des Parameters kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterType=Typ f�r Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterTypeName=Typname f�r Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterMode=Modus f�r Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterScale=Skalierung f�r Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterPrecision=Pr�zision f�r Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetParameterIsNullable=Es kann nicht festgestellt werden, ob Nullwerte f�r Parameter zul�ssig sind: {0}.

odaconsumer.SameParamNameForDifferentHints=Ein weiterer Parameter im Datensatz wurde mit demselben Namen {0} definiert.

odaconsumer.DifferentParamNameForSamePosition=Ein weiterer Parameter {0} im Datensatz wurde mit derselben Position {1} definiert.

odaconsumer.ParameterValueIsNull=Der Parameterwert ist gleich Null.

odaconsumer.UnsupportedParameterValueType=Nicht unterst�tzter Parameterwerttyp: {0}.

odaconsumer.UnknownExceptionThrown=Ein unbekannter Ausnahmefehler wurde vom letzten Aufruf der Setter-Methode ausgel�st.

odaconsumer.CannotConvertIndexedParameterValue=Parameterwert {0} bei Index {1} kann nicht von Werttyp {2} in ODA-Typ {3} umgewandelt werden.

odaconsumer.CannotConvertNamedParameterValue=Parameterwert {0} mit Parameternamen {1} kann nicht von Werttyp {2} in ODA-Typ {3} umgewandelt werden.

odaconsumer.UnrecognizedProjectedColumnName=Nicht erkannter geplanter Spaltenname: {0}.

odaconsumer.ColumnNameOrAliasAlreadyUsed=Der neue Spaltenname oder -alias {0} wird bereits von der Spalte bei Index {1} verwendet.

odaconsumer.NamedResultSetsUnsupported=Benannte Ergebnisse werden von dieser Anweisung nicht unterst�tzt.

odaconsumer.OutputParameterUnsupported=Ausgabeparameter werden von dieser Anweisung nicht unterst�tzt.

odaconsumer.UnsupportedMultipleResultSets=Mehrere Ergebnisse werden von dieser Anweisung nicht unterst�tzt.

odaconsumer.CannotGetConnectionMetaData=Die Verbindungsmetadaten k�nnen nicht abgerufen werden.

odaconsumer.CannotGetMaxConnections=Die H�chstanzahl von Verbindungen f�r die Datenquelle kann nicht abgerufen werden.

odaconsumer.CannotGetMaxStatements=Die H�chstanzahl von Abfragen f�r die Datenquelle kann nicht abgerufen werden.

odaconsumer.CannotGetDataSetMetaData=Die Datensatzmetadaten {0} k�nnen nicht aus der Datenquelle abgerufen werden.

odaconsumer.CannotPrepareStatement=Die folgende Abfrage f�r den Datensatztyp ({1}) konnte nicht vorbereitet werden: \n[{0}]

odaconsumer.CannotCloseConnection=Die Verbindung kann nicht geschlossen werden.

odaconsumer.CannotOpenConnection=Verbindung f�r Treiber kann nicht ge�ffnet werden: {0}.

odaconsumer.CannotDetermineSupportForMultipleOpenResults=Unterst�tzung f�r mehrere offene Ergebnisse kann nicht festgestellt werden.

odaconsumer.CannotDetermineSupportForMultipleResultSets=Unterst�tzung f�r mehrere Ergebnisse kann nicht festgestellt werden.

odaconsumer.CannotDetermineSupportForNamedResultSets=Unterst�tzung f�r benannte Ergebnisse kann nicht festgestellt werden.

odaconsumer.CannotDetermineSupportForNamedParameters=Unterst�tzung f�r benannte Parameter kann nicht festgestellt werden.

odaconsumer.CannotDetermineSupportForInParameters=Unterst�tzung f�r Eingabeparameter kann nicht festgestellt werden.

odaconsumer.CannotDetermineSupportForOutParameters=Unterst�tzung f�r Ausgabeparameter kann nicht festgestellt werden.

odaconsumer.CannotSetStatementProperty=Anweisungseigenschaft kann nicht festgelegt werden.

odaconsumer.CannotSetSortSpec=Sortieranweisungen k�nnen nicht festgelegt werden.

odaconsumer.CannotSetMaxRows=H�chstanzahl von Zeilen kann nicht festgelegt werden.

odaconsumer.CannotGetResultSetMetaData=Ergebnismetadaten k�nnen nicht abgerufen werden.

odaconsumer.CannotGetMetaDataForNamedResultSet=Metadaten f�r benanntes Ergebnis k�nnen nicht abgerufen werden: {0}.

odaconsumer.CannotExecuteStatement=Anweisung kann nicht ausgef�hrt werden.

odaconsumer.CannotGetResultSet=Ergebnis kann nicht abgerufen werden.

odaconsumer.CannotGetNamedResultSet=Benanntes Ergebnis kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetMoreResults=Die Anweisung kann keine weiteren Ergebnisse abrufen.

odaconsumer.CannotFindOutParameter=Ausgabeparameter kann nicht gefunden werden: {0}.

odaconsumer.CannotCloseStatement=Anweisung kann nicht geschlossen werden.

odaconsumer.CannotCancelStatement=Abbrechen der Anweisung nicht m�glich.

odaconsumer.CannotGetColumnCount=Spaltenanzahl kann nicht abgerufen werden.

odaconsumer.CannotGetColumnName=Name der Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetColumnLabel=Beschriftung der Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetColumnType=Typ der Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotFetchNextRow=N�chste Datenzeile kann nicht abgerufen werden.

odaconsumer.CannotDetermineWasNull=Es kann nicht festgestellt werden, ob der letzte abgerufene Wert gleich Null war.

odaconsumer.CannotGetIntFromColumn=Ganzzahlwert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetDoubleFromColumn=Doppelwert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetStringFromColumn=Zeichenfolgewert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBigDecimalFromColumn=Dezimalwert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetDateFromColumn=Datumswert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetTimeFromColumn=Uhrzeitwert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetTimestampFromColumn=Timestamp-Wert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetClobFromColumn=CLOB-Wert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBlobFromColumn=BLOB-Wert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBooleanFromColumn=Boolescher Wert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetObjectFromColumn=Objektwert aus Spalte kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetRowPosition=Aktuelle Spaltenposition kann nicht abgerufen werden.

odaconsumer.CannotCloseResultSet=Ergebnis kann nicht geschlossen werden.

odaconsumer.CannotGetParameterCount=Parameteranzahl kann nicht abgerufen werden.

odaconsumer.CannotGetIntFromParameter=Ganzzahlwert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetDoubleFromParameter=Double-Wert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetStringFromParameter=Zeichenfolgewert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBigDecimalFromParameter=Dezimalwert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetDateFromParameter=Datumswert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetTimeFromParameter=Uhrzeitwert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetTimestampFromParameter=Timestamp-Wert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBlobFromParameter=BLOB-Wert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetClobFromParameter=CLOB-Wert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetBooleanFromParameter=Boolescher Wert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotGetObjectFromParameter=Objektwert aus Parameter kann nicht abgerufen werden: {0}.

odaconsumer.CannotFindInParameter=Eingabeparameter kann nicht gefunden werden: {0}.

odaconsumer.CannotSetIntParameter=Ganzzahlwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetDoubleParameter=Doppelwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetStringParameter=Zeichenfolgenwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetBigDecimalParameter=Dezimalwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetDateParameter=Datumswert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetTimeParameter=Zeitwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetTimestampParameter=Timestamp-Wert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetBooleanParameter=Boolescher Wert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetObjectParameter=Objektwert ({0}) kann nicht auf Parameter {1} festgelegt werden.

odaconsumer.CannotSetNullParameter=Nullwert kann nicht auf Parameter {0} festgelegt werden.

odaconsumer.CannotClearInParameters=Eingabeparameterwerte k�nnen nicht gel�scht werden.

odaconsumer.UnrecognizedOdaType=Nicht erkannter ODA-Datentyp: {0}

odaconsumer.CannotGetColumnNativeDataTypeName=Programmeigener Datentypname f�r die Spalte "{0}" kann nicht abgerufen werden

odaconsumer.CannotGetParameterMetaData=Die Metadaten f�r den Parameter des ODA-Treibers k�nnen nicht abgerufen werden.

odaconsumer.CannotLoadOdaAdapter={0}-Treiber kann nicht geladen werden; DTP-zu-BIRT-ODA-Adapter-Plug-In {1} fehlt.

odaconsumer.MustSpecifyColumnName=Beim Hinzuf�gen eines Spaltenhinweises muss ein Spaltenname angegeben werden.

odaconsumer.CannotFindLogDirectory=Protokollverzeichnis kann nicht gefunden werden.

odaconsumer.ParameterNames=\nParameter mit Modellnamen ({0}) und �ber den Treiber definierten Namen ({1}) definiert.

odaconsumer.InvalidArgument=Die Methode ({0}) wurde mit einem ung�ltigen Argument ({1}) aufgerufen.

odaconsumer.CannotSetConnectionLocale=Verbindungsgebietsschema ({0}) kann nicht festgelegt werden.

odaconsumer.CannotCheckOpenConnection=Es konnte nicht gepr�ft werden, ob die Verbindung bereits hergestellt wurde.

odaconsumer.manager.CannotGetNamedResultsAfterExecuteQuery=Nach Aufruf von executeQuery() k�nnen Ergebnisse nicht nach Namen abgerufen werden.

odaconsumer.manager.CannotSetParamBeforePrepare=Die Eingabeparameter k�nnen erst nach Vorbereitung der Anweisung eingestellt werden.

odaconsumer.manager.CannotGetParamBeforeExecute=Abrufen der Ausgabeparameter vor Ausf�hrung der Anweisung nicht m�glich.

odaconsumer.manager.CannotGetParamMdBeforePrepare=Metadaten f�r Parameter k�nnen erst nach Vorbereitung der Anweisung abgerufen werden.

odaconsumer.manager.CannotSetSortSpecBeforePrepare=Die Sortierangaben k�nnen erst nach Vorbereitung der Anweisung festgelegt werden.

odaconsumer.manager.MaxConcurrentConnectionsReached=Maximale Anzahl aktiver gleichzeitiger Verbindungen wurde erreicht.

odaconsumer.manager.ConnectionFailed=�ffnen der Verbindung nicht m�glich.

odaconsumer.manager.CannotConstructConnectionFactory=Verbindungs-Factory f�r ODA-Treiber kann nicht erstellt werden.

odaconsumer.manager.InadequatePermissionsForCompatibility=R�ckw�rtskompatibilit�t aufgrund unzureichender Berechtigungen nicht m�glich.

odaconsumer.manager.ConnectionIsInactive=Die hergestellte Verbindung zur Datenquelle ist nicht aktiv.

odaconsumer.manager.MaxConcurrentStatementsReached=Maximale Anzahl aktiver gleichzeitiger Anweisungen f�r diese Verbindung erreicht.

odaconsumer.manager.PrepareFailed=Vorbereitung fehlgeschlagen.

odaconsumer.manager.CannotGetResultSetMdBeforePrepare=Metadaten f�r Ergebnisse k�nnen erst nach Vorbereitung der Anweisung abgerufen werden.

odaconsumer.manager.CannotExecuteBeforePrepare=Die Anweisung kann erst ausgef�hrt werden, nachdem sie vorbereitet wurde.


# Data Olap error code
data.olap.OlapDirCreateFail=Verzeichnis {0} konnte nicht erstellt werden.

data.olap.OlapFileCreateFail=Datei {0} konnte nicht erstellt werden.

data.olap.OlapFileNotFound=OLAP-Datei {0} wurde nicht gefunden.

data.olap.OlapFileFormatInvalid=Das Dateiformat ist ung�ltig. Der Name des Datenobjekts lautet: {0}

data.olap.DimensionNotExist=Die Dimension {0} ist nicht vorhanden.

data.olap.KeyValueCanNotBeNull=Der Wert der Schl�sselspalte darf nicht Null sein. Schl�sselspalte: {0}.

data.olap.DetailMemberHaveMultiParent=Das Detailmitglied {0} hat mehr als ein �bergeordnetes Element.

data.olap.OlapFileDataError=Es gibt ung�ltige Daten in Datenobjekt {0}.

data.olap.DocumentObjectAlreadyExists =Das Dokumentobjekt ist bereits vorhanden. Datenobjekt konnte nicht erstellt werden: {0}.

data.olap.DocumentObjectNotExists =Fehler beim Laden von Quader "{0}" aus Dokument. Das Dokumentobjekt existiert nicht.

data.olap.FacttableRowNotDistinct=Die Zeilen sollten in der Faktentabelle eindeutig sein. "{0}" tritt mehr als einmal auf.

data.olap.FacttableJointColumnNotExist=Die Verkn�pfungsspalte "{0}" existiert nicht in den Dimensionen.

data.olap.ParameterColumnOfAggregationNotExist=Die Parameterspalte "{0}" existiert nicht in den Dimensionen.

data.olap.FacttableNullMeasureValue=Der Wert einer Einheitsspalte ist Null. "{0}"

data.olap.InvalidDimensionPositionFacttableRow=Die Faktentabelle des Quaders '{0}' verf�gt �ber eine ung�ltige Datenzeile, in der der Schl�sselwert '{1}' der Dimension '{2}' ist, obwohl '{2}' nicht in Dimension '{3}' enthalten ist.

data.olap.measureNameNotFound=Der Einheitsname "{0}" wurde nicht gefunden.

data.olap.levelNameNotFound=Der Ebenenname "{0}" wurde nicht gefunden.

data.olap.dimensionNameNotFound=Dimension "{0}" kann in Quaderanfrage nicht gefunden werden; die Dimension existiert nicht oder ist ung�ltig.

data.olap.ReferencedDimensionNotFound=Dimensionsdefinition {0}, auf die verwiesen wird, ist nicht vorhanden.

data.olap.ReferencedLevelNotFound=Ebene, auf die verwiesen wird, ist nicht vorhanden.

data.olap.cursorPositionError=Der Cursor kann nicht zur Zielposition navigieren.

data.olap.cursorSeekError=Der Cursor kann nicht zur Wunschposition navigieren.

data.olap.CannotGetMeasureValue=Definition der Ma�einheit "{0}" in Quader nicht gefunden. Die Ma�einheit existiert nicht oder ist ung�ltig.

data.olap.CannotFindLevel=Ebenendefinition '{0}' kann nicht in Dimension '{1}' gefunden werden.

data.olap.tryToAddIdenticalAggrGroup=Der Wert "{0}" ist bereits im Aggregat auf der Liste der Bindung "{1}" vorhanden;

data.olap.NoEdgeDefinitionFound=Ausf�hrung der Abfrage ist fehlgeschlagen, da weder Zeilen- noch Spaltenrand enthalten ist. Mindestens ein Rand muss definiert sein.

data.olap.invalidSortDefinition=Die Sortierdefinition ist ung�ltig.

data.olap.invalidMeasureRef="{0}" ist kein g�ltiger Verweisausdruck f�r die Einheit.

data.olap.invalidLevelAttr=Das Attribut ist ung�ltig:

data.olap.referencedBindingNotExist=Die Verweisbindung "{0}" existiert nicht.

data.olap.invalidBindingReferToInexitDim=Die Bindung "{0}" verweist auf ung�ltige Ebenen.

data.olap.invalidBindingReferToInexitMeasure=Die Bindung "{0}" verweist auf ung�ltige Einheiten.

data.olap.invalidBindingMissingAggrFunc=Die Aggregatfunktion der Bindung "{0}" fehlt.

data.olap.invalidAggrArgument=Nur ein Ebenenattribut kann als Aggregat-Argument fungieren.

data.olap.axis.level.CantBeNull=Mitgliedsebene der Spalte darf nicht Null sein.

data.olap.axis.value.CantBeNull=Wert von Mitgliedsebene \"{0}\" der Spalte darf nicht Null sein.

data.olap.fetchlimitWarning=Die Anzahl der abzurufenden Datens�tze betr�gt {0} und ist somit geringer als die L�nge des gesamten Ergebnissatzes[{1}].

data.olap.failComputeComputedMeasureValue=Werte f�r berechnete Ma�einheit k�nnen nicht berechnet werden.

data.olap.duplicateMeasureName=Doppelter Einheitenname \"{0}\".

data.olap.dataBindingExpressionEmpty=Datenbindungsausdruck darf nicht leer oder gleich Null sein.

data.olap.missingParentCursor=Das �bergeordnete Ergebnis ist nicht vorhanden.

data.olap.CannotAccessNullDimensionRow=Zugriff auf Zeile ohne Dimension nicht m�glich

data.olap.NonexistentDimension=Nicht vorhandene Dimension:

data.olap.NonexistentLevel=Nicht vorhandene Ebene:

data.olap.NonexistentKeyOrAttr=Nicht vorhandener Schl�ssel oder Attribut:

data.olap.UnsupportedFunction=Nicht unterst�tzte Funktion:

data.olap.UnspecifiedBindingName=Bindungsname nicht angegeben.

data.olap.NotNestAggregationBinding=Aggregatsbindung nicht mit Quader verschachteln: {0}

data.olap.InvalidNestAggregationExpression=Der Ausdruck eines Quader-Verschachtelungsaggregats ist ung�ltig.

data.olap.InvalidNestAggregationOn=Verschachtelungsaggregat '{0}' konnte aufgrund seines Aggregats auf Ebenen, die in seinen basierten Aggregaten nicht vorhanden sind, nicht berechnet werden.

data.olap.InvalidAggregationFilterExpr=Der Filterausdruck '{0}' ist ung�ltig. Das Aggregat auf der Liste der Aggregatsbindung '{1}' enth�lt nicht den Dimensionsebenensatz '{2}', auf den verwiesen wird.

data.olap.sort.exprError=Dimensionsebenensatz, auf den verwiesen wird, darf nur eine Ebene enthalten.

data.olap.query.noCubeBinding=Fehler bei Ausf�hrung der Quaderanfrage: Keine Quaderbindung verf�gbar.

data.olap.FailLoadCube=Fehler beim Laden von Quader: '{0}'.

data.olap.MissingDimensionInCube=Der Quader muss mindestens eine Dimension enthalten: '{0}'

data.olap.ExceedIntegerLimit= Die L�nge des Ergebnissatzes �berschreitet Integer.MAX.

data.olap.ExceedColumnLimit= Die L�nge des Ergebnissatzes bis zum Spaltenrand �berschreitet die maximale Gr��e {0}.

data.olap.ExceedRowLimit= Die L�nge des Ergebnissatzes bis zum Zeilenrand �berschreitet die maximale Gr��e {0}.

data.cache.UnsupportedIncrementalCacheMode=Der \"{0}\"-Modus der inkrementellen Zwischenspeicherung wird noch nicht unterst�tzt!
# Configuration file parser error code
data.executor.configFileParser.getModeByID=Der inkrementelle Zwischenspeicherungsmodus konnte nicht anhand des Datensatznamens geladen werden.

data.executor.configFileParser.getTSFormatByID=Das Format des Timestamps konnte anhand des angegebenen Datensatznamens nicht aus der Konfigurationsdatei analysiert werden.

data.executor.configFileParser.getTimeStampColumnByID=Das Format des Timestamps konnte anhand des angegebenen Datensatznamens nicht aus der Konfigurationsdatei analysiert werden.

data.executor.configFileParser.getQueryTextByID=Der Abfragetext konnte anhand des angegebenen Datensatznamens nicht aus der Konfigurationsdatei abgerufen werden.

data.executor.configFileParser.getParametersByID=Der Parameter konnte anhand des angegebenen Datensatznamens nicht aus der Konfigurationsdatei abgerufen werden.

data.aggregation.expression.displayName=Ausdruck

data.aggregation.argumentError=Der Ausdruck des Arguments \"{0}\" f�r Aggregat \"{1}\" ist Null oder leer.

data.olap.InvalidAggrTypeOnMeasure=Ung�ltiger Typ f�r Aggregat in Quadereinheit: '{0}'.

#derived dataSet
data.derivedDataSet.columnNotExist=Die Spalte '{0}' ist nicht vorhanden.

data.derivedDataSet.UnionQueryTextParseError=Fehler bei Analyse von Union-Abfrage. \"{0}\"

data.derivedDataSet.JoinQueryTextParseError=Fehler bei Analyse von Join-Abfrage. \"{0}\"

data.derivedDataSet.illegalClassInstance=Unzul�ssige zu initialisierende Klasseninstanz.

data.derivedDataSet.classLoadError=Fehler beim Laden von Klasseninstanz.

data.derivedDataSet.calculatorNotExist=Berechnung nicht definiert oder nicht gefunden.

data.derivedDataSet.invalidQueryText=Ung�ltiger Abfragetext.

#data mart data source
data.datamart.failLoadDataSet = Fehler beim Laden von Datenobjekt-Datensatz '{0}'.

data.datamart.originalDataSetNotExist = Schrittweise Aktualisierung fehlgeschlagen. Der Originaldatensatz '{0}' ist nicht vorhanden.

data.datamart.incrementalDatasetMetaDataError = Schrittweise Aktualisierung fehlgeschlagen. Die Metadaten des zus�tzlichen Datensatzes '{0}' unterscheiden sich von denen des Originaldatensatzes.

data.datamart.collation=Beim Vorg�ngerprodukt wird Kollation beim Datenobjektindex nicht verwendet, auch wenn dies von Ihnen festgelegt wurde. Wir unterst�tzen jetzt Kollation, deshalb m�ssen Sie das Datenobjekt neu erzeugen, wenn im Datensatz Kollation festgelegt ist.

data.filter.pushDownFail= Fehler beim Push Down f�r Filter, der nur von der ODA-Erweiterung unterst�tzt wird.

data.query.exprReferInvalidColumn=Abfrage kann nicht ausgef�hrt werden. Grund: Die Abfrage enth�lt einen ung�ltigen Ausdruck, der sich auf eine ung�ltige Datensatzspalte "{0}" bezieht.

data.query.invalidColumnBinding=Die Spaltenbindung '{0}' ist ung�ltig.
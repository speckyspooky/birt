###########################################################
# Crosstab name conventions
Element.Crosstab=Kreuztabelle

Element.CrosstabCell=Kreuztabellenzelle

Element.CrosstabAggregationCell=Aggregationszelle der Kreuztabelle

Element.AggregationOnRow=Aggregation in Zeile

Element.AggregationOnColumn=Aggregation in Spalte

Element.AggregationHeaderLocation=Position der Aggregat-Kopfzeile

Element.GrandTotalLocation=Ort f�r Gesamtsumme

Element.MeasureView=Ma�einheitsansicht

Element.ComputedMeasureView=Ansicht 'Berechnete Ma�einheit'

Element.PageBreakBefore=Seitenumbruch vor

Element.PageBreakAfter=Seitenumbruch nach

Element.PageBreakInside=Seitenumbruch in

Element.PageBreakInterval=Intervall f�r Seitenumbruch

Element.SortDirection=Sortierreihenfolge

Element.SortType=Sortiertyp

Element.LevelView=Ebenenansicht

Element.DisplayField=Anzeigefeld

Element.DimensionView=Dimensionsansicht

Element.CrosstabView=Kreuztabellenansicht

Element.Cube=Cube
Element.Dimension=Dimension

Element.Level=Ebene

Element.Measure=Ma�einheit

Element.Caption=Beschriftung

Element.CaptionID=Beschriftungsschl�ssel

Element.Summary=Zusammenfassung

Element.MeasureDirection=Ma�einheitrichtung

Element.PageLayout=Seitenlayout

Element.EmptyCellValue=Leerer Zellenwert

Element.RepeatRowHeader=Zeilen�berschrift wiederholen

Element.RepeatColumnHeader=Spalten�berschrift wiederholen

Element.Mirrored=Gespiegelt

Element.MirrorStartingLevel=Anfangsebene spiegeln

Element.HideMeasureHeader=Ma�einheiten-Kopfzeile ausblenden

Element.SpanOverOnColumn=Spalte �berspannen

Element.SpanOverOnRow=Zeile �berspannen

Element.Direction.Horizontal=Horizontal

Element.Direction.Vertical=Vertikal

Element.choice.before=Vor

Element.choice.after=Nach

Element.RowPageBreakInterval=Zeilenintervall f�r Seitenumbruch

Element.ColumnPageBreakInterval=Spaltenintervall f�r Seitenumbruch

Element.TagType=Tag-Typ

Method.onPrepare=Beim Vorbereiten

Method.onCreate=Beim Erstellen

Method.onRender=Beim Rendern

Method.onPageBreak=Bei Seitenumbruch

###########################################################
# Crosstab exception
Error.CrosstabException.DUPLICATE_DIMENSION=Quaderdimensionselement '{0}' kann nicht auf Kreuztabelle mit demselben Namen angewendet werden.

Error.CrosstabException.DUPLICATE_MEASURE=Quadereinheitselement '{0}' kann nicht auf Kreuztabelle mit demselben Namen angewendet werden.

Error.CrosstabException.DUPLICATE_LEVEL=Quaderebenenelement '{0}' kann nicht auf Kreuztabelle mit demselben Namen angewendet werden.

Error.CrosstabException.DIMENSION_NOT_FOUND=Keine Dimensionsansicht '{0}' in Kreuztabelle gefunden.

Error.CrosstabException.MEASURE_NOT_FOUND=Keine Einheitenansicht '{0}' in Kreuztabelle gefunden.

Error.CrosstabException.LEVEL_NOT_FOUND=Keine Ebenenansicht '{0}' in Kreuztabelle gefunden.

###########################################################
# Crosstab executor runtime error message
CrosstabReportItemQuery.error.crosstab.loading=Laden des Kreuztabellenelements aus erweitertem Element fehlgeschlagen.

CrosstabReportItemQuery.error.query.building=Ung�ltiges Kreuztabellenmodell zum Erstellen der Abfrage.

CrosstabReportItemQuery.error.register.empty.cell.value=Fehler beim Registrieren des leeren Zellenwerts.

CrosstabQueryHelper.error.invalid.measure=Die Kreuztabelle enth�lt keine Definition der Ma�einheit, oder die spezifische Ma�einheit '{0}' ist nicht im zugeh�rigen Quader enthalten.

CrosstabQueryHelper.error.invalid.dimension.row=Der Zeilenbereich der Kreuztabelle enth�lt keine Definition der Dimension, oder die spezifische Dimension '{0}' ist nicht im zugeh�rigen Quader enthalten.

CrosstabQueryHelper.error.invalid.level.row=Der Zeilenbereich der Kreuztabelle enth�lt keine Definition der Ebene, oder die spezifische Ebene '{0}' ist nicht im zugeh�rigen Quader enthalten.

CrosstabQueryHelper.error.invalid.dimension.column=Der Spaltenbereich der Kreuztabelle enth�lt keine Definition der Dimension, oder die spezifische Dimension '{0}' ist nicht im zugeh�rigen Quader enthalten.

CrosstabQueryHelper.error.invalid.level.column=Der Spaltenbereich der Kreuztabelle enth�lt keine Definition der Ebene, oder die spezifische Ebene '{0}' ist nicht im zugeh�rigen Quader enthalten.

BaseCrosstabExecutor.error.process.visibility=Beim Verarbeiten der Sichtbarkeit ist ein Fehler aufgetreten.

BaseCrosstabExecutor.error.process.bookmark=Fehler beim Verarbeiten der Kopfzeilen.

BaseCrosstabExecutor.error.process.headers=Fehler beim Verarbeiten der Kopfzeilen.

BaseCrosstabExecutor.error.process.row.height=Beim Verarbeiten der Zeilenh�he ist ein Fehler aufgetreten.

CrosstabCellExecutor.error.restor.data.position=Beim Wiederherstellen der Datenposition ist ein Fehler aufgetreten.

CrosstabGrandTotalRowExecutor.error.generate.child.executor=Beim Generieren des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabGrandTotalRowExecutor.error.check.child.executor=Beim �berpr�fen des Status des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabHeaderExecutor.error.reset.row.position=Fehler beim Zur�cksetzen der Cursorposition am Zeilenrand.

CrosstabGroupExecutor.error.close.executor=Beim Schlie�en des ausf�hrenden Programms f�r die Gruppe ist ein Fehler aufgetreten.

CrosstabGroupExecutor.error.prepare.group=Beim Vorbereiten untergeordneter Gruppen ist ein Fehler aufgetreten.

CrosstabGroupExecutor.error.check.child.executor=Beim �berpr�fen des Status des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabHeaderRowExecutor.error.check.force.empty=Beim �berpr�fen des Status "Leer erzwingen" der aktuellen Zelle ist ein Fehler aufgetreten.

CrosstabHeaderRowExecutor.error.check.edge.end=Beim �berpr�fen des Status "Randende" der aktuellen Zelle ist ein Fehler aufgetreten.

CrosstabHeaderRowExecutor.error.retrieve.child.executor=Beim Abrufen des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabMeasureHeaderRowExecutor.error.generate.child.executor=Beim Generieren des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabMeasureHeaderRowExecutor.error.check.child.executor=Beim �berpr�fen des Status des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabMeasureRowExecutor.error.generate.child.executor=Beim Generieren des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabMeasureRowExecutor.error.check.child.executor=Beim �berpr�fen des Status des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabReportItemExecutor.error.crosstab.loading=Laden des Kreuztabellenelements aus erweitertem Element fehlgeschlagen.

CrosstabReportItemExecutor.error.generate.columns=Beim Erstellen der Spalten f�r die Kreuztabelle ist ein Fehler aufgetreten.

CrosstabReportItemExecutor.error.prepare.children=Beim Vorbereiten des untergeordneten ausf�hrenden Programms f�r die Kreuztabelle ist ein Fehler aufgetreten.

CrosstabReportItemExecutor.error.invalid.cube.result=Das Quaderergebnis f�r die Kreuztabelle ist ung�ltig (=Null).

CrosstabRowExecutor.error.check.force.empty=Beim �berpr�fen des Status "Leer erzwingen" der aktuellen Zelle ist ein Fehler aufgetreten.

CrosstabRowExecutor.error.check.edge.start=Beim �berpr�fen des Status "Randstart" der aktuellen Zelle ist ein Fehler aufgetreten.

CrosstabRowExecutor.error.retrieve.child.executor=Beim Abrufen des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

CrosstabSubTotalRowExecutor.error.check.edge.start=Beim �berpr�fen des Status "Randstart" der aktuellen Zelle ist ein Fehler aufgetreten.

CrosstabSubTotalRowExecutor.error.retrieve.child.executor=Beim Abrufen des untergeordneten ausf�hrenden Programms ist ein Fehler aufgetreten.

TableColumnGenerator.error.process.visibility=Beim Verarbeiten der Spaltensichtbarkeit ist ein Fehler aufgetreten.

TableColumnGenerator.error.process.column.width=Beim Verarbeiten der Spaltenbreite ist ein Fehler aufgetreten.

CrosstabReportItemHandle.error.locate.column.cell=Fehler beim Suchen der relevanten Kreuztabellenzelle in Spalten

CrosstabReportItemHandle.error.locate.row.cell=Fehler beim Suchen der relevanten Kreuztabellenzelle in Zeilen

CrosstabReportItemHandle.error.set.column.width=Fehler beim Festlegen der Spaltenbreite der Kreuztabelle

CrosstabReportItemHandle.error.set.row.height=Fehler beim Festlegen der Zeilenh�he der Kreuztabelle

CrosstabReportItemHandle.msg.change.measure.direction=Ma�einheitrichtung �ndern

CrosstabReportItemHandle.msg.insert.measure=Ma�einheit einf�gen

CrosstabReportItemHandle.exception.name.blank=F�r ComputedMeasure ist Name erforderlich.

CrosstabReportItemHandle.exception.name.duplicate=Der angegebene Einheitenname wird bereits verwendet und kann nicht dupliziert werden.

MeasureViewHandle.info.aggregation.already.exist=Das angeforderte Aggregat existiert bereits.

MeasureViewHandle.msg.add.aggregation=Aggregat hinzuf�gen

LevelViewTask.msg.remove.subtotal=Teilergebnis entfernen

LevelViewTask.msg.add.subtotal=Teilergebnis hinzuf�gen

DimensionViewTask.msg.remove.level=Ebene entfernen

DimensionViewTask.msg.insert.level=Ebene einf�gen

MeasureViewTask.msg.remove.header=Ma�einheiten-Kopfzeile entfernen

MeasureViewTask.msg.add.header=Ma�einheiten-Kopfzeile hinzuf�gen

CrosstabViewTask.msg.add.dimension=Dimension hinzuf�gen

CrosstabViewTask.msg.remove.dimension=Dimension entfernen

CrosstabViewTask.msg.remove.grandtotal=Gesamtsumme entfernen

CrosstabViewTask.msg.add.grandtotal=Gesamtsumme hinzuf�gen

CrosstabReportItemTask.msg.add.grandtotal=Gesamtsumme hinzuf�gen

CrosstabReportItemTask.msg.set.aggregate.function=Aggregatfunktion festlegen

CrosstabReportItemTask.msg.pivot.dimension=Pivot-Dimension

CrosstabReportItemTask.msg.insert.dimension=Dimension einf�gen

CrosstabReportItemTask.msg.set.mirroredStartingLevel=Gespiegelte Anfangsebene festlegen

CrosstabReportItemTask.msg.pivot.crosstab=Pivot-Kreuztabelle

CrosstabReportItemHandle.Error.HasNoCube=Die Kreuztabelle muss auf einen Quader zugreifen k�nnen.

CrosstabReportItemHandle.log.validate=Wird validiert (...)

CrosstabScriptHandler.error.javascript={0} in Zeile {1} des JavaScript:\r\n{2}\r\n

CrosstabScriptHandler.info.try.register.crosstab.javascript.content=JavaScript-Inhalte der Kreuztabelle werden registriert...

CrosstabScriptHandler.info.crosstab.javascript.content.registered=JavaScript-Inhalte der Kreuztabelle erfolgreich registriert.

CrosstabScriptHandler.info.try.load.crosstab.java.handler=Java-Event-Handler der Kreuztabelle wird geladen...

CrosstabScriptHandler.info.crosstab.java.handler.loaded=Java-Event-Handler der Kreuztabelle [{0}] erfolgreich geladen.

CrosstabScriptHandler.info.invalid.crosstab.java.handler=Java-Event-Handler der Kreuztabelle [{0}] ist keine kompatible Implementierung.

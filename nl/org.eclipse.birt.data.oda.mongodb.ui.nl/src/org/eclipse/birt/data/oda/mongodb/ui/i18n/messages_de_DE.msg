##************************************************************************
# Copyright (c) 2013 Actuate Corporation.
# All rights reserved. This program and the accompanying materials
# are made available under the terms of the Eclipse Public License v2.0
# which accompanies this distribution, and is available at
# http://www.eclipse.org/legal/epl-2.0.html
#
# Contributors:
#  Actuate Corporation - initial API and implementation
#  
#*************************************************************************
#
MongoDBDataSourceWizardPage.message.default=Mongo-Datenbank-Datenquellen-Verbindungseigenschaften

MongoDBDataSourceWizardPage.GroupTitle.URIElements=Mongo-Datenbank-URI-Elemente

MongoDBDataSourceWizardPage.text.label.ServerHost=&Host des Servers:

MongoDBDataSourceWizardPage.text.label.ServerPort=Servera&nschluss:

MongoDBDataSourceWizardPage.text.label.DatabaseName=&Datenbankname:

MongoDBDataSourceWizardPage.text.label.UserName=B&enutzername:

MongoDBDataSourceWizardPage.text.label.Password=Kenn&wort:

MongoDBDataSourceWizardPage.RadioButton.label.DatabaseURI=&Mongo-Datenbank-URI:

MongoDBDataSourceWizardPage.GroupTitle.SupplementalSetting=Erg�nzende &Client-Einstellungen

MongoDBDataSourceWizardPage.checkbox.label.SocketAlive=Socket &aufrechterhalten

MongoDBDataSourceWizardPage.checkbox.label.RequestSession='Consistent &Request'-Sitzung

MongoDBDataSourceWizardPage.error.MissingConnectionProperty=Erforderliche Verbindungseigenschaft fehlt!

#
MongoDBDataSetWizardPage.label.DBName=Mon&go-Datenbank:

MongoDBDataSetWizardPage.label.DBCollection=MongoDB &Sammlung

MongoDBDataSetWizardPage.Button.text.IncludeSystemCollection=Systemsammlung &einschlie�en

MongoDBDataSetWizardPage.Button.Refresh=&Aktualisieren

MongoDBDataSetWizardPage.label.DocumentNumber=An&zahl der Dokumente f�r die Suche nach Feldern:

MongoDBDataSetWizardPage.group.text=Befehl &Vorgang

MongoDBDataSetWizardPage.label.OperationType=Befehls&typ:

MongoDBDataSetWizardPage.Button.FindFields=Felder suc&hen

MongoDBDataSetWizardPage.Button.text.CommandExpression=&Ausdruck...

MongoDBDataSetWizardPage.Button.tooltip.CommandExpression=Befehlsausdruck bearbeiten.

MongoDBDataSetWizardPage.Button.QueryExpression=$&Abfrageausdruck...

MongoDBDataSetWizardPage.Button.SortExpression=&Sortierungsausdruck...

MongoDBDataSetWizardPage.Button.AdvancedSettings=Er&weiterte Einstellungen...

MongoDBDataSetWizardPage.label.AvailableFields=&Verf�gbare Felder:

MongoDBDataSetWizardPage.label.SelectedFields=&Ausgew�hlte Felder:

MongoDBDataSetWizardPage.HeaderText.SelectedFields=Feldanzeigename:

MongoDBDataSetWizardPage.menuItem.remove=En&tfernen

MongoDBDataSetWizardPage.menuItem.removeAll=A&lles entfernen

MongoDBDataSetWizardPage.message.default=Gew�nschte Felder f�r die Datensatzspalten ausw�hlen

MongoDBDataSetWizardPage.MessageBox.title.PromptToKeepSelections=Zum Fortfahren best�tigen

MongoDBDataSetWizardPage.MessageBox.message.PromptToKeepSelections=Bei Auswahl einer anderen Sammlung wird die momentane Auswahl der Felder verworfen.  M�chten Sie fortfahren?

MongoDBDataSetWizardPage.MessageBox.title.PromptToRefreshAvailableFields=Zum Aktualisieren best�tigen

MongoDBDataSetWizardPage.MessageBox.message.PromptToRefreshAvailableFields=M�chten Sie die verf�gbaren Felder auf Basis des ge�nderten Befehlsausdrucks aktualisieren?

MongoDBDataSetWizardPage.MessageDialog.title.GeneralError=Fehler

MongoDBDataSetWizardPage.MessageDialog.ErrorMessage.InitPage=Abrufen der Liste der Sammlungen von der MongoDB-Datenquelle nicht m�glich.

MongoDBDataSetWizardPage.ExceptionDialog.title=Fehler

MongoDBDataSetWizardPage.ExceptionDialog.message.FindFields=Verf�gbare Felder wurden nicht gefunden.

MongoDBDataSetWizardPage.ExceptionDialog.message.NoMetaData=Keine aktive Datenquellenverbindung.

MongoDBDataSetWizardPage.ExceptionDialog.message.SavaPage=Fehler beim Aktualisieren des MongoDB-Datensatzes.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidCommandExpression=Ung�ltiger Befehlsausdruck.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidQueryExpression=Ung�ltiger Abfrageausdruck.

MongoDBDataSetWizardPage.ExceptionDialog.message.InvalidSortExpression=Ung�ltiger Sortierungsausdruck.

MongoDBDataSetWizardPage.message.error.MissingCollectionName=Der Sammlungsname darf nicht leer sein.

MongoDBDataSetWizardPage.message.error.InvalidDocumentNumber=Geben Sie eine Ganzzahl f�r die Anzahl der Dokumente ein, um Felder zu finden.

MongoDBDataSetWizardPage.message.error.SelectedFieldNotFound=Das ausgew�hlte Feld '{0}' ist nicht vorhanden.

MongoDBDataSetWizardPage.message.error.MissingCommandExpression=Der Befehlsausdruck darf nicht leer sein.

MongoDBDataSetWizardPage.message.error.MissingSelectedField=Mindestens ein Feld muss ausgew�hlt sein.

MongoDBAdvancedSettingsDialog.dialogTitle=Erweiterte Datensatz-Laufzeiteigenschaften

MongoDBAdvancedSettingsDialog.Label.MaxResultObjects=Maximale Anzahl Ergebnisobjekte je &Batch:

MongoDBAdvancedSettingsDialog.Tooltip.MaxResultObjects=Die maximale Anzahl Ergebnisobjekte, die in einem Batch\n vom MongoDB-Cursor abgerufen werden.  Standardwert = 100

MongoDBAdvancedSettingsDialog.Label.MaxDocumentsToSearch=Maximale Anzahl Dokumente f�r die Suche nach &Metadaten:

MongoDBAdvancedSettingsDialog.Tooltip.MaxDocumentsToSearch=Die Anzahl der zu verarbeitenden Dokumente, die in einer Abfrage\n der Ergebnismetadaten bei Laufzeit erhalten werden.  Standardwert = 10

MongoDBAdvancedSettingsDialog.Label.MaxDocumentsToSkip=Maximale Anzahl Dokumente zum �&berspringen:

MongoDBAdvancedSettingsDialog.Tooltip.MaxDocumentsToSkip=Die ersten n Dokumente in den Ergebnisdaten �berspringen; Ganzzahltyp.\nStandardwert = 0

MongoDBAdvancedSettingsDialog.Label.IndexHintExpression=Index&hinweisausdruck:

MongoDBAdvancedSettingsDialog.Tooltip.IndexHintExpression=Einer von mehreren Indexschl�sseln, die die Abfrage zur Abfrageoptimierung nutzen muss.\n Verwenden Sie die Syntax des Mongo-JSON-Hinweisausdrucks, um die Indexschl�ssel aufzulisten.

MongoDBAdvancedSettingsDialog.Group.text.QueryCursorPreference=Lesevoreinstellung des Query-Cursors

MongoDBAdvancedSettingsDialog.Label.QueryCursorPreference.Mode=Mo&dus:

MongoDBAdvancedSettingsDialog.Tooltip.QueryCursorPreference.Mode=Der Modus der Lesevoreinstellung des Query-Cursorvorgangs.

MongoDBAdvancedSettingsDialog.Label.QueryCursorPreference.TagSet=Ta&g-S�tze:

MongoDBAdvancedSettingsDialog.Tooltip.QueryCursorPreference.TagSet=S�tze erforderlicher Tags, die f�r einen Mitgliedsknoten konfiguriert wurden.\n Alternative Tag-S�tze k�nnen als Dokumente in einem Array angegeben werden.

MongoDBAdvancedSettingsDialog.Button.text.NoCursorTimeOut=&Keine Cursor-Zeit�berschreitung

MongoDBAdvancedSettingsDialog.Button.tooltip.NoCursorTimeOut=Der Server bricht normalerweise inaktive Cursor aufgrund einer Zeit�berschreitung (10 Minuten) ab, um �berm��ige Speicherverwendung zu verhindern.\n Das kann durch Aktivieren dieser Option verhindert werden.

MongoDBAdvancedSettingsDialog.Button.text.AllowPartialResults=Erm�glicht &Teilergebnisse

MongoDBAdvancedSettingsDialog.Button.tooltip.AllowPartialResults=Bei Verwendung mit Sharding (Mongos) sind Teilergebnisse von einem geteilten System zul�ssig, wenn Teile\n vom Cluster ausgeschaltet sind oder fehlen.  Ohne Aktivierung wird ein Fehler vom Mongos-Server zur�ckgegeben.

MongoDBAdvancedSettingsDialog.Button.text.FlattenNestedDocuments=Verschachtelte Sammlungen &verflachen

MongoDBAdvancedSettingsDialog.Button.tooltip.FlattenNestedDocuments=Eine Benutzeroption zum Verflachen einer verschachtelten Sammlung mit mehreren Ebenen in mehrere Datensatzzeilen.

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxResultObjects=Erfordert eine Ganzzahl f�r 'Maximale Anzahl Ergebnisobjekte'!

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxDocumentsToSearch=Erfordert eine Ganzzahl f�r 'Maximale Anzahl Dokumente f�r die Suche'!

MongoDBAdvancedSettingsDialog.error.NotNumberFormat.MaxDocumentsToSkip=Erfordert eine Ganzzahl f�r 'Maximale Anzahl Dokumente zum �berspringen'!

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.title=Entwurfseinstellung zur�cksetzen

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.button=OK

MongoDBAdvancedSettingsDialog.MessageDialog.synchronizeSearchLimit.message=Der Entwurfszeit-Wert von 'Anzahl der Dokumente zur Suche nach Feldern' wurde zur�ckgesetzt, um mit der Laufzeiteigenschaft 'Maximale Dokumente zur Suche nach Metadaten' �bereinzustimmen.

MongoDBExpressionBuilder.dialogTitle.default=Ausdruckserstellung

MongoDBExpressionBuilder.ExprssionText.label=A&usdruckstext:

MongoDBExpressionBuilder.Button.import=I&mportieren...

MongoDBExpressionBuilder.Button.tooltip.import=Ausdruckstext aus einer lokalen Datei importieren

MongoDBExpressionBuilder.Button.export=&Exportieren...

MongoDBExpressionBuilder.Button.tooltip.export=Ausdruckstext in lokale Datei exportieren

MongoDBExpressionBuilder.Button.ValidateSyntax=Syntax &validieren

MongoDBExpressionBuilder.Button.tooltip.ValidateSyntax=Validieren Sie die Syntax des Ausdruckstexts.

MongoDBExpressionBuilder.InfoDialog.title.validateSyntax=Validierung des Ausdruckstexts

MongoDBExpressionBuilder.Expression.DialogMessage.ValidateSyntax.IsValid=G�ltige Ausdruckssyntax.

MongoDBExpressionBuilder.Expression.DialogMessage.ValidateSyntax.Invalid=Ung�ltige Ausdruckssyntax.

MongoDBExpressionBuilder.CommandExpression.DialogTitle=Befehl 'Ausdruckserstellung'

MongoDBExpressionBuilder.CommandExpression.error.EmptyExpression=Ausdruckstext darf nicht leer sein!

MongoDBExpressionBuilder.QueryExpression.DialogTitle=Abfrageausdruckserstellung

MongoDBExpressionBuilder.SortExpression.DialogTitle=Sortierausdruckserstellung






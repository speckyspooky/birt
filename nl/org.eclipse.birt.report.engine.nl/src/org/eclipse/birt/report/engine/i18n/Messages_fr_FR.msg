# Localized messages for the Design Engine. Messages here give names
# of items in the Report Object Model, and the text of Design Engine
# errors.

###########################################################
#for test only
Error.Msg001=Fr : Il y a un(e) {0} dans {1}.

###########################################################
Error.OutputFormatNotSupported=Le format de sortie {0}n''est pas pris en charge.

Error.NullOutputFormat=OutputFormat pour l'option de rendu est nul.

Error.InvalidParameter=Certaines valeurs de param�tres requises ne sont pas d�finies ou sont d�finies sur un type de donn�es incompatible.

Error.InvalidGroupParameter=Le moteur d'�tats n'a pas pu �valuer le groupe de param�tres nomm� "{0}".

Error.ParameterTypeIsInvalid=Le type de param�tre "{0}" est attendu sous la forme "{1}" et non "{2}".

Error.ParamValidationFailure=Echec de la validation du param�tre "{0}".

Error.ParameterValueIsNull=Le param�tre requis {0} n'est pas d�fini.

Error.ParameterValueIsBlank=Le param�tre requis {0} est vierge.

Error.ParamScriptValidationError=Erreur de validation de la source du script du param�tre "{0}".

Error.ParameterGroupIsNotFoundByGroupname=Le groupe de param�tres n'a pas �t� trouv� sous le nom "{0}".

Error.ParameterInvalidGroupLevel=Le niveau de compte du groupe "{0}" ne correspond pas � celui qui est sp�cifi�.

Error.InvalidDesignFile=Le fichier mod�le {0} comporte une erreur et ne peut pas �tre ex�cut�.

Error.DesignFileNotFound=Le fichier mod�le {0} est introuvable.

Error.CannotCreateExtensionInstance=L''initialisation de l''�metteur {0} par le moteur d''�tats a �chou�, assurez-vous que les biblioth�ques n�cessaires � cet �metteur sont install�es.

Error.MissingComputedColumnExpression=L''expression de la colonne de calcul {0} est manquante.

Error.ParameterInGroupIsnotScalar=Les param�tres du groupe de param�tres "{0}" doivent �tre scalaires.

Error.ParameterEvaluationError=Echec de l'�valuation du groupe de param�tres "{0}".

Error.InvalidEmitterID = EmitterID {0} pour l'option de rendu est nul.

###########################################################
Error.ErrorsOnPage=Des erreurs sont survenues lors de la cr�ation de l'�tat :

Error.Error=Erreur

Error.ScriptFileLoadError=Impossible de charger le fichier de script {0}.

Error.ScriptEvaluationError=Des erreurs sont survenues lors de l'�valuation du script "{0}":\n{1}.

Error.TextualItemProcessingError=Probl�me(s) de traitement de l''�l�ment de texte {0}.

Error.TableItemProcessingError=Probl�me(s) de traitement de la table {0}.

Error.ExtendedItemGenerationError=Probl�me(s) de cr�ation de l''�l�ment �tendu {0}.

Error.ExtendedItemRenderingError=Probl�me(s) de rendu {0} de l''�l�ment �tendu {1}.

Error.GridItemProcessingError=Probl�me(s) de traitement de la grille {0}.

Error.ImageItemProcessingError=Probl�me(s) de traitement de l''image {0}.

Error.MissingImageFileError=Fichier image manquant.

Error.InvalidImageSourceError=Type de source d'image incorrect.

Error.InvalidDatabaseImageError=Image de base de donn�es incorrecte. L''expression de l''image est � {0} �.

Error.EmbeddedExpressionError=Des erreurs sont survenues lors de l''�valuation de l''expression incorpor�e � {0} �.

Error.EmbeddedImageError=Des erreurs sont survenues lors du traitement de l'image incorpor�e.

Error.HTMLImageError=Des erreurs sont survenues lors du traitement de l'image incorpor�e dans la balise HTML <img>.

Error.UndefinedDatasetError=Le jeu de donn�es "{0}" n''est pas d�fini dans l''�tat.

Error.InvalidExpressionError=L''expression "{0}" est incorrecte.

Error.ListProcessingError=Probl�me(s) de traitement de l''�l�ment de liste {0}.

Error.ErrorOnReportPage=Les �l�ments suivants comportent des erreurs :

Error.ReportErrorMessage = {0} {1}:

Error.ReportErrorMessageWithID = {0} (id = {1}):

Error.ReportErrorID = {0} ( {1} fois )

Error.ReportErrorDetail = d�tails :

Error.JarNotFoundError = Jar {0} introuvable.

Error.ScriptClassCastError = La classe {0} n'impl�mente pas l'interface {1}.

Error.ScriptClassNotFoundError = Classe {0} introuvable.

Error.ScriptClassIllegalAccessError = IllegalAccessException lors de la tentative de chargement de la classe {0}.

Error.ScriptClassInstantiationError = La classe {0} n''a pas pu �tre instanci�e. V�rifiez qu''il ne s''agit pas d''une interface ou d''une classe abstraite.

Error.UnhandledScriptError = Exception non trait�e lors de l'ex�cution du script.

###########################################################
Error.PageNotFoundError = Page {0} introuvable.

Error.PageNumberRangeError = S�rie de pages incorrecte : {0}.

Error.PageHintLoadingError = Impossible de charger l'indicateur de page.

Error.PagesLoadingError = Impossible de charger les pages {0}.

Error.InvalidGroupError = Groupe incorrect : {0}.

Error.InvalidExtensionError = ID d'extension non valide : {0} et format non valide : {1}.

Error.InvalidColumnIndexError = Index de colonne incorrect.

Error.InvalidInstanceIDError = ID d'instance incorrect : {0}.

Error.InvalidBookmarkError = Signet incorrect : {0}.

Error.ExpressionEvaluationError = L'expression de visibilit� suivante ne correspond pas � une valeur bool�enne autoris�e : {0}.

Error.BookmarkNotFoundError = Signet introuvable : {0}.

Error.DateError = date : {0}.

Error.CubePositionError = Obtenir l'erreur de position du cube.

Error.SubqueryCreateError = La sous-requ�te ne peut �tre cr��e que dans une autre sous-requ�te / requ�te.

Error.BindDataRetrivingError = R�cup�ration de l'erreur de liaison de donn�es.

Error.DataSourceError = La source de donn�es du jeu de donn�es ne peut pas �tre nulle.

Error.UnsupportedQueryDefinitionError = D�finition de requ�te non prise en charge {0}.

Error.ReportQueryLoadingError = Erreur lors du chargement de la requ�te d'�tat. Impossible d'extraire les donn�es pour g�n�rer l'�tat.

Error.ReportQueryLoadingError2 = Impossible de charger la requ�te d'�tat : {0}. Des erreurs sont survenues au cours de la g�n�ration de l'�tat pour l'�l�ment d'�tat portant l'ID {1}.

Error.ExtentionIDMissingError = ID d'extension manquant dans la d�finition de la source de donn�es {0}.

Error.DataExportionError = Echec de l'exportation des donn�es par ID d'instance : {0}.

Error.UnsupportedDocumentVersionError = N� de version du document non pris en charge : {0}.

Error.ResultsetIteratorError = L'it�rateur du jeu de r�sultats doit �tre d�plac� dans une ligne valide.

Error.ReportDesignNotFoundError = Impossible de localiser le mod�le d'�tat dans l'�tat {0}.

Error.PreparedQueryNotFoundError = Impossible de localiser la requ�te pr�par�e {0}.

Error.IncorrectParentResultSetError = Jeu de r�sultats parents incorrect pour la sous-requ�te : {0}.

Error.UnsupportedQueryTypeError = Type de requ�te non pris en charge {0}.

Error.QueryNotBuiltError = Echec de la cr�ation d'une requ�te pour l'�l�ment : {0}.

Error.RenderTaskNotFinishedError = T�che de rendu non termin�e.

Error.RenderOptionError = Les options de rendu doivent �tre sp�cifi�es pour rendre un �tat.

Error.ReportArchiveError = L'archive d'�tat n'est pas sp�cifi�e lors de l'ex�cution d'un �tat.

Error.ReportDocNameNotSpecifiedError = Le nom de l'�tat n'est pas sp�cifi� lors de l'ex�cution d'un �tat.

Error.ReportRunError = Une erreur s'est produite lors de l'ex�cution de l'�tat.

Error.ReportDocmentOpenError = L'ouverture de l'�tat a �chou�.

Error.ReportArchiveOpenError = Impossible d'ouvrir l'archive d'�tat.

Error.SkipError = Une erreur s'est produite lorsque vous avez ignor� l'�l�ment.

Error.ResultsetExtractError = Jeu de r�sultats introuvable.

Error.FailedToInitializeEmitter = Echec de l'initialisation de l'�metteur.

###########################################################
PDFCreator = Moteur d'�tats BIRT {0} utilisant iText ({1}).

###########################################################
Error.FlashObjectNotSupported = Les �l�ments d'�tat d'objet Flash ne sont pas pris en charge par ce format.

Error.ReportItemNotSupported = L'�l�ment d'�tat actuel n'est pas pris en charge par ce format.

Error.ResourceUnreachable = La ressource de cet �l�ment d'�tat est indisponible.

Error.UpdateUserAgent = Activer la prise en charge Flash ou t�l�charger une version plus r�cente d'Adobe Reader pour afficher le contenu Flash des fichiers PDF.

###########################################################
Error.ReportRunnableNotSet = L'�tat ex�cutable n'est pas d�fini.

Error.FailedToLoadTOCTree = Echec du chargement de l'arborescence de la table des mati�res.

Error.ExceptionOnFetchingBookmarks = Exception lors de la r�cup�ration des signets.

Error.FailedToSaveDesign = Echec lors de l'enregistrement du design.

Error.ExceptionOnCopyingArchives = Exception lors de la copie des archives.

Error.UnsupportedCoreStreamVersion = Version de flux principal non prise en charge : {0}.

Error.UnsupportedEngineExtension = Extension de moteur non pris en charge {0}.

Error.FailToCreateDataEngine = Impossible de cr�er le moteur de donn�es.

Error.FailedToCreateTOC = Echec de la cr�ation de la table des mati�res.

Error.UnsupportedExprssionType = Type d'expression non pris en charge.

Error.UnknownContentVersion = Contenu de version inconnu.

Error.UnknownFieldID = ID de champ inconnue : {0}.

Error.ResourceNotAccessible = {0} n'est pas accessible.

Error.ERROR_WITH_STATUS=Le document contient des erreurs : {0}.

###########################################################
Error.ElementID = ID de l'�l�ment

###########################################################
Message.TaskCancel = La t�che a �t� annul�e.
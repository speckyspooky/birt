# Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001={0} introuvable dans {0}.

###########################################################

#load data engine factory exception
load.factory.error=Une erreur s'est produite lors du chargement de la g�n�ration de l'adaptateur de donn�es.

context.null.error=Le contexte de donn�es ne peut pas �tre nul.

context.invalidDesigntimeMethod=La m�thode ReportContext [{0}] ne peut �tre utilis�e que lors de l'ex�cution.

adaptor.invalid.mode=La valeur de mode {0} pour le contexte de l'adaptateur de donn�es n'est pas valide.

invalid.cache.option=La valeur de mode {0} pour le contexte de l'adaptateur de donn�es n'est pas valide.

datasource.null.error=Impossible de trouver les sources de donn�es du jeu de donn�es {0}".

datasource.exid.error=ID d'extension manquant dans la d�finition de la source de donn�es {0}.

datasource.cassandra.error=Impossible de trouver les JARS de la biblioth�que client Hector pour prendre en charge la source de donn�es Cassandra n�cessitant un script.

datasethandle.null.error=DataSetHandle ne doit pas �tre nul.

datasethandle.invalidColumnIndex=L'index de colonne n'est pas valide.

adapter.invalid.datetimetype=Le type de donn�es dateheure "{0}" est incorrect.

adapter.invalid.aggregationfunctionname=La fonction d'agr�gation {0} est incorrecte.

invalid.datetime.value=La valeur DateHeure "{0}" est incorrecte.

missing.join.condition=La condition de jointure entre le jeu de donn�es principal "{0}" et la dimension "{1}" du cube "{2}" est absente.

exception.error=Une exception s'est produite au cours du traitement. Pour plus de d�tails, consultez le message suivant :

invalid.level.expression=Le nom de niveau "{0}" est introuvable.

invalid.measure.expression=L'expression de mesure"{0}" ne peut pas �tre nulle.

invalid.data.type=Type de donn�es incorrect : {0}.

invalid.binding.expression=Expression {0} non valide.

invalid.computedColumn.expression=Colonne de calcul "{0}" incorrecte, qui fait r�f�rence � une colonne de jeu de donn�es non valide "{1}".

cube.error.createhierarchy=Une erreur s''est produite lors de la cr�ation de la hi�rarchie : {0}.

cube.error.createdimension=Une erreur s''est produite lors de la cr�ation de la dimension : {0}.

cube.error.createmeasure=Une erreur s'est produite lors de la cr�ation de la mesure.

cube.error.datasetmiss=Le cube ne peut pas �tre cr�� car le jeu de donn�es correspondant est manquant.

cube.jointColumnNotInLevels=La colonne jointe "{0}" n'est pas d�finie en tant que champ cl� pour aucun niveau dans la dimension "{1}".

cube.unsupportedAggregationInBinding=Fonction TopN/BottomN dans la liaison "{0}" non prise en charge dans xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Agr�gation non valide "{0}". L'expression de filtre a r�f�renc� une mesure calcul�e "{1}".

cube.query.error.dimensionMiss=La dimension "{0}" n'existe pas dans le cube.

cube.query.error.levelMiss=Le niveau associ� au type Heure "{0}" n'existe pas dans la dimension Heure du cube "{1}".

cube.edge.error.levelMiss=Le niveau associ� au type Heure "{0}" est manquant dans la d�finition de requ�te.

cube.derivedMeasure.invalid.reference=R�f�rence de mesure non valide. La mesure d�riv�e "{0}" fait r�f�rence � une mesure non valide : "{1}".

cube.derivedMeasure.resolve.error=Echec de la r�solution de la mesure d�riv�e "{0}".

cube.derivedMeasure.recursive.ref=Echec de la r�solution de la mesure d�riv�e "{0}" car une r�f�rence circulaire a �t� d�tect�e dans : "{1}".

timeFunction.CURRENT_QUARTER.name = Trimestre actuel

timeFunction.CURRENT_QUARTER.description = Calculer la caract�ristique sp�cifique pour le trimestre actuel

timeFunction.CURRENT_MONTH.name = Mois actuel

timeFunction.CURRENT_MONTH.description = Calculer la caract�ristique sp�cifique pour le mois actuel

timeFunction.PREVIOUS_MONTH.name = N mois pr�c�dent(s)

timeFunction.PREVIOUS_MONTH.description = Calculer la caract�ristique sp�cifique pour le mois N pr�c�dent

timeFunction.PREVIOUS_WEEK_TO_DATE.name = N semaine(s) pr�c�dente(s) jusqu'� la date

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la semaine jusqu'� la date de la semaine N pr�c�dente

timeFunction.PREVIOUS_MONTH_TO_DATE.name = N mois pr�c�dent(s) jusqu'� la date

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le mois jusqu'� la date du mois N pr�c�dent

timeFunction.PREVIOUS_QUARTER.name = N trimestre(s) pr�c�dent(s)

timeFunction.PREVIOUS_QUARTER.description = Calculer la caract�ristique sp�cifique pour le trimestre N pr�c�dent

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = N trimestre(s) pr�c�dent(s) jusqu'� la date

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le trimestre N pr�c�dent

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = N ann�e(s) pr�c�dente(s)

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Calculer la caract�ristique sp�cifique pour l'ann�e N pr�c�dente

timeFunction.TRAILING_30_DAYS.name = 30 jours de fin

timeFunction.TRAILING_30_DAYS.description = Calculer la caract�ristique sp�cifique pour les 30 derniers jours

timeFunction.TRAILING_60_DAYS.name = 60 jours de fin

timeFunction.TRAILING_60_DAYS.description = Calculer la caract�ristique sp�cifique pour les 60 derniers jours

timeFunction.TRAILING_90_DAYS.name = 90 jours de fin

timeFunction.TRAILING_120_DAYS.name = 120 jours de fin

timeFunction.TRAILING_90_DAYS.description = Calculer la caract�ristique sp�cifique pour les 90 derniers jours

timeFunction.TRAILING_120_DAYS.description = Calculer la caract�ristique sp�cifique pour les 120 derniers jours

timeFunction.TRAILING_12_MONTHS.name = 12 mois de fin

timeFunction.TRAILING_12_MONTHS.description = Calculer la caract�ristique sp�cifique pour les 12 derniers mois

timeFunction.YEAR_TO_DATE.name = Ann�e jusqu'� la date (YTD)

timeFunction.YEAR_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me ann�e

timeFunction.QUARTER_TO_DATE.name = Trimestre jusqu'� la date (QTD)

timeFunction.QUARTER_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le m�me trimestre

timeFunction.MONTH_TO_DATE.name = Mois jusqu'� la date (MTD)

timeFunction.MONTH_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le m�me mois

timeFunction.PREVIOUS_YEAR_TO_DATE.name = N ann�e(s) pr�c�dente(s) jusqu'� la date

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me ann�e de l'ann�e N pr�c�dente

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Semaine jusqu'� la date - Ann�e derni�re

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour la m�me semaine de l'ann�e N pr�c�dente

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Mois jusqu'� la date - Ann�e derni�re

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour le m�me mois de l'ann�e N pr�c�dente

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Trimestre jusqu'� la date - Ann�e derni�re

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour le m�me trimestre de l'ann�e N pr�c�dente

timeFunction.CURRENT_YEAR.name = Ann�e actuelle

timeFunction.CURRENT_YEAR.description = Calculer la caract�ristique sp�cifique pour l'ann�e actuelle

timeFunction.WEEK_TO_DATE.name = Semaine jusqu'� la date (WTD)

timeFunction.WEEK_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me semaine

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = P�riode actuelle depuis N p�riodes

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour la p�riode actuelle depuis N p�riodes

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = P�riode jusqu'� la date depuis N p�riodes

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour la m�me p�riode depuis N p�riodes

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = N p�riodes de fin depuis N p�riodes

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour N p�riodes de fin depuis N p�riodes

timeFunction.TRAILING_N_MONTHS.name = N mois de fin

timeFunction.TRAILING_N_MONTHS.description = Calculer la caract�ristique sp�cifique pour les N derniers mois

timeFunction.TRAILING_N_DAYS.name = N jours de fin

timeFunction.TRAILING_N_DAYS.description = Calculer la caract�ristique sp�cifique pour les N jours de fin

timeFunction.NEXT_N_PERIODS.name = Prochaines N p�riodes

timeFunction.NEXT_N_PERIODS.description = Calculer la caract�ristique sp�cifique pour les prochaines N p�riodes

timeFunction.PERIOD1 = L'argument de premi�re p�riode pour la fonction de temps

timeFunction.PERIOD2 = L'argument de deuxi�me p�riode pour la fonction de temps

timeFunction.N1 = Valeur N pour la premi�re p�riode

timeFunction.N2 = Valeur N pour la deuxi�me p�riode

timeFunction.PERIOD1.displayName = La pre&mi�re p�riode

timeFunction.PERIOD2.displayName = La deuxi�me p�&riode

timeFunction.N1.displayName = Nombre de p�riodes �coul�es depuis

timeFunction.N2.displayName = &De

timeFunction.N1.next.displayName = &Suivant

timeFunction.N2.Ago.displayName=Il &y a

timeFunction.N1.current.displayName=&Actuel

timeFunction.N1.period.displayName= &P�riode

timeFunction.trailing.N1.period.displayName=De &fin

timeFunction.trailing.N1.Month.displayName= &Nombre de mois de fin

timeFunction.N1.Year.displayName = &Nombre d'ann�es �coul�es depuis

timeFunction.N2.Year.displayName = &Nombre d'ann�es �coul�es depuis

timeFunction.N1.Year = Valeur N pour le nombre d'ann�es �coul�es depuis

timeFunction.N2.Year = Valeur N pour le nombre d'ann�es �coul�es depuis

timeFunction.N1.Month.displayName = &Nombre de mois �coul�s depuis

timeFunction.N2.Month.displayName = &Nombre de mois �coul�s depuis

timeFunction.N1.Month = Valeur N pour le nombre de mois �coul�s depuis

timeFunction.N2.Month = Valeur N pour le nombre de mois �coul�s depuis

timeFunction.N1.Quarter.displayName = &Nombre de trimestres �coul�s depuis

timeFunction.N2.Quarter.displayName = &Nombre de trimestres �coul�s depuis

timeFunction.N1.Quarter = Valeur N pour le nombre de trimestres �coul�s depuis

timeFunction.N2.Quarter = Valeur N pour le nombre de trimestres �coul�s depuis

timeFunction.N1.Week.displayName = &Nombre de semaines �coul�es depuis

timeFunction.N2.Week.displayName = &Nombre de semaines �coul�es depuis

timeFunction.N1.Week = Valeur N pour le nombre de semaines �coul�es depuis

timeFunction.N2.Week = Valeur N pour le nombre de semaines �coul�es depuis

timeFunction.N1.Day.displayName = &Nombre de jours �coul�s depuis

timeFunction.PERIODCHOICE.YEAR_displayName =ANN�E

timeFunction.PERIODCHOICE.QUARTER_displayName =TRIMESTRE

timeFunction.PERIODCHOICE.MONTH_displayName =MOIS

timeFunction.PERIODCHOICE.WEEK_displayName =SEMAINE

timeFunction.PERIODCHOICE.DAY_displayName =JOUR

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =Ann�e jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Trimestre jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Mois jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Semaine jusqu'� la date

timeFunction.toolTip.to=A

 # Localized messages for the DTE Engine. Messages here give 
# the text of Design Engine exceptions.

###########################################################
#for test only
Error.Msg001={0} introuvable dans {0}.

###########################################################

#load data engine factory exception
load.factory.error=Une erreur s'est produite lors du chargement de la g�n�ration de l'adaptateur de donn�es.

context.null.error=Le contexte de donn�es ne peut pas �tre nul.

context.invalidDesigntimeMethod=La m�thode ReportContext [{0}] ne peut �tre utilis�e que lors de l'ex�cution.

adaptor.invalid.mode=La valeur de mode {0} pour le contexte de l'adaptateur de donn�es n'est pas valide.

invalid.cache.option=La valeur de mode {0} pour le contexte de l'adaptateur de donn�es n'est pas valide.

datasource.null.error=Impossible de trouver les sources de donn�es du jeu de donn�es {0}".

datasource.exid.error=ID d'extension manquant dans la d�finition de la source de donn�es {0}.

datasource.cassandra.error=Impossible de trouver les JARS de la biblioth�que client Hector pour prendre en charge la source de donn�es Cassandra n�cessitant un script.

datasethandle.null.error=DataSetHandle ne doit pas �tre nul.

datasethandle.invalidColumnIndex=L'index de colonne n'est pas valide.

adapter.invalid.datetimetype=Le type de donn�es dateheure "{0}" est incorrect.

adapter.invalid.aggregationfunctionname=La fonction d'agr�gation {0} est incorrecte.

invalid.datetime.value=La valeur DateHeure "{0}" est incorrecte.

missing.join.condition=La condition de jointure entre le jeu de donn�es principal "{0}" et la dimension "{1}" du cube "{2}" est absente.

exception.error=Une exception s'est produite au cours du traitement. Pour plus de d�tails, consultez le message suivant :

invalid.level.expression=Le nom de niveau "{0}" est introuvable.

invalid.measure.expression=L'expression de mesure"{0}" ne peut pas �tre nulle.

invalid.data.type=Type de donn�es incorrect : {0}.

invalid.binding.expression=Expression {0} non valide.

cube.error.createhierarchy=Une erreur s''est produite lors de la cr�ation de la hi�rarchie : {0}.

cube.error.createdimension=Une erreur s''est produite lors de la cr�ation de la dimension : {0}.

cube.error.createmeasure=Une erreur s'est produite lors de la cr�ation de la mesure.

cube.error.datasetmiss=Le cube ne peut pas �tre cr�� car le jeu de donn�es correspondant est manquant.

cube.jointColumnNotInLevels=La colonne jointe "{0}" n'est pas d�finie en tant que champ cl� pour aucun niveau dans la dimension "{1}".

cube.unsupportedAggregationInBinding=Fonction TopN/BottomN dans la liaison "{0}" non prise en charge dans xTab.

cube.error.aggregationFilter.referCalculatedMeasure=Agr�gation non valide "{0}". L'expression de filtre a r�f�renc� une mesure calcul�e "{1}".

cube.query.error.dimensionMiss=La dimension "{0}" n'existe pas dans le cube.

cube.query.error.levelMiss=Le niveau associ� au type Heure "{0}" n'existe pas dans la dimension Heure du cube "{1}".

cube.edge.error.levelMiss=Le niveau associ� au type Heure "{0}" est manquant dans la d�finition de requ�te.

cube.derivedMeasure.invalid.reference=R�f�rence de mesure non valide. La mesure d�riv�e "{0}" fait r�f�rence � une mesure non valide : "{1}".

cube.derivedMeasure.resolve.error=Echec de la r�solution de la mesure d�riv�e "{0}".

cube.derivedMeasure.recursive.ref=Echec de la r�solution de la mesure d�riv�e "{0}" car une r�f�rence circulaire a �t� d�tect�e dans : "{1}".

timeFunction.CURRENT_QUARTER.name = Trimestre actuel

timeFunction.CURRENT_QUARTER.description = Calculer la caract�ristique sp�cifique pour le trimestre actuel

timeFunction.CURRENT_MONTH.name = Mois actuel

timeFunction.CURRENT_MONTH.description = Calculer la caract�ristique sp�cifique pour le mois actuel

timeFunction.PREVIOUS_MONTH.name = N mois pr�c�dent(s)

timeFunction.PREVIOUS_MONTH.description = Calculer la caract�ristique sp�cifique pour le mois N pr�c�dent

timeFunction.PREVIOUS_WEEK_TO_DATE.name = N semaine(s) pr�c�dente(s) jusqu'� la date

timeFunction.PREVIOUS_WEEK_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la semaine jusqu'� la date de la semaine N pr�c�dente

timeFunction.PREVIOUS_MONTH_TO_DATE.name = N mois pr�c�dent(s) jusqu'� la date

timeFunction.PREVIOUS_MONTH_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le mois jusqu'� la date du mois N pr�c�dent

timeFunction.PREVIOUS_QUARTER.name = N trimestre(s) pr�c�dent(s)

timeFunction.PREVIOUS_QUARTER.description = Calculer la caract�ristique sp�cifique pour le trimestre N pr�c�dent

timeFunction.PREVIOUS_QUARTER_TO_DATE.name = N trimestre(s) pr�c�dent(s) jusqu'� la date

timeFunction.PREVIOUS_QUARTER_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le trimestre N pr�c�dent

timeFunction.PREVIOUS_PREVIOUS_YEAR.name = N ann�e(s) pr�c�dente(s)

timeFunction.PREVIOUS_PREVIOUS_YEAR.description = Calculer la caract�ristique sp�cifique pour l'ann�e N pr�c�dente

timeFunction.TRAILING_30_DAYS.name = 30 jours de fin

timeFunction.TRAILING_30_DAYS.description = Calculer la caract�ristique sp�cifique pour les 30 derniers jours

timeFunction.TRAILING_60_DAYS.name = 60 jours de fin

timeFunction.TRAILING_60_DAYS.description = Calculer la caract�ristique sp�cifique pour les 60 derniers jours

timeFunction.TRAILING_90_DAYS.name = 90 jours de fin

timeFunction.TRAILING_120_DAYS.name = 120 jours de fin

timeFunction.TRAILING_90_DAYS.description = Calculer la caract�ristique sp�cifique pour les 90 derniers jours

timeFunction.TRAILING_120_DAYS.description = Calculer la caract�ristique sp�cifique pour les 120 derniers jours

timeFunction.TRAILING_12_MONTHS.name = 12 mois de fin

timeFunction.TRAILING_12_MONTHS.description = Calculer la caract�ristique sp�cifique pour les 12 derniers mois

timeFunction.YEAR_TO_DATE.name = Ann�e jusqu'� la date (YTD)

timeFunction.YEAR_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me ann�e

timeFunction.QUARTER_TO_DATE.name = Trimestre jusqu'� la date (QTD)

timeFunction.QUARTER_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le m�me trimestre

timeFunction.MONTH_TO_DATE.name = Mois jusqu'� la date (MTD)

timeFunction.MONTH_TO_DATE.description = Calculer la caract�ristique sp�cifique pour le m�me mois

timeFunction.PREVIOUS_YEAR_TO_DATE.name = N ann�e(s) pr�c�dente(s) jusqu'� la date

timeFunction.PREVIOUS_YEAR_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me ann�e de l'ann�e N pr�c�dente

timeFunction.WEEK_TO_DATE_LAST_YEAR.name = Semaine jusqu'� la date - Ann�e derni�re

timeFunction.WEEK_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour la m�me semaine de l'ann�e N pr�c�dente

timeFunction.MONTH_TO_DATE_LAST_YEAR.name = Mois jusqu'� la date - Ann�e derni�re

timeFunction.MONTH_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour le m�me mois de l'ann�e N pr�c�dente

timeFunction.QUARTER_TO_DATE_LAST_YEAR.name = Trimestre jusqu'� la date - Ann�e derni�re

timeFunction.QUARTER_TO_DATE_LAST_YEAR.description = Calculer la caract�ristique sp�cifique pour le m�me trimestre de l'ann�e N pr�c�dente

timeFunction.CURRENT_YEAR.name = Ann�e actuelle

timeFunction.CURRENT_YEAR.description = Calculer la caract�ristique sp�cifique pour l'ann�e actuelle

timeFunction.WEEK_TO_DATE.name = Semaine jusqu'� la date (WTD)

timeFunction.WEEK_TO_DATE.description = Calculer la caract�ristique sp�cifique pour la m�me semaine

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.name = P�riode actuelle depuis N p�riodes

timeFunction.CURRENT_PERIOD_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour la p�riode actuelle depuis N p�riodes

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.name = P�riode jusqu'� la date depuis N p�riodes

timeFunction.PERIOD_TO_DATE_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour la m�me p�riode depuis N p�riodes

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.name = N p�riodes de fin depuis N p�riodes

timeFunction.TRAILING_N_PERIOD_FROM_N_PERIOD_AGO.description = Calculer la caract�ristique sp�cifique pour N p�riodes de fin depuis N p�riodes

timeFunction.TRAILING_N_MONTHS.name = N mois de fin

timeFunction.TRAILING_N_MONTHS.description = Calculer la caract�ristique sp�cifique pour les N derniers mois

timeFunction.TRAILING_N_DAYS.name = N jours de fin

timeFunction.TRAILING_N_DAYS.description = Calculer la caract�ristique sp�cifique pour les N jours de fin

timeFunction.NEXT_N_PERIODS.name = Prochaines N p�riodes

timeFunction.NEXT_N_PERIODS.description = Calculer la caract�ristique sp�cifique pour les prochaines N p�riodes

timeFunction.PERIOD1 = L'argument de premi�re p�riode pour la fonction de temps

timeFunction.PERIOD2 = L'argument de deuxi�me p�riode pour la fonction de temps

timeFunction.N1 = Valeur N pour la premi�re p�riode

timeFunction.N2 = Valeur N pour la deuxi�me p�riode

timeFunction.PERIOD1.displayName = La pre&mi�re p�riode

timeFunction.PERIOD2.displayName = La deuxi�me p�&riode

timeFunction.N1.displayName = Nombre de p�riodes �coul�es depuis

timeFunction.N2.displayName = &De

timeFunction.N1.next.displayName = &Suivant

timeFunction.N2.Ago.displayName=Il &y a

timeFunction.N1.current.displayName=&Actuel

timeFunction.N1.period.displayName= &P�riode

timeFunction.trailing.N1.period.displayName=De &fin

timeFunction.trailing.N1.Month.displayName= &Nombre de mois de fin

timeFunction.N1.Year.displayName = &Nombre d'ann�es �coul�es depuis

timeFunction.N2.Year.displayName = &Nombre d'ann�es �coul�es depuis

timeFunction.N1.Year = Valeur N pour le nombre d'ann�es �coul�es depuis

timeFunction.N2.Year = Valeur N pour le nombre d'ann�es �coul�es depuis

timeFunction.N1.Month.displayName = &Nombre de mois �coul�s depuis

timeFunction.N2.Month.displayName = &Nombre de mois �coul�s depuis

timeFunction.N1.Month = Valeur N pour le nombre de mois �coul�s depuis

timeFunction.N2.Month = Valeur N pour le nombre de mois �coul�s depuis

timeFunction.N1.Quarter.displayName = &Nombre de trimestres �coul�s depuis

timeFunction.N2.Quarter.displayName = &Nombre de trimestres �coul�s depuis

timeFunction.N1.Quarter = Valeur N pour le nombre de trimestres �coul�s depuis

timeFunction.N2.Quarter = Valeur N pour le nombre de trimestres �coul�s depuis

timeFunction.N1.Week.displayName = &Nombre de semaines �coul�es depuis

timeFunction.N2.Week.displayName = &Nombre de semaines �coul�es depuis

timeFunction.N1.Week = Valeur N pour le nombre de semaines �coul�es depuis

timeFunction.N2.Week = Valeur N pour le nombre de semaines �coul�es depuis

timeFunction.N1.Day.displayName = &Nombre de jours �coul�s depuis

timeFunction.PERIODCHOICE.YEAR_displayName =ANN�E

timeFunction.PERIODCHOICE.QUARTER_displayName =TRIMESTRE

timeFunction.PERIODCHOICE.MONTH_displayName =MOIS

timeFunction.PERIODCHOICE.WEEK_displayName =SEMAINE

timeFunction.PERIODCHOICE.DAY_displayName =JOUR

timeFunction.PERIODCHOICE.PeriodToDate.YEAR_displayName =Ann�e jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.QUARTER_displayName =Trimestre jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.MONTH_displayName =Mois jusqu'� la date

timeFunction.PERIODCHOICE.PeriodToDate.WEEK_displayName =Semaine jusqu'� la date

timeFunction.toolTip.to=A
RelativeTimePeriod.TimeLevelNotEnough=L'�l�ment de rapport ne contient pas tous les niveaux temporels pour calculer cette p�riode de temps relative avec une date de r�f�rence.
 
 
 

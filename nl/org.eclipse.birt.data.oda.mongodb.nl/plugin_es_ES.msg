###############################################################################
# Copyright (c) 2013 Actuate Corporation
# All rights reserved.
#
###############################################################################
# Plug-in Configuration
#
oda.data.source.id=org.eclipse.birt.data.oda.mongodb
#
###############################################################################
# NLS Strings
###############################################################################
#
plugin.name=Controlador de tiempo de ejecuci�n ODA de fuente de datos MongoDB

data.source.name=MongoDB Data Source
data.set.name=Conjunto de datos MongoDB

connection.profile.name=Perfil de conexi�n de fuente de datos MongoDB

# Data source properties
datasource.property.mongoDbUri=URI de base de datos &Mongo

datasource.property.ignoreURI=&Omitir URI

datasource.property.serverHost=&Anfitri�n del servidor

datasource.property.serverPort=P&uerto del servidor:

datasource.property.databaseName=&Nombre de base de datos

datasource.property.userName=Nombre de u&suario

datasource.property.password=Cont&rase�a

datasource.property.socketKeepAlive=Mantener socket &activo

datasource.property.useRequestSession=Sesi�n de &solicitud coherente

datasource.property.group.uriElements=&Elementos URI de base de datos Mongo

datasource.property.group.options=&Ajustes suplementarios del cliente

# Data set properties - query definition
dataset.property.collectionName=Nombre de &colecci�n

dataset.property.operationType=Tipo de &operaci�n de comando

dataset.property.operationExpr=&Expresi�n de comando

dataset.property.selectedFields=Campos se&leccionados

dataset.property.findQueryExpr=&Expresi�n de consulta

dataset.property.sortExpr=&Expresi�n de ordenaci�n
# Data set properties - advanced runtime properties
dataset.property.batchSize=M�ximo de objetos de resultado en un &lote

dataset.property.rtMDSearchLimit=M�ximo de documentos para buscar para &metadatos de tiempo de ejecuci�n

dataset.property.numSkipDocuments=M�ximo de documentos para o&mitir

dataset.property.indexHints=Expresi�n de sugeren&cia de �ndice

dataset.property.queryReadPreference=Preferencia de lectu&ra de cursor de consultas

dataset.property.queryReadPreferenceTags=Conjuntos de eti&quetas de preferencia de lectura

dataset.property.noTimeOut=&Sin l�mite de tiempo de cursor

dataset.property.allowsPartialResults=Permite resultados &parciales

dataset.property.flattenCollections=&Contraer colecciones anidadas
#
dataset.property.value.readPrefPrimary=primario

dataset.property.value.readPrefPrimaryPreferred=primaryPreferred
dataset.property.value.readPrefSecondary=secundario

dataset.property.value.readPrefSecondaryPreferred=secondaryPreferred
dataset.property.value.readPrefNearest=m�s cercano

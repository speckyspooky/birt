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
plugin.name=MongoDB Data Source ODA Runtime Driver

data.source.name=MongoDB Data Source
data.set.name=MongoDB Data Set

connection.profile.name=MongoDB 数据源连接配置文件

# Data source properties
datasource.property.mongoDbUri=&Mongo Database URI

datasource.property.ignoreURI=&Ignore URI

datasource.property.serverHost=Server &Host

datasource.property.serverPort=Server P&ort

datasource.property.databaseName=&Database Name

datasource.property.userName=U&ser Name

datasource.property.password=Pass&word

datasource.property.socketKeepAlive=Keep Socket &Alive

datasource.property.useRequestSession=Consistent &Request Session

datasource.property.group.uriElements=Mongo Database URI &Elements

datasource.property.group.options=补充的客户端设置(&S)

# Data set properties - query definition
dataset.property.collectionName=&Collection name

dataset.property.operationType=Command &operation type

dataset.property.operationExpr=Command &expression

dataset.property.selectedFields=Se&lected fields

dataset.property.findQueryExpr=&Query expression

dataset.property.sortExpr=排序表达式(&S)
# Data set properties - advanced runtime properties
dataset.property.batchSize=Maximum result objects in a &batch

dataset.property.rtMDSearchLimit=Maximum documents to search for runtime &metadata

dataset.property.numSkipDocuments=Maximum documents to s&kip

dataset.property.indexHints=Index &hint expression

dataset.property.queryReadPreference=Query cursor &read preference

dataset.property.queryReadPreferenceTags=Read preference ta&g set(s)

dataset.property.noTimeOut=&No cursor time out

dataset.property.allowsPartialResults=Allows &partial results

dataset.property.flattenCollections=串行化嵌套集合(&F)
#
dataset.property.value.readPrefPrimary=primary

dataset.property.value.readPrefPrimaryPreferred=primaryPreferred
dataset.property.value.readPrefSecondary=secondary

dataset.property.value.readPrefSecondaryPreferred=secondaryPreferred
dataset.property.value.readPrefNearest=最近

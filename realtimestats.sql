


-- ----------------------------
-- Table structure for realtimestats
-- ----------------------------
DROP TABLE IF EXISTS "public"."realtimestats";
CREATE TABLE "public"."realtimestats" (
"date" date,
"time" time(6),
"datetimemms" int8,
"version" int4,
"srvstartts" int8,
"activsesscnt" int4,
"appscopesize" int4,
"averesptimems" float4,
"cachedqrycnt" int4,
"cfcreqqueued" int4,
"cfcreqrunning" int4,
"cfcreqto" int4,
"cfthreadqueued" int4,
"cfthreadrunning" int4,
"concurusrcnt" int4,
"flshremreqqueued" int4,
"flshremreqrunning" int4,
"flshremoreqto" int4,
"jvmmemfree" int4,
"jvmmemused" int4,
"qrycachehr" float4,
"qrycachesz" int4,
"reqqueued" int4,
"reqrunning" int4,
"reqto" int4,
"ReqLoad" float4,
"servscopesz" int4,
"sessscopesz" int4,
"templatecachecnt" int4,
"templatecachehr" float4,
"templatecachesz" int4,
"templatereqqueued" int4,
"templatereqrunning" int4,
"templatereqto" int4,
"throtqueuesz" int4,
"totthrotmemused" int4,
"websrvreqqueued" int4,
"websrvreqrunning" int4,
"websrvreqto" int4,
"memmonstate" int4,
"profilstate" int4
)
WITH (OIDS=FALSE)

;



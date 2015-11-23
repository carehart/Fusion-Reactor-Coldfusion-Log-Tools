

-- ----------------------------
-- Table structure for "public"."jdbc"
-- ----------------------------
DROP TABLE "public"."jdbc";
CREATE TABLE "public"."jdbc" (
"date" date,
"time" time(6),
"datetimemms" int8,
"version" int4,
"srvstartts" int8,
"reqid" int4,
"threadid" varchar(255),
"clientip" varchar(255),
"reqmethod" varchar(255),
"requrl" varchar(255),
"logtype" varchar(255),
"dbtimefrom" int8,
"dbtimeto" int8,
"totaltimeto" int8,
"dbtime" int4,
"totaltime" int4,
"rowcount" int4,
"prepstmt" bool,
"rowlimited" bool,
"datasource" varchar(255),
"stmt" text,
"stacktrace" text,
"querystring" varchar(255),
"message" varchar(255)
)
WITH (OIDS=FALSE)

;



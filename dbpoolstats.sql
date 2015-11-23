

-- ----------------------------
-- Table structure for dbpoolstats
-- ----------------------------
DROP TABLE IF EXISTS "public"."dbpoolstats";
CREATE TABLE "public"."dbpoolstats" (
"date" date,
"time" time(6),
"datetimemms" int8,
"version" int4,
"srvstartts" int8,
"aveopenconnectcnt" int4,
"avetotconnectcnt" int4,
"dns" varchar(255) COLLATE "default",
"maxconnectnumb" int4,
"openconnectnum" int4,
"totconnectcnt" int4
)
WITH (OIDS=FALSE)

;



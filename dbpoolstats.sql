/*
Navicat PGSQL Data Transfer

Source Server         : Local
Source Server Version : 90402
Source Host           : localhost:5432
Source Database       : postgres
Source Schema         : public

Target Server Type    : PGSQL
Target Server Version : 90402
File Encoding         : 65001

Date: 2015-11-11 01:37:42
*/


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

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

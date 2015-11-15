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

Date: 2015-11-11 01:38:56
*/


-- ----------------------------
-- Table structure for hitcountstats
-- ----------------------------
DROP TABLE IF EXISTS "public"."hitcountstats";
CREATE TABLE "public"."hitcountstats" (
"date" date,
"time" time(6),
"datetimemms" int8,
"version" int4,
"srvstartts" int8,
"templatehitcnt" int4,
"deltatemplatehitcnt" int4,
"gtwyhitcnt" int4,
"deltagtwyhitcnt" int4,
"flashhitcnt" int4,
"deltaflashhitcnt" int4,
"rcfchitcnt" int4,
"deltarcfchitcnt" int4,
"wshitcnt" int4,
"deltawshitcnt" int4,
"totalhitcnt" int4,
"deltatotalhitcnt" int4,
"deltacapttimems" int4
)
WITH (OIDS=FALSE)

;

-- ----------------------------
-- Alter Sequences Owned By 
-- ----------------------------

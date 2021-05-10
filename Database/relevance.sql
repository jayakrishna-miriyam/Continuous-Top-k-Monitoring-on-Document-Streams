# HeidiSQL Dump 
#
# --------------------------------------------------------
# Host:                 127.0.0.1
# Database:             relevance
# Server version:       5.0.18-nt
# Server OS:            Win32
# Target-Compatibility: Standard ANSI SQL
# HeidiSQL version:     3.1 RC1 Revision: 1064
# --------------------------------------------------------

/*!40100 SET CHARACTER SET latin1;*/
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='ANSI';*/
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0;*/


#
# Database structure for database 'relevance'
#

CREATE DATABASE /*!32312 IF NOT EXISTS*/ "relevance" /*!40100 DEFAULT CHARACTER SET latin1 */;

USE "relevance";


#
# Table structure for table 'admin'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "admin" (
  "name" text,
  "pass" text
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'admin'
#

/*!40000 ALTER TABLE "admin" DISABLE KEYS;*/
LOCK TABLES "admin" WRITE;
REPLACE INTO "admin" ("name", "pass") VALUES
	('admin','admin');
UNLOCK TABLES;
/*!40000 ALTER TABLE "admin" ENABLE KEYS;*/


#
# Table structure for table 'backups'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "backups" (
  "id" int(11) NOT NULL auto_increment,
  "dcategory" varchar(45) default NULL,
  "dtitle" varchar(45) default NULL,
  "fname" varchar(45) default NULL,
  "duses" text,
  "content" longtext,
  "ddate" text,
  "status" varchar(45) default NULL,
  "image" longblob,
  "digital_sign" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'backups'
#

# (No data found.)



#
# Table structure for table 'dfound'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "dfound" (
  "id" int(11) NOT NULL auto_increment,
  "username" text,
  "keyword" text,
  "title" text,
  "category" text,
  "dt" text,
  "type" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'dfound'
#

# (No data found.)



#
# Table structure for table 'documents'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "documents" (
  "id" int(11) NOT NULL auto_increment,
  "dcategory" varchar(45) default NULL,
  "dtitle" varchar(45) default NULL,
  "fname" varchar(45) default NULL,
  "duses" text,
  "content" longtext,
  "ddate" text,
  "status" varchar(45) default NULL,
  "image" longblob,
  "count" int(11) default NULL,
  "digital_sign" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'documents'
#

# (No data found.)



#
# Table structure for table 'dsearch'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "dsearch" (
  "id" int(11) NOT NULL auto_increment,
  "username" text,
  "keyword" text,
  "dt" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'dsearch'
#

# (No data found.)



#
# Table structure for table 'quantum'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "quantum" (
  "id" int(11) NOT NULL auto_increment,
  "keyword" text,
  "title" text,
  "exact" int(10) default NULL,
  "totalwords" int(10) default NULL,
  "relevance" text,
  "date" text,
  "type" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'quantum'
#

# (No data found.)



#
# Table structure for table 'ratio'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "ratio" (
  "id" int(11) NOT NULL auto_increment,
  "username" text,
  "keyword" text,
  "relevant" int(11) default NULL,
  "irrelevant" int(11) default NULL,
  "total" int(11) default NULL,
  "type" text,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'ratio'
#

# (No data found.)



#
# Table structure for table 'topkeywords'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "topkeywords" (
  "id" int(11) NOT NULL auto_increment,
  "keyword" text,
  "count" int(10) default NULL,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'topkeywords'
#

# (No data found.)



#
# Table structure for table 'user'
#

CREATE TABLE /*!32312 IF NOT EXISTS*/ "user" (
  "id" int(11) NOT NULL auto_increment,
  "username" varchar(45) default NULL,
  "password" varchar(45) default NULL,
  "email" varchar(45) default NULL,
  "mobile" varchar(45) default NULL,
  "address" varchar(45) default NULL,
  "dob" varchar(45) default NULL,
  "gender" varchar(45) default NULL,
  "status" varchar(45) default NULL,
  "image" longblob,
  PRIMARY KEY  ("id")
) /*!40100 DEFAULT CHARSET=latin1*/;



#
# Dumping data for table 'user'
#

# (No data found.)

/*!40101 SET SQL_MODE=@OLD_SQL_MODE;*/
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS;*/

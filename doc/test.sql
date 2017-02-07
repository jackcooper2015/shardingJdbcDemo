/*
Navicat MySQL Data Transfer

Source Server         : 10.168.16.116
Source Server Version : 50628
Source Host           : 10.168.16.116:3306
Source Database       : demodb00

Target Server Type    : MYSQL
Target Server Version : 50628
File Encoding         : 65001

Date: 2017-02-07 14:28:35
*/
-- ----------------------------
-- database demodb00
-- ----------------------------
drop database if exists demodb00;
CREATE database demodb00 DEFAULT CHARACTER SET utf8;

CREATE TABLE demodb00.user_0 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE demodb00.user_1 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- database demodb01
-- ----------------------------
drop database if exists demodb01;
CREATE database demodb01 DEFAULT CHARACTER SET utf8;

CREATE TABLE demodb01.user_0 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE demodb01.user_1 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


-- ----------------------------
-- database demodb02
-- ----------------------------
drop database if exists demodb02;
CREATE database demodb02 DEFAULT CHARACTER SET utf8;

CREATE TABLE demodb02.user_0 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE demodb02.user_1 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
-- ----------------------------
-- database demodb03
-- ----------------------------
drop database if exists demodb03;
CREATE database demodb03 DEFAULT CHARACTER SET utf8;

CREATE TABLE demodb03.user_0 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE demodb03.user_1 (
  id int(11) NOT NULL AUTO_INCREMENT,
  name varchar(100) DEFAULT NULL,
  age int(11) DEFAULT NULL,
  PRIMARY KEY (id),
  UNIQUE KEY id_UNIQUE (id)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

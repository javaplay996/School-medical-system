/*
SQLyog Ultimate v11.3 (64 bit)
MySQL - 5.7.32-log : Database - ssmhz910
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`ssmhz910` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `ssmhz910`;

/*Table structure for table `baojianzhishi` */

DROP TABLE IF EXISTS `baojianzhishi`;

CREATE TABLE `baojianzhishi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `wenzhangbiaoti` varchar(200) NOT NULL COMMENT '文章标题',
  `wenzhangtupian` varchar(200) DEFAULT NULL COMMENT '文章图片',
  `zhishileixing` varchar(200) NOT NULL COMMENT '知识类型',
  `faburiqi` date DEFAULT NULL COMMENT '发布日期',
  `zhishineirong` longtext COMMENT '知识内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863791950 DEFAULT CHARSET=utf8 COMMENT='保健知识';

/*Data for the table `baojianzhishi` */

insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (61,'2021-06-05 11:21:48','文章标题1','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian1.jpg','知识类型1','2021-06-05','知识内容1');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (62,'2021-06-05 11:21:48','文章标题2','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian2.jpg','知识类型2','2021-06-05','知识内容2');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (63,'2021-06-05 11:21:48','文章标题3','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian3.jpg','知识类型3','2021-06-05','知识内容3');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (64,'2021-06-05 11:21:48','文章标题4','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian4.jpg','知识类型4','2021-06-05','知识内容4');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (65,'2021-06-05 11:21:48','文章标题5','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian5.jpg','知识类型5','2021-06-05','知识内容5');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (66,'2021-06-05 11:21:48','文章标题6','http://localhost:8080/ssmhz910/upload/baojianzhishi_wenzhangtupian6.jpg','知识类型6','2021-06-05','知识内容6');
insert  into `baojianzhishi`(`id`,`addtime`,`wenzhangbiaoti`,`wenzhangtupian`,`zhishileixing`,`faburiqi`,`zhishineirong`) values (1622863791949,'2021-06-05 11:29:51','范德萨发大水','http://localhost:8080/ssmhz910/upload/1622863783442.jpg','发大水阿范德萨','2021-06-05','<p><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong><img src=\"http://localhost:8080/ssmhz910/upload/1622863789556.jpg\"><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong></p>');

/*Table structure for table `config` */

DROP TABLE IF EXISTS `config`;

CREATE TABLE `config` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `name` varchar(100) NOT NULL COMMENT '配置参数名称',
  `value` varchar(100) DEFAULT NULL COMMENT '配置参数值',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8 COMMENT='配置文件';

/*Data for the table `config` */

insert  into `config`(`id`,`name`,`value`) values (1,'picture1','http://localhost:8080/ssmhz910/upload/1622863801720.jpg');
insert  into `config`(`id`,`name`,`value`) values (2,'picture2','http://localhost:8080/ssmhz910/upload/picture2.jpg');
insert  into `config`(`id`,`name`,`value`) values (3,'picture3','http://localhost:8080/ssmhz910/upload/picture3.jpg');

/*Table structure for table `keshi` */

DROP TABLE IF EXISTS `keshi`;

CREATE TABLE `keshi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshi` varchar(200) NOT NULL COMMENT '科室',
  PRIMARY KEY (`id`),
  UNIQUE KEY `keshi` (`keshi`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863618777 DEFAULT CHARSET=utf8 COMMENT='科室';

/*Data for the table `keshi` */

insert  into `keshi`(`id`,`addtime`,`keshi`) values (21,'2021-06-05 11:21:48','科室1');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (22,'2021-06-05 11:21:48','科室2');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (23,'2021-06-05 11:21:48','科室3');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (24,'2021-06-05 11:21:48','科室4');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (25,'2021-06-05 11:21:48','科室5');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (26,'2021-06-05 11:21:48','科室6');
insert  into `keshi`(`id`,`addtime`,`keshi`) values (1622863618776,'2021-06-05 11:26:58','外科');

/*Table structure for table `keshijieshao` */

DROP TABLE IF EXISTS `keshijieshao`;

CREATE TABLE `keshijieshao` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `keshimingcheng` varchar(200) NOT NULL COMMENT '科室名称',
  `keshi` varchar(200) NOT NULL COMMENT '科室',
  `keshizhuren` varchar(200) DEFAULT NULL COMMENT '科室主任',
  `hushizhang` varchar(200) DEFAULT NULL COMMENT '护士长',
  `tupian` varchar(200) DEFAULT NULL COMMENT '图片',
  `keshijianjie` longtext COMMENT '科室简介',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863719184 DEFAULT CHARSET=utf8 COMMENT='科室介绍';

/*Data for the table `keshijieshao` */

insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (41,'2021-06-05 11:21:48','科室名称1','科室1','科室主任1','护士长1','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian1.jpg','科室简介1');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (42,'2021-06-05 11:21:48','科室名称2','科室2','科室主任2','护士长2','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian2.jpg','科室简介2');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (43,'2021-06-05 11:21:48','科室名称3','科室3','科室主任3','护士长3','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian3.jpg','科室简介3');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (44,'2021-06-05 11:21:48','科室名称4','科室4','科室主任4','护士长4','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian4.jpg','科室简介4');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (45,'2021-06-05 11:21:48','科室名称5','科室5','科室主任5','护士长5','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian5.jpg','科室简介5');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (46,'2021-06-05 11:21:48','科室名称6','科室6','科室主任6','护士长6','http://localhost:8080/ssmhz910/upload/keshijieshao_tupian6.jpg','科室简介6');
insert  into `keshijieshao`(`id`,`addtime`,`keshimingcheng`,`keshi`,`keshizhuren`,`hushizhang`,`tupian`,`keshijianjie`) values (1622863719183,'2021-06-05 11:28:38','外科门诊','外科','杨月','杨华','http://localhost:8080/ssmhz910/upload/1622863711920.jpg','<p><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong><img src=\"http://localhost:8080/ssmhz910/upload/1622863716281.jpg\"><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong></p>');

/*Table structure for table `news` */

DROP TABLE IF EXISTS `news`;

CREATE TABLE `news` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `title` varchar(200) NOT NULL COMMENT '标题',
  `introduction` longtext COMMENT '简介',
  `picture` varchar(200) NOT NULL COMMENT '图片',
  `content` longtext NOT NULL COMMENT '内容',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863825446 DEFAULT CHARSET=utf8 COMMENT='新闻信息';

/*Data for the table `news` */

insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (71,'2021-06-05 11:21:48','标题1','简介1','http://localhost:8080/ssmhz910/upload/news_picture1.jpg','内容1');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (72,'2021-06-05 11:21:48','标题2','简介2','http://localhost:8080/ssmhz910/upload/news_picture2.jpg','内容2');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (73,'2021-06-05 11:21:48','标题3','简介3','http://localhost:8080/ssmhz910/upload/news_picture3.jpg','内容3');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (74,'2021-06-05 11:21:48','标题4','简介4','http://localhost:8080/ssmhz910/upload/news_picture4.jpg','内容4');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (75,'2021-06-05 11:21:48','标题5','简介5','http://localhost:8080/ssmhz910/upload/news_picture5.jpg','内容5');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (76,'2021-06-05 11:21:49','标题6','简介6','http://localhost:8080/ssmhz910/upload/news_picture6.jpg','内容6');
insert  into `news`(`id`,`addtime`,`title`,`introduction`,`picture`,`content`) values (1622863825445,'2021-06-05 11:30:24','校医务系统','校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校','http://localhost:8080/ssmhz910/upload/1622863820306.jpg','<p><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务<img src=\"http://localhost:8080/ssmhz910/upload/1622863817063.jpg\">系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong></p>');

/*Table structure for table `putongguanliyuan` */

DROP TABLE IF EXISTS `putongguanliyuan`;

CREATE TABLE `putongguanliyuan` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `zhanghao` varchar(200) DEFAULT NULL COMMENT '账号',
  `xingming` varchar(200) DEFAULT NULL COMMENT '姓名',
  `mima` varchar(200) DEFAULT NULL COMMENT '密码',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `dianhua` varchar(200) DEFAULT NULL COMMENT '电话',
  `youxiang` varchar(200) DEFAULT NULL COMMENT '邮箱',
  PRIMARY KEY (`id`),
  UNIQUE KEY `zhanghao` (`zhanghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863585395 DEFAULT CHARSET=utf8 COMMENT='普通管理员';

/*Data for the table `putongguanliyuan` */

insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (11,'2021-06-05 11:21:48','普通管理员1','姓名1','123456','男','13823888881','773890001@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (12,'2021-06-05 11:21:48','普通管理员2','姓名2','123456','男','13823888882','773890002@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (13,'2021-06-05 11:21:48','普通管理员3','姓名3','123456','男','13823888883','773890003@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (14,'2021-06-05 11:21:48','普通管理员4','姓名4','123456','男','13823888884','773890004@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (15,'2021-06-05 11:21:48','普通管理员5','姓名5','123456','男','13823888885','773890005@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (16,'2021-06-05 11:21:48','普通管理员6','姓名6','123456','男','13823888886','773890006@qq.com');
insert  into `putongguanliyuan`(`id`,`addtime`,`zhanghao`,`xingming`,`mima`,`xingbie`,`dianhua`,`youxiang`) values (1622863585394,'2021-06-05 11:26:25','111','胡姬','111','女','13613512522','23232@qq.com');

/*Table structure for table `token` */

DROP TABLE IF EXISTS `token`;

CREATE TABLE `token` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `userid` bigint(20) NOT NULL COMMENT '用户id',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `tablename` varchar(100) DEFAULT NULL COMMENT '表名',
  `role` varchar(100) DEFAULT NULL COMMENT '角色',
  `token` varchar(200) NOT NULL COMMENT '密码',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  `expiratedtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '过期时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='token表';

/*Data for the table `token` */

insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (1,1622863585394,'111','putongguanliyuan','普通管理员','098c0x3ms3sfiz1sqeid3amgtvchv4b3','2021-06-05 11:26:29','2021-06-05 12:31:31');
insert  into `token`(`id`,`userid`,`username`,`tablename`,`role`,`token`,`addtime`,`expiratedtime`) values (2,1,'abo','users','管理员','lybuyoq1wj7coz6sijohgqaaec07e9j0','2021-06-05 11:30:34','2021-06-05 12:30:34');

/*Table structure for table `users` */

DROP TABLE IF EXISTS `users`;

CREATE TABLE `users` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `username` varchar(100) NOT NULL COMMENT '用户名',
  `password` varchar(100) NOT NULL COMMENT '密码',
  `role` varchar(100) DEFAULT '管理员' COMMENT '角色',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '新增时间',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8 COMMENT='用户表';

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`password`,`role`,`addtime`) values (1,'abo','abo','管理员','2021-06-05 11:21:49');

/*Table structure for table `yaopinxinxi` */

DROP TABLE IF EXISTS `yaopinxinxi`;

CREATE TABLE `yaopinxinxi` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yaopinbianhao` varchar(200) NOT NULL COMMENT '药品编号',
  `yaopinmingcheng` varchar(200) NOT NULL COMMENT '药品名称',
  `jixing` varchar(200) DEFAULT NULL COMMENT '剂型',
  `picihao` varchar(200) DEFAULT NULL COMMENT '批次号',
  `shengchanriqi` date DEFAULT NULL COMMENT '生产日期',
  `yaopinshuoming` longtext COMMENT '药品说明',
  `shengchandanwei` varchar(200) DEFAULT NULL COMMENT '生产单位',
  `shengchandizhi` varchar(200) DEFAULT NULL COMMENT '生产地址',
  `yaopintupian` varchar(200) DEFAULT NULL COMMENT '药品图片',
  `baozhiqi` varchar(200) DEFAULT NULL COMMENT '保质期',
  `yaopinjiage` int(11) NOT NULL COMMENT '药品价格',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yaopinbianhao` (`yaopinbianhao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863774055 DEFAULT CHARSET=utf8 COMMENT='药品信息';

/*Data for the table `yaopinxinxi` */

insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (51,'2021-06-05 11:21:48','药品编号1','药品名称1','颗粒','批次号1','2021-06-05','药品说明1','生产单位1','生产地址1','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian1.jpg','保质期1',1);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (52,'2021-06-05 11:21:48','药品编号2','药品名称2','颗粒','批次号2','2021-06-05','药品说明2','生产单位2','生产地址2','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian2.jpg','保质期2',2);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (53,'2021-06-05 11:21:48','药品编号3','药品名称3','颗粒','批次号3','2021-06-05','药品说明3','生产单位3','生产地址3','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian3.jpg','保质期3',3);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (54,'2021-06-05 11:21:48','药品编号4','药品名称4','颗粒','批次号4','2021-06-05','药品说明4','生产单位4','生产地址4','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian4.jpg','保质期4',4);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (55,'2021-06-05 11:21:48','药品编号5','药品名称5','颗粒','批次号5','2021-06-05','药品说明5','生产单位5','生产地址5','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian5.jpg','保质期5',5);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (56,'2021-06-05 11:21:48','药品编号6','药品名称6','颗粒','批次号6','2021-06-05','药品说明6','生产单位6','生产地址6','http://localhost:8080/ssmhz910/upload/yaopinxinxi_yaopintupian6.jpg','保质期6',6);
insert  into `yaopinxinxi`(`id`,`addtime`,`yaopinbianhao`,`yaopinmingcheng`,`jixing`,`picihao`,`shengchanriqi`,`yaopinshuoming`,`shengchandanwei`,`shengchandizhi`,`yaopintupian`,`baozhiqi`,`yaopinjiage`) values (1622863774054,'2021-06-05 11:29:33','1622863722232','小柴胡','颗粒','23266+','2021-06-02','<p><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong><img src=\"http://localhost:8080/ssmhz910/upload/1622863771515.jpg\"><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong></p>','10g','范德萨发大水','http://localhost:8080/ssmhz910/upload/1622863760229.jpg','3年',18);

/*Table structure for table `yisheng` */

DROP TABLE IF EXISTS `yisheng`;

CREATE TABLE `yisheng` (
  `id` bigint(20) NOT NULL AUTO_INCREMENT COMMENT '主键',
  `addtime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT '创建时间',
  `yishenggonghao` varchar(200) NOT NULL COMMENT '医生工号',
  `yishengxingming` varchar(200) NOT NULL COMMENT '医生姓名',
  `keshi` varchar(200) DEFAULT NULL COMMENT '科室',
  `zhicheng` varchar(200) DEFAULT NULL COMMENT '职称',
  `xingbie` varchar(200) DEFAULT NULL COMMENT '性别',
  `yiling` varchar(200) DEFAULT NULL COMMENT '医龄',
  `lianxidianhua` varchar(200) DEFAULT NULL COMMENT '联系电话',
  `touxiang` varchar(200) DEFAULT NULL COMMENT '头像',
  `jianjie` longtext COMMENT '简介',
  PRIMARY KEY (`id`),
  UNIQUE KEY `yishenggonghao` (`yishenggonghao`)
) ENGINE=InnoDB AUTO_INCREMENT=1622863679962 DEFAULT CHARSET=utf8 COMMENT='医生';

/*Data for the table `yisheng` */

insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (31,'2021-06-05 11:21:48','医生工号1','医生姓名1','科室1','职称1','男','医龄1','13823888881','http://localhost:8080/ssmhz910/upload/yisheng_touxiang1.jpg','简介1');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (32,'2021-06-05 11:21:48','医生工号2','医生姓名2','科室2','职称2','男','医龄2','13823888882','http://localhost:8080/ssmhz910/upload/yisheng_touxiang2.jpg','简介2');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (33,'2021-06-05 11:21:48','医生工号3','医生姓名3','科室3','职称3','男','医龄3','13823888883','http://localhost:8080/ssmhz910/upload/yisheng_touxiang3.jpg','简介3');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (34,'2021-06-05 11:21:48','医生工号4','医生姓名4','科室4','职称4','男','医龄4','13823888884','http://localhost:8080/ssmhz910/upload/yisheng_touxiang4.jpg','简介4');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (35,'2021-06-05 11:21:48','医生工号5','医生姓名5','科室5','职称5','男','医龄5','13823888885','http://localhost:8080/ssmhz910/upload/yisheng_touxiang5.jpg','简介5');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (36,'2021-06-05 11:21:48','医生工号6','医生姓名6','科室6','职称6','男','医龄6','13823888886','http://localhost:8080/ssmhz910/upload/yisheng_touxiang6.jpg','简介6');
insert  into `yisheng`(`id`,`addtime`,`yishenggonghao`,`yishengxingming`,`keshi`,`zhicheng`,`xingbie`,`yiling`,`lianxidianhua`,`touxiang`,`jianjie`) values (1622863679961,'2021-06-05 11:27:59','222','杨月','外科','主任','男','23','13613512522','http://localhost:8080/ssmhz910/upload/1622863659967.jpg','<p><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong><img src=\"http://localhost:8080/ssmhz910/upload/1622863677862.jpg\"><strong style=\"background-color: rgb(244, 238, 238);\">校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统校医务系校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统校医务系统统</strong></p>');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

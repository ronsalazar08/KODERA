-- MySQL dump 10.16  Distrib 10.1.37-MariaDB, for debian-linux-gnueabihf (armv8l)
--
-- Host: localhost    Database: kodera
-- ------------------------------------------------------
-- Server version	10.1.37-MariaDB-0+deb9u1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `kdr1`
--

DROP TABLE IF EXISTS `kdr1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr1` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr1`
--

LOCK TABLES `kdr1` WRITE;
/*!40000 ALTER TABLE `kdr1` DISABLE KEYS */;
INSERT INTO `kdr1` VALUES ('022',0),('023',0),('024',0),('025',0),('027',0),('031',0),('034',0),('035',0),('036',0),('037',0),('040',0),('041',0),('042',0),('043',0),('077',0),('081',0),('082',0),('094',0),('114',0),('115',0),('139',0),('150',0),('172',0),('207',0),('208',0),('231',0),('232',0),('237',0),('259',0),('260',0),('261',0),('262',0),('294',0),('296',0),('297',0),('298',0),('299',0),('302',0),('311',0),('318',0),('320',0),('322',0),('323',0),('329',0),('330',0),('334',0),('338',0),('343',0),('353',0),('354',0),('355',0),('356',0),('357',0),('358',0),('386',0),('387',0),('388',0),('389',0),('390',0),('394',0),('395',0),('398',0),('401',0),('403',0),('405',0),('406',0),('438',0),('460',0),('461',0),('466',0),('467',0),('469',0),('472',0),('477',0),('478',0),('479',0),('482',0),('483',0),('486',0),('496',0),('497',0),('512',0),('513',0),('514',0),('517',0),('520',0),('528',0),('570',0),('571',0),('572',0),('573',0),('575',0),('576',0),('585',0),('586',0),('587',0),('589',0),('590',0),('591',0),('592',0),('593',0),('594',0),('595',0),('612',0),('613',0),('615',0);
/*!40000 ALTER TABLE `kdr1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr10`
--

DROP TABLE IF EXISTS `kdr10`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr10` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr10`
--

LOCK TABLES `kdr10` WRITE;
/*!40000 ALTER TABLE `kdr10` DISABLE KEYS */;
INSERT INTO `kdr10` VALUES ('951',0),('952',0),('953',0),('954',0),('955',0),('956',0),('957',0),('958',0),('959',0),('960',0),('961',0),('962',0),('963',0),('964',0),('965',0),('966',0),('967',0),('968',0),('969',0),('970',0),('971',0),('972',0),('973',0);
/*!40000 ALTER TABLE `kdr10` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr10t`
--

DROP TABLE IF EXISTS `kdr10t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr10t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr10t`
--

LOCK TABLES `kdr10t` WRITE;
/*!40000 ALTER TABLE `kdr10t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr10t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr1t`
--

DROP TABLE IF EXISTS `kdr1t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr1t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr1t`
--

LOCK TABLES `kdr1t` WRITE;
/*!40000 ALTER TABLE `kdr1t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr1t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr2`
--

DROP TABLE IF EXISTS `kdr2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr2` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr2`
--

LOCK TABLES `kdr2` WRITE;
/*!40000 ALTER TABLE `kdr2` DISABLE KEYS */;
INSERT INTO `kdr2` VALUES ('076',0),('086',0),('087',0),('091',0),('092',0),('098',0),('099',0),('100',0),('105',0),('126',0),('140',0),('158',0),('171',0),('182',0),('184',0),('186',0),('188',0),('284',0),('321',0),('331',0),('332',0),('375',0),('397',0),('419',0),('462',0),('515',0),('530',0),('582',0),('584',0);
/*!40000 ALTER TABLE `kdr2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr2t`
--

DROP TABLE IF EXISTS `kdr2t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr2t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr2t`
--

LOCK TABLES `kdr2t` WRITE;
/*!40000 ALTER TABLE `kdr2t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr2t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr3`
--

DROP TABLE IF EXISTS `kdr3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr3` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr3`
--

LOCK TABLES `kdr3` WRITE;
/*!40000 ALTER TABLE `kdr3` DISABLE KEYS */;
INSERT INTO `kdr3` VALUES ('001',0),('002',0),('003',0),('004',0),('005',0),('006',0),('007',0),('008',0),('083',0),('088',0),('090',0),('093',0),('095',0),('096',0),('109',0),('112',0),('113',0),('122',0),('123',0),('124',0),('125',0),('153',0),('162',0),('170',0),('192',0),('200',0),('201',0),('205',0),('206',0),('209',0),('210',0),('223',0),('224',0),('233',0),('235',0),('236',0),('238',0),('239',0),('240',0),('241',0),('244',0),('245',0),('246',0),('250',0),('251',0),('253',0),('256',0),('257',0),('258',0),('269',0),('274',0),('275',0),('276',0),('277',0),('280',0),('283',0),('285',0),('290',0),('292',0),('293',0),('295',0),('312',0),('313',0),('314',0),('317',0),('319',0),('327',0),('336',0),('337',0),('341',0),('342',0),('352',0),('364',0),('367',0),('368',0),('369',0),('370',0),('377',0),('383',0),('384',0),('385',0),('396',0),('399',0),('400',0),('425',0),('426',0),('430',0),('431',0),('435',0),('436',0),('447',0),('459',0),('490',0),('511',0),('533',0),('538',0),('540',0),('554',0),('555',0),('557',0),('558',0),('559',0),('566',0),('568',0),('574',0),('577',0),('578',0),('579',0),('581',0),('583',0),('588',0),('597',0),('607',0),('617',0),('620',0),('631',0),('633',0),('634',0),('635',0),('639',0),('644',0),('647',0),('648',0),('649',0),('650',0),('654',0),('655',0);
/*!40000 ALTER TABLE `kdr3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr3t`
--

DROP TABLE IF EXISTS `kdr3t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr3t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr3t`
--

LOCK TABLES `kdr3t` WRITE;
/*!40000 ALTER TABLE `kdr3t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr3t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr4`
--

DROP TABLE IF EXISTS `kdr4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr4` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr4`
--

LOCK TABLES `kdr4` WRITE;
/*!40000 ALTER TABLE `kdr4` DISABLE KEYS */;
INSERT INTO `kdr4` VALUES ('104',0),('137',0),('138',0),('159',0),('177',0),('183',0),('190',0),('191',0),('195',0),('202',0),('204',0),('242',0),('247',0),('248',0),('278',0),('281',0),('286',0),('287',0),('288',0),('315',0),('316',0),('376',0),('378',0),('379',0),('437',0),('440',0),('446',0),('449',0),('450',0),('453',0),('454',0),('455',0),('456',0),('457',0),('458',0),('470',0),('473',0),('553',0),('556',0),('560',0),('561',0),('562',0),('563',0),('564',0),('565',0),('596',0),('598',0),('599',0),('600',0),('601',0),('602',0),('603',0),('604',0),('605',0),('606',0);
/*!40000 ALTER TABLE `kdr4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr4t`
--

DROP TABLE IF EXISTS `kdr4t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr4t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr4t`
--

LOCK TABLES `kdr4t` WRITE;
/*!40000 ALTER TABLE `kdr4t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr4t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr5`
--

DROP TABLE IF EXISTS `kdr5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr5` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr5`
--

LOCK TABLES `kdr5` WRITE;
/*!40000 ALTER TABLE `kdr5` DISABLE KEYS */;
INSERT INTO `kdr5` VALUES ('038',0),('039',0),('044',0),('045',0),('056',0),('057',0),('085',0),('097',0),('102',0),('103',0),('106',0),('107',0),('118',0),('121',0),('127',0),('130',0),('131',0),('132',0),('133',0),('134',0),('135',0),('136',0),('144',0),('145',0),('149',0),('152',0),('154',0),('156',0),('157',0),('160',0),('163',0),('164',0),('165',0),('167',0),('168',0),('173',0),('174',0),('181',0),('193',0),('194',0),('196',0),('197',0),('203',0),('211',0),('212',0),('213',0),('222',0),('226',0),('227',0),('228',0),('229',0),('234',0),('243',0),('252',0),('265',0),('267',0),('272',0),('273',0),('282',0),('300',0),('301',0),('303',0),('307',0),('308',0),('309',0),('310',0),('325',0),('326',0),('328',0),('333',0),('335',0),('339',0),('340',0),('344',0),('345',0),('346',0),('347',0),('351',0),('359',0),('360',0),('361',0),('365',0),('366',0),('402',0),('404',0),('407',0),('408',0),('409',0),('410',0),('411',0),('412',0),('413',0),('414',0),('415',0),('416',0),('417',0),('418',0),('421',0),('424',0),('427',0),('428',0),('429',0),('432',0),('441',0),('444',0),('445',0),('448',0),('451',0),('452',0),('463',0),('468',0),('474',0),('480',0),('481',0),('487',0),('489',0),('491',0),('492',0),('510',0),('516',0),('518',0),('521',0),('522',0),('523',0),('524',0),('531',0),('532',0),('534',0),('535',0),('536',0),('537',0),('539',0),('541',0),('542',0),('543',0),('544',0),('545',0),('546',0),('567',0),('569',0),('580',0),('608',0),('610',0),('611',0),('614',0),('616',0),('618',0),('619',0),('621',0),('623',0),('624',0),('625',0),('626',0),('632',0),('637',0),('645',0),('646',0),('651',0),('652',0),('653',0);
/*!40000 ALTER TABLE `kdr5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr5t`
--

DROP TABLE IF EXISTS `kdr5t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr5t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr5t`
--

LOCK TABLES `kdr5t` WRITE;
/*!40000 ALTER TABLE `kdr5t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr5t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr6`
--

DROP TABLE IF EXISTS `kdr6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr6` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr6`
--

LOCK TABLES `kdr6` WRITE;
/*!40000 ALTER TABLE `kdr6` DISABLE KEYS */;
INSERT INTO `kdr6` VALUES ('699',0);
/*!40000 ALTER TABLE `kdr6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr6t`
--

DROP TABLE IF EXISTS `kdr6t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr6t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr6t`
--

LOCK TABLES `kdr6t` WRITE;
/*!40000 ALTER TABLE `kdr6t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr6t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr7`
--

DROP TABLE IF EXISTS `kdr7`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr7` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr7`
--

LOCK TABLES `kdr7` WRITE;
/*!40000 ALTER TABLE `kdr7` DISABLE KEYS */;
INSERT INTO `kdr7` VALUES ('700',0),('703',0),('704',0),('705',0),('706',0),('707',0),('708',0),('709',0),('710',0),('711',0),('712',0),('713',0),('714',0),('715',0),('716',0),('717',0),('718',0),('719',0),('720',0),('721',0),('722',0),('723',0);
/*!40000 ALTER TABLE `kdr7` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr7t`
--

DROP TABLE IF EXISTS `kdr7t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr7t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr7t`
--

LOCK TABLES `kdr7t` WRITE;
/*!40000 ALTER TABLE `kdr7t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr7t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr8`
--

DROP TABLE IF EXISTS `kdr8`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr8` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr8`
--

LOCK TABLES `kdr8` WRITE;
/*!40000 ALTER TABLE `kdr8` DISABLE KEYS */;
INSERT INTO `kdr8` VALUES ('801',0),('802',0),('803',0),('804',0),('805',0),('806',0),('807',0),('808',0),('809',0),('810',0),('811',0),('812',0),('813',0),('814',0),('815',0),('816',0),('817',0),('818',0),('819',0),('820',0),('821',0),('822',0),('823',0);
/*!40000 ALTER TABLE `kdr8` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr8t`
--

DROP TABLE IF EXISTS `kdr8t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr8t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr8t`
--

LOCK TABLES `kdr8t` WRITE;
/*!40000 ALTER TABLE `kdr8t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr8t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr9`
--

DROP TABLE IF EXISTS `kdr9`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr9` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr9`
--

LOCK TABLES `kdr9` WRITE;
/*!40000 ALTER TABLE `kdr9` DISABLE KEYS */;
INSERT INTO `kdr9` VALUES ('901',0),('902',0),('903',0),('904',0),('905',0),('906',0),('907',0),('908',0),('909',0),('910',0),('911',0),('912',0),('913',0),('914',0),('915',0),('916',0),('917',0),('918',0),('919',0),('920',0),('921',0),('922',0),('923',0);
/*!40000 ALTER TABLE `kdr9` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kdr9t`
--

DROP TABLE IF EXISTS `kdr9t`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kdr9t` (
  `wos` varchar(3) NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kdr9t`
--

LOCK TABLES `kdr9t` WRITE;
/*!40000 ALTER TABLE `kdr9t` DISABLE KEYS */;
/*!40000 ALTER TABLE `kdr9t` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pageGen`
--

DROP TABLE IF EXISTS `pageGen`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pageGen` (
  `id` int(1) DEFAULT NULL,
  `unit1` int(11) DEFAULT NULL,
  `unit2` int(11) DEFAULT NULL,
  `unit3` int(11) DEFAULT NULL,
  `prev` int(11) DEFAULT NULL,
  `transaction` varchar(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pageGen`
--

LOCK TABLES `pageGen` WRITE;
/*!40000 ALTER TABLE `pageGen` DISABLE KEYS */;
INSERT INTO `pageGen` VALUES (1,52,257,52,52,'O');
/*!40000 ALTER TABLE `pageGen` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-02-22 18:51:03

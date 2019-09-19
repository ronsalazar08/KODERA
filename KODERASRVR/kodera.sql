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
-- Table structure for table `data`
--

DROP TABLE IF EXISTS `data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data` (
  `wos` varchar(15) NOT NULL,
  `bool` int(1) DEFAULT NULL,
  PRIMARY KEY (`wos`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data`
--

LOCK TABLES `data` WRITE;
/*!40000 ALTER TABLE `data` DISABLE KEYS */;
INSERT INTO `data` VALUES ('kd1+10',0),('kd1+100',0),('kd1+104',0),('kd1+106',0),('kd1+118',0),('kd1+119',0),('kd1+11G/V',0),('kd1+11L/G',0),('kd1+12',0),('kd1+123',0),('kd1+129',0),('kd1+130',0),('kd1+131BR/Y',0),('kd1+131W/L',0),('kd1+133',0),('kd1+134',0),('kd1+137',0),('kd1+138',0),('kd1+13G/V',0),('kd1+13GY/Y',0),('kd1+147',0),('kd1+148',0),('kd1+14G/V',0),('kd1+14GY/Y',0),('kd1+14Y/R',0),('kd1+152',0),('kd1+15BR/G',0),('kd1+15G/V',0),('kd1+15GY/Y',0),('kd1+15V/G',0),('kd1+161',0),('kd1+162',0),('kd1+16G/V',0),('kd1+16GY/Y',0),('kd1+17',0),('kd1+180',0),('kd1+18GY/Y',0),('kd1+18W/L',0),('kd1+195',0),('kd1+197',0),('kd1+199',0),('kd1+20',0),('kd1+201',0),('kd1+205',0),('kd1+22',0),('kd1+23',0),('kd1+24',0),('kd1+26',0),('kd1+27',0),('kd1+33',0),('kd1+35',0),('kd1+38',0),('kd1+41',0),('kd1+42BR/G',0),('kd1+42G/W',0),('kd1+45',0),('kd1+50',0),('kd1+53',0),('kd1+61',0),('kd1+62',0),('kd1+63',0),('kd1+64',0),('kd1+66B/G',0),('kd1+66B/GY',0),('kd1+67',0),('kd1+69',0),('kd1+71B/G',0),('kd1+71B/L',0),('kd1+71L/BR',0),('kd1+72B/GY',0),('kd1+72B/L',0),('kd1+72B/W',0),('kd1+75',0),('kd1+76B/L',0),('kd1+76GY/L',0),('kd1+77',0),('kd1+88',0),('kd1+89',0),('kd1+8B/GY',0),('kd1+8BR/G',0),('kd1+9',0),('kd2+10',0),('kd2+100V/O',0),('kd2+100W',0),('kd2+102',0),('kd2+110',0),('kd2+112',0),('kd2+114W',0),('kd2+114W/O',0),('kd2+115',0),('kd2+116W',0),('kd2+116Y/GY',0),('kd2+117V/O',0),('kd2+117Y/0',0),('kd2+118',0),('kd2+119',0),('kd2+120',0),('kd2+121',0),('kd2+130',0),('kd2+131',0),('kd2+132GY/O',0),('kd2+132Y/GY',0),('kd2+133GY/O',0),('kd2+133Y/0',0),('kd2+134',0),('kd2+136GY/O',0),('kd2+136V/O',0),('kd2+137GY/O',0),('kd2+137V/O',0),('kd2+138GY/O',0),('kd2+138V/O',0),('kd2+139',0),('kd2+14',0),('kd2+140GY/O',0),('kd2+140V/O',0),('kd2+140W',0),('kd2+141GY/O',0),('kd2+141V/O',0),('kd2+142GY/O',0),('kd2+142V/O',0),('kd2+143',0),('kd2+144',0),('kd2+145',0),('kd2+146',0),('kd2+15',0),('kd2+150',0),('kd2+151',0),('kd2+152',0),('kd2+154GY/O',0),('kd2+154V/O',0),('kd2+155GY/O',0),('kd2+155V/O',0),('kd2+156GY/O',0),('kd2+156V/O',0),('kd2+158',0),('kd2+159',0),('kd2+160',0),('kd2+183',0),('kd2+186',0),('kd2+35',0),('kd2+36',0),('kd2+37',0),('kd2+38',0),('kd2+39BR/L',0),('kd2+39BR/Y',0),('kd2+39G/L',0),('kd2+40B',0),('kd2+40BR/L',0),('kd2+40G',0),('kd2+40G/BR',0),('kd2+41BR/Y',0),('kd2+41G/BR',0),('kd2+41Y',0),('kd2+43BR/V',0),('kd2+43G',0),('kd2+44',0),('kd2+46',0),('kd2+47',0),('kd2+48',0),('kd2+49',0),('kd2+51G',0),('kd2+51Y',0),('kd2+52G',0),('kd2+52Y',0),('kd2+54',0),('kd2+56',0),('kd2+57',0),('kd2+58',0),('kd2+59',0),('kd2+60',0),('kd2+61',0),('kd2+66',0),('kd2+67',0),('kd2+68',0),('kd2+80',0),('kd2+84',0),('kd2+9',0),('kd2+92',0),('kd2+94',0),('kd2+96GY/O',0),('kd2+96W',0),('kd2+96W/L',0),('kd2+97',0),('kd2+98W',0),('kd2+98W/L',0),('kd3+101',0),('kd3+103',0),('kd3+10G/L',0),('kd3+10G/V',0),('kd3+11',0),('kd3+119',0),('kd3+127',0),('kd3+12G/L',0),('kd3+12G/V',0),('kd3+134',0),('kd3+135W',0),('kd3+135W/L',0),('kd3+136',0),('kd3+13G/V',0),('kd3+13Y/GY',0),('kd3+144',0),('kd3+145',0),('kd3+149',0),('kd3+150',0),('kd3+152',0),('kd3+153',0),('kd3+15V',0),('kd3+15Y',0),('kd3+160',0),('kd3+167',0),('kd3+16G',0),('kd3+16Y/GY',0),('kd3+16Y/V',0),('kd3+17V',0),('kd3+17W/L',0),('kd3+17Y/V',0),('kd3+18G/L',0),('kd3+18W/L',0),('kd3+18Y/GY',0),('kd3+18Y/V',0),('kd3+19V',0),('kd3+19W/L',0),('kd3+1GY/BR',0),('kd3+1L/W',0),('kd3+2',0),('kd3+20W/L',0),('kd3+20Y/GY',0),('kd3+20Y/V',0),('kd3+21G/BR',0),('kd3+21W/L',0),('kd3+22B/GY',0),('kd3+22G/BR',0),('kd3+22L/GY',0),('kd3+22W/L',0),('kd3+23B/L',0),('kd3+23G/BR',0),('kd3+23L/GY',0),('kd3+23W/L',0),('kd3+23Y/V',0),('kd3+24B/L',0),('kd3+24G/BR',0),('kd3+24Y/GY',0),('kd3+24Y/V',0),('kd3+25',0),('kd3+26',0),('kd3+27B/GY',0),('kd3+27Y/V',0),('kd3+28G/BR',0),('kd3+28Y/V',0),('kd3+29B/G',0),('kd3+29G/BR',0),('kd3+29Y/V',0),('kd3+30G/BR',0),('kd3+30Y/V',0),('kd3+31G/BR',0),('kd3+31Y/V',0),('kd3+32B/V',0),('kd3+32G/BR',0),('kd3+32Y/GY',0),('kd3+33G/BR',0),('kd3+33G/L',0),('kd3+34G/BR',0),('kd3+34G/L',0),('kd3+35',0),('kd3+36B/V',0),('kd3+36G/BR',0),('kd3+37',0),('kd3+38',0),('kd3+39',0),('kd3+4',0),('kd3+40B/V',0),('kd3+40G/BR',0),('kd3+41',0),('kd3+43',0),('kd3+44',0),('kd3+45',0),('kd3+46',0),('kd3+49',0),('kd3+5',0),('kd3+52',0),('kd3+54',0),('kd3+55',0),('kd3+57',0),('kd3+59',0),('kd3+6',0),('kd3+60',0),('kd3+61',0),('kd3+62',0),('kd3+63B/V',0),('kd3+63Y/V',0),('kd3+64B/V',0),('kd3+64Y/V',0),('kd3+65',0),('kd3+67',0),('kd3+68B/G',0),('kd3+68Y/GY',0),('kd3+69',0),('kd3+70',0),('kd3+71',0),('kd3+72',0),('kd3+75G/W',0),('kd3+75L/W',0),('kd3+75W/V',0),('kd3+78B/G',0),('kd3+78L/W',0),('kd3+79B/G',0),('kd3+79B/V',0),('kd3+79G/W',0),('kd3+79L/W',0),('kd3+7W/V',0),('kd3+7Y',0),('kd3+80',0),('kd3+81',0),('kd3+82',0),('kd3+83',0),('kd3+86',0),('kd3+88',0),('kd3+8G',0),('kd3+8W/V',0),('kd3+8Y',0),('kd3+90',0),('kd3+92',0),('kd3+93B/V',0),('kd3+93G/W',0),('kd3+95',0),('kd3+96',0),('kd3+9B/GY',0),('kd3+9G',0),('kd3+9G/V',0),('kd3+9GY/BR',0),('kd4+100',0),('kd4+101',0),('kd4+102',0),('kd4+103',0),('kd4+104',0),('kd4+105B/GY',0),('kd4+105BR/W',0),('kd4+106',0),('kd4+107',0),('kd4+12',0),('kd4+121',0),('kd4+122',0),('kd4+123',0),('kd4+124',0),('kd4+125G/W',0),('kd4+125W',0),('kd4+125Y/V',0),('kd4+126V/O',0),('kd4+126W/G',0),('kd4+127',0),('kd4+128',0),('kd4+129',0),('kd4+13',0),('kd4+130',0),('kd4+137',0),('kd4+138',0),('kd4+139L/G',0),('kd4+139Y/G',0),('kd4+140GY/O',0),('kd4+140V/G',0),('kd4+140W/L',0),('kd4+141B/GY',0),('kd4+141W',0),('kd4+142L/R',0),('kd4+142W/G',0),('kd4+143GY/R',0),('kd4+143W/L',0),('kd4+144',0),('kd4+146',0),('kd4+147',0),('kd4+148',0),('kd4+149',0),('kd4+158',0),('kd4+161',0),('kd4+162',0),('kd4+163',0),('kd4+18',0),('kd4+19B/GY',0),('kd4+19L/O',0),('kd4+19V/G',0),('kd4+20L/GY',0),('kd4+20W/O',0),('kd4+21',0),('kd4+214',0),('kd4+22L/GY',0),('kd4+22V',0),('kd4+24',0),('kd4+25',0),('kd4+26BR/L',0),('kd4+26G/O',0),('kd4+26V/G',0),('kd4+26W/O',0),('kd4+27BR/G',0),('kd4+27V/G',0),('kd4+27W/G',0),('kd4+27W/O',0),('kd4+28BR',0),('kd4+28G/O',0),('kd4+28GY/V',0),('kd4+28W/O',0),('kd4+29B/GY',0),('kd4+29V/G',0),('kd4+29Y/V',0),('kd4+30B/GY',0),('kd4+30G/O',0),('kd4+30W/O',0),('kd4+32GY/Y',0),('kd4+32V/G',0),('kd4+32Y/GY',0),('kd4+32Y/O',0),('kd4+33GY/O',0),('kd4+33V/G',0),('kd4+33W/G',0),('kd4+34BR/W',0),('kd4+34G/O',0),('kd4+34GY/V',0),('kd4+34W/O',0),('kd4+34Y/GY',0),('kd4+35W/G',0),('kd4+35W/O',0),('kd4+35Y/GY',0),('kd4+36GY/V',0),('kd4+36L/O',0),('kd4+36W/G',0),('kd4+37B/GY',0),('kd4+37GY/V',0),('kd4+37W/O',0),('kd4+39',0),('kd4+40',0),('kd4+41',0),('kd4+42L/BR',0),('kd4+42Y/GY',0),('kd4+43G/W',0),('kd4+43GY',0),('kd4+43W/G',0),('kd4+44V/G',0),('kd4+44W/G',0),('kd4+45B/GY',0),('kd4+45BR/G',0),('kd4+45G/BR',0),('kd4+45GY/V',0),('kd4+46BR',0),('kd4+46GY/V',0),('kd4+48BR/L',0),('kd4+48G/BR',0),('kd4+49',0),('kd4+5',0),('kd4+50',0),('kd4+52BR/G',0),('kd4+52BR/L',0),('kd4+53BR',0),('kd4+53BR/G',0),('kd4+54BR',0),('kd4+54L/O',0),('kd4+55W/O',0),('kd4+55Y/V',0),('kd4+56',0),('kd4+57',0),('kd4+58',0),('kd4+60',0),('kd4+61',0),('kd4+62',0),('kd4+63',0),('kd4+68',0),('kd4+69BR/G',0),('kd4+69G/W',0),('kd4+6BR',0),('kd4+6W',0),('kd4+7',0),('kd4+70BR',0),('kd4+70V/G',0),('kd4+71',0),('kd4+72',0),('kd4+76B',0),('kd4+76G/L',0),('kd4+77',0),('kd4+8',0),('kd4+80',0),('kd4+81',0),('kd4+82',0),('kd4+83GY/O',0),('kd4+83L/G',0),('kd4+83Y/V',0),('kd4+84GY',0),('kd4+84GY/BR',0),('kd4+84GY/O',0),('kd4+85BR/L',0),('kd4+85GY/BR',0),('kd4+85V/BR',0),('kd4+86G/BR',0),('kd4+86G/L',0),('kd4+87BR/L',0),('kd4+87BR/W',0),('kd4+87G/W',0),('kd4+87GY/O',0),('kd4+88BR/V',0),('kd4+88G/BR',0),('kd4+88GY/BR',0),('kd4+88Y/O',0),('kd4+89BR/L',0),('kd4+89BR/W',0),('kd4+89Y/GY',0),('kd4+89Y/O',0),('kd4+90BR/V',0),('kd4+90G/BR',0),('kd4+90G/W',0),('kd4+91BR/W',0),('kd4+91Y/GY',0),('kd4+92B',0),('kd4+92BR/Y',0),('kd4+93',0),('kd4+94',0),('kd5+108',0),('kd5+109',0),('kd5+10BR',0),('kd5+10V/W',0),('kd5+11',0),('kd5+110BR/W',0),('kd5+110W/G',0),('kd5+111BR/W',0),('kd5+111W/G',0),('kd5+112BR/V',0),('kd5+112BR/W',0),('kd5+112W/G',0),('kd5+113BR/W',0),('kd5+113G/L',0),('kd5+113W/G',0),('kd5+114',0),('kd5+115',0),('kd5+116',0),('kd5+117',0),('kd5+12',0),('kd5+126',0),('kd5+127G/BR',0),('kd5+127W/G',0),('kd5+128BR/W',0),('kd5+128G/BR',0),('kd5+128GY/V',0),('kd5+129BR/W',0),('kd5+129GY/V',0),('kd5+13',0),('kd5+131',0),('kd5+132BR/V',0),('kd5+132GY/V',0),('kd5+133',0),('kd5+14',0),('kd5+143',0),('kd5+144',0),('kd5+145',0),('kd5+146BR/Y',0),('kd5+146G/L',0),('kd5+147',0),('kd5+148',0),('kd5+149',0),('kd5+15',0),('kd5+19',0),('kd5+2',0),('kd5+20L/GY',0),('kd5+20V',0),('kd5+21',0),('kd5+30',0),('kd5+31B/V',0),('kd5+31W/O',0),('kd5+32',0),('kd5+33B/V',0),('kd5+33W/V',0),('kd5+34',0),('kd5+36',0),('kd5+38',0),('kd5+39',0),('kd5+3BR',0),('kd5+3L',0),('kd5+4',0),('kd5+41',0),('kd5+42',0),('kd5+478',0),('kd5+50',0),('kd5+51',0),('kd5+57',0),('kd5+58',0),('kd5+59',0),('kd5+5BR',0),('kd5+5L',0),('kd5+64',0),('kd5+66',0),('kd5+67',0),('kd5+6GY/Y',0),('kd5+6L',0),('kd5+6L/GY',0),('kd5+7',0),('kd5+77',0),('kd5+78',0),('kd5+81',0),('kd5+82',0),('kd5+94',0),('kd5+95',0),('kd6+11BR/W',0),('kd6+11G',0),('kd6+12',0),('kd6+13GY',0),('kd6+13GY/Y',0),('kd6+14',0),('kd6+145',0),('kd6+18',0),('kd6+27',0),('kd6+28',0),('kd6+29',0),('kd6+3',0),('kd6+31V/G',0),('kd6+31W/BR',0),('kd6+32',0),('kd6+33',0),('kd6+34',0),('kd6+35L/R',0),('kd6+35Y/G',0),('kd6+36',0),('kd6+37',0),('kd6+38',0),('kd6+4',0),('kd6+40',0),('kd6+41',0),('kd6+44',0),('kd6+7',0),('kd6+8',0),('kd6+9',0),('kx2+10',0),('kx2+106',0),('kx2+11',0),('kx2+123',0),('kx2+128',0),('kx2+129',0),('kx2+130',0),('kx2+132',0),('kx2+134',0),('kx2+136',0),('kx2+137',0),('kx2+14',0),('kx2+147',0),('kx2+148',0),('kx2+151',0),('kx2+16',0),('kx2+17',0),('kx2+19',0),('kx2+194',0),('kx2+196',0),('kx2+198',0),('kx2+1B/GY',0),('kx2+1B/V',0),('kx2+20',0),('kx2+200',0),('kx2+212',0),('kx2+21G/O',0),('kx2+21V/GY',0),('kx2+23',0),('kx2+24',0),('kx2+25',0),('kx2+26',0),('kx2+2B/V',0),('kx2+2W/L',0),('kx2+3',0),('kx2+52',0),('kx2+54',0),('kx2+55',0),('kx2+56',0),('kx2+57',0),('kx2+58',0),('kx2+59',0),('kx2+6',0),('kx2+64',0),('kx2+65',0),('kx2+66',0),('kx2+67',0),('kx2+68',0),('kx2+7',0),('kx2+73',0),('kx2+74',0),('kx2+75',0),('kx2+76',0),('kx2+77B/G',0),('kx2+77B/V',0),('kx2+78',0),('kx2+8B/L',0),('kx2+8B/V',0),('kx2+9',0),('kx2+90',0),('kx2+91',0),('kx2+99',0),('kx3+102',0),('kx3+103',0),('kx3+105',0),('kx3+10G/V',0),('kx3+10Y/V',0),('kx3+118',0),('kx3+11G/V',0),('kx3+11Y/V',0),('kx3+12G/V',0),('kx3+12Y/V',0),('kx3+13G/V',0),('kx3+13W/V',0),('kx3+14BR/L',0),('kx3+14G/V',0),('kx3+14W/V',0),('kx3+152',0),('kx3+153',0),('kx3+16',0),('kx3+17BR',0),('kx3+17BR/Y',0),('kx3+18B/Y',0),('kx3+18Y/V',0),('kx3+19B/V',0),('kx3+19BR/W',0),('kx3+1W/O',0),('kx3+1W/V',0),('kx3+20',0),('kx3+21B/V',0),('kx3+21W/L',0),('kx3+23B/V',0),('kx3+23W/L',0),('kx3+24B/G',0),('kx3+24B/GY',0),('kx3+24B/V',0),('kx3+24W/L',0),('kx3+25B/G',0),('kx3+25B/GY',0),('kx3+25B/V',0),('kx3+26B/G',0),('kx3+26B/V',0),('kx3+26Y/V',0),('kx3+27B/G',0),('kx3+27Y/V',0),('kx3+28B/GY',0),('kx3+28B/V',0),('kx3+28Y/V',0),('kx3+29',0),('kx3+2BR/V',0),('kx3+2W/O',0),('kx3+3',0),('kx3+31',0),('kx3+32',0),('kx3+33',0),('kx3+35',0),('kx3+37',0),('kx3+42',0),('kx3+44',0),('kx3+47',0),('kx3+4BR/W',0),('kx3+4W/O',0),('kx3+5',0),('kx3+51',0),('kx3+52',0),('kx3+54',0),('kx3+55B/V',0),('kx3+55B/Y',0),('kx3+55BR/L',0),('kx3+55L/G',0),('kx3+56B/V',0),('kx3+56B/Y',0),('kx3+57B/G',0),('kx3+57B/Y',0),('kx3+58',0),('kx3+60B/Y',0),('kx3+60Y/V',0),('kx3+61',0),('kx3+62',0),('kx3+65',0),('kx3+66BR',0),('kx3+66Y/O',0),('kx3+68BR/G',0),('kx3+68BR/W',0),('kx3+68Y/O',0),('kx3+69',0),('kx3+6W/O',0),('kx3+6Y/V',0),('kx3+7',0),('kx3+70B/G',0),('kx3+70BR/W',0),('kx3+71',0),('kx3+72',0),('kx3+73',0),('kx3+74',0),('kx3+75',0),('kx3+82B/G',0),('kx3+82L/G',0),('kx3+83',0),('kx3+85',0),('kx3+86',0),('kx3+8W/R',0),('kx3+8Y/V',0),('kx3+90',0),('kx3+92',0),('kx3+94',0),('kx3+98',0),('kx3+99BR/L',0),('kx3+99L/G',0),('kx3+9W/V',0),('kx3+9Y/V',0),('kx4+1',0),('kx4+10',0),('kx4+113',0),('kx4+115',0),('kx4+116',0),('kx4+117',0),('kx4+119',0),('kx4+120',0),('kx4+121',0),('kx4+122',0),('kx4+126',0),('kx4+127',0),('kx4+14',0),('kx4+150',0),('kx4+151',0),('kx4+154',0),('kx4+173',0),('kx4+179',0),('kx4+181',0),('kx4+184',0),('kx4+191',0),('kx4+193',0),('kx4+2',0),('kx4+207',0),('kx4+208',0),('kx4+216',0),('kx4+218',0),('kx4+26',0),('kx4+31',0),('kx4+35',0),('kx4+38',0),('kx4+39',0),('kx4+3W/BR',0),('kx4+3Y/G',0),('kx4+45',0),('kx4+46',0),('kx4+47',0),('kx4+48',0),('kx4+49',0),('kx4+4L',0),('kx4+4V/BR',0),('kx4+50',0),('kx4+51',0),('kx4+53',0),('kx4+5L/GY',0),('kx4+5W',0),('kx4+6',0),('kx4+62',0),('kx4+64',0),('kx4+7',0),('kx4+75',0),('kx4+76',0),('kx4+93',0),('kx4+97',0),('kx5+101B/V',0),('kx5+101W',0),('kx5+105',0),('kx5+109',0),('kx5+11',0),('kx5+120',0),('kx5+136L/GY',0),('kx5+136L/W',0),('kx5+137',0),('kx5+141',0),('kx5+147',0),('kx5+156',0),('kx5+157',0),('kx5+158',0),('kx5+159',0),('kx5+160',0),('kx5+161',0),('kx5+163',0),('kx5+164',0),('kx5+165',0),('kx5+166',0),('kx5+167',0),('kx5+168',0),('kx5+169',0),('kx5+170',0),('kx5+171',0),('kx5+172',0),('kx5+174',0),('kx5+175',0),('kx5+176',0),('kx5+177',0),('kx5+178',0),('kx5+180',0),('kx5+182',0),('kx5+185',0),('kx5+187',0),('kx5+188',0),('kx5+189',0),('kx5+190',0),('kx5+192',0),('kx5+202',0),('kx5+205',0),('kx5+206',0),('kx5+23',0),('kx5+24',0),('kx5+25',0),('kx5+30BR/Y',0),('kx5+30W/O',0),('kx5+34',0),('kx5+35',0),('kx5+36V/GY',0),('kx5+36W/L',0),('kx5+38',0),('kx5+39',0),('kx5+63',0),('kx5+65',0),('kx5+67',0),('kx5+68',0),('kx5+69',0),('kx5+71',0),('kx5+72',0),('kx5+73',0),('kx5+74',0),('kx5+76',0),('kx5+78',0),('kx5+79',0),('kx5+91',0),('kx5+92',0),('kx5+93',0),('kx5+95L/W',0),('kx5+95W/L',0),('kx5+96',0),('kx5+97',0),('kx5+99',0);
/*!40000 ALTER TABLE `data` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd1`
--

DROP TABLE IF EXISTS `kd1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd1` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd1`
--

LOCK TABLES `kd1` WRITE;
/*!40000 ALTER TABLE `kd1` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd2`
--

DROP TABLE IF EXISTS `kd2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd2` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd2`
--

LOCK TABLES `kd2` WRITE;
/*!40000 ALTER TABLE `kd2` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd3`
--

DROP TABLE IF EXISTS `kd3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd3` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd3`
--

LOCK TABLES `kd3` WRITE;
/*!40000 ALTER TABLE `kd3` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd4`
--

DROP TABLE IF EXISTS `kd4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd4` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd4`
--

LOCK TABLES `kd4` WRITE;
/*!40000 ALTER TABLE `kd4` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd5`
--

DROP TABLE IF EXISTS `kd5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd5` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd5`
--

LOCK TABLES `kd5` WRITE;
/*!40000 ALTER TABLE `kd5` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd5` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kd6`
--

DROP TABLE IF EXISTS `kd6`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kd6` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kd6`
--

LOCK TABLES `kd6` WRITE;
/*!40000 ALTER TABLE `kd6` DISABLE KEYS */;
/*!40000 ALTER TABLE `kd6` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kx2`
--

DROP TABLE IF EXISTS `kx2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kx2` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kx2`
--

LOCK TABLES `kx2` WRITE;
/*!40000 ALTER TABLE `kx2` DISABLE KEYS */;
INSERT INTO `kx2` VALUES ('kx2+99',1),('kx2+1B/GY',1),('kx2+1B/V',1);
/*!40000 ALTER TABLE `kx2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kx3`
--

DROP TABLE IF EXISTS `kx3`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kx3` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kx3`
--

LOCK TABLES `kx3` WRITE;
/*!40000 ALTER TABLE `kx3` DISABLE KEYS */;
INSERT INTO `kx3` VALUES ('kx3+19BR/W',1);
/*!40000 ALTER TABLE `kx3` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kx4`
--

DROP TABLE IF EXISTS `kx4`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kx4` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kx4`
--

LOCK TABLES `kx4` WRITE;
/*!40000 ALTER TABLE `kx4` DISABLE KEYS */;
/*!40000 ALTER TABLE `kx4` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `kx5`
--

DROP TABLE IF EXISTS `kx5`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `kx5` (
  `wos` varchar(15) CHARACTER SET utf8 NOT NULL,
  `bool` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `kx5`
--

LOCK TABLES `kx5` WRITE;
/*!40000 ALTER TABLE `kx5` DISABLE KEYS */;
INSERT INTO `kx5` VALUES ('kx5+136L/GY',1);
/*!40000 ALTER TABLE `kx5` ENABLE KEYS */;
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
INSERT INTO `pageGen` VALUES (1,605,494,605,605,'O');
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

-- Dump completed on 2019-03-21 19:51:06

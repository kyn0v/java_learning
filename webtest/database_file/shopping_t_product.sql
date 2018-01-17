CREATE DATABASE  IF NOT EXISTS `shopping` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `shopping`;
-- MySQL dump 10.13  Distrib 5.6.13, for Win32 (x86)
--
-- Host: localhost    Database: shopping
-- ------------------------------------------------------
-- Server version	5.7.3-m13

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `t_product`
--

DROP TABLE IF EXISTS `t_product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `t_product` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `pro_no` varchar(18) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `price` decimal(16,2) DEFAULT NULL,
  `imgurl` varchar(100) DEFAULT NULL,
  `des` text,
  `statu` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `t_product`
--

LOCK TABLES `t_product` WRITE;
/*!40000 ALTER TABLE `t_product` DISABLE KEYS */;
INSERT INTO `t_product` VALUES (1,'蛋炒饭','1',1,100,15.00,'images/fan_1.jpg','爽口，油而不腻',2),(2,'竹筒饭','2',1,100,15.00,'images/fan_2.jpg','来自神秘的东方世界',2),(3,'大米饭','3',1,100,10.00,'images/fan_3.jpg','香甜可口',2),(4,'红烧牛肉面','4',4,100,25.00,'images/mian_1.jpg','Q弹，酸辣',2),(5,'肥肠面','5',4,100,23.00,'images/mian_2.jpg','酸辣可口，酸辣无比',2),(6,'牛腩面','6',4,100,25.00,'images/mian_3.jpg','嚼不完的牛腩，吃不完的面',2),(7,'螺蛳粉','7',4,100,20.00,'images/mian_4.jpg','辣，爽，酸，烫，鲜，臭的独特风味',2),(8,'玉米排骨汤','8',3,100,23.00,'images/tang_1.jpg','真的好喝',2),(9,'瓦罐汤','9',3,100,25.00,'images/tang_2.jpg','店家推荐，江西瓦罐汤',2),(10,'心灵鸡汤','10',3,100,35.00,'images/tang_3.jpg','一汤心灵的旅程',2),(11,'三鲜汤','11',3,100,25.00,'images/tang_4.jpg','鲜味十足',2),(12,'麻婆豆腐','12',2,100,18.00,'images/cai_1.jpg','口味独特，口感顺滑',2),(13,'手撕包菜','13',2,100,18.00,'images/cai_2.jpg','店家亲自手撕，口味爽脆',2),(14,'鱼香肉丝','14',2,100,25.00,'images/cai_3.jpg','没有鱼，只有老板的一片心',2),(15,'武昌鱼','15',2,100,30.00,'images/cai_4.jpg','色泽金黄，肉质细糯，油润爽滑，味道异常鲜美',2),(16,'干锅土豆','16',2,100,22.00,'images/cai_5.jpg','口味偏辣，鲜香下饭',2),(17,'黄焖鸡','17',2,100,30.00,'images/cai_6.jpg','一夜成名，本店特色',2),(18,'啤酒鸭','18',2,100,30.00,'images/cai_7.jpg','味道浓厚，不仅入口鲜香，还带有一股清香',2),(19,'千张肉丝','19',2,100,22.00,'images/cai_8.jpg','美味可口',2);
/*!40000 ALTER TABLE `t_product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-01-12 15:41:27

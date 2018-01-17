/*
SQLyog Ultimate v12.09 (64 bit)
MySQL - 5.6.32 : Database - shop
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`shop` /*!40100 DEFAULT CHARACTER SET utf8 */;

USE `shop`;

/*Table structure for table `t_address` */

DROP TABLE IF EXISTS `t_address`;

CREATE TABLE `t_address` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `cus_id` int(11) DEFAULT NULL,
  `province` varchar(50) DEFAULT NULL,
  `city` varchar(50) DEFAULT NULL,
  `area` varchar(50) DEFAULT NULL,
  `street` varchar(200) DEFAULT NULL,
  `con_name` varchar(50) DEFAULT NULL,
  `con_phone` varchar(20) DEFAULT NULL,
  `bak` varchar(200) DEFAULT NULL,
  `ordernum` int(11) DEFAULT NULL,
  `isdefault` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_address` */

/*Table structure for table `t_assessment` */

DROP TABLE IF EXISTS `t_assessment`;

CREATE TABLE `t_assessment` (
  `assessment_id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL,
  `title` varchar(50) DEFAULT NULL,
  `content` varchar(2000) DEFAULT NULL,
  `ass_level` int(11) DEFAULT NULL,
  `pic_url` varchar(300) DEFAULT NULL,
  `parent_ass_id` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `ass_time` datetime DEFAULT NULL,
  `reply_time` datetime DEFAULT NULL,
  PRIMARY KEY (`assessment_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_assessment` */

/*Table structure for table `t_category` */

DROP TABLE IF EXISTS `t_category`;

CREATE TABLE `t_category` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(50) DEFAULT NULL,
  `bak` varchar(200) DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `istop` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=216 DEFAULT CHARSET=utf8;

/*Data for the table `t_category` */

insert  into `t_category`(`id`,`name`,`bak`,`parent_id`,`istop`) values (1,'每日推荐','每日推荐',0,0),(12,'流行风格','流行风格',1,0),(13,'复古风','复古风',12,1),(14,'运动风','运动风',12,0),(15,'新浪漫主义','新浪漫主义',12,0),(16,'街头混搭','街头混搭',12,1),(17,'极简风','极简风',12,0),(18,'中性风','中性风',12,1),(19,'嬉皮风','嬉皮风',12,0),(20,'波西米亚','波西米亚',12,0),(21,'民族风','民族风',12,1),(22,'流行款式','流行款式',1,0),(23,'宽松白衬衫','宽松白衬衫',22,0),(24,'长款毛衣','长款毛衣',22,1),(25,'短外套','短外套',22,0),(26,'宽松直筒裙','宽松直筒裙',22,1),(27,'中长款外套','中长款外套',22,0),(28,'短款卫衣','短款卫衣',22,0),(29,'流苏针织衫','流苏针织衫',22,0),(30,'短款皮衣','短款皮衣',22,0),(31,'格纹裙子','格纹裙子',22,1),(32,'口袋背带裤','口袋背带裤',22,1),(33,'九分阔腿裤','九分阔腿裤',22,0),(34,'补丁牛仔裤','补丁牛仔裤',22,0),(35,'几何廓形包','几何廓形包',22,1),(36,'梯形廓形包','梯形廓形包',22,0),(37,'潮搭异形包','潮搭异形包',22,0),(38,'链条小包','链条小包',22,1),(39,'日系渔夫帽','日系渔夫帽',22,0),(40,'厚底短靴','厚底短靴',22,1),(41,'机车靴','机车靴',22,0),(42,'流行材质','流行材质',1,0),(43,'网纱','网纱',42,0),(44,'牛仔','牛仔',42,0),(45,'蕾丝','蕾丝',42,0),(46,'皮革','皮革',42,1),(47,'麂皮','麂皮',42,0),(48,'流行元素','流行元素',1,0),(49,'字母','字母',48,1),(50,'奢华钉珠','奢华钉珠',48,1),(51,'镂空','镂空',48,0),(52,'动物纹','动物纹',48,0),(53,'蝴蝶结','蝴蝶结',48,0),(54,'娃娃领','娃娃领',48,0),(55,'荷叶边','荷叶边',48,1),(56,'立体花朵','立体花朵',48,0),(57,'流苏','流苏',48,0),(58,'流行颜色','流行颜色',1,0),(59,'冰浅色','冰浅色',58,1),(60,'柑橘色','柑橘色',58,1),(61,'橄榄绿','橄榄绿',58,1),(62,'阳光黄','阳光黄',58,1),(63,'粉蜡色','粉蜡色',58,0),(64,'酒红色','酒红色',58,0),(65,'克莱因蓝','克莱因蓝',58,1),(66,'羊皮纸色','羊皮纸色',58,0),(67,'镭射','镭射',58,0),(68,'颜料盒亮色','颜料盒亮色',58,0),(69,'2016流行','2016流行',0,0),(70,'时尚经典','时尚经典',0,0),(71,'实穿白搭','实穿白搭',0,0),(72,'百变廓形','百变廓形',0,0),(73,'经典风格','经典风格',70,0),(74,'欧美风','欧美风',73,0),(75,'韩系','韩系',73,1),(76,'森女风','森女风',73,0),(77,'小香风','小香风',73,1),(78,'OL风','OL风',73,1),(79,'海军风','海军风',73,0),(80,'学院风','学院风',73,0),(81,'英伦风','英伦风',73,0),(82,'经典元素','经典元素',70,1),(83,'条纹','条纹',82,0),(84,'做旧','做旧',82,1),(85,'迷彩','迷彩',82,0),(86,'格子','格子',82,0),(87,'豹纹','豹纹',82,1),(88,'卡通','卡通',82,1),(89,'印花','印花',82,0),(90,'千鸟格','千鸟格',82,1),(91,'经典材质','经典材质',70,0),(92,'纯棉','纯棉',91,1),(93,'雪纺','雪纺',91,0),(94,'毛呢','毛呢',91,1),(95,'针织','针织',91,0),(96,'经典颜色','经典颜色',70,0),(97,'黑色','黑色',96,1),(98,'白色','白色',96,0),(99,'灰色','灰色',96,0),(100,'驼色','驼色',96,1),(101,'蓝色','蓝色',96,1),(102,'中国红','中国红',96,1),(103,'樱花粉','樱花粉',96,0),(104,'马卡龙色','马卡龙色',96,0),(105,'上衣','上衣',71,0),(106,'呢大衣','呢大衣',105,0),(107,'牛仔外套','牛仔外套',105,0),(108,'收腰棉衣','收腰棉衣',105,0),(109,'针织开衫','针织开衫',105,1),(110,'纯色卫衣','纯色卫衣',105,1),(111,'白色T恤','白色T恤',105,0),(112,'条纹衬衫','条纹衬衫',105,0),(113,'双排扣外套','双排扣外套',105,1),(114,'西装外套','西装外套',105,1),(115,'棒球外套','棒球外套',105,1),(116,'系带风衣','系带风衣',105,0),(117,'运动套装','运动套装',105,0),(118,'印花衬衫','印花衬衫',105,0),(119,'裙子','裙子',71,0),(120,'长款连衣裙','长款连衣裙',119,0),(121,'运动裙','运动裙',119,0),(122,'针织背心裙','针织背心裙',119,1),(123,'高腰短裙','高腰短裙',119,0),(124,'针织半身裙','针织半身裙',119,1),(125,'包臀半身裙','包臀半身裙',119,0),(126,'收腰连衣裙','收腰连衣裙',119,0),(127,'裤子','裤子',71,1),(128,'黑色小脚裤','黑色小脚裤',127,1),(129,'纯色打底裤','纯色打底裤',127,0),(130,'修身牛仔裤','修身牛仔裤',127,0),(131,'锥形裤','锥形裤',127,0),(132,'背带牛仔裤','背带牛仔裤',127,0),(133,'牛仔阔腿裤','牛仔阔腿裤',127,1),(134,'鞋包配','鞋包配',71,0),(135,'单肩挎包','单肩挎包',134,0),(136,'长款钱包','长款钱包',134,1),(137,'双肩包','双肩包',134,0),(138,'黑色单肩包','黑色单肩包',134,1),(139,'极简配饰','极简配饰',134,1),(140,'厚底一脚蹬','厚底一脚蹬',134,0),(141,'粗跟高跟鞋','粗跟高跟鞋',134,1),(142,'高帮运动鞋','高帮运动鞋',134,0),(143,'白色帆布鞋','白色帆布鞋',134,0),(144,'百变廓形','百变廓形',72,0),(145,'收腰','收腰',144,1),(146,'宽松','宽松',144,1),(147,'紧身','紧身',144,1),(148,'直筒','直筒',144,1),(149,'A字','A字',144,1),(150,'H型','H型',144,1),(151,'X型','X型',144,1),(152,'S型','S型',144,1),(153,'T型','T型',144,1),(154,'I型','I型',144,1),(155,'O型','O型',144,1),(156,'短款','短款',144,1),(157,'长款','长款',144,0),(158,'茧型','茧型',144,0),(159,'阔口','阔口',144,0),(160,'高腰','高腰',144,0),(161,'大摆','大摆',144,0),(162,'不规则','不规则',144,0),(163,'流行风格','流行风格',69,0),(164,'流行款式','流行款式',69,0),(165,'流行材质','流行材质',69,0),(166,'流行元素','流行元素',69,0),(167,'流行颜色','流行颜色',69,0),(170,'复古风','复古风',163,1),(171,'运动风','运动风',163,0),(172,'新浪漫主义','新浪漫主义',163,0),(173,'街头混搭','街头混搭',163,1),(174,'极简风','极简风',163,0),(175,'中性风','中性风',163,1),(176,'嬉皮风','嬉皮风',163,0),(177,'波西米亚','波西米亚',163,0),(178,'民族风','民族风',163,1),(185,'宽松白衬衫','宽松白衬衫',164,0),(186,'长款毛衣','长款毛衣',164,1),(187,'短外套','短外套',164,0),(188,'宽松直筒裙','宽松直筒裙',164,1),(189,'中长款外套','中长款外套',164,0),(190,'短款卫衣','短款卫衣',164,0),(191,'流苏针织衫','流苏针织衫',164,0),(192,'短款皮衣','短款皮衣',164,0),(193,'格纹裙子','格纹裙子',164,1),(194,'口袋背带裤','口袋背带裤',164,1),(195,'九分阔腿裤','九分阔腿裤',164,0),(196,'补丁牛仔裤','补丁牛仔裤',164,0),(197,'几何廓形包','几何廓形包',164,1),(198,'梯形廓形包','梯形廓形包',164,0),(199,'潮搭异形包','潮搭异形包',164,0),(200,'链条小包','链条小包',164,1),(201,'日系渔夫帽','日系渔夫帽',164,0),(202,'厚底短靴','厚底短靴',164,1),(203,'机车靴','机车靴',164,0);

/*Table structure for table `t_customer` */

DROP TABLE IF EXISTS `t_customer`;

CREATE TABLE `t_customer` (
  `cus_id` int(11) NOT NULL AUTO_INCREMENT,
  `cus_username` varchar(20) DEFAULT NULL,
  `cus_password` varchar(10) DEFAULT NULL,
  `cus_cname` varchar(50) DEFAULT NULL,
  `cus_gender` int(11) DEFAULT NULL,
  `cus_adress` varchar(50) DEFAULT NULL,
  `cus_phone` varchar(20) DEFAULT NULL,
  `cus_email` varchar(20) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `last_login_time` datetime DEFAULT NULL,
  `is_usable` int(11) DEFAULT NULL,
  PRIMARY KEY (`cus_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_customer` */

/*Table structure for table `t_order` */

DROP TABLE IF EXISTS `t_order`;

CREATE TABLE `t_order` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_no` char(12) DEFAULT NULL,
  `order_status` int(11) DEFAULT NULL,
  `customer_id` int(11) DEFAULT NULL,
  `payment_type` int(11) DEFAULT NULL,
  `payment_time` datetime DEFAULT NULL,
  `address_id` int(11) DEFAULT NULL,
  `create_time` date DEFAULT NULL,
  `express_no` char(18) DEFAULT NULL,
  `express_company` varchar(50) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT NULL,
  `bak` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_order` */

/*Table structure for table `t_order_detail` */

DROP TABLE IF EXISTS `t_order_detail`;

CREATE TABLE `t_order_detail` (
  `detail_id` int(11) NOT NULL AUTO_INCREMENT,
  `product_num` int(11) DEFAULT NULL,
  `order_id` int(11) DEFAULT NULL,
  `product_price` decimal(18,2) DEFAULT NULL,
  `discount` decimal(18,2) DEFAULT NULL,
  `amount` decimal(18,2) DEFAULT NULL,
  `pro_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`detail_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_order_detail` */

/*Table structure for table `t_panel` */

DROP TABLE IF EXISTS `t_panel`;

CREATE TABLE `t_panel` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `bak` varchar(200) DEFAULT NULL,
  `type` int(11) DEFAULT NULL,
  `status` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_panel` */

/*Table structure for table `t_panel_prod` */

DROP TABLE IF EXISTS `t_panel_prod`;

CREATE TABLE `t_panel_prod` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `p_id` int(11) DEFAULT NULL,
  `pro_id` int(11) DEFAULT NULL,
  `order_num` int(11) DEFAULT NULL,
  `data_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_panel_prod` */

/*Table structure for table `t_product` */

DROP TABLE IF EXISTS `t_product`;

CREATE TABLE `t_product` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `pro_no` varchar(18) DEFAULT NULL,
  `cat_id` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `price` decimal(16,2) DEFAULT NULL,
  `imgurl` varchar(100) DEFAULT NULL,
  `color` varchar(20) DEFAULT NULL,
  `size` varchar(20) DEFAULT NULL,
  `c_desc` text,
  `status` int(11) DEFAULT NULL,
  `tag` varchar(200) DEFAULT NULL,
  `bak` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_product` */

/*Table structure for table `t_shoppingcar` */

DROP TABLE IF EXISTS `t_shoppingcar`;

CREATE TABLE `t_shoppingcar` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `pro_id` int(11) DEFAULT NULL,
  `num` int(11) DEFAULT NULL,
  `cus_id` int(11) DEFAULT NULL,
  `data_time` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_shoppingcar` */

/*Table structure for table `t_user` */

DROP TABLE IF EXISTS `t_user`;

CREATE TABLE `t_user` (
  `user_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_name` varchar(20) DEFAULT NULL,
  `user_password` varchar(20) DEFAULT NULL,
  `user_cname` varchar(20) DEFAULT NULL,
  `use_phone` varchar(20) DEFAULT NULL,
  `user_type` int(11) DEFAULT NULL,
  `create_time` datetime DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

/*Data for the table `t_user` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

# Host: localhost  (Version: 5.5.53)
# Date: 2017-12-21 18:01:57
# Generator: MySQL-Front 5.3  (Build 4.234)

/*!40101 SET NAMES utf8 */;

#
# Structure for table "add"
#

CREATE TABLE `add` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL DEFAULT '',
  `xm` varchar(20) NOT NULL DEFAULT '' COMMENT '姓名',
  `sjh` varchar(50) NOT NULL DEFAULT '' COMMENT '手机号',
  `sc` varchar(30) NOT NULL DEFAULT '' COMMENT '省城',
  `cs` varchar(50) NOT NULL DEFAULT '' COMMENT '城市',
  `qx` varchar(50) NOT NULL DEFAULT '' COMMENT '区县',
  `xxdz` varchar(255) NOT NULL DEFAULT '' COMMENT '详细地址',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;

#
# Data for table "add"
#

INSERT INTO `add` VALUES (1,'17784235138','韩周','17784235138','','重庆省','合川区','重庆大学城市科技学院'),(4,'admin','2424','454','重庆省','重庆市','合川区','45'),(7,'18723082147','12','12','重庆省','重庆市','合川区','12');

#
# Structure for table "bgph"
#

CREATE TABLE `bgph` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  `tu3` varchar(255) NOT NULL DEFAULT '' COMMENT '图片3',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='饼干膨化';

#
# Data for table "bgph"
#

INSERT INTO `bgph` VALUES (1,'bgph','奶酪威化饼干 ',11.80,'__STATIC__/index/images/b1.jpg ','844','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a25.jpg ','__STATIC__/index/images/a01.jpg __STATIC__/index/images/a01.jpg __STATIC__/index/images/a26.jpg ','__STATIC__/index/images/a27.jpg '),(2,'bgph','小糯米手工锅巴',13.90,'__STATIC__/index/images/b2.jpg','455','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a28.jpg ','__STATIC__/index/images/a29.jpg ','__STATIC__/index/images/a30.jpg '),(3,'bgph','旺旺大米饼1000g',34.90,'__STATIC__/index/images/b3.jpg','345','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a31.jpg ','__STATIC__/index/images/a32.jpg ','__STATIC__/index/images/a33.jpg '),(4,'bgph','徐福记米格玛散装500g',19.80,'__STATIC__/index/images/b4.jpg','215','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a34.jpg ','__STATIC__/index/images/a35.jpg ','__STATIC__/index/images/a36.jpg '),(5,'bgph','可比克105g*3罐装薯片',19.90,'__STATIC__/index/images/b5.jpg','678','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a37.jpg ','__STATIC__/index/images/a38.jpg ','__STATIC__/index/images/a39.jpg '),(6,'bgph','特脆薯条土豆棒进口膨化',49.90,'__STATIC__/index/images/b6.jpg','987','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a40.jpg ','__STATIC__/index/images/a41.jpg ','__STATIC__/index/images/a42.jpg '),(7,'bgph','旺旺仙贝 零食大礼包',18.80,'__STATIC__/index/images/b7.jpg','987','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a43.jpg ','__STATIC__/index/images/a44.jpg ','__STATIC__/index/images/a45.jpg '),(8,'bgph','上好佳饼干膨化礼盒批发小吃',39.80,'__STATIC__/index/images/b8.jpg','543','饼干膨化','中国大陆','印尼','详见包装',' 200g','365 天','SB/T 10329','SC12431011800369','存放于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/a46.jpg ','__STATIC__/index/images/a47.jpg ','__STATIC__/index/images/a48.jpg ');

#
# Structure for table "bii"
#

CREATE TABLE `bii` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '' COMMENT '账户',
  `zc` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '支出',
  `sr` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '收入',
  `zje` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '总金额',
  `kyje` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '可用金额',
  `sdje` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '锁定金额',
  `cz` varchar(255) DEFAULT NULL COMMENT '充值',
  `tx` varchar(255) DEFAULT NULL COMMENT '提现',
  `zz` varchar(255) DEFAULT NULL COMMENT '转账',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COMMENT='账单明细';

#
# Data for table "bii"
#

INSERT INTO `bii` VALUES (1,'admin',10000.00,0.00,515.00,515.00,0.00,NULL,NULL,NULL),(3,'17784235138',15875.20,7072.00,1387.00,1387.00,0.00,'7072','6050','150'),(4,'18723082147',400.00,400.00,0.00,0.00,0.00,'400','400','0');

#
# Structure for table "dxdg"
#

CREATE TABLE `dxdg` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  `tu3` varchar(255) NOT NULL DEFAULT '' COMMENT '图片3',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='点心蛋糕';

#
# Data for table "dxdg"
#

INSERT INTO `dxdg` VALUES (1,'dxdg','甜蜜生日蛋糕',158.00,'__STATIC__/index/images/d1.jpg ','844','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a01.jpg ','__STATIC__/index/images/a02.jpg ','__STATIC__/index/images/03.jpg '),(2,'dxdg','心型巧克力生日蛋糕',218.00,'__STATIC__/index/images/d2.jpg','123','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a04.jpg ','__STATIC__/index/images/a05.jpg ','__STATIC__/index/images/a06.jpg '),(3,'dxdg','芝士蛋糕',219.00,'__STATIC__/index/images/d3.jpg','456','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a07.jpg ','__STATIC__/index/images/a08.jpg ','__STATIC__/index/images/a09.jpg '),(4,'dxdg','双层酸乳酪芝士蛋糕 ',142.00,'__STATIC__/index/images/d4.jpg','876','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a10.jpg ','__STATIC__/index/images/a11.jpg ','__STATIC__/index/images/a12.jpg '),(5,'dxdg','草莓巧克力裸蛋糕',188.00,'__STATIC__/index/images/d5.jpg','678','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a13.jpg ','__STATIC__/index/images/a14.jpg ','__STATIC__/index/images/a15.jpg '),(6,'dxdg','芝士西式糕点甜品',78.00,'__STATIC__/index/images/d6.jpg','456','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a16.jpg ','__STATIC__/index/images/a17.jpg ','__STATIC__/index/images/a18.jpg '),(7,'dxdg','泡吧鸡蛋糕整箱2斤',42.90,'__STATIC__/index/images/d7.jpg','321','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a19.jpg ','__STATIC__/index/images/a20.jpg ','__STATIC__/index/images/a21.jpg '),(8,'dxdg','早餐食品蛋糕',29.90,'__STATIC__/index/images/d8.jpg','987','蛋糕','中国大陆','上海青浦赵巷镇嘉松中路6088号','鸡蛋、小麦粉、白砂糖','500g','1天','SB/T 10329','SC12431011800369','冷藏3~7度1天','开袋去壳即食','__STATIC__/index/images/a22.jpg ','__STATIC__/index/images/a23.jpg ','__STATIC__/index/images/a24.jpg ');

#
# Structure for table "jgch"
#

CREATE TABLE `jgch` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  `tu3` varchar(255) NOT NULL DEFAULT '' COMMENT '图片3',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='坚果炒货';

#
# Data for table "jgch"
#

INSERT INTO `jgch` VALUES (1,'jgch','夏威夷果185gx2袋',38.90,'__STATIC__/index/images/jg1.jpg ','124','烘炒类','中国大陆','浙江省临安市','夏威夷果，白砂糖，食用盐......','370g','240天','GB 19300','SC11834020305037','请置于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/jg11.jpg ','__STATIC__/index/images/jg12.jpg ','__STATIC__/index/images/jg13.jpg '),(2,'jgch','手剥巴旦木235gx2袋',36.90,'__STATIC__/index/images/jg2.jpg','435','烘炒类','中国大陆','浙江省','扁核桃，白砂糖，食用盐','470g','240天','GB 19300','SC11834020305037','请置于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/jg21.jpg ','__STATIC__/index/images/jg22.jpg ','__STATIC__/index/images/jg23.jpg '),(3,'jgch','兰花豆205g',9.90,'__STATIC__/index/images/jg3.jpg','456','烘炒类','中国大陆','安徽省合肥市','蚕豆，植物油 ，白砂糖','205g','240天','GB/T22165','SC11834020305037','请置于阴凉干燥处','开袋即食','__STATIC__/index/images/jg31.jpg ','__STATIC__/index/images/jg32.jpg ','__STATIC__/index/images/jg33.jpg '),(4,'jgch','蟹黄味瓜子仁218g',9.90,'__STATIC__/index/images/jg4.jpg','343','烘炒类','中国大陆','浙江省临安市','葵花籽仁、植物油、小麦粉','218g','240天','GB 19300','SC11834020305037','请置于阴凉干燥处','开袋即食','__STATIC__/index/images/jg41.jpg ','__STATIC__/index/images/jg42.jpg ','__STATIC__/index/images/jg43.jpg '),(5,'jgch','坚果大礼包1208g',88.00,'__STATIC__/index/images/jg5.jpg','678','烘炒类','中国大陆','浙江省','碧根果、夏威夷果、开心果','1208g','240天','GB/T22165','QS3402 1801 0643','请置于阴凉干燥处','开袋即食','__STATIC__/index/images/jg51.jpg ','__STATIC__/index/images/jg52.jpg ','__STATIC__/index/images/jg53.jpg '),(6,'jgch','原味榛子185gx2袋',33.90,'__STATIC__/index/images/jg6.jpg','232','烘炒类','中国大陆','安徽省','榛子','370g','240天','GB 19300','SC11834020305037','请置于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/jg61.jpg ','__STATIC__/index/images/jg62.jpg ','__STATIC__/index/images/jg63.jpg '),(7,'jgch','开心果225g',31.90,'__STATIC__/index/images/jg7.jpg','678','烘炒类','中国大陆','安徽省','开心果、食用盐、白砂糖','225g','240天','GB 19300','SC11834020305037','请置于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/jg71.jpg ','__STATIC__/index/images/jg72.jpg ','__STATIC__/index/images/jg73.jpg '),(8,'jgch','炭烧腰果185gx2',42.90,'__STATIC__/index/images/jg8.jpg','345','烘炒类','中国大陆','安徽省','腰果仁，植物油，小麦粉','370g','240天','GB/T22165','SC11834020305037','请置于阴凉干燥处','开袋去壳即食','__STATIC__/index/images/jg81.jpg','__STATIC__/index/images/jg82.jpg','__STATIC__/index/images/jg83.jpg');

#
# Structure for table "shopcart"
#

CREATE TABLE `shopcart` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spzj` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品总价',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `gmsl` varchar(255) NOT NULL DEFAULT '' COMMENT '购买数量',
  `gmsj` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '购买时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8 COMMENT='商品购物车';

#
# Data for table "shopcart"
#

INSERT INTO `shopcart` VALUES (117,'17784235138','芝士蛋糕',175.20,175.20,'/static/index/images/d3.jpg','1','2017-12-21 17:23:01'),(118,'17784235138','芝士西式糕点甜品',811.20,62.40,'/static/index/images/d6.jpg','13','2017-12-21 17:49:59'),(119,'17784235138','甜蜜生日蛋糕',126.40,126.40,'/static/index/images/d1.jpg ','1','2017-12-21 17:52:27');

#
# Structure for table "shopshow"
#

CREATE TABLE `shopshow` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  PRIMARY KEY (`Id`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=utf8;

#
# Data for table "shopshow"
#

INSERT INTO `shopshow` VALUES (1,'bgph','奶酪威化饼干 ',11.80,'__STATIC__/index/images/b1.jpg ','',NULL,'','','','','','','','','','',''),(2,'bgph','小糯米手工锅巴',13.90,'__STATIC__/index/images/b2.jpg','',NULL,'','','','','','','','','','',''),(3,'bgph','旺旺大米饼1000g',34.90,'__STATIC__/index/images/b3.jpg','',NULL,'','','','','','','','','','',''),(4,'bgph','徐福记米格玛散装500g',19.80,'__STATIC__/index/images/b4.jpg','',NULL,'','','','','','','','','','',''),(5,'bgph','可比克105g*3罐装薯片',19.90,'__STATIC__/index/images/b5.jpg','',NULL,'','','','','','','','','','',''),(6,'bgph','特脆薯条土豆棒进口膨化',49.90,'__STATIC__/index/images/b6.jpg','',NULL,'','','','','','','','','','',''),(7,'bgph','旺旺仙贝 零食大礼包',18.80,'__STATIC__/index/images/b7.jpg','',NULL,'','','','','','','','','','',''),(8,'bgph','上好佳饼干膨化礼盒批发小吃',39.80,'__STATIC__/index/images/b8.jpg','',NULL,'','','','','','','','','','',''),(9,'dxdg','甜蜜生日蛋糕',158.00,'__STATIC__/index/images/d1.jpg ','',NULL,'','','','','','','','','','',''),(10,'dxdg','心型巧克力生日蛋糕',218.00,'__STATIC__/index/images/d2.jpg','',NULL,'','','','','','','','','','',''),(11,'dxdg','芝士蛋糕',219.00,'__STATIC__/index/images/d3.jpg','',NULL,'','','','','','','','','','',''),(12,'dxdg','双层酸乳酪芝士蛋糕 ',142.00,'__STATIC__/index/images/d4.jpg','',NULL,'','','','','','','','','','',''),(13,'dxdg','草莓巧克力裸蛋糕',188.00,'__STATIC__/index/images/d5.jpg','',NULL,'','','','','','','','','','',''),(14,'dxdg','芝士西式糕点甜品',78.00,'__STATIC__/index/images/d6.jpg','',NULL,'','','','','','','','','','',''),(15,'dxdg','泡吧鸡蛋糕整箱2斤',42.90,'__STATIC__/index/images/d7.jpg','',NULL,'','','','','','','','','','',''),(16,'dxdg','早餐食品蛋糕',29.90,'__STATIC__/index/images/d8.jpg','',NULL,'','','','','','','','','','',''),(17,'jgch','夏威夷果185gx2袋',38.90,'__STATIC__/index/images/jg1.jpg ','',NULL,'','','','','','','','','','',''),(18,'jgch','手剥巴旦木235gx2袋',36.90,'__STATIC__/index/images/jg2.jpg','',NULL,'','','','','','','','','','',''),(19,'jgch','兰花豆205g',9.90,'__STATIC__/index/images/jg3.jpg','',NULL,'','','','','','','','','','',''),(20,'jgch','蟹黄味瓜子仁218g',9.90,'__STATIC__/index/images/jg4.jpg','',NULL,'','','','','','','','','','',''),(21,'jgch','坚果大礼包1208g',88.00,'__STATIC__/index/images/jg5.jpg','',NULL,'','','','','','','','','','',''),(22,'jgch','原味榛子185gx2袋',33.90,'__STATIC__/index/images/jg6.jpg','',NULL,'','','','','','','','','','',''),(23,'jgch','开心果225g',31.90,'__STATIC__/index/images/jg7.jpg','',NULL,'','','','','','','','','','',''),(24,'jgch','炭烧腰果185gx2',42.90,'__STATIC__/index/images/jg8.jpg','',NULL,'','','','','','','','','','',''),(25,'sslw','良品铺子鸡蛋干238g',15.00,'__STATIC__/index/images/s1.jpg ','',NULL,'','','','','','','','','','',''),(26,'sslw','卫龙香辣腐竹180g',12.80,'__STATIC__/index/images/s2.jpg','',NULL,'','','','','','','','','','',''),(27,'sslw','香辣藕片75gX3',17.90,'__STATIC__/index/images/s3.jpg','',NULL,'','','','','','','','','','',''),(28,'sslw','卤汁豆腐干118g',13.90,'__STATIC__/index/images/s4.jpg','',NULL,'','','','','','','','','','',''),(29,'sslw','三叶素 /素食/素俄式熏肠',9.95,'__STATIC__/index/images/s5.jpg','',NULL,'','','','','','','','','','',''),(30,'sslw','卤味魔芋素毛肚',26.80,'__STATIC__/index/images/s6.jpg','',NULL,'','','','','','','','','','',''),(31,'sslw','保鲜香辣卤味素食豆干',27.80,'__STATIC__/index/images/s7.jpg','',NULL,'','','','','','','','','','',''),(32,'sslw','良品铺子鲜蔬大礼包500g',34.90,'__STATIC__/index/images/s8.jpg','',NULL,'','','','','','','','','','',''),(33,'ssrl','无穷烤小鸡腿6只装 ',24.60,'__STATIC__/index/images/r1.jpg ','',NULL,'','','','','','','','','','',''),(34,'ssrl','良品铺子鸭肉零食大礼包490g',49.90,'__STATIC__/index/images/r2.jpg','',NULL,'','','','','','','','','','',''),(35,'ssrl','羊杂汤238gx3',39.90,'__STATIC__/index/images/r3.jpg','',NULL,'','','','','','','','','','',''),(36,'ssrl','正宗德州脱骨扒鸡500克4袋',59.00,'__STATIC__/index/images/r4.jpg','',NULL,'','','','','','','','','','',''),(37,'ssrl','卤味洪濑凤爪熟食425g',39.00,'__STATIC__/index/images/r5.jpg','',NULL,'','','','','','','','','','',''),(38,'ssrl','香辣肥肠卤五香冷吃干煸肥肠120g',24.80,'__STATIC__/index/images/r6.jpg','',NULL,'','','','','','','','','','',''),(39,'ssrl','猪尾巴卤味200g',36.80,'__STATIC__/index/images/r7.jpg','',NULL,'','','','','','','','','','',''),(40,'ssrl','三珍斋豪华8味卤味组合6.4斤',139.00,'__STATIC__/index/images/r8.jpg','',NULL,'','','','','','','','','','','');

#
# Structure for table "sslw"
#

CREATE TABLE `sslw` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  `tu3` varchar(255) NOT NULL DEFAULT '' COMMENT '图片3',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='素食卤味';

#
# Data for table "sslw"
#

INSERT INTO `sslw` VALUES (1,'sslw','良品铺子鸡蛋干238g',15.00,'__STATIC__/index/images/s1.jpg ','345','特产休闲零食小吃','成都市蒲江县寿安镇新城路590号','成都市蒲江县寿安镇新城路590号','鸡蛋，食用盐，白砂糖，酱油，香辛',' 238g','270 天','Ｑ／ＲＹＳ０００１Ｓ','SC11951013100023','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s9.jpg ','__STATIC__/index/images/s10.jpg ','__STATIC__/index/images/s11.jpg '),(2,'sslw','卫龙香辣腐竹180g',12.80,'__STATIC__/index/images/s2.jpg','343','特产休闲零食小吃','湖北省荆门高新区荆南大道19','湖北省荆门高新区荆南大道19',' 黄豆粉、生活饮水、植物油、','180g','180天','GB 2712','SC12542080100017','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s12.jpg ','__STATIC__/index/images/s13.jpg ','__STATIC__/index/images/s14.jpg '),(3,'sslw','香辣藕片75gX3',17.90,'__STATIC__/index/images/s3.jpg','324','特产休闲零食小吃','重庆市九龙坡区陶家都市工业园','重庆市九龙坡区陶家都市工业园','莲藕，辣椒，花椒，食用植物','225g','15 天','DBS50/005','SC10450010702571','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s15.jpg ','__STATIC__/index/images/s16.jpg ','__STATIC__/index/images/s17.jpg '),(4,'sslw','卤汁豆腐干118g',13.90,'__STATIC__/index/images/s4.jpg','676','特产休闲零食小吃','江苏省泰州市靖江市城北工业园区','江苏省泰州市靖江市城北工业园区','油豆胚（大豆，水），白砂糖，',' 118g','270 天','DBS50/007','SC10432128200281','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s18.jpg ','__STATIC__/index/images/s19.jpg ','__STATIC__/index/images/s20.jpg '),(5,'sslw','三叶素 /素食/素俄式熏肠',0.00,'__STATIC__/index/images/s5.jpg','565','特产休闲零食小吃',' 江苏省苏州市吴江区松陵镇友谊工',' 江苏省苏州市吴江区松陵镇友谊工',' 生活饮用水、非转基因大豆组','200g','360天','GB 2718',' SC111320509007','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s21.jpg ','__STATIC__/index/images/s22.jpg ','__STATIC__/index/images/s23.jpg '),(6,'sslw','卤味魔芋素毛肚',26.80,'__STATIC__/index/images/s6.jpg','456','特产休闲零食小吃','湖北省宜昌市长阳经济开发区长阳','湖北省宜昌市长阳经济开发区长阳','见包装','440g','240 天','Q/YZ0002 S','SC11242052802583','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s24.jpg ','__STATIC__/index/images/s25.jpg ','__STATIC__/index/images/s26.jpg '),(7,'sslw','保鲜香辣卤味素食豆干',27.80,'__STATIC__/index/images/s7.jpg','455','特产休闲零食小吃','江西省南昌市南昌县小蓝经济开发','江西省南昌市南昌县小蓝经济开发','酱干、白砂糖、食用盐、味精、','200g','5 天','Q/YZ0002 S','SC10436012111515','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s27.jpg ','__STATIC__/index/images/s28.jpg ','__STATIC__/index/images/s29.jpg '),(8,'sslw','良品铺子鲜蔬大礼包500g',34.90,'__STATIC__/index/images/s8.jpg','345','特产休闲零食小吃','湖北省荆州市沙市区关沮工业园31','湖北省荆州市沙市区关沮工业园31','黄瓜（香辣味）*5小袋、 毛豆','500g','180天','Q/YZ0002 S','SC1224210020001','请置于阴凉干燥处保存','打开包装食用','__STATIC__/index/images/s30.jpg','__STATIC__/index/images/s31.jpg','__STATIC__/index/images/s32.jpg');

#
# Structure for table "ssrl"
#

CREATE TABLE `ssrl` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `fl` varchar(255) NOT NULL DEFAULT '' COMMENT '分类',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `kc` varchar(255) NOT NULL DEFAULT '' COMMENT '库存',
  `cplx` varchar(255) DEFAULT NULL COMMENT '产品类型',
  `ylcd` varchar(255) NOT NULL DEFAULT '' COMMENT '原料产地',
  `cd` varchar(255) NOT NULL DEFAULT '' COMMENT '产地',
  `plb` varchar(255) NOT NULL DEFAULT '' COMMENT '配料表',
  `cpgg` varchar(255) NOT NULL DEFAULT '' COMMENT '产品规格',
  `bzq` varchar(255) NOT NULL DEFAULT '' COMMENT '保质期',
  `cpbzm` varchar(255) NOT NULL DEFAULT '' COMMENT '产品标准号',
  `xkz` varchar(255) NOT NULL DEFAULT '' COMMENT '生产许可证编号',
  `ccff` varchar(255) NOT NULL DEFAULT '' COMMENT '储存方法',
  `syff` varchar(255) NOT NULL DEFAULT '' COMMENT '食用方法',
  `tu1` varchar(255) NOT NULL DEFAULT '' COMMENT '图片1',
  `tu2` varchar(255) NOT NULL DEFAULT '' COMMENT '图片2',
  `tu3` varchar(255) NOT NULL DEFAULT '' COMMENT '图片3',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 ROW_FORMAT=DYNAMIC COMMENT='熟食肉类';

#
# Data for table "ssrl"
#

INSERT INTO `ssrl` VALUES (1,'ssrl','无穷烤小鸡腿6只装 ',24.60,'__STATIC__/index/images/r1.jpg ','435','休闲产品便利熟食','德城区天衢西路铁道桥东侧南400米','德城区天衢西路铁道桥东侧南400米','见包装','400g','240 天','GB/T23586','SC10415040200220','阴凉通风处保存','加热食用','__STATIC__/index/images/r9.jpg ','__STATIC__/index/images/r10.jpg ','__STATIC__/index/images/r11.jpg '),(2,'ssrl','良品铺子鸭肉零食大礼包490g',49.90,'__STATIC__/index/images/r2.jpg','567','休闲产品便利熟食','德城区天衢西路铁道桥东侧南400米','德城区天衢西路铁道桥东侧南400米','见包装','490g','240 天','GB/T23586','SC10415040200220','阴凉通风处保存','加热食用','__STATIC__/index/images/r12.jpg ','__STATIC__/index/images/r13.jpg ','__STATIC__/index/images/r14.jpg '),(3,'ssrl','羊杂汤238gx3',39.90,'__STATIC__/index/images/r3.jpg','654','休闲产品便利熟食','内蒙古自治区赤峰市红山区经济开','内蒙古自治区赤峰市红山区经济开','羊肺、羊肚、羊心、羊心、羊肥','714g','240 天','GB/T23586','SC10415040200220','阴凉通风处保存','加热食用','__STATIC__/index/images/r15.jpg ','__STATIC__/index/images/r16.jpg ','__STATIC__/index/images/r17.jpg '),(4,'ssrl','正宗德州脱骨扒鸡500克4袋',59.00,'__STATIC__/index/images/r4.jpg','789','休闲产品便利熟食','德城区天衢西路铁道桥东侧南400米','德城区天衢西路铁道桥东侧南400米','见包装','500g','240 天','GB/T23586','SC10437140200592','阴凉通风处保存','加热食用','__STATIC__/index/images/r18.jpg ','__STATIC__/index/images/r19.jpg ','__STATIC__/index/images/r20.jpg '),(5,'ssrl','卤味洪濑凤爪熟食425g',39.00,'__STATIC__/index/images/r5.jpg','575','休闲产品便利熟食','南安市洪濑杨美村','南安市洪濑杨美村','鸡爪，食盐，白砂糖，味精，','425g','300 天','GB/T23586-2009 ','SC10435058300701','阴凉通风处保存','加热食用','__STATIC__/index/images/r21.jpg ','__STATIC__/index/images/r22.jpg ','__STATIC__/index/images/r23.jpg '),(6,'ssrl','香辣肥肠卤五香冷吃干煸肥肠120g',24.80,'__STATIC__/index/images/r6.jpg','456','休闲产品便利熟食','简阳市石盘食品医药产业园','简阳市石盘食品医药产业园',' 猪肠，植物油，辣椒，花椒，香辛','120g','180天','GB/T 23586','QS512011010189','阴凉通风处保存','加热食用','__STATIC__/index/images/r24.jpg ','__STATIC__/index/images/r25.jpg ','__STATIC__/index/images/r26.jpg '),(7,'ssrl','猪尾巴卤味200g',36.80,'__STATIC__/index/images/r7.jpg','345','休闲产品便利熟食','自贡市大安区团结镇红星村3组（','自贡市大安区团结镇红星村3组（','猪尾巴 植物油 食用盐 白砂糖 辣','200g','15天','GB/T23586-2009','SC104510304001','阴凉通风处保存','加热食用','__STATIC__/index/images/r27.jpg ','__STATIC__/index/images/r28.jpg ','__STATIC__/index/images/r29.jpg '),(8,'ssrl','三珍斋豪华8味卤味组合6.4斤',139.00,'__STATIC__/index/images/r8.jpg','234','休闲产品便利熟食','嘉兴市桐乡市乌镇镇环城东路工业园','嘉兴市桐乡市乌镇镇环城东路工业园','详见外包装','3200g','180天','GB/T 23586','SC12433048301168','阴凉通风处保存','加热食用','__STATIC__/index/images/r30.jpg','__STATIC__/index/images/r31.jpg','__STATIC__/index/images/r32.jpg');

#
# Structure for table "user"
#

CREATE TABLE `user` (
  `Id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL DEFAULT '',
  `password` varchar(50) DEFAULT NULL,
  `right` tinyint(3) DEFAULT '0',
  `isdel` tinyint(3) DEFAULT '0',
  `logincount` int(11) DEFAULT '0',
  `lastdt` datetime DEFAULT NULL,
  `lastip` varchar(20) DEFAULT NULL,
  `zfmm` varchar(255) DEFAULT '' COMMENT '支付密码',
  PRIMARY KEY (`username`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

#
# Data for table "user"
#

INSERT INTO `user` VALUES (0,'17784235138','e10adc3949ba59abbe56e057f20f883e',0,0,0,'2017-12-10 21:05:20',NULL,'858268'),(0,'18723082147','1a667542c0c2fa24fd2e66954491cda8',0,0,0,'2017-12-19 09:32:09',NULL,''),(1,'admin','7fef6171469e80d32c0559f88b377245',9,0,30,'2017-11-16 16:38:33','222.179.94.102','');

#
# Structure for table "ygbb"
#

CREATE TABLE `ygbb` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `spxm` varchar(255) NOT NULL DEFAULT '' COMMENT '商品姓名',
  `spzj` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品总价',
  `spjg` decimal(10,2) NOT NULL DEFAULT '0.00' COMMENT '商品价格',
  `sptu` varchar(255) NOT NULL DEFAULT '' COMMENT '商品图片',
  `gmsl` varchar(255) NOT NULL DEFAULT '' COMMENT '购买数量',
  `gmsj` datetime NOT NULL DEFAULT '0000-00-00 00:00:00' COMMENT '购买时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8 COMMENT='已购宝贝';

#
# Data for table "ygbb"
#

INSERT INTO `ygbb` VALUES (84,'17784235138','甜蜜生日蛋糕',126.40,126.40,'/static/index/images/d1.jpg ','1','2017-12-18 21:29:56'),(97,'18723082147','甜蜜生日蛋糕',126.40,126.40,'/static/index/images/d1.jpg ','1','2017-12-21 15:42:43');

#
# Structure for table "zdcz"
#

CREATE TABLE `zdcz` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `cz` decimal(10,2) DEFAULT NULL COMMENT '充值',
  `sj` datetime DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8 COMMENT='账单充值';

#
# Data for table "zdcz"
#

INSERT INTO `zdcz` VALUES (3,'17784235138',500.00,'2017-12-18 22:01:40'),(6,'18723082147',110000.00,'2017-12-19 09:38:18'),(7,'18723082147',1000.00,'2017-12-19 09:38:38'),(8,'18723082147',400.00,'2017-12-19 09:51:27');

#
# Structure for table "zdtx"
#

CREATE TABLE `zdtx` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `tx` decimal(10,2) DEFAULT NULL COMMENT '提现',
  `sj` datetime DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8 COMMENT='账单流水';

#
# Data for table "zdtx"
#

INSERT INTO `zdtx` VALUES (4,'17784235138',5000.00,'2017-12-18 22:02:35'),(5,'18723082147',400.00,'2017-12-19 09:51:38');

#
# Structure for table "zdzz"
#

CREATE TABLE `zdzz` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `username` varchar(50) NOT NULL DEFAULT '',
  `zz` decimal(10,2) DEFAULT NULL COMMENT '转账',
  `sj` datetime DEFAULT NULL COMMENT '时间',
  PRIMARY KEY (`Id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COMMENT='账单转账';

#
# Data for table "zdzz"
#

INSERT INTO `zdzz` VALUES (2,'17784235138',100.00,'2017-12-18 22:05:35');

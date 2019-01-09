/*
Navicat MySQL Data Transfer

Source Server         : 222
Source Server Version : 50670
Source Host           : ylbj01externaltest.mysql.rds.aliyuncs.com:3306
Source Database       : cloud_scm

Target Server Type    : MYSQL
Target Server Version : 50670
File Encoding         : 65001

Date: 2018-11-27 17:41:15
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for branch_dispatch_money
-- ----------------------------
DROP TABLE IF EXISTS `branch_dispatch_money`;
CREATE TABLE `branch_dispatch_money` (
  `id` bigint(20) NOT NULL,
  `branch_id` bigint(20) DEFAULT NULL,
  `common_min_buy_money` varchar(20) DEFAULT NULL,
  `common_pick_money` varchar(20) DEFAULT NULL,
  `common_scale_dispatch_money` varchar(20) DEFAULT NULL,
  `common_large_dispatch_money` varchar(20) DEFAULT NULL,
  `common_delivery_money` varchar(20) DEFAULT NULL,
  `cold_min_buy_money` varchar(20) DEFAULT NULL,
  `cold_pick_money` varchar(20) DEFAULT NULL,
  `cold_scale_dispatch_money` varchar(20) DEFAULT NULL,
  `cold_large_dispatch_money` varchar(20) DEFAULT NULL,
  `cold_delivery_money` varchar(20) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of branch_dispatch_money
-- ----------------------------

-- ----------------------------
-- Table structure for material_basics
-- ----------------------------
DROP TABLE IF EXISTS `material_basics`;
CREATE TABLE `material_basics` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `material_name` varchar(100) NOT NULL COMMENT '物料基础名称',
  `material_type_id` bigint(20) NOT NULL COMMENT '物料类型id',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `describe` varchar(200) DEFAULT NULL COMMENT '描述',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_basics
-- ----------------------------
INSERT INTO `material_basics` VALUES ('1064803201705123841', '至味优粮白色圆碗底加盖（281ml*600套/箱）', '1064802955642085378', '1', '0', '2018-11-20 16:50:41', '986552166393638913', '2018-11-20 16:50:41', null, null);
INSERT INTO `material_basics` VALUES ('1064805383246520321', '至味优粮白色米饭盒底+橙色盖（300套/箱）', '1064802955642085378', '1', '0', '2018-11-20 16:59:21', '986552166393638913', '2018-11-20 16:59:21', null, null);
INSERT INTO `material_basics` VALUES ('1064809411737100289', '新至味优粮纸封套（600个/箱）', '1064802955642085378', '1', '0', '2018-11-20 17:15:22', '986552166393638913', '2018-11-20 17:15:22', null, null);
INSERT INTO `material_basics` VALUES ('1064810097975566337', '新至味优粮餐具两件套（黑色，不带勺，600个/箱）', '1064802955642085378', '1', '0', '2018-11-20 17:18:05', '986552166393638913', '2018-11-20 17:18:05', null, null);
INSERT INTO `material_basics` VALUES ('1064811154755624961', 'D06-1000-400套（400套箱）', '1064802955642085378', '1', '0', '2018-11-20 17:22:17', '986552166393638913', '2018-11-20 17:22:17', null, null);
INSERT INTO `material_basics` VALUES ('1064812363914747905', '大豆油（5升*4桶/箱）', '1064812212529733634', '1', '0', '2018-11-20 17:27:05', '986552166393638913', '2018-11-20 17:27:05', null, null);
INSERT INTO `material_basics` VALUES ('1064813204813979649', '优粮小勺子（100个/包）', '1064812212529733634', '1', '0', '2018-11-20 17:30:26', '986552166393638913', '2018-11-20 17:30:26', null, null);
INSERT INTO `material_basics` VALUES ('1064814918594011138', '保温车', '1064812212529733634', '1', '0', '0000-00-00 00:00:00', '986552166393638913', '2018-11-20 17:37:15', null, null);
INSERT INTO `material_basics` VALUES ('1064817749413666817', '工服-XL', '1064812212529733634', '1', '0', '2018-11-20 17:48:29', '986552166393638913', '2018-11-20 17:48:29', null, null);
INSERT INTO `material_basics` VALUES ('1064819380876288002', '工服-L', '1064812212529733634', '1', '0', '2018-11-20 17:54:58', '986552166393638913', '2018-11-20 17:54:58', null, null);
INSERT INTO `material_basics` VALUES ('1064819501500276737', '工服-XXL（1件）', '1064812212529733634', '1', '0', '2018-11-20 17:55:27', '986552166393638913', '2018-11-20 17:55:27', null, null);
INSERT INTO `material_basics` VALUES ('1064819647252340738', '工服-XXXL', '1064812212529733634', '1', '0', '2018-11-20 17:56:02', '986552166393638913', '2018-11-20 17:56:02', null, null);
INSERT INTO `material_basics` VALUES ('1064820785599029249', '优粮生活服装', '1064812212529733634', '1', '0', '2018-11-20 18:00:33', '986552166393638913', '2018-11-20 18:00:33', null, null);
INSERT INTO `material_basics` VALUES ('1064821688221638658', '优良帽子', '1064812212529733634', '1', '0', '2018-11-20 18:04:09', '986552166393638913', '2018-11-20 18:04:09', null, null);
INSERT INTO `material_basics` VALUES ('1064833024892674049', '15号粥的圆盒桶（500个/箱）', '1064802955642085378', '1', '0', '2018-11-20 18:49:11', '986552166393638913', '2018-11-20 18:49:11', null, null);
INSERT INTO `material_basics` VALUES ('1064833058950422529', '15号粥的圆盒桶盖（500个/箱）', '1064802955642085378', '1', '0', '2018-11-20 18:49:20', '986552166393638913', '2018-11-20 18:49:20', null, null);
INSERT INTO `material_basics` VALUES ('1064836342687801346', '红西柚浓缩汁（1000ml/盒）', '1064812255387131906', '1', '0', '2018-11-20 19:02:22', '986552166393638913', '2018-11-20 19:02:22', null, null);
INSERT INTO `material_basics` VALUES ('1064837298129281025', '果汁封口长条贴（1200条/包）', '1064812212529733634', '1', '0', '2018-11-20 19:06:10', '986552166393638913', '2018-11-20 19:06:10', null, null);
INSERT INTO `material_basics` VALUES ('1064837361542963201', '果汁8X4贴（1200条/包）', '1064812212529733634', '1', '0', '2018-11-20 19:06:25', '986552166393638913', '2018-11-20 19:06:25', null, null);
INSERT INTO `material_basics` VALUES ('1064838776797601794', '优粮纪念杯子', '1064812212529733634', '1', '0', '2018-11-20 19:12:03', '986552166393638913', '2018-11-20 19:12:03', null, null);
INSERT INTO `material_basics` VALUES ('1064840295232118785', '常温汁酱-白灼甘蓝（230g*43袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:18:05', '986552166393638913', '2018-11-20 19:18:05', null, null);
INSERT INTO `material_basics` VALUES ('1064842517189828609', '常温汁酱-鲍汁豆角茄子（450g*22袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:26:55', '986552166393638913', '2018-11-20 19:26:55', null, null);
INSERT INTO `material_basics` VALUES ('1064842578745434113', '常温汁酱-地三鲜（585g*18袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:27:09', '986552166393638913', '2018-11-20 19:27:09', null, null);
INSERT INTO `material_basics` VALUES ('1064847298163712002', '常温汁酱-干锅有机菜花（400g*25袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:45:54', '986552166393638913', '2018-11-20 19:45:54', null, null);
INSERT INTO `material_basics` VALUES ('1064847375909330946', '常温汁酱-麻辣鸡米（340g*30袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:46:13', '986552166393638913', '2018-11-20 19:46:13', null, null);
INSERT INTO `material_basics` VALUES ('1064850411692040194', '常温汁酱-糖醋里脊（1200g*15袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:58:17', '986552166393638913', '2018-11-20 19:58:17', null, null);
INSERT INTO `material_basics` VALUES ('1064850461734281217', '常温汁酱-香菇油菜（130g*38袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:58:29', '986552166393638913', '2018-11-20 19:58:29', null, null);
INSERT INTO `material_basics` VALUES ('1064850542915035138', '常温汁酱-鱼香鸡丝（1100g*15袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:58:48', '986552166393638913', '2018-11-20 19:58:48', null, null);
INSERT INTO `material_basics` VALUES ('1064850691263373314', '干锅素什锦调料（313g*30袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 19:59:23', '986552166393638913', '2018-11-20 19:59:23', null, null);
INSERT INTO `material_basics` VALUES ('1064850945706631169', '酸辣土豆丝调料（170g*60袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:00:24', '986552166393638913', '2018-11-20 20:00:24', null, null);
INSERT INTO `material_basics` VALUES ('1064851040099442690', '芽菜鸡柳调料（192g*50袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:00:47', '986552166393638913', '2018-11-20 20:00:47', null, null);
INSERT INTO `material_basics` VALUES ('1064851309864493057', '常温汁酱-竹笋烧鸡公调料（230g*42袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:01:51', '986552166393638913', '2018-11-20 20:01:51', null, null);
INSERT INTO `material_basics` VALUES ('1064851451699077121', '常温汁酱-笋片五花肉调料（190g*50袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:02:25', '986552166393638913', '2018-11-20 20:02:25', null, null);
INSERT INTO `material_basics` VALUES ('1064851556787363841', '常温汁酱-干锅千叶豆腐调料（260g*38袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:02:50', '986552166393638913', '2018-11-20 20:02:50', null, null);
INSERT INTO `material_basics` VALUES ('1064851672801812481', '常温汁酱-宫保鸡丁（480g*20袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:03:17', '986552166393638913', '2018-11-20 20:03:17', null, null);
INSERT INTO `material_basics` VALUES ('1064851731593371649', '常温汁酱-干烧四宝（180g*54袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:03:31', '986552166393638913', '2018-11-20 20:03:31', null, null);
INSERT INTO `material_basics` VALUES ('1064851795476815873', '常温汁酱-培根土豆片调料（225g*44袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:03:47', '986552166393638913', '2018-11-20 20:03:47', null, null);
INSERT INTO `material_basics` VALUES ('1064851864074657794', '常温汁酱-蚝油野山菌（180g*54袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:04:03', '986552166393638913', '2018-11-20 20:04:03', null, null);
INSERT INTO `material_basics` VALUES ('1064851954772287490', '常温汁酱-黑椒汁（290g*34袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:04:25', '986552166393638913', '2018-11-20 20:04:25', null, null);
INSERT INTO `material_basics` VALUES ('1064852044735913986', '常温汁酱-回锅肉调料（425g*24袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:04:46', '986552166393638913', '2018-11-20 20:04:46', null, null);
INSERT INTO `material_basics` VALUES ('1064852107310735362', '常温汁酱-酸辣鸡胗（160g*60袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:05:01', '986552166393638913', '2018-11-20 20:05:01', null, null);
INSERT INTO `material_basics` VALUES ('1064852156132433922', '常温汁酱-水煮肉片（160g*60袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:05:13', '986552166393638913', '2018-11-20 20:05:13', null, null);
INSERT INTO `material_basics` VALUES ('1064852201208619010', '常温汁酱-湘味萝卜干腊肉调料（210g*46袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:05:23', '986552166393638913', '2018-11-20 20:05:23', null, null);
INSERT INTO `material_basics` VALUES ('1064852355328319490', '常温汁酱-红烧肉（330g*30袋/箱）', '1064802989427204097', '1', '0', '2018-11-20 20:06:00', '986552166393638913', '2018-11-20 20:06:00', null, null);
INSERT INTO `material_basics` VALUES ('1065142766152261633', '常温汁酱-醋溜木须调料（388g*25袋/箱）', '1064802989427204097', '1', '0', '2018-11-21 15:20:00', '986552166393638913', '2018-11-21 15:20:00', null, null);
INSERT INTO `material_basics` VALUES ('1065142935283376129', '常温汁酱-高笋肉丝调料（180g*54袋/箱）', '1064802989427204097', '1', '0', '2018-11-21 15:20:40', '986552166393638913', '2018-11-21 15:20:40', null, null);
INSERT INTO `material_basics` VALUES ('1065142982595125250', '常温汁酱-香锅小鸡调料(249g*40袋/箱)', '1064802989427204097', '1', '0', '2018-11-21 15:20:51', '986552166393638913', '2018-11-21 15:20:51', null, null);
INSERT INTO `material_basics` VALUES ('1065143023581863938', '常温汁酱-小炒黄牛肉调料(180g*54袋/箱)', '1064802989427204097', '1', '0', '2018-11-21 15:21:01', '986552166393638913', '2018-11-21 15:21:01', null, null);
INSERT INTO `material_basics` VALUES ('1065143071665364993', '常温汁酱-黄焖肘子调料(337g*30袋/箱)', '1064802989427204097', '1', '0', '2018-11-21 15:21:12', '986552166393638913', '2018-11-21 15:21:12', null, null);
INSERT INTO `material_basics` VALUES ('1065143114648592385', '常温汁酱-什锦野菜调料(50g*40袋/箱)', '1064802989427204097', '1', '0', '2018-11-21 15:21:23', '986552166393638913', '2018-11-21 15:21:23', null, null);
INSERT INTO `material_basics` VALUES ('1065143178141966337', '常温汁酱-冬瓜调味汁(125g*40袋/箱)', '1064802989427204097', '1', '0', '2018-11-21 15:21:38', '986552166393638913', '2018-11-21 15:21:38', null, null);
INSERT INTO `material_basics` VALUES ('1065187633108688898', '常温汁酱-西红柿炒鸡蛋--粉+酱（205g*50袋/箱）', '1064802989427204097', '1', '0', '2018-11-21 18:18:17', '986552166393638913', '2018-11-21 18:18:17', null, null);
INSERT INTO `material_basics` VALUES ('1065188158088749058', '至味优粮LOGO袋（小，100个/捆）', '1064802955642085378', '1', '0', '2018-11-21 18:20:22', '986552166393638913', '2018-11-21 18:20:22', null, null);
INSERT INTO `material_basics` VALUES ('1065188216980971521', '至味优粮LOGO袋（大，100个/捆', '1064802955642085378', '1', '0', '2018-11-21 18:20:36', '986552166393638913', '2018-11-21 18:20:36', null, null);
INSERT INTO `material_basics` VALUES ('1065398621489668098', '常温汁酱-黄焖鸡（2500g*4桶/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:16:40', '986552166393638913', '2018-11-22 08:16:40', null, null);
INSERT INTO `material_basics` VALUES ('1065399337809682434', '常温汁酱-猪骨汤 （500g*24袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:19:31', '986552166393638913', '2018-11-22 08:19:31', null, null);
INSERT INTO `material_basics` VALUES ('1065399510912802817', '常温汁酱-激情椒麻D650（500g*24袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:20:12', '986552166393638913', '2018-11-22 08:20:12', null, null);
INSERT INTO `material_basics` VALUES ('1065399785056706561', '优粮酸菜鱼底料（500g*24袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:21:18', '986552166393638913', '2018-11-22 08:21:18', null, null);
INSERT INTO `material_basics` VALUES ('1065399884595929089', '常温汁酱-金汤 （600g*20袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:21:41', '986552166393638913', '2018-11-22 08:21:41', null, null);
INSERT INTO `material_basics` VALUES ('1065400009019957249', '常温汁酱-D318番茄料2号 （400g*30袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:22:11', '986552166393638913', '2018-11-22 08:22:11', null, null);
INSERT INTO `material_basics` VALUES ('1065402961386348545', '优粮苗岭酸汤底料（250g*40袋/箱）', '1064802989427204097', '1', '0', '2018-11-22 08:33:55', '986552166393638913', '2018-11-22 08:33:55', null, null);
INSERT INTO `material_basics` VALUES ('1065403622886809601', '优粮凉皮盖（360只/箱）', '1064802955642085378', '1', '0', '2018-11-22 08:36:33', '986552166393638913', '2018-11-22 08:36:33', null, null);
INSERT INTO `material_basics` VALUES ('1065403667849748482', '优粮凉皮碗（360只/箱）', '1064802955642085378', '1', '0', '2018-11-22 08:36:43', '986552166393638913', '2018-11-22 08:36:43', null, null);
INSERT INTO `material_basics` VALUES ('1065404626550202370', '酸梅汤（罐装，310ml*24罐/箱）', '1064812212529733634', '1', '0', '2018-11-22 08:40:32', '986552166393638913', '2018-11-22 08:40:32', null, null);
INSERT INTO `material_basics` VALUES ('1065405666523684865', '听装康师傅酸梅汤（310ml*24听/箱）', '1064812212529733634', '1', '0', '2018-11-22 08:44:40', '986552166393638913', '2018-11-22 08:44:40', null, null);
INSERT INTO `material_basics` VALUES ('1065405885768343553', '瓶装康师傅茉莉清茶（500ml*24瓶/箱）', '1064812212529733634', '1', '0', '2018-11-22 08:45:32', '986552166393638913', '2018-11-22 08:45:32', null, null);
INSERT INTO `material_basics` VALUES ('1065405997932421122', '瓶装康师傅茉莉蜜茶（500ml*24瓶/箱）', '1064812212529733634', '1', '0', '2018-11-22 08:45:59', '986552166393638913', '2018-11-22 08:45:59', null, null);
INSERT INTO `material_basics` VALUES ('1065406053133656066', '软包康师傅茉莉蜜茶（250ml*24盒/箱）', '1064812212529733634', '1', '0', '2018-11-22 08:46:12', '986552166393638913', '2018-11-22 08:46:12', null, null);
INSERT INTO `material_basics` VALUES ('1065410070094094338', '优粮polo衫—M', '1064812212529733634', '1', '0', '2018-11-22 09:02:10', '986552166393638913', '2018-11-22 09:02:10', null, null);
INSERT INTO `material_basics` VALUES ('1065410109939982337', '优粮polo衫—L', '1064812212529733634', '1', '0', '2018-11-22 09:02:19', '986552166393638913', '2018-11-22 09:02:19', null, null);
INSERT INTO `material_basics` VALUES ('1065410161202765825', '优粮polo衫—XL', '1064812212529733634', '1', '0', '2018-11-22 09:02:31', '986552166393638913', '2018-11-22 09:02:31', null, null);
INSERT INTO `material_basics` VALUES ('1065410318543691778', '优粮polo衫—XXL', '1064812212529733634', '1', '0', '2018-11-22 09:03:09', '986552166393638913', '2018-11-22 09:03:09', null, null);
INSERT INTO `material_basics` VALUES ('1065410388055891970', '优粮polo衫—XXXL', '1064812212529733634', '1', '0', '2018-11-22 09:03:26', '986552166393638913', '2018-11-22 09:03:26', null, null);
INSERT INTO `material_basics` VALUES ('1065411602327871489', '优粮圆领T恤—M', '1064812212529733634', '1', '0', '2018-11-22 09:08:15', '986552166393638913', '2018-11-22 09:08:15', null, null);
INSERT INTO `material_basics` VALUES ('1065411659433320450', '优粮圆领T恤—L', '1064812212529733634', '1', '0', '2018-11-22 09:08:29', '986552166393638913', '2018-11-22 09:08:29', null, null);
INSERT INTO `material_basics` VALUES ('1065411701997117442', '优粮圆领T恤—XL', '1064812212529733634', '1', '0', '2018-11-22 09:08:39', '986552166393638913', '2018-11-22 09:08:39', null, null);
INSERT INTO `material_basics` VALUES ('1065411762667724801', '优粮圆领T恤—XXl', '1064812212529733634', '1', '0', '2018-11-22 09:08:53', '986552166393638913', '2018-11-22 09:08:53', null, null);
INSERT INTO `material_basics` VALUES ('1065411810470207490', '优粮圆领T恤—XXXL', '1064812212529733634', '1', '0', '2018-11-22 09:09:05', '986552166393638913', '2018-11-22 09:09:05', null, null);
INSERT INTO `material_basics` VALUES ('1065413843512270850', '优粮帆布包', '1064812212529733634', '1', '0', '2018-11-22 09:17:09', '986552166393638913', '2018-11-22 09:17:09', null, null);
INSERT INTO `material_basics` VALUES ('1065414311311384578', '1000ml优粮黑色大碗盖（240个/箱）', '1064802955642085378', '1', '0', '2018-11-22 09:19:01', '986552166393638913', '2018-11-22 09:19:01', null, null);
INSERT INTO `material_basics` VALUES ('1065414368995647489', '1000ml优粮黑色大碗底（240个/箱）', '1064802955642085378', '1', '0', '2018-11-22 09:19:15', '986552166393638913', '2018-11-22 09:19:15', null, null);
INSERT INTO `material_basics` VALUES ('1065415989007818753', '优粮卤蛋杯（50个*20包/箱）', '1064802955642085378', '1', '0', '2018-11-22 09:25:41', '986552166393638913', '2018-11-22 09:25:41', null, null);
INSERT INTO `material_basics` VALUES ('1065417015127515137', '红烧牛肉（肉+汤）（10份/套）', '1064812255387131906', '1', '0', '2018-11-22 09:29:46', '986552166393638913', '2018-11-22 09:29:46', null, null);
INSERT INTO `material_basics` VALUES ('1065417792839557122', '50g红糖大枣馒头（20个*6袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:32:51', '986552166393638913', '2018-11-22 09:32:51', null, null);
INSERT INTO `material_basics` VALUES ('1065417886187986945', '50克葱油花卷（1kg*6袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:33:13', '986552166393638913', '2018-11-22 09:33:13', null, null);
INSERT INTO `material_basics` VALUES ('1065418952531058689', '莲子核桃黑米粥（14份/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:37:27', '986552166393638913', '2018-11-22 09:37:27', null, null);
INSERT INTO `material_basics` VALUES ('1065419001092710401', '红豆薏米美肤粥（14份/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:37:39', '986552166393638913', '2018-11-22 09:37:39', null, null);
INSERT INTO `material_basics` VALUES ('1065419075776487426', '荷叶绿豆冰粥（840G*6袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:37:57', '986552166393638913', '2018-11-22 09:37:57', null, null);
INSERT INTO `material_basics` VALUES ('1065419131212603393', '速冻840g小米粥早餐（840g*6袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:38:10', '986552166393638913', '2018-11-22 09:38:10', null, null);
INSERT INTO `material_basics` VALUES ('1065421926770745345', '卤蛋（4个*35袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:49:17', '986552166393638913', '2018-11-22 09:49:17', null, null);
INSERT INTO `material_basics` VALUES ('1065422361631989761', '台湾卤肉（40袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:51:00', '986552166393638913', '2018-11-22 09:51:00', null, null);
INSERT INTO `material_basics` VALUES ('1065423234345017346', '红烧狮子头（200g/袋）', '1064812255387131906', '1', '0', '2018-11-22 09:54:28', '986552166393638913', '2018-11-22 09:54:28', null, null);
INSERT INTO `material_basics` VALUES ('1065423587958398978', 'CP泰式猪肉茶碗蒸（130g*30盒/箱）', '1064812255387131906', '1', '0', '2018-11-22 09:55:53', '986552166393638913', '2018-11-22 09:55:53', null, null);
INSERT INTO `material_basics` VALUES ('1065424347974672386', '五花肉片（厚0.3CM，长宽3-4CM，500g/包）', '1064812255387131906', '1', '0', '2018-11-22 09:58:54', '986552166393638913', '2018-11-22 09:58:54', null, null);
INSERT INTO `material_basics` VALUES ('1065425099598143489', '优粮调味巴沙鱼（1000克*10袋/箱）', '1064812255387131906', '1', '0', '2018-11-22 10:01:53', '986552166393638913', '2018-11-22 10:01:53', null, null);
INSERT INTO `material_basics` VALUES ('1065425839355928577', '优粮肥牛卷（500G*15盒/箱）', '1064812255387131906', '1', '0', '2018-11-22 10:04:49', '986552166393638913', '2018-11-22 10:04:49', null, null);
INSERT INTO `material_basics` VALUES ('1065426347860762626', '至味优粮干锅千页豆腐圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:06:51', '986552166393638913', '2018-11-22 10:06:51', null, null);
INSERT INTO `material_basics` VALUES ('1065426390944653313', '至味优粮干烧四宝圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:01', '986552166393638913', '2018-11-22 10:07:01', null, null);
INSERT INTO `material_basics` VALUES ('1065426436574486529', '至味优粮宫保鸡丁圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:12', '986552166393638913', '2018-11-22 10:07:12', null, null);
INSERT INTO `material_basics` VALUES ('1065426480094584833', '至味优粮耗油野山菌圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:22', '986552166393638913', '2018-11-22 10:07:22', null, null);
INSERT INTO `material_basics` VALUES ('1065426526454226946', '至味优粮黑椒杏鲍菇圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:33', '986552166393638913', '2018-11-22 10:07:33', null, null);
INSERT INTO `material_basics` VALUES ('1065426577142390785', '至味优粮黄焖鸡圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:45', '986552166393638913', '2018-11-22 10:07:45', null, null);
INSERT INTO `material_basics` VALUES ('1065426625502715906', '至味优粮培根土豆片圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:07:57', '986552166393638913', '2018-11-22 10:07:57', null, null);
INSERT INTO `material_basics` VALUES ('1065426668867624962', '至味优粮烧汁豆腐圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:08:07', '986552166393638913', '2018-11-22 10:08:07', null, null);
INSERT INTO `material_basics` VALUES ('1065426726841294849', '至味优粮水煮肉片圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:08:21', '986552166393638913', '2018-11-22 10:08:21', null, null);
INSERT INTO `material_basics` VALUES ('1065426770202009601', '至味优粮私房回锅肉圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:08:31', '986552166393638913', '2018-11-22 10:08:31', null, null);
INSERT INTO `material_basics` VALUES ('1065426817308237825', '至味优粮酸辣鸡珍圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:08:43', '986552166393638913', '2018-11-22 10:08:43', null, null);
INSERT INTO `material_basics` VALUES ('1065426867988013058', '至味优粮五花小炒笋圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:08:55', '986552166393638913', '2018-11-22 10:08:55', null, null);
INSERT INTO `material_basics` VALUES ('1065426917602435074', '至味优粮湘味腊肉萝卜干圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:09:06', '986552166393638913', '2018-11-22 10:09:06', null, null);
INSERT INTO `material_basics` VALUES ('1065426964939350018', '至味优粮白灼甘篮圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:09:18', '986552166393638913', '2018-11-22 10:09:18', null, null);
INSERT INTO `material_basics` VALUES ('1065427006639120385', '至味优粮鲍汁豆角茄子圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:09:28', '986552166393638913', '2018-11-22 10:09:28', null, null);
INSERT INTO `material_basics` VALUES ('1065427059067920386', '至味优粮小炒杏鲍菇圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:09:40', '986552166393638913', '2018-11-22 10:09:40', null, null);
INSERT INTO `material_basics` VALUES ('1065427112335581185', '至味优粮醋溜木须圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:09:53', '986552166393638913', '2018-11-22 10:09:53', null, null);
INSERT INTO `material_basics` VALUES ('1065427153045495809', '至味优粮地三鲜圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:10:03', '986552166393638913', '2018-11-22 10:10:03', null, null);
INSERT INTO `material_basics` VALUES ('1065427211858026498', '至味优粮剁椒鸡蛋圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:10:17', '986552166393638913', '2018-11-22 10:10:17', null, null);
INSERT INTO `material_basics` VALUES ('1065427266803408898', '至味优粮干锅素什锦圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:10:30', '986552166393638913', '2018-11-22 10:10:30', null, null);
INSERT INTO `material_basics` VALUES ('1065427334214262785', '至味优粮干锅有机花菜圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:10:46', '986552166393638913', '2018-11-22 10:10:46', null, null);
INSERT INTO `material_basics` VALUES ('1065427384961146881', '至味优粮红烧土豆牛肉圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:10:58', '986552166393638913', '2018-11-22 10:10:58', null, null);
INSERT INTO `material_basics` VALUES ('1065427433220808705', '至味优粮榄菜肉末四季豆圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:11:09', '986552166393638913', '2018-11-22 10:11:09', null, null);
INSERT INTO `material_basics` VALUES ('1065427538724331521', '至味优粮麻辣鸡米圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:11:35', '986552166393638913', '2018-11-22 10:11:35', null, null);
INSERT INTO `material_basics` VALUES ('1065427583599190018', '至味优粮麻婆豆腐圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:11:45', '986552166393638913', '2018-11-22 10:11:45', null, null);
INSERT INTO `material_basics` VALUES ('1065427623717707777', '至味优粮秘制红烧肉圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:11:55', '986552166393638913', '2018-11-22 10:11:55', null, null);
INSERT INTO `material_basics` VALUES ('1065427678436597762', '至味优粮农家排骨豆角圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:12:08', '986552166393638913', '2018-11-22 10:12:08', null, null);
INSERT INTO `material_basics` VALUES ('1065428124626657281', '至味优粮青笋木耳鸡蛋圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:13:54', '986552166393638913', '2018-11-22 10:13:54', null, null);
INSERT INTO `material_basics` VALUES ('1065428169472155650', '至味优粮酸辣土豆丝圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:05', '986552166393638913', '2018-11-22 10:14:05', null, null);
INSERT INTO `material_basics` VALUES ('1065428214414123010', '至味优粮糖醋里脊圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:16', '986552166393638913', '2018-11-22 10:14:16', null, null);
INSERT INTO `material_basics` VALUES ('1065428254780104705', '至味优粮西红柿炒鸡蛋圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:25', '986552166393638913', '2018-11-22 10:14:25', null, null);
INSERT INTO `material_basics` VALUES ('1065428305220804610', '至味优粮香菇油菜圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:37', '986552166393638913', '2018-11-22 10:14:37', null, null);
INSERT INTO `material_basics` VALUES ('1065428346547281922', '至味优粮芽菜鸡柳圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:47', '986552166393638913', '2018-11-22 10:14:47', null, null);
INSERT INTO `material_basics` VALUES ('1065428389513732098', '至味优粮鱼香鸡丝圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:14:57', '986552166393638913', '2018-11-22 10:14:57', null, null);
INSERT INTO `material_basics` VALUES ('1065428431049924609', '至味优粮重庆烧鸡公圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:07', '986552166393638913', '2018-11-22 10:15:07', null, null);
INSERT INTO `material_basics` VALUES ('1065428470384107521', '至味优粮新鲜品尝圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:17', '986552166393638913', '2018-11-22 10:15:17', null, null);
INSERT INTO `material_basics` VALUES ('1065428519717511169', '至味优粮素拍黄瓜圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:28', '986552166393638913', '2018-11-22 10:15:28', null, null);
INSERT INTO `material_basics` VALUES ('1065428560330956802', '至味优粮干锅手撕包菜圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:38', '986552166393638913', '2018-11-22 10:15:38', null, null);
INSERT INTO `material_basics` VALUES ('1065428602487906305', '至味优粮激情椒麻鱼圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:48', '986552166393638913', '2018-11-22 10:15:48', null, null);
INSERT INTO `material_basics` VALUES ('1065428647966744578', '至味优粮香辣脆毛肚圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:15:59', '986552166393638913', '2018-11-22 10:15:59', null, null);
INSERT INTO `material_basics` VALUES ('1065428690182414338', '至味优粮老坛酸菜龙利鱼圆标签（600个/包）', '1064812212529733634', '1', '0', '2018-11-22 10:16:09', '986552166393638913', '2018-11-22 10:16:09', null, null);
INSERT INTO `material_basics` VALUES ('1065430264199847937', '至味优粮保温套（600个/包）', '1064802955642085378', '1', '0', '2018-11-22 10:22:24', '986552166393638913', '2018-11-22 10:22:24', null, null);
INSERT INTO `material_basics` VALUES ('1067298699917496322', '物料1', '1067266633117044738', '1', '0', '2018-11-27 14:06:54', '986552166393638913', '2018-11-27 14:06:54', null, null);
INSERT INTO `material_basics` VALUES ('1067298862522273793', '物料2', '1067266633117044738', '1', '0', '2018-11-27 14:07:33', '986552166393638913', '2018-11-27 14:07:33', null, null);
INSERT INTO `material_basics` VALUES ('1067300741763403777', '物料3', '1067266633117044738', '1', '0', '2018-11-27 14:15:01', '986552166393638913', '2018-11-27 14:15:01', null, null);
INSERT INTO `material_basics` VALUES ('1067300992385650689', '物料4', '1067266467379122178', '1', '0', '2018-11-27 14:16:01', '986552166393638913', '2018-11-27 14:16:01', null, null);
INSERT INTO `material_basics` VALUES ('1067302930581917698', '物料6', '1067266633117044738', '1', '0', '2018-11-27 14:23:43', '986552166393638913', '2018-11-27 14:23:43', null, null);
INSERT INTO `material_basics` VALUES ('1067313864046120961', '物料7', '1067266633117044738', '1', '0', '2018-11-27 15:07:10', '986552166393638913', '2018-11-27 15:07:10', null, null);
INSERT INTO `material_basics` VALUES ('1067314478826229762', '1111', '1064802955642085378', '1', '0', '2018-11-27 15:09:36', '986552166393638913', '2018-11-27 15:09:36', null, null);
INSERT INTO `material_basics` VALUES ('1067315193342693377', '物料8', '1064802955642085378', '0', '1', '2018-11-27 15:12:27', '986552166393638913', '2018-11-27 15:41:03', '986552166393638913', null);
INSERT INTO `material_basics` VALUES ('1067316719419232257', '物料9', '1064802989427204097', '0', '1', '2018-11-27 15:18:30', '986552166393638913', '2018-11-27 15:41:03', '986552166393638913', null);
INSERT INTO `material_basics` VALUES ('1067318039995846658', '物料 3', '1064802955642085378', '0', '1', '2018-11-27 15:23:45', '986552166393638913', '2018-11-27 15:41:03', '986552166393638913', null);
INSERT INTO `material_basics` VALUES ('1067318353473933314', '物料 9', '1064802955642085378', '0', '1', '2018-11-27 15:25:00', '986552166393638913', '2018-11-27 15:44:43', '986552166393638913', null);
INSERT INTO `material_basics` VALUES ('1067326814907633666', '121212', '1064802955642085378', '1', '0', '2018-11-27 15:58:37', '986552166393638913', '2018-11-27 15:58:37', null, null);
INSERT INTO `material_basics` VALUES ('1067326984462372866', '1314', '1064812255387131906', '1', '0', '2018-11-27 15:59:18', '986552166393638913', '2018-11-27 15:59:18', null, null);
INSERT INTO `material_basics` VALUES ('1067333502414983169', '水果1', '1067332509308653570', '1', '0', '2018-11-27 16:25:12', '986552166393638913', '2018-11-27 16:25:12', null, null);
INSERT INTO `material_basics` VALUES ('1067335709524856833', '水果2', '1067333160285605889', '1', '0', '2018-11-27 16:33:58', '986552166393638913', '2018-11-27 16:33:58', null, null);

-- ----------------------------
-- Table structure for material_branch_bind
-- ----------------------------
DROP TABLE IF EXISTS `material_branch_bind`;
CREATE TABLE `material_branch_bind` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `branch_id` bigint(20) DEFAULT NULL,
  `supplier_id` text COMMENT '供应商id',
  `depot_id` text COMMENT '仓库id',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_branch_bind
-- ----------------------------

-- ----------------------------
-- Table structure for material_branch_order
-- ----------------------------
DROP TABLE IF EXISTS `material_branch_order`;
CREATE TABLE `material_branch_order` (
  `id` bigint(20) NOT NULL,
  `store_id` bigint(20) DEFAULT NULL,
  `depot_id` bigint(20) DEFAULT NULL,
  `order_money` varchar(20) DEFAULT NULL,
  `dispatch_money` varchar(20) DEFAULT NULL,
  `pay_money` varchar(20) DEFAULT NULL,
  `order_status` varchar(10) DEFAULT NULL,
  `pay_type` varchar(10) DEFAULT NULL,
  `place_time` datetime DEFAULT NULL,
  `take_time` datetime DEFAULT NULL,
  `delivery_time` datetime DEFAULT NULL,
  `arrive_time` datetime DEFAULT NULL,
  `order_remark` text,
  `collect_person` varchar(20) DEFAULT NULL,
  `collect_address` varchar(200) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `batch_code` varchar(20) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `pay_status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_branch_order
-- ----------------------------

-- ----------------------------
-- Table structure for material_branch_order_detail
-- ----------------------------
DROP TABLE IF EXISTS `material_branch_order_detail`;
CREATE TABLE `material_branch_order_detail` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `supplier_material_id` bigint(20) DEFAULT NULL,
  `buy_number` bigint(20) DEFAULT NULL,
  `sale_money` varchar(20) DEFAULT NULL,
  `buy_amount` varchar(20) DEFAULT NULL,
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_branch_order_detail
-- ----------------------------

-- ----------------------------
-- Table structure for material_depot_info
-- ----------------------------
DROP TABLE IF EXISTS `material_depot_info`;
CREATE TABLE `material_depot_info` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `depot_name` varchar(50) DEFAULT NULL COMMENT '仓库名称',
  `depot_city` varchar(100) DEFAULT NULL COMMENT '所在城市',
  `depot_address` varchar(255) DEFAULT NULL COMMENT '仓库地址',
  `depot_contacts_phone` varchar(25) DEFAULT NULL COMMENT '联系人电话',
  `depot_contacts_name` varchar(50) DEFAULT NULL COMMENT '联系人姓名',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_depot_info
-- ----------------------------

-- ----------------------------
-- Table structure for material_input_depot_record
-- ----------------------------
DROP TABLE IF EXISTS `material_input_depot_record`;
CREATE TABLE `material_input_depot_record` (
  `id` bigint(40) NOT NULL,
  `supplier_material_id` bigint(40) DEFAULT NULL,
  `depot_id` bigint(40) DEFAULT NULL,
  `input_number` varchar(20) DEFAULT NULL,
  `input_remark` text,
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `input_date` varchar(20) DEFAULT NULL,
  `buy_money` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_input_depot_record
-- ----------------------------

-- ----------------------------
-- Table structure for material_input_record
-- ----------------------------
DROP TABLE IF EXISTS `material_input_record`;
CREATE TABLE `material_input_record` (
  `id` bigint(20) DEFAULT NULL,
  `material_supplier_id` bigint(20) DEFAULT NULL COMMENT '供应商物料',
  `depot_id` bigint(20) DEFAULT NULL COMMENT '仓库id',
  `input_number` varchar(20) DEFAULT NULL COMMENT '入库数量',
  `input_remark` varchar(200) DEFAULT NULL COMMENT '入库备注',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `input_date` varchar(20) DEFAULT NULL,
  `buy_money` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_input_record
-- ----------------------------

-- ----------------------------
-- Table structure for material_stock
-- ----------------------------
DROP TABLE IF EXISTS `material_stock`;
CREATE TABLE `material_stock` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `supplier_material_id` bigint(20) DEFAULT NULL COMMENT '供应商物料标识',
  `depot_id` bigint(20) DEFAULT NULL COMMENT '仓库标识',
  `buy_total_number` bigint(10) DEFAULT NULL COMMENT '总采购数量',
  `sale_total_number` bigint(10) DEFAULT NULL COMMENT '总销售数量',
  `stock_number` bigint(10) DEFAULT NULL COMMENT '总库存数',
  `status` varchar(20) DEFAULT NULL COMMENT '可见性状态',
  `min_stock_number` bigint(10) DEFAULT NULL COMMENT '最小库存量（缺货状态）',
  `material_code` varchar(50) DEFAULT NULL COMMENT '物料编码',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `buy_money` varchar(50) DEFAULT NULL,
  `storage_money` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_stock
-- ----------------------------

-- ----------------------------
-- Table structure for material_store_dispatch
-- ----------------------------
DROP TABLE IF EXISTS `material_store_dispatch`;
CREATE TABLE `material_store_dispatch` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `branch_id` bigint(20) DEFAULT NULL COMMENT '门店id',
  `collect_person` varchar(50) DEFAULT NULL COMMENT '联系人',
  `collect_address` varchar(200) DEFAULT NULL COMMENT '联系地址',
  `contact_phone` varchar(20) DEFAULT NULL COMMENT '联系人电话',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_store_dispatch
-- ----------------------------
INSERT INTO `material_store_dispatch` VALUES ('1065082862167203842', '1045926772413915131', '北京', '北京', '18518459947', '1', '0', '2018-11-21 11:21:57', '986552166393638913', '2018-11-21 11:21:57', null);

-- ----------------------------
-- Table structure for material_supplier
-- ----------------------------
DROP TABLE IF EXISTS `material_supplier`;
CREATE TABLE `material_supplier` (
  `id` bigint(20) NOT NULL,
  `material_basics_id` bigint(20) NOT NULL COMMENT '基础物料标识',
  `supplier_id` bigint(20) NOT NULL COMMENT '供应商标识',
  `goods_type` varchar(20) DEFAULT NULL COMMENT '货物类型(重量、体积)',
  `format_number` varchar(50) DEFAULT NULL COMMENT '规格数',
  `format_company` varchar(50) DEFAULT NULL COMMENT '规格单位',
  `company` varchar(50) DEFAULT NULL COMMENT '单位',
  `prod_time` varchar(50) DEFAULT NULL COMMENT '生产周期',
  `buy_money` varchar(50) DEFAULT NULL COMMENT '采购单价',
  `sale_money` varchar(50) DEFAULT NULL COMMENT '售卖单价',
  `min_sale_number` bigint(50) DEFAULT NULL COMMENT '销售最小起订量',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  `storage_money` varchar(50) DEFAULT NULL,
  `update_reson` varchar(200) DEFAULT NULL,
  `describe` varchar(200) DEFAULT NULL COMMENT '描述',
  `weight` varchar(20) DEFAULT NULL COMMENT '重量',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_supplier
-- ----------------------------
INSERT INTO `material_supplier` VALUES ('1064804701147832321', '1064803201705123841', '1064803465426182145', '普货-抛货', '0.083398', '281ml*600套/箱', '方', '7', '172.8', '216.34', '1', '0', '0', '2018-11-20 16:56:39', '986552166393638913', '2018-11-20 17:13:09', '986552166393638913', '80', '规格数变化', null, null);
INSERT INTO `material_supplier` VALUES ('1064806042091986946', '1064805383246520321', '1064803465426182145', '普货-抛货', '0.0125', '300套/箱', '方', '7', '150.6', '188.93', '1', '0', '1', '2018-11-20 17:01:58', '986552166393638913', '2018-11-20 17:11:07', '986552166393638913', '70', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064808232546279426', '1064805383246520321', '1064803465426182145', '普货-抛货', '0.01259', '300套/箱', '方', '7', '150.6', '188.93', '1', '1', '0', '2018-11-20 17:10:40', '986552166393638913', '2018-11-20 17:10:40', null, '70', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064809132299984897', '1064803201705123841', '1064803465426182145', '普货-抛货', '0.08339', '281ml*600套/箱', '方', '7', '172.8', '216.34', '1', '1', '0', '2018-11-20 17:14:15', '986552166393638913', '2018-11-20 17:14:15', null, '80', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064809869063036930', '1064809411737100289', '1064809554750283778', '普货-抛货', '0.166530', '600个/箱', '方', '10', '264', '296.73', '1', '1', '0', '2018-11-20 17:17:11', '986552166393638913', '2018-11-20 17:17:11', null, '132', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064810791193354241', '1064810097975566337', '1064810341555576833', '普货-抛货', '0.031125', '黑色，不带勺，600套/箱', '方', '10', '132', '175', '1', '1', '0', '2018-11-20 17:20:51', '986552166393638913', '2018-11-20 17:20:51', null, '60', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064811936250929153', '1064811154755624961', '1064811427666403329', '普货-抛货', '0.10836', '400套/箱', '方', '7', '300', '360.24', '1', '1', '0', '2018-11-20 17:25:24', '986552166393638913', '2018-11-20 17:25:24', null, '180', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064812966468460545', '1064812363914747905', '1064812544072687617', '普货-抛货', '0.034436', '5升*4桶/箱', '方', '4', '118', '138.85', '1', '1', '0', '2018-11-20 17:29:29', '986552166393638913', '2018-11-20 17:29:29', null, '129', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064813509320450049', '1064813204813979649', '1064810341555576833', '普货-抛货', '0', '100个/包', '方', '5', '9', '10.15', '1', '1', '0', '2018-11-20 17:31:39', '986552166393638913', '2018-11-20 17:31:39', null, '8', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064815485412253697', '1064814918594011138', '1064815198211481601', '普货-抛货', '0.7', '台', '方', '10', '1800', '2328.14', '1', '1', '0', '2018-11-20 17:39:30', '986552166393638913', '2018-11-20 17:39:30', null, '1100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064819907727007745', '1064817749413666817', '1064817610892582913', '普货-重货', '0', '件', '千克', '10', '60', '67.04', '1', '1', '0', '2018-11-20 17:57:04', '986552166393638913', '2018-11-20 17:57:04', null, '40', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064820114489417729', '1064819380876288002', '1064817610892582913', '普货-重货', '0', '件', '千克', '10', '60', '67.04', '1', '1', '0', '2018-11-20 17:57:53', '986552166393638913', '2018-11-20 17:57:53', null, '40', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064820295838539778', '1064819501500276737', '1064817610892582913', '普货-重货', '0', '件', '千克', '10', '60', '67.04', '1', '1', '0', '2018-11-20 17:58:37', '986552166393638913', '2018-11-20 17:58:37', null, '40', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064820518753214465', '1064819647252340738', '1064817610892582913', '普货-重货', '0', '件', '千克', '10', '60', '67.04', '1', '1', '0', '2018-11-20 17:59:30', '986552166393638913', '2018-11-20 17:59:30', null, '40', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064821048653193218', '1064820785599029249', '1064817610892582913', '普货-重货', '0', '件', '千克', '10', '150', '160', '1', '1', '0', '2018-11-20 18:01:36', '986552166393638913', '2018-11-20 18:01:36', null, '160', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064832928302047233', '1064821688221638658', '1064817610892582913', '普货-重货', '0', '个', '千克', '10', '10', '12', '1', '1', '0', '2018-11-20 18:48:48', '986552166393638913', '2018-11-20 18:48:48', null, '10', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064835741639843841', '1064833024892674049', '1064833266249703425', '普货-抛货', '0.96726', '500个/箱', '方', '10', '165', '175', '1', '1', '0', '2018-11-20 18:59:59', '986552166393638913', '2018-11-20 18:59:59', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064836190119993345', '1064833058950422529', '1064833266249703425', '普货-抛货', '0.065', '500个/箱', '方', '10', '80', '90', '1', '1', '0', '2018-11-20 19:01:46', '986552166393638913', '2018-11-20 19:01:46', null, '60', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064837146660380674', '1064836342687801346', '1064836826525933570', '普货-重货', '0', '1000ml/盒', '千克', '2', '35.7', '44.83', '1', '1', '0', '2018-11-20 19:05:34', '986552166393638913', '2018-11-20 19:05:34', null, '40.5', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064838136998469634', '1064837298129281025', '1064837741932781569', '普货-重货', '0', '1200条/包', '千克', '4', '20', '22.55', '1', '1', '0', '2018-11-20 19:09:30', '986552166393638913', '2018-11-20 19:09:30', null, '13', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064838614989742081', '1064837361542963201', '1064837741932781569', '普货-重货', '0', '1200条/包', '千克', '4', '27', '30.44', '1', '1', '0', '2018-11-20 19:11:24', '986552166393638913', '2018-11-20 19:11:24', null, '17', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064839198518091777', '1064838776797601794', '1064838970247290881', '普货-重货', '0', '个', '千克', '10', '5.35', '5.92', '1', '1', '0', '2018-11-20 19:13:43', '986552166393638913', '2018-11-20 19:13:43', null, '2.5', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064841564252348418', '1064840295232118785', '1064840428497739778', '普货-重货', '10.5735', '230g*43袋/箱', '千克', '16', '219.3', '235.96', '1', '1', '0', '2018-11-20 19:23:07', '986552166393638913', '2018-11-20 19:23:07', null, '132', null, null, null);
INSERT INTO `material_supplier` VALUES ('1064853868838723585', '1064842517189828609', '1064840428497739778', '普货-重货', '10.6775', '箱', '千克', '16', '233.64', '251.37', '1', '1', '0', '2018-11-20 20:12:01', '986552166393638913', '2018-11-20 20:12:01', null, '140', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065044701508608002', '1064842578745434113', '1064840428497739778', '普货-重货', '11.0895', '585g*18袋/箱', '千克', '16', '210.6', '226.58', '1', '1', '0', '2018-11-21 08:50:19', '986552166393638913', '2018-11-21 08:50:19', null, '126', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065047157047107585', '1064847298163712002', '1064840428497739778', '普货-重货', '10.7745', '400g*25袋/箱', '千克', '16', '177.5', '190.99', '1', '1', '0', '2018-11-21 09:00:05', '986552166393638913', '2018-11-21 09:00:05', null, '107', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065048575938207745', '1064847375909330946', '1064840428497739778', '普货-重货', '10.9685', '340g*30袋/箱', '千克', '16', '225', '277.56', '1', '1', '0', '2018-11-21 09:05:43', '986552166393638913', '2018-11-21 09:05:43', null, '154', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065048913307049985', '1064850411692040194', '1064840428497739778', '普货-重货', '18.802', '1200g*15袋/箱', '千克', '16', '255', '274.35', '1', '1', '0', '2018-11-21 09:07:03', '986552166393638913', '2018-11-21 09:07:03', null, '153', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065049176487043073', '1064850461734281217', '1064840428497739778', '普货-重货', '5.496', '130g*38袋/箱', '千克', '16', '125.4', '139.02', '1', '1', '0', '2018-11-21 09:08:06', '986552166393638913', '2018-11-21 09:08:06', null, '78', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065049515982397441', '1064850542915035138', '1064840428497739778', '普货-重货', '17.3', '1100g*15袋/箱', '千克', '16', '270', '298.23', '1', '1', '0', '2018-11-21 09:09:27', '986552166393638913', '2018-11-21 09:09:27', null, '166', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065049863652450305', '1064850691263373314', '1064840428497739778', '普货-重货', '10.096', '313g*30袋/箱', '千克', '16', '301.5', '323.58', '1', '1', '0', '2018-11-21 09:10:50', '986552166393638913', '2018-11-21 09:10:50', null, '150.75', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065050478340284418', '1064850945706631169', '1064840428497739778', '普货-重货', '11.071', '170g*60袋/箱', '千克', '16', '183.6', '197.00', '1', '0', '0', '2018-11-21 09:13:16', '986552166393638913', '2018-11-21 10:28:37', '986552166393638913', '0', '1', null, null);
INSERT INTO `material_supplier` VALUES ('1065050987113553922', '1064851040099442690', '1064840428497739778', '普货-重货', '10.285', '192g*50袋/箱', '千克', '16', '177.5', '190.5', '1', '1', '0', '2018-11-21 09:15:18', '986552166393638913', '2018-11-21 09:15:18', null, '88.75', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065145769982763009', '1064850945706631169', '1064840428497739778', '普货-重货', '11.071', '170g*60袋/箱', '千克', '16', '183.6', '197.05', '1', '1', '0', '2018-11-21 15:31:56', '986552166393638913', '2018-11-21 15:31:56', null, '91.8', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065160706977243138', '1064851309864493057', '1064840428497739778', '普货-重货', '10.5735', '230g*42袋/箱', '千克', '16', '289.8', '311.03', '1', '1', '0', '2018-11-21 16:31:17', '986552166393638913', '2018-11-21 16:31:17', null, '145', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065161310025883649', '1064851451699077121', '1064840428497739778', '普货-重货', '10.5305', '190g*50袋/箱', '千克', '16', '300', '321.98', '1', '1', '0', '2018-11-21 16:33:41', '986552166393638913', '2018-11-21 16:33:41', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065162919174807553', '1064851556787363841', '1064840428497739778', '普货-重货', '10.712', '260g*38袋/箱', '千克', '16', '277.4', '297.7', '1', '1', '0', '2018-11-21 16:40:04', '986552166393638913', '2018-11-21 16:40:04', null, '138', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065169450712768513', '1064851672801812481', '1064840428497739778', '普货-重货', '10.2455', '480g*20袋/箱', '千克', '16', '190', '204.26', '1', '1', '0', '2018-11-21 17:06:02', '986552166393638913', '2018-11-21 17:06:02', null, '108', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065169779160326146', '1064851731593371649', '1064840428497739778', '普货-重货', '10.5285', '180g*54袋/箱', '千克', '16', '210.6', '232.68', '1', '1', '0', '2018-11-21 17:07:20', '986552166393638913', '2018-11-21 17:07:20', null, '140.4', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065170151765516290', '1064851795476815873', '1064840428497739778', '普货-重货', '10.633', '225g*44袋/箱', '千克', '16', '160.6', '179.88', '1', '1', '0', '2018-11-21 17:08:49', '986552166393638913', '2018-11-21 17:08:49', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065170829174972417', '1064851864074657794', '1064840428497739778', '普货-重货', '10.5305', '180g*54袋/箱', '千克', '16', '232.2', '249.85', '1', '1', '0', '2018-11-21 17:11:30', '986552166393638913', '2018-11-21 17:11:30', null, '140.4', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065173115703992321', '1064851954772287490', '1064840428497739778', '普货-重货', '10.6195', '290g*34袋/箱', '千克', '16', '285.6', '305.39', '1', '1', '0', '2018-11-21 17:20:35', '986552166393638913', '2018-11-21 17:20:35', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065179480468037634', '1064852044735913986', '1064840428497739778', '普货-重货', '10.902', '425g*24袋/箱', '千克', '16', '207.6', '232.37', '1', '1', '0', '2018-11-21 17:45:53', '986552166393638913', '2018-11-21 17:45:53', null, '129', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065179805455294466', '1064852107310735362', '1064840428497739778', '普货-重货', '10.5415', '160g*60袋/箱', '千克', '16', '228', '252.17', '1', '1', '0', '2018-11-21 17:47:10', '986552166393638913', '2018-11-21 17:47:10', null, '156', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065180101988392962', '1064852156132433922', '1064840428497739778', '普货-重货', '11.0695', '160g*60袋/箱', '千克', '16', '297', '317.47', '1', '1', '0', '2018-11-21 17:48:21', '986552166393638913', '2018-11-21 17:48:21', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065180513961320450', '1064852201208619010', '1064840428497739778', '普货-重货', '10.465', '210g*46袋/箱', '千克', '16', '301.3', '319.38', '1', '1', '0', '2018-11-21 17:49:59', '986552166393638913', '2018-11-21 17:49:59', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065180811727544322', '1064852355328319490', '1064840428497739778', '普货-重货', '10.564', '330g*30袋/箱', '千克', '16', '229.5', '258.22', '1', '1', '0', '2018-11-21 17:51:10', '986552166393638913', '2018-11-21 17:51:10', null, '144', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065181382589095937', '1065142766152261633', '1064840428497739778', '普货-重货', '10.564', '388g*25袋/箱', '千克', '16', '147.5', '158.21', '1', '1', '0', '2018-11-21 17:53:26', '986552166393638913', '2018-11-21 17:53:26', null, '70', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065181948492980225', '1065142935283376129', '1064840428497739778', '普货-重货', '10.5285', '180g*54袋/箱', '千克', '16', '232.2', '249.05', '1', '1', '0', '2018-11-21 17:55:41', '986552166393638913', '2018-11-21 17:55:41', null, '110', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065182530419105793', '1065142982595125250', '1064840428497739778', '普货-重货', '10.5640', '249g*40袋/箱', '千克', '16', '306', '328.34', '1', '1', '0', '2018-11-21 17:58:00', '986552166393638913', '2018-11-21 17:58:00', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065182974381989889', '1065143023581863938', '1064840428497739778', '普货-重货', '10.5285', '180g*54袋/箱', '千克', '16', '310.5', '333.11', '1', '1', '0', '2018-11-21 17:59:46', '986552166393638913', '2018-11-21 17:59:46', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065183374648614914', '1065143071665364993', '1064840428497739778', '普货-重货', '10.9685', '337g*30袋/箱', '千克', '16', '229.5', '246.32', '1', '1', '0', '2018-11-21 18:01:21', '986552166393638913', '2018-11-21 18:01:21', null, '115', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065184275669000193', '1065143114648592385', '1064840428497739778', '普货-重货', '0', '50g*100袋/箱', '千克', '16', '104', '111.57', '1', '1', '0', '2018-11-21 18:04:56', '986552166393638913', '2018-11-21 18:04:56', null, '50', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065184462718181377', '1065143178141966337', '1064840428497739778', '普货-重货', '0', '125g*40袋/箱', '千克', '16', '86', '92.3', '1', '1', '0', '2018-11-21 18:05:41', '986552166393638913', '2018-11-21 18:05:41', null, '43', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065188019601219586', '1065187633108688898', '1064840428497739778', '普货-重货', '11.5135', '粉+酱，205g*50袋/箱', '千克', '16', '193', '207.34', '1', '1', '0', '2018-11-21 18:19:49', '986552166393638913', '2018-11-21 18:19:49', null, '104', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065188858181001217', '1065188158088749058', '1065187473377009666', '普货-抛货', '0.0014938', '捆', '方', '10', '13', '15.27', '1', '1', '0', '2018-11-21 18:23:09', '986552166393638913', '2018-11-21 18:23:09', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065189238277218305', '1065188216980971521', '1065187473377009666', '普货-抛货', '0.0023976', '捆', '方', '16', '14.5', '17.68', '1', '1', '0', '2018-11-21 18:24:39', '986552166393638913', '2018-11-21 18:24:39', null, '7', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065398882366988290', '1065398621489668098', '1065398334246952962', '普货-重货', '10.964', '2500g*4桶/箱', '千克', '7', '280', '308', '1', '1', '0', '2018-11-22 08:17:42', '986552166393638913', '2018-11-22 08:17:42', null, '186', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065400301170008065', '1065399337809682434', '1065399193672425473', '普货-重货', '12.7945', '500g*24袋/箱', '千克', '16', '370.44', '395.32', '1', '1', '0', '2018-11-22 08:23:21', '986552166393638913', '2018-11-22 08:23:21', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065401157311340546', '1065399510912802817', '1065399193672425473', '普货-重货', '12.9145', '500g*24袋/箱', '千克', '16', '330', '382.85', '1', '1', '0', '2018-11-22 08:26:45', '986552166393638913', '2018-11-22 08:26:45', null, '100', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065401506935939074', '1065399785056706561', '1065399193672425473', '普货-重货', '12.875', '500g*24袋/箱', '千克', '16', '303.6', '325.79', '1', '1', '0', '2018-11-22 08:28:08', '986552166393638913', '2018-11-22 08:28:08', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065402118499016706', '1065399884595929089', '1065399193672425473', '普货-重货', '12.809', '600g*20袋/箱', '千克', '16', '297.6', '319.43', '1', '1', '0', '2018-11-22 08:30:34', '986552166393638913', '2018-11-22 08:30:34', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065402361449881602', '1065400009019957249', '1065399193672425473', '普货-重货', '12.911', '400g*30袋/箱', '千克', '10', '330', '354.04', '1', '1', '0', '2018-11-22 08:31:32', '986552166393638913', '2018-11-22 08:31:32', null, '160', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065403195554340865', '1065402961386348545', '1065402859464761346', '普货-重货', '9.7815', '250g*40袋/箱', '千克', '15', '240', '257.58', '1', '1', '0', '2018-11-22 08:34:51', '986552166393638913', '2018-11-22 08:34:51', null, '120', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065404040874369026', '1065403667849748482', '1065403497468731394', '普货-抛货', '0.071145', '360只/箱', '方', '5', '180', '200.52', '1', '1', '0', '2018-11-22 08:38:12', '986552166393638913', '2018-11-22 08:38:12', null, '90', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065404319069970434', '1065403622886809601', '1065403497468731394', '普货-抛货', '0', '360只/箱', '方', '5', '87', '96.92', '1', '1', '0', '2018-11-22 08:39:19', '986552166393638913', '2018-11-22 08:39:19', null, '43', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065405233168195585', '1065404626550202370', '1064836826525933570', '普货-重货', '8.1855', '罐装，310ml*24罐/箱', '千克', '2', '50.4', '56.13', '1', '1', '0', '2018-11-22 08:42:57', '986552166393638913', '2018-11-22 08:42:57', null, '25', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065407219368271873', '1065405666523684865', '1065405498617307137', '普货-重货', '8.4165', '310ml*24听/箱', '千克', '2', '36.5', '45.6', '1', '1', '0', '2018-11-22 08:50:50', '986552166393638913', '2018-11-22 08:50:50', null, '18', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065407439544066050', '1065405885768343553', '1065405498617307137', '普货-重货', '0', '500ml*24瓶/箱', '千克', '2', '48.5', '52.3', '1', '1', '0', '2018-11-22 08:51:43', '986552166393638913', '2018-11-22 08:51:43', null, '24', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065408144090669058', '1065405997932421122', '1065405498617307137', '普货-重货', '0', '500ml*24瓶/箱', '千克', '2', '48.5', '52.3', '1', '1', '0', '2018-11-22 08:54:31', '986552166393638913', '2018-11-22 08:54:31', null, '24', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065408364111273985', '1065406053133656066', '1065405498617307137', '普货-重货', '0', '250ml*24盒/箱', '千克', '2', '18.5', '21.9', '1', '1', '0', '2018-11-22 08:55:23', '986552166393638913', '2018-11-22 08:55:23', null, '9', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065410908636127233', '1065410070094094338', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '80', '97.24', '1', '1', '0', '2018-11-22 09:05:30', '986552166393638913', '2018-11-22 09:05:30', null, '42', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065411034779820033', '1065410109939982337', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '80', '97.24', '1', '1', '0', '2018-11-22 09:06:00', '986552166393638913', '2018-11-22 09:06:00', null, '42', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065411135115960322', '1065410161202765825', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '80', '97.24', '1', '1', '0', '2018-11-22 09:06:24', '986552166393638913', '2018-11-22 09:06:24', null, '42', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065411328725032961', '1065410318543691778', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '80', '97.24', '1', '1', '0', '2018-11-22 09:07:10', '986552166393638913', '2018-11-22 09:07:10', null, '42', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065411431389011969', '1065410388055891970', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '80', '97.24', '1', '1', '0', '2018-11-22 09:07:34', '986552166393638913', '2018-11-22 09:07:34', null, '42', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065412128893378561', '1065411602327871489', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '36', '43.48', '1', '1', '0', '2018-11-22 09:10:21', '986552166393638913', '2018-11-22 09:10:21', null, '19', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065412289191288834', '1065411659433320450', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '36', '43.48', '1', '1', '0', '2018-11-22 09:10:59', '986552166393638913', '2018-11-22 09:10:59', null, '19', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065412402533965826', '1065411701997117442', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '36', '43.48', '1', '1', '0', '2018-11-22 09:11:26', '986552166393638913', '2018-11-22 09:11:26', null, '19', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065413544051548161', '1065411762667724801', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '36', '43.48', '1', '1', '0', '2018-11-22 09:15:58', '986552166393638913', '2018-11-22 09:15:58', null, '19', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065413729989238785', '1065411810470207490', '1065410542947344385', '普货-重货', '0', '件', '千克', '7', '36', '43.48', '1', '1', '0', '2018-11-22 09:16:42', '986552166393638913', '2018-11-22 09:16:42', null, '19', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065414021799550978', '1065413843512270850', '1065410542947344385', '普货-重货', '0', '个', '千克', '7', '15.5', '18.87', '1', '1', '0', '2018-11-22 09:17:52', '986552166393638913', '2018-11-22 09:17:52', null, '8', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065415019326676994', '1065414311311384578', '1065414641470218241', '普货-抛货', '0', '240个/箱', '方', '7', '72', '80.19', '1', '1', '0', '2018-11-22 09:21:50', '986552166393638913', '2018-11-22 09:21:50', null, '36', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065415572807032833', '1065414368995647489', '1065414641470218241', '普货-抛货', '0.10314', '240个/箱', '方', '7', '148.8', '165.72', '1', '1', '0', '2018-11-22 09:24:02', '986552166393638913', '2018-11-22 09:24:02', null, '74', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065416523487977474', '1065415989007818753', '1065415747927613442', '普货-抛货', '0', '50个*20包/箱', '方', '3', '4.5', '5.7', '1', '1', '0', '2018-11-22 09:27:48', '986552166393638913', '2018-11-22 09:27:48', null, '2.25', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065417515088551938', '1065417015127515137', '1065417215250341889', '普货-重货', '0', '肉+汤，10份/套', '千克', '7', '48.34', '55', '1', '1', '0', '2018-11-22 09:31:45', '986552166393638913', '2018-11-22 09:31:45', null, '30', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065418367425650689', '1065417886187986945', '1065418095894798338', '普货-重货', '0', '1kg*6袋/箱', '千克', '5', '75.66', '86.35', '1', '1', '0', '2018-11-22 09:35:08', '986552166393638913', '2018-11-22 09:35:08', null, '30', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065418660288733185', '1065417792839557122', '1065418095894798338', '普货-重货', '0', '20个*6袋/箱', '千克', '5', '82.72', '94.4', '1', '1', '0', '2018-11-22 09:36:18', '986552166393638913', '2018-11-22 09:36:18', null, '60', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065419437644259330', '1065418952531058689', '1065418834608201729', '普货-重货', '0', '840克*6袋/箱', '千克', '4', '39', '42.8', '1', '1', '0', '2018-11-22 09:39:23', '986552166393638913', '2018-11-22 09:39:23', null, '30', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065420717515153409', '1065419001092710401', '1065418834608201729', '普货-重货', '0', '840克*6袋/箱', '千克', '4', '31.32', '35', '1', '1', '0', '2018-11-22 09:44:28', '986552166393638913', '2018-11-22 09:44:28', null, '30', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065420902098083842', '1065419075776487426', '1065418834608201729', '普货-重货', '0', '840G*6袋/箱', '千克', '4', '27.06', '31.2', '1', '1', '0', '2018-11-22 09:45:12', '986552166393638913', '2018-11-22 09:45:12', null, '15', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065421121816698882', '1065419131212603393', '1065418834608201729', '普货-重货', '0', '840g*6袋/箱', '千克', '4', '21', '23.68', '1', '1', '0', '2018-11-22 09:46:05', '986552166393638913', '2018-11-22 09:46:05', null, '13', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065422090352795650', '1065421926770745345', '1065421824618471426', '普货-重货', '0', '4个*35袋/箱', '千克', '7', '133', '154', '1', '1', '0', '2018-11-22 09:49:56', '986552166393638913', '2018-11-22 09:49:56', null, '80', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065422853066006529', '1065422361631989761', '1065422591383379970', '普货-重货', '0', '40袋/箱', '千克', '15', '226', '268.35', '1', '1', '0', '2018-11-22 09:52:57', '986552166393638913', '2018-11-22 09:52:57', null, '160', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065423443225550850', '1065423234345017346', '1065399193672425473', '普货-重货', '0', '200g/袋', '千克', '5', '5.18', '6.37', '1', '1', '0', '2018-11-22 09:55:18', '986552166393638913', '2018-11-22 09:55:18', null, '2.5', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065424184535228417', '1065423587958398978', '1065424009397870594', '普货-重货', '0', '130g*30盒/箱', '千克', '4', '75', '89.39', '1', '1', '0', '2018-11-22 09:58:15', '986552166393638913', '2018-11-22 09:58:15', null, '31', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065424712044453890', '1065424347974672386', '1065424516598276097', '普货-重货', '0', '厚0.3CM，长宽3-4CM，500g/包', '千克', '7', '17.5', '19.64', '1', '1', '0', '2018-11-22 10:00:21', '986552166393638913', '2018-11-22 10:00:21', null, '11', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065425431224983553', '1065425099598143489', '1065424981792727042', '普货-重货', '0', '1000克*10袋/箱', '千克', '15', '270', '293.11', '1', '1', '0', '2018-11-22 10:03:12', '986552166393638913', '2018-11-22 10:03:12', null, '135', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065426060118925313', '1065425839355928577', '1065425631096152066', '普货-重货', '0', '500G*15盒/箱', '千克', '10', '341.25', '363.91', '1', '1', '0', '2018-11-22 10:05:42', '986552166393638913', '2018-11-22 10:05:42', null, '170', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065430547835461634', '1065426347860762626', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:23:32', '986552166393638913', '2018-11-22 10:23:32', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065430670929895425', '1065426390944653313', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:24:01', '986552166393638913', '2018-11-22 10:24:01', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065430920209965057', '1065426436574486529', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:25:01', '986552166393638913', '2018-11-22 10:25:01', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065431034446028801', '1065426480094584833', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:25:28', '986552166393638913', '2018-11-22 10:25:28', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065431152637321217', '1065426526454226946', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:25:56', '986552166393638913', '2018-11-22 10:25:56', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065431889954021378', '1065426577142390785', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:28:52', '986552166393638913', '2018-11-22 10:28:52', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065432192275259394', '1065426625502715906', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:30:04', '986552166393638913', '2018-11-22 10:30:04', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065432377529278465', '1065426668867624962', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:30:48', '986552166393638913', '2018-11-22 10:30:48', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065438241669586946', '1065426726841294849', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:54:06', '986552166393638913', '2018-11-22 10:54:06', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065439132673974273', '1065426770202009601', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:57:39', '986552166393638913', '2018-11-22 10:57:39', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065439269429256194', '1065426817308237825', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 10:58:11', '986552166393638913', '2018-11-22 10:58:11', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065439756375367682', '1065426867988013058', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:00:07', '986552166393638913', '2018-11-22 11:00:07', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065439907475169282', '1065426917602435074', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:00:44', '986552166393638913', '2018-11-22 11:00:44', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440037045608449', '1065426964939350018', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:01:14', '986552166393638913', '2018-11-22 11:01:14', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440164057522177', '1065427006639120385', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:01:45', '986552166393638913', '2018-11-22 11:01:45', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440255556263938', '1065427059067920386', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:02:07', '986552166393638913', '2018-11-22 11:02:07', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440414361001985', '1065427112335581185', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:02:44', '986552166393638913', '2018-11-22 11:02:44', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440703377907714', '1065427153045495809', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:03:53', '986552166393638913', '2018-11-22 11:03:53', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440841353732098', '1065427211858026498', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:04:26', '986552166393638913', '2018-11-22 11:04:26', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065440978796879874', '1065427266803408898', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:04:59', '986552166393638913', '2018-11-22 11:04:59', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065441108220518401', '1065427334214262785', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:05:30', '986552166393638913', '2018-11-22 11:05:30', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065441376047800322', '1065427266803408898', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '0', '0', '2018-11-22 11:06:34', '986552166393638913', '2018-11-22 11:07:19', '986552166393638913', '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065441542595223553', '1065427384961146881', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:07:13', '986552166393638913', '2018-11-22 11:07:13', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065441693112016897', '1065427433220808705', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:07:49', '986552166393638913', '2018-11-22 11:07:49', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065442799925927937', '1065427538724331521', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:12:13', '986552166393638913', '2018-11-22 11:12:13', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443045351432194', '1065427583599190018', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:13:12', '986552166393638913', '2018-11-22 11:13:12', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443323194712065', '1064803201705123841', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '0', '0', '2018-11-22 11:14:18', '986552166393638913', '2018-11-22 11:14:25', '986552166393638913', '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443482922196994', '1065427583599190018', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '0', '0', '2018-11-22 11:14:56', '986552166393638913', '2018-11-22 11:15:15', '986552166393638913', '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443683036635137', '1065427623717707777', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:15:44', '986552166393638913', '2018-11-22 11:15:44', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443850104152065', '1065427678436597762', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:16:24', '986552166393638913', '2018-11-22 11:16:24', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065443974574317569', '1065428124626657281', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:16:53', '986552166393638913', '2018-11-22 11:16:53', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444086830669826', '1065428169472155650', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:17:20', '986552166393638913', '2018-11-22 11:17:20', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444427760476162', '1065428214414123010', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:18:41', '986552166393638913', '2018-11-22 11:18:41', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444533947670529', '1065428254780104705', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:19:07', '986552166393638913', '2018-11-22 11:19:07', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444622510399490', '1065428305220804610', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:19:28', '986552166393638913', '2018-11-22 11:19:28', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444722288697345', '1065428346547281922', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:19:51', '986552166393638913', '2018-11-22 11:19:51', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444867180929026', '1065428389513732098', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:20:26', '986552166393638913', '2018-11-22 11:20:26', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065444959015215106', '1065428431049924609', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:20:48', '986552166393638913', '2018-11-22 11:20:48', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445088698900481', '1065428470384107521', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:21:19', '986552166393638913', '2018-11-22 11:21:19', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445168319373314', '1065428519717511169', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:21:38', '986552166393638913', '2018-11-22 11:21:38', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445259344158721', '1065428560330956802', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:21:59', '986552166393638913', '2018-11-22 11:21:59', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445415212883970', '1065428602487906305', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:22:37', '986552166393638913', '2018-11-22 11:22:37', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445504094380034', '1065428647966744578', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:22:58', '986552166393638913', '2018-11-22 11:22:58', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445622818349057', '1065428690182414338', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '10', '12', '15.09', '1', '1', '0', '2018-11-22 11:23:26', '986552166393638913', '2018-11-22 11:23:26', null, '6', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065445931770781698', '1065430264199847937', '1065430118355509249', '普货-重货', '0', '600个/包', '千克', '20', '306', '343.82', '1', '1', '0', '2018-11-22 11:24:40', '986552166393638913', '2018-11-22 11:24:40', null, '150', null, null, null);
INSERT INTO `material_supplier` VALUES ('1065541458336227330', '1064803201705123841', '1064803465426182145', '普货-重货', '2', '2', '千克', '2', '2', '2', '2', '0', '0', '2018-11-22 17:44:15', '986552166393638913', '2018-11-22 17:44:31', '986552166393638913', '2', '1', null, null);
INSERT INTO `material_supplier` VALUES ('1067349674749431809', '1067335709524856833', '1064809554750283778', '冷链-抛货', '10', 'k', '方', '3', '0.1', '0.2', '2', '1', '0', '2018-11-27 17:29:28', '986552166393638913', '2018-11-27 17:39:25', '986552166393638913', '0.3', '121212', '！@描述  1111', '0.01');

-- ----------------------------
-- Table structure for material_supplier_info
-- ----------------------------
DROP TABLE IF EXISTS `material_supplier_info`;
CREATE TABLE `material_supplier_info` (
  `id` bigint(20) NOT NULL,
  `supplier_name` varchar(100) DEFAULT NULL COMMENT '供应商名称',
  `city` varchar(100) DEFAULT NULL COMMENT '所在城市',
  `address` varchar(255) DEFAULT NULL COMMENT '地址',
  `contacts_name` varchar(100) DEFAULT NULL COMMENT '联系人姓名',
  `contacts_phone` varchar(50) DEFAULT NULL COMMENT '联系人电话',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_supplier_info
-- ----------------------------
INSERT INTO `material_supplier_info` VALUES ('1064803465426182145', '正耀', '北京', '北京', '冯博军', '123', '1', '0', '2018-11-20 16:51:44', '986552166393638913', '2018-11-20 16:51:44', null);
INSERT INTO `material_supplier_info` VALUES ('1064809554750283778', '嘉联', '廊坊', '廊坊', '冯宝超', '123', '1', '0', '2018-11-20 17:15:56', '986552166393638913', '2018-11-20 17:15:56', null);
INSERT INTO `material_supplier_info` VALUES ('1064810341555576833', '京竹', '北京', '北京', '韩亮', '123', '1', '0', '2018-11-20 17:19:03', '986552166393638913', '2018-11-20 17:19:03', null);
INSERT INTO `material_supplier_info` VALUES ('1064811427666403329', '饭盒王', '深圳', '深圳', '吴玉芬', '123', '1', '0', '2018-11-20 17:23:22', '986552166393638913', '2018-11-20 17:23:22', null);
INSERT INTO `material_supplier_info` VALUES ('1064812544072687617', '麦德龙', '北京', '北京', '欣妍', '123', '1', '0', '2018-11-20 17:27:48', '986552166393638913', '2018-11-20 17:27:48', null);
INSERT INTO `material_supplier_info` VALUES ('1064815198211481601', '新鑫星厨具', '北京', '北京', '李经理', '123', '1', '0', '2018-11-20 17:38:21', '986552166393638913', '2018-11-20 17:38:21', null);
INSERT INTO `material_supplier_info` VALUES ('1064817610892582913', '北京众衣缘服装有限公司', '北京', '北京', '桂登科', '18610665692', '1', '0', '2018-11-20 17:47:56', '986552166393638913', '2018-11-20 17:47:56', null);
INSERT INTO `material_supplier_info` VALUES ('1064833266249703425', '京盛腾达', '北京', '北京', '于红磊', '15810205957', '1', '0', '2018-11-20 18:50:09', '986552166393638913', '2018-11-20 18:50:09', null);
INSERT INTO `material_supplier_info` VALUES ('1064836826525933570', '深宝盛源', '北京', '北京', '李新煜', '18511867900', '1', '0', '2018-11-20 19:04:18', '986552166393638913', '2018-11-20 19:04:18', null);
INSERT INTO `material_supplier_info` VALUES ('1064837741932781569', '兴湘印', '北京', '北京', '刘成业', '13488819889', '1', '0', '2018-11-20 19:07:56', '986552166393638913', '2018-11-20 19:07:56', null);
INSERT INTO `material_supplier_info` VALUES ('1064838970247290881', '茂源陶瓷', '北京', '北京', '章富源', '18259765638', '1', '0', '2018-11-20 19:12:49', '986552166393638913', '2018-11-20 19:12:49', null);
INSERT INTO `material_supplier_info` VALUES ('1064840428497739778', '青岛日辰', '青岛', '青岛', '韩长兴', '13910857925', '1', '0', '2018-11-20 19:18:37', '986552166393638913', '2018-11-20 19:18:37', null);
INSERT INTO `material_supplier_info` VALUES ('1065187473377009666', '雄县易峰宏瑶', '雄县', '雄县', '蔡永泽', '13717617029', '1', '0', '2018-11-21 18:17:39', '986552166393638913', '2018-11-21 18:17:39', null);
INSERT INTO `material_supplier_info` VALUES ('1065398334246952962', '旺客基', '山西', '山西', '刘欣雨', '15319427125', '1', '0', '2018-11-22 08:15:32', '986552166393638913', '2018-11-22 08:15:32', null);
INSERT INTO `material_supplier_info` VALUES ('1065399193672425473', '金易嘉', '北京', '北京', '李瑞梅', '18618100885', '1', '0', '2018-11-22 08:18:57', '986552166393638913', '2018-11-22 08:18:57', null);
INSERT INTO `material_supplier_info` VALUES ('1065402859464761346', '苏州中和', '苏州', '苏州', '花丽俐', '18601741717', '1', '0', '2018-11-22 08:33:31', '986552166393638913', '2018-11-22 08:33:31', null);
INSERT INTO `material_supplier_info` VALUES ('1065403497468731394', '新天力', '北京', '北京', '刘凤林', '15068667009', '1', '0', '2018-11-22 08:36:03', '986552166393638913', '2018-11-22 08:36:03', null);
INSERT INTO `material_supplier_info` VALUES ('1065405498617307137', '北京宏光康瑞商贸有限公司', '北京', '北京', '赵永超', '13611107488', '1', '0', '2018-11-22 08:44:00', '986552166393638913', '2018-11-22 08:44:00', null);
INSERT INTO `material_supplier_info` VALUES ('1065410542947344385', '北京枫尚国际服装有限公司', '北京', '北京', '邢经理', '18610098117', '1', '0', '2018-11-22 09:04:02', '986552166393638913', '2018-11-22 09:04:02', null);
INSERT INTO `material_supplier_info` VALUES ('1065414641470218241', '北京永夏新越塑料包装制品有限公司', '北京', '北京', '耿乐', '13651114268', '1', '0', '2018-11-22 09:20:20', '986552166393638913', '2018-11-22 09:20:20', null);
INSERT INTO `material_supplier_info` VALUES ('1065415747927613442', '北京海达恒龙工贸有限公司', '北京', '北京', '陈勇', '17611452877', '1', '0', '2018-11-22 09:24:43', '986552166393638913', '2018-11-22 09:24:43', null);
INSERT INTO `material_supplier_info` VALUES ('1065417215250341889', '铃吉食品有限公司', '北京', '北京', '徐续', '13910324635', '1', '0', '2018-11-22 09:30:33', '986552166393638913', '2018-11-22 09:30:33', null);
INSERT INTO `material_supplier_info` VALUES ('1065418095894798338', '济南康发面点', '济南', '济南', '赵波', '13718132559', '1', '0', '2018-11-22 09:34:03', '986552166393638913', '2018-11-22 09:34:03', null);
INSERT INTO `material_supplier_info` VALUES ('1065418834608201729', '嘉多乐（嘉禾一品)', '北京', '北京', '刘长春', '18210623117', '1', '0', '2018-11-22 09:36:59', '986552166393638913', '2018-11-22 09:36:59', null);
INSERT INTO `material_supplier_info` VALUES ('1065421824618471426', '厚德食品股份有限公司', '辽源市', '辽源市', '卜云亭', '18611765544', '1', '0', '2018-11-22 09:48:52', '986552166393638913', '2018-11-22 09:48:52', null);
INSERT INTO `material_supplier_info` VALUES ('1065422591383379970', '五福食品', '北京', '北京', '陈林', '18049919996', '1', '0', '2018-11-22 09:51:55', '986552166393638913', '2018-11-22 09:51:55', null);
INSERT INTO `material_supplier_info` VALUES ('1065424009397870594', '正大', '北京', '北京', '王艳龙', '13120134599', '1', '0', '2018-11-22 09:57:33', '986552166393638913', '2018-11-22 09:57:33', null);
INSERT INTO `material_supplier_info` VALUES ('1065424516598276097', '燕都', '北京', '北京', '靳春晖', '18910230853', '1', '0', '2018-11-22 09:59:34', '986552166393638913', '2018-11-22 09:59:34', null);
INSERT INTO `material_supplier_info` VALUES ('1065424981792727042', '上海缘生', '上海', '上海', '王顺利', '13916385578', '1', '0', '2018-11-22 10:01:25', '986552166393638913', '2018-11-22 10:01:25', null);
INSERT INTO `material_supplier_info` VALUES ('1065425631096152066', '山东如康清真食品有限公司', '山东', '山东', '李丽华', '13225313665', '1', '0', '2018-11-22 10:04:00', '986552166393638913', '2018-11-22 10:04:00', null);
INSERT INTO `material_supplier_info` VALUES ('1065430118355509249', '雄县创品纸塑包装制品有限公司', '雄县', '雄县', '徐岩', '13161695500', '1', '0', '2018-11-22 10:21:50', '986552166393638913', '2018-11-22 10:21:50', null);

-- ----------------------------
-- Table structure for material_type
-- ----------------------------
DROP TABLE IF EXISTS `material_type`;
CREATE TABLE `material_type` (
  `id` bigint(20) NOT NULL DEFAULT '0',
  `material_type_name` varchar(100) NOT NULL COMMENT '物料类型名称',
  `sequence` int(10) DEFAULT NULL COMMENT '排序',
  `enabled` tinyint(1) DEFAULT '0',
  `deleted` tinyint(1) DEFAULT '0',
  `create_time` datetime DEFAULT NULL,
  `create_user` bigint(50) DEFAULT NULL,
  `update_time` datetime DEFAULT NULL,
  `update_user` bigint(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of material_type
-- ----------------------------
INSERT INTO `material_type` VALUES ('1064802955642085378', '包材', '1', '1', '0', '2018-11-20 16:49:42', '986552166393638913', '2018-11-20 16:49:42', null);
INSERT INTO `material_type` VALUES ('1064802989427204097', '汁酱', '2', '0', '0', '2018-11-20 16:49:50', '986552166393638913', '2018-11-27 17:15:14', '986552166393638913');
INSERT INTO `material_type` VALUES ('1064812212529733634', '优粮成品', '3', '1', '0', '2018-11-20 17:26:29', '986552166393638913', '2018-11-20 17:26:29', null);
INSERT INTO `material_type` VALUES ('1064812255387131906', '优粮半成品', '4', '1', '0', '2018-11-20 17:26:40', '986552166393638913', '2018-11-20 17:26:40', null);
INSERT INTO `material_type` VALUES ('1067332509308653570', '类型111', '1', '0', '1', '2018-11-27 16:21:15', '986552166393638913', '2018-11-27 16:25:46', '986552166393638913');
INSERT INTO `material_type` VALUES ('1067333160285605889', '类型222', '1', '0', '1', '2018-11-27 16:23:50', '986552166393638913', '2018-11-27 16:39:16', '986552166393638913');
INSERT INTO `material_type` VALUES ('1067337122007060481', '类型333', '1', '0', '1', '2018-11-27 16:39:35', '986552166393638913', '2018-11-27 16:39:39', '986552166393638913');

-- ----------------------------
-- View structure for view_input_depot_record
-- ----------------------------
DROP VIEW IF EXISTS `view_input_depot_record`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_input_depot_record` AS select `a`.`id` AS `id`,`a`.`depot_id` AS `depot_id`,`b`.`depot_name` AS `depot_name`,`a`.`supplier_material_id` AS `supplier_material_id`,`m`.`material_name` AS `supplier_material_name`,`a`.`buy_money` AS `buy_money`,`a`.`input_number` AS `input_number`,`a`.`input_date` AS `input_date`,`a`.`deleted` AS `deleted`,`a`.`enabled` AS `enabled`,`a`.`create_time` AS `create_time`,`a`.`create_user` AS `create_user`,`a`.`update_time` AS `update_time`,`a`.`update_user` AS `update_user` from (((`material_input_depot_record` `a` join `material_depot_info` `b` on((`a`.`depot_id` = `b`.`id`))) join `material_supplier` `c` on((`a`.`supplier_material_id` = `c`.`id`))) join `material_basics` `m` on((`c`.`material_basics_id` = `m`.`id`))) ;

-- ----------------------------
-- View structure for view_material_basics
-- ----------------------------
DROP VIEW IF EXISTS `view_material_basics`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_basics` AS select `b`.`id` AS `id`,`b`.`material_type_id` AS `material_type_id`,`t`.`material_type_name` AS `material_type_name`,`b`.`material_name` AS `material_name`,`b`.`enabled` AS `enabled`,`b`.`deleted` AS `deleted`,`b`.`create_time` AS `create_time`,`b`.`update_time` AS `update_time` from (`material_basics` `b` join `material_type` `t` on((`b`.`material_type_id` = `t`.`id`))) ;

-- ----------------------------
-- View structure for view_material_basics_branch
-- ----------------------------
DROP VIEW IF EXISTS `view_material_basics_branch`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_basics_branch` AS select `material_basics`.`material_name` AS `material_name`,`material_basics`.`material_type_id` AS `material_type_id`,`material_basics`.`id` AS `material_basics_id` from `material_basics` ;

-- ----------------------------
-- View structure for view_material_branch_bind
-- ----------------------------
DROP VIEW IF EXISTS `view_material_branch_bind`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_branch_bind` AS select `a`.`id` AS `id`,`a`.`branch_id` AS `branch_id`,`a`.`depot_id` AS `depot_id`,`a`.`supplier_id` AS `supplier_id`,`c`.`depot_name` AS `depot_name`,`d`.`supplier_name` AS `supplier_name`,`b`.`name` AS `branch_name`,`a`.`enabled` AS `enabled`,`a`.`deleted` AS `deleted`,`a`.`create_time` AS `create_time`,`a`.`update_time` AS `update_time` from (((`cloud_scm`.`material_branch_bind` `a` join `cloud_bom`.`branch` `b` on((`a`.`branch_id` = `b`.`id`))) join `cloud_scm`.`material_depot_info` `c` on((`a`.`depot_id` = `c`.`id`))) join `cloud_scm`.`material_supplier_info` `d` on((`a`.`supplier_id` = `d`.`id`))) ;

-- ----------------------------
-- View structure for view_material_branch_dispatch
-- ----------------------------
DROP VIEW IF EXISTS `view_material_branch_dispatch`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_branch_dispatch` AS select `a`.`id` AS `id`,`a`.`collect_address` AS `collect_address`,`a`.`collect_person` AS `collect_person`,`a`.`contact_phone` AS `contact_phone`,`a`.`enabled` AS `enabled`,`a`.`branch_id` AS `branch_id`,`b`.`name` AS `branch_name`,`a`.`deleted` AS `deleted`,`a`.`create_time` AS `create_time`,`a`.`update_time` AS `update_time` from (`cloud_scm`.`material_store_dispatch` `a` join `cloud_bom`.`branch` `b` on((`a`.`branch_id` = `b`.`id`))) ;

-- ----------------------------
-- View structure for view_material_branch_dispatch_money
-- ----------------------------
DROP VIEW IF EXISTS `view_material_branch_dispatch_money`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_branch_dispatch_money` AS select `a`.`id` AS `id`,`a`.`branch_id` AS `branch_id`,`a`.`cold_delivery_money` AS `cold_delivery_money`,`a`.`cold_large_dispatch_money` AS `cold_large_dispatch_money`,`a`.`cold_min_buy_money` AS `cold_min_buy_money`,`a`.`cold_pick_money` AS `cold_pick_money`,`a`.`cold_scale_dispatch_money` AS `cold_scale_dispatch_money`,`a`.`common_delivery_money` AS `common_delivery_money`,`a`.`common_large_dispatch_money` AS `common_large_dispatch_money`,`a`.`common_min_buy_money` AS `common_min_buy_money`,`a`.`common_pick_money` AS `common_pick_money`,`a`.`common_scale_dispatch_money` AS `common_scale_dispatch_money`,`b`.`name` AS `branch_name`,`a`.`enabled` AS `enabled`,`a`.`deleted` AS `deleted`,`a`.`create_time` AS `create_time`,`a`.`update_time` AS `update_time` from (`cloud_scm`.`branch_dispatch_money` `a` join `cloud_bom`.`branch` `b` on((`a`.`branch_id` = `b`.`id`))) ;

-- ----------------------------
-- View structure for view_material_supplier
-- ----------------------------
DROP VIEW IF EXISTS `view_material_supplier`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_supplier` AS select `s`.`id` AS `id`,`c`.`material_name` AS `material_type_name`,`s`.`material_basics_id` AS `material_basics_id`,`c`.`material_name` AS `material_name`,`s`.`supplier_id` AS `supplier_id`,`b`.`supplier_name` AS `supplier_name`,`s`.`goods_type` AS `goods_type`,`s`.`format_number` AS `format_number`,`s`.`format_company` AS `format_company`,`s`.`company` AS `company`,`s`.`prod_time` AS `prod_time`,`s`.`buy_money` AS `buy_money`,`s`.`sale_money` AS `sale_money`,`s`.`min_sale_number` AS `min_sale_number`,`s`.`enabled` AS `enabled`,`s`.`deleted` AS `deleted`,`s`.`create_time` AS `create_time`,`s`.`create_user` AS `create_user`,`s`.`update_time` AS `update_time`,`s`.`update_user` AS `update_user` from ((`material_supplier` `s` join `material_supplier_info` `b` on((`s`.`supplier_id` = `b`.`id`))) join `material_basics` `c` on((`s`.`material_basics_id` = `c`.`id`))) ;

-- ----------------------------
-- View structure for view_material_supplier_list
-- ----------------------------
DROP VIEW IF EXISTS `view_material_supplier_list`;
CREATE ALGORITHM=UNDEFINED DEFINER=`clouduser`@`%` SQL SECURITY DEFINER VIEW `view_material_supplier_list` AS select `s`.`id` AS `id`,`s`.`format_company` AS `format_company`,`s`.`format_number` AS `format_number`,`b`.`material_name` AS `material_name`,`t`.`material_type_name` AS `material_type_name` from ((`material_supplier` `s` join `material_basics` `b` on((`s`.`material_basics_id` = `b`.`id`))) join `material_type` `t` on((`b`.`material_type_id` = `t`.`id`))) where (`s`.`deleted` = 0) ;

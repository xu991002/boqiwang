/*
 Navicat Premium Data Transfer

 Source Server         : list
 Source Server Type    : MySQL
 Source Server Version : 50726
 Source Host           : localhost:3306
 Source Schema         : boqi

 Target Server Type    : MySQL
 Target Server Version : 50726
 File Encoding         : 65001

 Date: 09/01/2021 09:36:59
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for area
-- ----------------------------
DROP TABLE IF EXISTS `area`;
CREATE TABLE `area`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `area` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 199 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of area
-- ----------------------------
INSERT INTO `area` VALUES (1, '塔城');
INSERT INTO `area` VALUES (2, '那曲');
INSERT INTO `area` VALUES (3, '上海');
INSERT INTO `area` VALUES (4, '德阳');
INSERT INTO `area` VALUES (5, '吴忠');
INSERT INTO `area` VALUES (6, '银川');
INSERT INTO `area` VALUES (7, '来宾');
INSERT INTO `area` VALUES (8, '西宁');
INSERT INTO `area` VALUES (9, '陇南');
INSERT INTO `area` VALUES (10, '武威');
INSERT INTO `area` VALUES (11, '自贡');
INSERT INTO `area` VALUES (12, '酒泉');
INSERT INTO `area` VALUES (13, '保山');
INSERT INTO `area` VALUES (14, '曲靖');
INSERT INTO `area` VALUES (15, '六盘水');
INSERT INTO `area` VALUES (16, '咸阳');
INSERT INTO `area` VALUES (17, '达州');
INSERT INTO `area` VALUES (18, '宜宾');
INSERT INTO `area` VALUES (19, '安阳');
INSERT INTO `area` VALUES (20, '百色');
INSERT INTO `area` VALUES (21, '北海');
INSERT INTO `area` VALUES (22, '贺州');
INSERT INTO `area` VALUES (23, '揭阳');
INSERT INTO `area` VALUES (24, '清远');
INSERT INTO `area` VALUES (25, '梅州');
INSERT INTO `area` VALUES (26, '肇庆');
INSERT INTO `area` VALUES (27, '孝感');
INSERT INTO `area` VALUES (28, '衡阳');
INSERT INTO `area` VALUES (29, '梧州');
INSERT INTO `area` VALUES (30, '张家界');
INSERT INTO `area` VALUES (31, '郴州');
INSERT INTO `area` VALUES (32, '咸宁');
INSERT INTO `area` VALUES (33, '黄冈');
INSERT INTO `area` VALUES (34, '韶关');
INSERT INTO `area` VALUES (35, '马鞍山');
INSERT INTO `area` VALUES (36, '淮北');
INSERT INTO `area` VALUES (37, '滁州');
INSERT INTO `area` VALUES (38, '巢湖');
INSERT INTO `area` VALUES (39, '莆田');
INSERT INTO `area` VALUES (40, '漳州');
INSERT INTO `area` VALUES (41, '南平');
INSERT INTO `area` VALUES (42, '宁德');
INSERT INTO `area` VALUES (43, '南昌');
INSERT INTO `area` VALUES (44, '东营');
INSERT INTO `area` VALUES (45, '日照');
INSERT INTO `area` VALUES (46, '德州');
INSERT INTO `area` VALUES (47, '淮南');
INSERT INTO `area` VALUES (48, '伊春');
INSERT INTO `area` VALUES (49, '邢台');
INSERT INTO `area` VALUES (50, '营口');
INSERT INTO `area` VALUES (51, '阜新');
INSERT INTO `area` VALUES (52, '四平');
INSERT INTO `area` VALUES (53, '辽源');
INSERT INTO `area` VALUES (54, '双鸭山');
INSERT INTO `area` VALUES (55, '黑河');
INSERT INTO `area` VALUES (56, '绥化');
INSERT INTO `area` VALUES (57, '鄂尔多斯');
INSERT INTO `area` VALUES (58, '包头');
INSERT INTO `area` VALUES (59, '松原');
INSERT INTO `area` VALUES (60, '吕梁');
INSERT INTO `area` VALUES (61, '朔州');
INSERT INTO `area` VALUES (62, '忻州');
INSERT INTO `area` VALUES (63, '北京');
INSERT INTO `area` VALUES (64, '杭州');
INSERT INTO `area` VALUES (65, '南京');
INSERT INTO `area` VALUES (66, '宿州');
INSERT INTO `area` VALUES (67, '昆山');
INSERT INTO `area` VALUES (68, '湖州');
INSERT INTO `area` VALUES (69, '嘉兴');
INSERT INTO `area` VALUES (70, '绍兴');
INSERT INTO `area` VALUES (71, '无锡');
INSERT INTO `area` VALUES (72, '扬州');
INSERT INTO `area` VALUES (73, '金华');
INSERT INTO `area` VALUES (74, '义乌');
INSERT INTO `area` VALUES (75, '宁波');
INSERT INTO `area` VALUES (76, '泰州');
INSERT INTO `area` VALUES (77, '镇江');
INSERT INTO `area` VALUES (78, '温州');
INSERT INTO `area` VALUES (79, '常州');
INSERT INTO `area` VALUES (80, '天津');
INSERT INTO `area` VALUES (81, '广州');
INSERT INTO `area` VALUES (82, '深圳');
INSERT INTO `area` VALUES (83, '沈阳');
INSERT INTO `area` VALUES (84, '鞍山');
INSERT INTO `area` VALUES (85, '抚顺');
INSERT INTO `area` VALUES (86, '哈尔滨');
INSERT INTO `area` VALUES (87, '成都');
INSERT INTO `area` VALUES (88, '阜阳');
INSERT INTO `area` VALUES (89, '连云港');
INSERT INTO `area` VALUES (90, '佛山');
INSERT INTO `area` VALUES (91, '济南');
INSERT INTO `area` VALUES (92, '合肥');
INSERT INTO `area` VALUES (93, '玉林');
INSERT INTO `area` VALUES (94, '开封');
INSERT INTO `area` VALUES (95, '长春');
INSERT INTO `area` VALUES (96, '南通');
INSERT INTO `area` VALUES (97, '大连');
INSERT INTO `area` VALUES (98, '唐山');
INSERT INTO `area` VALUES (99, '烟台');
INSERT INTO `area` VALUES (100, '徐州');
INSERT INTO `area` VALUES (101, '石家庄');
INSERT INTO `area` VALUES (102, '秦皇岛');
INSERT INTO `area` VALUES (103, '邯郸');
INSERT INTO `area` VALUES (104, '保定');
INSERT INTO `area` VALUES (105, '张家口');
INSERT INTO `area` VALUES (106, '承德');
INSERT INTO `area` VALUES (107, '沧州');
INSERT INTO `area` VALUES (108, '廊坊');
INSERT INTO `area` VALUES (109, '衡水');
INSERT INTO `area` VALUES (110, '太原');
INSERT INTO `area` VALUES (111, '大同');
INSERT INTO `area` VALUES (112, '临汾');
INSERT INTO `area` VALUES (113, '呼和浩特');
INSERT INTO `area` VALUES (114, '呼伦贝尔');
INSERT INTO `area` VALUES (115, '丹东');
INSERT INTO `area` VALUES (116, '辽阳');
INSERT INTO `area` VALUES (117, '葫芦岛');
INSERT INTO `area` VALUES (118, '吉林');
INSERT INTO `area` VALUES (119, '通化');
INSERT INTO `area` VALUES (120, '齐齐哈尔');
INSERT INTO `area` VALUES (121, '大庆');
INSERT INTO `area` VALUES (122, '佳木斯');
INSERT INTO `area` VALUES (123, '牡丹江');
INSERT INTO `area` VALUES (124, '淮安');
INSERT INTO `area` VALUES (125, '盐城');
INSERT INTO `area` VALUES (126, '衢州');
INSERT INTO `area` VALUES (127, '舟山');
INSERT INTO `area` VALUES (128, '丽水');
INSERT INTO `area` VALUES (129, '芜湖');
INSERT INTO `area` VALUES (130, '蚌埠');
INSERT INTO `area` VALUES (131, '六安');
INSERT INTO `area` VALUES (132, '福州');
INSERT INTO `area` VALUES (133, '厦门');
INSERT INTO `area` VALUES (134, '泉州');
INSERT INTO `area` VALUES (135, '景德镇');
INSERT INTO `area` VALUES (136, '青岛');
INSERT INTO `area` VALUES (137, '枣庄');
INSERT INTO `area` VALUES (138, '潍坊');
INSERT INTO `area` VALUES (139, '济宁');
INSERT INTO `area` VALUES (140, '威海');
INSERT INTO `area` VALUES (141, '临沂');
INSERT INTO `area` VALUES (142, '聊城');
INSERT INTO `area` VALUES (143, '滨州');
INSERT INTO `area` VALUES (144, '郑州');
INSERT INTO `area` VALUES (145, '洛阳');
INSERT INTO `area` VALUES (146, '平顶山');
INSERT INTO `area` VALUES (147, '新乡');
INSERT INTO `area` VALUES (148, '焦作');
INSERT INTO `area` VALUES (149, '濮阳');
INSERT INTO `area` VALUES (150, '许昌');
INSERT INTO `area` VALUES (151, '南阳');
INSERT INTO `area` VALUES (152, '信阳');
INSERT INTO `area` VALUES (153, '周口');
INSERT INTO `area` VALUES (154, '武汉');
INSERT INTO `area` VALUES (155, '黄石');
INSERT INTO `area` VALUES (156, '十堰');
INSERT INTO `area` VALUES (157, '宜昌');
INSERT INTO `area` VALUES (158, '荆门');
INSERT INTO `area` VALUES (159, '荆州');
INSERT INTO `area` VALUES (160, '随州');
INSERT INTO `area` VALUES (161, '长沙');
INSERT INTO `area` VALUES (162, '株洲');
INSERT INTO `area` VALUES (163, '怀化');
INSERT INTO `area` VALUES (164, '珠海');
INSERT INTO `area` VALUES (165, '汕头');
INSERT INTO `area` VALUES (166, '江门');
INSERT INTO `area` VALUES (167, '惠州');
INSERT INTO `area` VALUES (168, '河源');
INSERT INTO `area` VALUES (169, '阳江');
INSERT INTO `area` VALUES (170, '东莞');
INSERT INTO `area` VALUES (171, '中山');
INSERT INTO `area` VALUES (172, '南宁');
INSERT INTO `area` VALUES (173, '柳州');
INSERT INTO `area` VALUES (174, '桂林');
INSERT INTO `area` VALUES (175, '钦州');
INSERT INTO `area` VALUES (176, '贵港');
INSERT INTO `area` VALUES (177, '海口');
INSERT INTO `area` VALUES (178, '三亚');
INSERT INTO `area` VALUES (179, '绵阳');
INSERT INTO `area` VALUES (180, '广元');
INSERT INTO `area` VALUES (181, '内江');
INSERT INTO `area` VALUES (182, '南充');
INSERT INTO `area` VALUES (183, '资阳');
INSERT INTO `area` VALUES (184, '贵阳');
INSERT INTO `area` VALUES (185, '遵义');
INSERT INTO `area` VALUES (186, '昆明');
INSERT INTO `area` VALUES (187, '西安');
INSERT INTO `area` VALUES (188, '安康');
INSERT INTO `area` VALUES (189, '兰州');
INSERT INTO `area` VALUES (190, '天水');
INSERT INTO `area` VALUES (191, '乌鲁木齐');
INSERT INTO `area` VALUES (192, '克拉玛依');
INSERT INTO `area` VALUES (193, '黔南');
INSERT INTO `area` VALUES (194, '襄樊');
INSERT INTO `area` VALUES (195, '重庆');
INSERT INTO `area` VALUES (196, '澳门');
INSERT INTO `area` VALUES (197, '阿勒泰');
INSERT INTO `area` VALUES (198, '菏泽');

-- ----------------------------
-- Table structure for brand
-- ----------------------------
DROP TABLE IF EXISTS `brand`;
CREATE TABLE `brand`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  `china` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 951 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of brand
-- ----------------------------
INSERT INTO `brand` VALUES (1, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (2, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (3, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134552_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (4, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095696_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (5, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (6, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1459232637_thumb.png', 1, 1);
INSERT INTO `brand` VALUES (7, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477569_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (8, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189432_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (9, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (10, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477807_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (11, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133946_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (12, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (13, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615285_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (14, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521614824_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (15, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (16, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1563439862_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (17, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615743_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (18, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017136_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (19, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (20, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094929_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (21, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099651_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (22, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1562057613_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (23, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096250_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (24, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414924_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (25, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414680_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (26, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521716389_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (27, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490234760_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (28, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100634_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (29, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603723_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (30, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (31, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1542186961_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (32, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1594112377_thumb.png', 1, 1);
INSERT INTO `brand` VALUES (33, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1322821578_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (34, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1586937418_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (35, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521795329_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (36, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250475_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (37, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574150592_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (38, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138030_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (39, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761235_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (40, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761164_thumb.jpg', 1, 1);
INSERT INTO `brand` VALUES (41, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1564371191_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (42, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015708_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (43, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521615772_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (44, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306559_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (45, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414895_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (46, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178128_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (47, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521794717_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (48, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268500_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (49, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017173_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (50, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587015495_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (51, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268447_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (52, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324616316_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (53, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555403813_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (54, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154078_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (55, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555988187_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (56, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769452_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (57, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561617945_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (58, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588674237_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (59, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570518954_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (60, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587728025_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (61, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (62, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618167_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (63, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557731059_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (64, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585118122_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (65, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1604989245_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (66, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015524_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (67, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590394071_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (68, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404568_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (69, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284223_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (70, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761045_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (71, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015651_thumb.jpg', 1, NULL);
INSERT INTO `brand` VALUES (73, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (74, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (75, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133946_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (76, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (77, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097940_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (78, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (79, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097785_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (80, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335502963_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (81, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097718_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (82, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (83, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557037094_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (84, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189432_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (85, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335422376_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (86, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (87, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (88, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503151_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (89, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1494468264_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (90, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100874_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (91, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (92, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100485_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (93, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557216451_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (94, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1556158776_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (95, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1432806308_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (96, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1597397138_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (97, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615743_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (98, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178128_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (99, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1542186961_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (100, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (101, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250475_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (102, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226988_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (103, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587727965_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (104, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761117_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (105, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431176617_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (106, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557826379_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (107, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557826798_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (108, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1594609575_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (109, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533125129_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (110, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552532_thumb.png', 2, NULL);
INSERT INTO `brand` VALUES (111, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559617452_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (112, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615851_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (113, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095696_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (114, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177830_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (115, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306872_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (116, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (117, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435311444_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (118, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565678374_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (119, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1579242839_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (120, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574924844_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (121, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176784_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (122, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606896044_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (123, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226250_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (124, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557826321_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (125, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590659850_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (126, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570760867_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (127, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587465077_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (128, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404568_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (129, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606896144_thumb.png', 2, 2);
INSERT INTO `brand` VALUES (130, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388981_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (131, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769483_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (132, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015679_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (133, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813850_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (134, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1599475772_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (135, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (136, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588646730_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (137, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177775_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (138, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423779_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (139, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555576710_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (140, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134552_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (141, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423693_thumb.jpg', 2, 2);
INSERT INTO `brand` VALUES (142, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607586705_thumb.jpg', 2, NULL);
INSERT INTO `brand` VALUES (143, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1483499637_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (144, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1483501494_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (145, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547436948_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (146, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (147, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (148, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (149, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1507716259_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (150, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490150441_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (151, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533125371_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (152, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177390_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (153, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496815212_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (154, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618096_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (155, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437286_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (156, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559818461_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (157, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496224987_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (158, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (159, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522303844_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (160, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547436909_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (161, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769510_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (162, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (163, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533124486_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (164, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310096_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (165, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (166, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307019_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (167, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099280_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (168, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137881_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (169, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616766_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (170, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189400_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (171, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1337743084_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (172, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1573614312_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (173, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1489044618_thumb.jpg', 3, 3);
INSERT INTO `brand` VALUES (174, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1583227752_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (175, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423076_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (176, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1577763974_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (177, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154250_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (178, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307531_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (179, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606707303_thumb.png', 3, NULL);
INSERT INTO `brand` VALUES (180, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570790063_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (181, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547608923_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (182, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016623_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (183, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588744722_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (184, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570790028_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (185, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804340_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (186, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804001_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (187, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154118_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (188, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618520_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (189, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761857_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (190, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1567149504_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (191, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761436_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (192, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804206_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (193, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813756_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (194, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559617403_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (195, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437367_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (196, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588743671_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (197, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (198, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1572579898_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (199, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555071117_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (200, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555070836_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (201, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015579_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (202, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778683_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (203, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (204, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437238_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (205, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015740_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (206, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176723_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (207, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050526_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (208, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533125183_thumb.jpg', 3, NULL);
INSERT INTO `brand` VALUES (209, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (210, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (211, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189400_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (212, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431176226_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (213, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016623_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (214, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (215, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (216, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250507_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (217, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437553100_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (218, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137259_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (219, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423577_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (220, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137881_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (221, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (222, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603445_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (223, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490150441_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (224, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804306_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (225, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560480900_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (226, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517465720_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (227, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (228, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618121_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (229, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804272_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (230, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (231, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587613113_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (232, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779077_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (233, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437367_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (234, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (235, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522292199_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (236, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533126974_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (237, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616691_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (238, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (239, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778683_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (240, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099280_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (241, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176921_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (242, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1577763974_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (243, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 4, 4);
INSERT INTO `brand` VALUES (244, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804340_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (245, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1563503097_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (246, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590043689_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (247, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588042428_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (248, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176784_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (249, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (250, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176723_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (251, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (252, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050694_thumb.jpg', 4, 4);
INSERT INTO `brand` VALUES (253, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522135588_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (254, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813756_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (255, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1593334483_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (256, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016153_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (257, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587453908_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (258, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547185171_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (259, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522149084_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (260, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388809_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (261, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179171_thumb.jpg', 4, NULL);
INSERT INTO `brand` VALUES (262, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (263, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555988187_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (264, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522231911_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (265, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (266, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097080_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (267, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (268, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423076_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (269, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (270, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098485_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (271, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094512_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (272, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559818461_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (273, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607588996_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (274, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606472059_thumb.png', 5, 5);
INSERT INTO `brand` VALUES (275, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138534_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (276, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (277, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779077_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (278, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310006_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (279, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813850_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (280, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437109_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (281, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555071117_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (282, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588744722_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (283, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (284, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (285, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307531_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (286, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557216451_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (287, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565678415_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (288, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 5, 5);
INSERT INTO `brand` VALUES (289, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1578297932_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (290, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (291, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015552_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (292, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (293, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306901_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (294, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (295, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (296, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589509180_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (297, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154250_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (298, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533181733_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (299, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015775_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (300, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490150441_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (301, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606878596_thumb.png', 5, NULL);
INSERT INTO `brand` VALUES (302, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522149084_thumb.jpg', 5, NULL);
INSERT INTO `brand` VALUES (303, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 6, NULL);
INSERT INTO `brand` VALUES (304, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099591_thumb.jpg', 6, NULL);
INSERT INTO `brand` VALUES (305, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176806_thumb.jpg', 6, NULL);
INSERT INTO `brand` VALUES (306, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 6, NULL);
INSERT INTO `brand` VALUES (307, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100213_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (308, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (309, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552612_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (310, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616649_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (311, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (312, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552683_thumb.png', 6, 6);
INSERT INTO `brand` VALUES (313, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (314, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616691_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (315, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (316, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585891415_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (317, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552532_thumb.png', 6, 6);
INSERT INTO `brand` VALUES (318, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1507716259_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (319, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1483501494_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (320, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435311444_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (321, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570790028_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (322, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 6, 6);
INSERT INTO `brand` VALUES (323, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (324, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (325, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (326, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552707_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (327, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522137064_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (328, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607564903_thumb.jpg', 6, 6);
INSERT INTO `brand` VALUES (329, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607564938_thumb.jpg', 6, NULL);
INSERT INTO `brand` VALUES (336, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (337, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (338, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (339, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (340, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (341, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100213_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (342, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310096_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (343, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (344, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137881_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (345, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1507716259_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (346, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (347, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 7, 7);
INSERT INTO `brand` VALUES (348, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435311444_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (349, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (350, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189400_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (351, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552612_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (352, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559818461_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (353, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099591_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (354, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (355, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015619_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (356, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (357, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176677_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (358, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016623_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (359, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307089_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (360, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552921_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (361, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431178914_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (362, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284223_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (363, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478502939_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (364, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (365, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522227755_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (366, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335502963_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (367, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (368, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250650_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (369, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (370, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437553100_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (371, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618034_thumb.jpg', 7, 7);
INSERT INTO `brand` VALUES (372, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804001_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (373, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588042428_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (374, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (375, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (376, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517465720_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (377, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804340_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (378, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1483499637_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (379, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050553_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (380, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547436818_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (381, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015489_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (382, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423577_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (383, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015463_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (384, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (385, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616825_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (386, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099520_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (387, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138534_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (388, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779077_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (389, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306505_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (390, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177740_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (391, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437367_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (392, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1558417945_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (393, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547184979_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (394, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603663_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (395, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603863_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (396, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607564830_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (397, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178073_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (398, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1572328786_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (399, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176723_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (400, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590043689_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (401, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177995_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (402, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177079_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (403, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769510_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (404, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1459232637_thumb.png', 7, NULL);
INSERT INTO `brand` VALUES (405, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (406, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587453908_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (407, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533180896_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (408, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1562058967_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (409, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559819313_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (410, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423528_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (411, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547185217_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (412, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555936581_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (413, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552707_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (414, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551422952_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (415, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016046_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (416, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (417, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555936611_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (418, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533126308_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (419, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178898_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (420, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050489_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (421, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437553373_thumb.png', 7, NULL);
INSERT INTO `brand` VALUES (422, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547609477_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (423, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1572247818_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (424, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133725_thumb.jpg', 7, NULL);
INSERT INTO `brand` VALUES (425, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (426, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (427, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134552_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (428, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095696_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (429, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (430, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1459232637_thumb.png', 8, 8);
INSERT INTO `brand` VALUES (431, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477569_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (432, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189432_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (433, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (434, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477807_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (435, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133946_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (436, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (437, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615285_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (438, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521614824_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (439, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (440, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1563439862_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (441, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615743_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (442, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017136_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (443, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (444, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094929_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (445, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1562057613_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (446, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099651_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (447, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096250_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (448, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414924_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (449, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414680_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (450, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521716389_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (451, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490234760_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (452, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100634_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (453, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (454, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603723_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (455, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1542186961_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (456, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1594112377_thumb.png', 8, 8);
INSERT INTO `brand` VALUES (457, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1322821578_thumb.jpg', 8, 8);
INSERT INTO `brand` VALUES (458, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1586937418_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (459, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521795329_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (460, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250475_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (461, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574150592_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (462, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138030_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (463, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761235_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (464, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761164_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (465, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015708_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (466, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1564371191_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (467, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521615772_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (468, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306559_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (469, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414895_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (470, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178128_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (471, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521794717_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (472, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268500_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (473, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017173_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (474, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587015495_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (475, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268447_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (476, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324616316_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (477, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555403813_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (478, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555988187_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (479, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154078_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (480, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769452_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (481, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561617945_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (482, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588674237_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (483, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570518954_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (484, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587728025_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (485, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (486, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618167_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (487, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557731059_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (488, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585118122_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (489, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1604989245_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (490, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015524_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (491, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590394071_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (492, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404568_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (493, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284223_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (494, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761045_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (495, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015651_thumb.jpg', 8, NULL);
INSERT INTO `brand` VALUES (496, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (497, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095476_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (498, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1322821257_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (499, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133946_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (500, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335422376_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (501, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097718_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (502, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1542186961_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (503, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431136796_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (504, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (505, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (506, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226797_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (507, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134138_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (508, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098110_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (509, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1432806308_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (510, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478225300_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (511, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (512, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557216451_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (513, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189432_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (514, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1597397138_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (515, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178128_thumb.jpg', 9, 9);
INSERT INTO `brand` VALUES (516, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547546679_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (517, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761117_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (518, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226988_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (519, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177079_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (520, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284223_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (521, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097853_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (522, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574854094_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (523, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478502263_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (524, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1592192559_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (525, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (526, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100874_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (527, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (528, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590044406_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (529, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097395_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (530, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1353576081_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (531, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016664_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (532, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615743_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (533, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477314_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (534, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (535, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095696_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (536, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1529566345_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (537, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533180697_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (538, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1556158776_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (539, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1494468264_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (540, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250699_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (541, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1599206307_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (542, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (543, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (544, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557826798_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (545, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (546, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769269_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (547, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587727965_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (548, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615851_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (549, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769483_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (550, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306901_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (551, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1599475772_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (552, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521614824_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (553, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555986723_thumb.png', 9, NULL);
INSERT INTO `brand` VALUES (554, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503151_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (555, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (556, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176850_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (557, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555986626_thumb.png', 9, NULL);
INSERT INTO `brand` VALUES (558, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769452_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (559, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1579242839_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (560, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618188_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (561, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570760867_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (562, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607591546_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (563, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1593334442_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (564, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226250_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (565, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388981_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (566, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779124_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (567, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607421569_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (568, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177775_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (569, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306872_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (570, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606896044_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (571, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557037094_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (572, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176784_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (573, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590659850_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (574, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100485_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (575, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154078_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (576, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178180_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (577, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478226475_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (578, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335502963_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (579, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404568_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (580, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (581, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015679_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (582, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307239_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (583, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813850_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (584, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547436998_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (585, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097080_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (586, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555576843_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (587, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587727856_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (588, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307046_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (589, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177561_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (590, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423693_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (591, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134552_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (592, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1479975961_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (593, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (594, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607566286_thumb.jpg', 9, NULL);
INSERT INTO `brand` VALUES (595, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1483499637_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (596, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (597, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (598, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (599, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437286_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (600, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533125371_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (601, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490150441_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (602, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189624_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (603, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618096_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (604, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547436948_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (605, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559818461_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (606, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1337743084_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (607, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769510_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (608, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533124486_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (609, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1577763974_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (610, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616766_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (611, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310096_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (612, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (613, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307019_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (614, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496224987_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (615, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (616, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522303844_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (617, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137881_thumb.jpg', 10, 10);
INSERT INTO `brand` VALUES (618, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099280_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (619, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423076_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (620, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1489044618_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (621, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154250_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (622, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804340_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (623, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1583227752_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (624, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307531_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (625, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606707303_thumb.png', 10, NULL);
INSERT INTO `brand` VALUES (626, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1572579898_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (627, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570790063_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (628, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547608923_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (629, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588744722_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (630, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804001_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (631, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154118_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (632, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618520_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (633, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761857_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (634, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (635, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588743671_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (636, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570790028_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (637, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555071117_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (638, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (639, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761436_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (640, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813756_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (641, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555070836_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (642, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804206_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (643, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565317908_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (644, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015579_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (645, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (646, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437367_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (647, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (648, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778683_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (649, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437238_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (650, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097080_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (651, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015740_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (652, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134622_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (653, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050526_thumb.jpg', 10, NULL);
INSERT INTO `brand` VALUES (654, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094512_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (655, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096074_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (656, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (657, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555988187_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (658, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431097080_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (659, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522231911_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (660, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (661, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098485_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (662, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (663, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423076_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (664, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559818461_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (665, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607588996_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (666, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (667, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555071117_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (668, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015552_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (669, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779077_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (670, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306901_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (671, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557216451_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (672, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (673, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138534_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (674, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813850_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (675, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310006_thumb.jpg', 11, 11);
INSERT INTO `brand` VALUES (676, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (677, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307531_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (678, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437286_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (679, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437109_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (680, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606472059_thumb.png', 11, NULL);
INSERT INTO `brand` VALUES (681, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565678415_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (682, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1578297932_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (683, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (684, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (685, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589509180_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (686, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176850_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (687, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (688, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565317908_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (689, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608633222_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (690, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769510_thumb.jpg', 11, NULL);
INSERT INTO `brand` VALUES (691, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1606878596_thumb.png', 11, NULL);
INSERT INTO `brand` VALUES (692, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (693, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (694, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100213_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (695, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (696, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (697, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (698, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478502263_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (699, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (700, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310096_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (701, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435311444_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (702, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 12, 12);
INSERT INTO `brand` VALUES (703, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1564023950_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (704, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533124806_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (705, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (706, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176677_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (707, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565155912_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (708, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (709, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335502963_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (710, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (711, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431178914_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (712, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250650_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (713, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388809_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (714, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552612_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (715, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099082_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (716, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1573614312_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (717, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804001_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (718, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588042428_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (719, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437553100_thumb.jpg', 12, 12);
INSERT INTO `brand` VALUES (720, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099591_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (721, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307239_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (722, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404657_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (723, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552650_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (724, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (725, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307116_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (726, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423577_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (727, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779124_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (728, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306505_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (729, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015463_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (730, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138534_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (731, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095476_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (732, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517465720_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (733, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189624_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (734, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616649_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (735, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547184979_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (736, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (737, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603663_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (738, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423528_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (739, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618034_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (740, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565317908_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (741, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177079_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (742, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178073_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (743, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1558417945_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (744, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (745, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1572328786_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (746, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547177995_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (747, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769510_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (748, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306842_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (749, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522136549_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (750, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587453908_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (751, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559819313_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (752, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547185217_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (753, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555936581_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (754, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590043689_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (755, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552707_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (756, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307046_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (757, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (758, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050553_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (759, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (760, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250401_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (761, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585034290_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (762, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178898_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (763, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015805_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (764, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133725_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (765, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1594883472_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (766, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096163_thumb.jpg', 12, NULL);
INSERT INTO `brand` VALUES (767, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478502263_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (768, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (769, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (770, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133167_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (771, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (772, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (773, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616649_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (774, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588042428_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (775, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (776, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435310096_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (777, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (778, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (779, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388809_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (780, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552612_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (781, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100213_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (782, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 13, 13);
INSERT INTO `brand` VALUES (783, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324614487_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (784, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335502963_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (785, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250650_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (786, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555576995_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (787, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547433771_thumb.jpg', 13, 13);
INSERT INTO `brand` VALUES (788, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (789, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176677_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (790, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138310_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (791, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605898_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (792, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423528_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (793, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585891415_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (794, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552707_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (795, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437552683_thumb.png', 13, NULL);
INSERT INTO `brand` VALUES (796, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618034_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (797, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565155912_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (798, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605643_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (799, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547184979_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (800, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607564938_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (801, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178073_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (802, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423577_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (803, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1337742775_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (804, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585034290_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (805, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178898_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (806, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607564774_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (807, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050583_thumb.jpg', 13, NULL);
INSERT INTO `brand` VALUES (808, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284094_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (809, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (810, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431176226_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (811, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189400_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (812, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1435312076_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (813, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016623_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (814, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1528899295_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (815, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437553100_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (816, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1551423577_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (817, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431098636_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (818, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431137881_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (819, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490150441_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (820, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189624_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (821, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560480900_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (822, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134368_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (823, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616150_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (824, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779124_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (825, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1436853000_thumb.png', 14, 14);
INSERT INTO `brand` VALUES (826, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804272_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (827, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587613113_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (828, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517465720_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (829, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250507_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (830, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804340_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (831, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1437551759_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (832, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804001_thumb.jpg', 14, 14);
INSERT INTO `brand` VALUES (833, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496804306_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (834, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1559616691_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (835, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1335503994_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (836, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778683_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (837, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618121_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (838, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1522292199_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (839, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1577763974_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (840, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547437367_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (841, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1563503097_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (842, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590043689_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (843, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588042428_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (844, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547779077_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (845, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1607050694_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (846, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547176723_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (847, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1496813756_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (848, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1593334483_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (849, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587453908_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (850, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561016153_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (851, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1545388809_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (852, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1478502263_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (853, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547778938_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (854, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585034290_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (855, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560307187_thumb.jpg', 14, NULL);
INSERT INTO `brand` VALUES (856, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431179820_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (857, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094619_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (858, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431134552_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (859, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431095696_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (860, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1527061127_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (861, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1459232637_thumb.png', 15, NULL);
INSERT INTO `brand` VALUES (862, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477569_thumb.jpg', 15, 15);
INSERT INTO `brand` VALUES (863, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1533189432_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (864, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431101149_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (865, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1517477807_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (866, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431133946_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (867, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096413_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (868, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615285_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (869, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521614824_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (870, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094007_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (871, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1563439862_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (872, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324615743_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (873, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017136_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (874, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521773613_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (875, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431094929_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (876, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1562057613_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (877, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431099651_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (878, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431096250_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (879, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414924_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (880, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414680_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (881, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521716389_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (882, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490234760_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (883, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431100634_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (884, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1470721583_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (885, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570603723_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (886, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1542186961_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (887, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1594112377_thumb.png', 15, NULL);
INSERT INTO `brand` VALUES (888, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1322821578_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (889, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1586937418_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (890, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521795329_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (891, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560250475_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (892, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574150592_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (893, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138030_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (894, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761235_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (895, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761164_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (896, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015708_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (897, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1564371191_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (898, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521615772_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (899, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1560306559_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (900, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469414895_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (901, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1547178128_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (902, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1521794717_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (903, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268500_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (904, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561017173_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (905, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587015495_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (906, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1566268447_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (907, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324616316_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (908, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555403813_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (909, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1555988187_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (910, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1591154078_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (911, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1589769452_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (912, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561617945_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (913, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1588674237_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (914, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570518954_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (915, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1587728025_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (916, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1469415867_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (917, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1561618167_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (918, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1557731059_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (919, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1585118122_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (920, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1604989245_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (921, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015524_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (922, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590394071_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (923, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1590404568_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (924, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1378284223_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (925, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570761045_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (926, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015651_thumb.jpg', 15, NULL);
INSERT INTO `brand` VALUES (927, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570873933_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (928, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570874022_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (929, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1490001853_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (930, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570874051_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (931, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605643_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (932, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565667439_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (933, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1574924683_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (934, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570873992_thumb.jpg', 16, NULL);
INSERT INTO `brand` VALUES (935, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570873933_thumb.jpg', 17, NULL);
INSERT INTO `brand` VALUES (936, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570873964_thumb.jpg', 17, NULL);
INSERT INTO `brand` VALUES (937, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570874022_thumb.jpg', 17, NULL);
INSERT INTO `brand` VALUES (938, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605643_thumb.jpg', 17, NULL);
INSERT INTO `brand` VALUES (939, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1565667439_thumb.jpg', 17, NULL);
INSERT INTO `brand` VALUES (940, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1608015524_thumb.jpg', 18, NULL);
INSERT INTO `brand` VALUES (941, 'http://img.boqiicdn.com/Data/Shop/0/0/0/brand_logo1324616316_thumb.jpg', 18, NULL);
INSERT INTO `brand` VALUES (942, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1431138030_thumb.jpg', 18, NULL);
INSERT INTO `brand` VALUES (943, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605812_thumb.jpg', 19, NULL);
INSERT INTO `brand` VALUES (944, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605479_thumb.jpg', 19, NULL);
INSERT INTO `brand` VALUES (945, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605812_thumb.jpg', 20, NULL);
INSERT INTO `brand` VALUES (946, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605545_thumb.jpg', 20, NULL);
INSERT INTO `brand` VALUES (947, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605812_thumb.jpg', 21, NULL);
INSERT INTO `brand` VALUES (948, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605934_thumb.jpg', 24, NULL);
INSERT INTO `brand` VALUES (949, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605812_thumb.jpg', 24, NULL);
INSERT INTO `brand` VALUES (950, 'http://img.boqiicdn.com/Data/Shop/0/0/0/shopbrand_logo1570605394_thumb.jpg', 24, NULL);

-- ----------------------------
-- Table structure for brand_nav
-- ----------------------------
DROP TABLE IF EXISTS `brand_nav`;
CREATE TABLE `brand_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 28 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of brand_nav
-- ----------------------------
INSERT INTO `brand_nav` VALUES (1, '主粮品牌', 1);
INSERT INTO `brand_nav` VALUES (2, '零食品牌', 1);
INSERT INTO `brand_nav` VALUES (3, '医疗品牌', 1);
INSERT INTO `brand_nav` VALUES (4, '洗护品牌', 1);
INSERT INTO `brand_nav` VALUES (5, '保健品牌', 1);
INSERT INTO `brand_nav` VALUES (6, '玩具品牌', 1);
INSERT INTO `brand_nav` VALUES (7, '日用品牌', 1);
INSERT INTO `brand_nav` VALUES (8, '主粮品牌', 2);
INSERT INTO `brand_nav` VALUES (9, '零食品牌', 2);
INSERT INTO `brand_nav` VALUES (10, '医疗品牌', 2);
INSERT INTO `brand_nav` VALUES (11, '保健品牌', 2);
INSERT INTO `brand_nav` VALUES (12, '日用品牌', 2);
INSERT INTO `brand_nav` VALUES (13, '玩具品牌', 2);
INSERT INTO `brand_nav` VALUES (14, '洗护品牌', 2);
INSERT INTO `brand_nav` VALUES (15, '兔兔用品品牌', 3);
INSERT INTO `brand_nav` VALUES (16, '仓鼠用品品牌', 3);
INSERT INTO `brand_nav` VALUES (17, '龙猫用品品牌', 3);
INSERT INTO `brand_nav` VALUES (18, '天竺鼠用品品牌', 3);
INSERT INTO `brand_nav` VALUES (19, '鱼缸品牌', 4);
INSERT INTO `brand_nav` VALUES (20, '鱼饲料品牌', 4);
INSERT INTO `brand_nav` VALUES (21, '过滤材料品牌', 4);
INSERT INTO `brand_nav` VALUES (22, '增氧系列品牌', 4);
INSERT INTO `brand_nav` VALUES (23, '温控系列品牌', 4);
INSERT INTO `brand_nav` VALUES (24, '药水系列品牌', 4);
INSERT INTO `brand_nav` VALUES (25, '陆龟品牌', 5);
INSERT INTO `brand_nav` VALUES (26, '水龟品牌', 5);
INSERT INTO `brand_nav` VALUES (27, '蜥蜴品牌', 5);

-- ----------------------------
-- Table structure for cat
-- ----------------------------
DROP TABLE IF EXISTS `cat`;
CREATE TABLE `cat`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 37 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cat
-- ----------------------------
INSERT INTO `cat` VALUES (1, '金吉拉呼吸很重是生病了吗？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick38151574849244_s.jpg', '一般来说，金吉拉本身是个比较温顺的猫咪，呼吸的声音也是比较浅的。如果说家长突然在哪天发现金吉拉的呼吸变的粗重、急促，那要观察是不是猫咪在情绪很激动的时候，如果猫咪在很平稳的状态，就要考虑是不是金吉拉感冒了。', 1);
INSERT INTO `cat` VALUES (2, '为什么会给猫咪断尾？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick28611574847076_s.jpg', '小编最近遇到一件比较生气的事情，因为自己家的猫咪生病了，所以去宠物医院治疗。到了宠物医院的时候见到一只大约3个月大的小猫咪，尾巴被人恶意弄断，已经感染溃烂，小猫咪也是奄奄一息的样子，幸好遇到好心人送到宠物医院去救治，也不知道究竟能不能治得好。那为什么会有人给猫咪进行断尾呢？', 1);
INSERT INTO `cat` VALUES (3, '暹罗猫为什么会变色？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick43531574844754_s.jpg', '大家在提到暹罗猫的时候，我想不止是喜欢它纤瘦、线条流畅的身材，也不止是暹罗猫那双蓝色的像一汪湖水的眼珠。而是暹罗猫那个会变化颜色的毛发，小编从知道这个猫咪的品种的时候，也是觉得非常神奇。那你知道暹罗猫为什么会变色吗？', 1);
INSERT INTO `cat` VALUES (4, '金吉拉怎么能判断是不是定型了？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick55681574840139_s.jpg', '一般来说，我们看金吉拉什么时候能定型，也就是看它的年龄，一般年龄一岁以上的，基本上都定型了，但是可能很多家长觉得这种判断没有这么精准，因为猫咪的成长是有两次成熟期的，一次是性成熟，再就是身体定型的成熟。', 1);
INSERT INTO `cat` VALUES (5, '暹罗猫9斤左右算瘦吗？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick48881574825038_s.jpg', '家里养了猫咪的家长们，都像一个个养了孩子一样，每天都会担心猫咪是不是胖了、瘦了，是不是今天没吃好，或者没有睡暖。真是操碎了我们这些做家长的心。当然很多家长也会担心，做为一个成年猫，猫咪9斤左右瘦吗？', 1);
INSERT INTO `cat` VALUES (6, '买金吉拉的时候需要注意哪些？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick23711574823006_s.jpg', '金吉拉猫四肢比较短小，而且毛发比较长，看起来特别的萌，尤其是配上一对大眼睛，看起来就更是萌的可爱。虽说金吉拉是由波斯猫繁育出来的，但是公猫却是因为时间比较久远而无从考证了，因为也是由多品种培育出来的。', 1);
INSERT INTO `cat` VALUES (7, '猫咪会进入你的被子，几个小技巧让你的猫咪学会回窝睡 ', 'http://img.boqiicdn.com/Data/BK/A/2007/2/imagick3801593656079_s.jpg', '众所周知，猫咪是最受欢迎的宠物之一，它们不仅聪明伶俐而且非常善解人意、听话懂事。但是听话并不是猫咪的天性，如果主人在猫咪小时候没有用心训练的话，那它的性格也非常讨人厌。', 2);
INSERT INTO `cat` VALUES (8, '猫咪会进入你的被子，几个小技巧让你的猫咪学会回窝睡 ', 'http://img.boqiicdn.com/Data/BK/A/2006/28/imagick49341593341237_s.jpg', '众所周知，猫咪是最受欢迎的宠物之一，它们不仅聪明伶俐而且非常善解人意、听话懂事。但是听话并不是猫咪的天性，如果主人在猫咪小时候没有用心训练的话，那它的性格也非常讨人厌。 ', 2);
INSERT INTO `cat` VALUES (9, '怎么训练猫使用猫砂？这种方法非常有效', 'http://img.boqiicdn.com/Data/BK/A/2006/4/imagick60921591267500_s.jpg', '家里猫猫不知道在固定的地方大小便，随处乱拉让家里环境挺糟糕。使用猫砂，再用简单的训练方法训练猫猫到猫砂上去方便。这样家里的环境干净了，空气也没有臭味。现在猫砂上放一点猫尿，让猫砂粘上猫猫的气味，等猫猫要撒尿时再把猫猫放进猫砂上。闻到了自己的气味，猫猫就会在猫砂上方便了。多训练几次，形成了条件反射后，猫猫要撒尿就会自动跑到猫砂上去。', 2);
INSERT INTO `cat` VALUES (10, '美短太淘气怎么训练？ ', 'http://img.boqiicdn.com/Data/BK/A/2006/4/imagick94321591259888_s.jpg', '美短是现在很多爱猫人士都喜欢的一种猫咪，但是很多人经常因为美短太过于调皮、淘气而感到头大，其实美短也是可以慢慢训练的，我们在起初训练它们的时候可以先把它们关到笼子里，每天放出来两三个小时，如果猫咪因为淘气而做错事的话，我们在这个时候也绝对不可以心慈手软，我们也需要喝斥它们，给它们一些小小的惩罚，让它们知道这样做是不对的。 ', 2);
INSERT INTO `cat` VALUES (11, '橘猫特别凶是什么原因导致的？', 'http://img.boqiicdn.com/Data/BK/A/1910/25/imagick92601571983419_s.jpg', '一般来说，橘猫是不会特别凶的，尤其是小的橘猫，奶声奶气的，更不会和家长们去凶，但是这个也不是完全的。有的小猫就会比较凶一点，那这个是为什么呢？', 2);
INSERT INTO `cat` VALUES (12, '橘猫叫唤不停的五大原因，做家长的都需要知道', 'http://img.boqiicdn.com/Data/BK/A/1910/25/imagick93181571973901_s.jpg', '橘猫一直是胖子界的佼佼者，俗话说的好，十橘九胖，胖胖的身材也是在猫界中站稳了脚跟，所以养橘猫的家长们也是大有人在。那猫咪为什么老是会喵喵叫个不停呢？是身体出现问题了，还是环境导致？', 2);
INSERT INTO `cat` VALUES (13, '暹罗猫脸上的毛发变的稀少？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick70391574826850_s.jpg', '暹罗猫是世界上比较著名的短毛的品种，也是近些年来大家都比较喜欢的一个品种猫，因为本身就是短毛猫，身上毛发本就不多，那如果暹罗猫脸上的毛发再出现掉毛的情况，很多家长就慌了神了，这到底是怎么回事呢？', 3);
INSERT INTO `cat` VALUES (14, '暹罗猫折尾的能买吗？', 'http://img.boqiicdn.com/Data/BK/A/1911/27/imagick26271574824396_s.jpg', '这个所说的暹罗猫折尾不是大家普遍意义上认为的，比如给泰迪犬或者巴哥犬断尾的情况，而是说，出现尾巴看起来像折断一样，不是正常的那种尾巴可以非常直的那种，这种情况就是猫咪的尾巴畸形了。', 3);
INSERT INTO `cat` VALUES (15, '暹罗猫有折耳的这种吗？', 'http://img.boqiicdn.com/Data/BK/A/1911/26/imagick49001574762137_s.jpg', '正常来说，暹罗猫饲养起来，还是普通的暹罗猫就可以，不管是不是暹罗的折耳猫，都是不太好的，因为折耳猫本来就是一种基因缺陷的猫咪品种，只是说折耳猫的耳朵耷拉着，让人觉得非常的萌，才会让折耳猫的市场越做越大。', 3);
INSERT INTO `cat` VALUES (16, '金吉拉耳朵后面掉毛是怎么了？', 'http://img.boqiicdn.com/Data/BK/A/1911/26/imagick13391574738837_s.jpg', '说到猫咪掉毛，都是令很多家长们都头疼的问题，毛发进入鼻腔，餐桌上、碗里甚是都是猫毛。尤其是像金吉拉这种长毛猫，掉毛更是普遍，而且掉毛也是更多，如果只是正常的生理性掉毛，那没什么好担心的。如果是疾病引起的，家长们就要多关注一下了。', 3);
INSERT INTO `cat` VALUES (17, '暹罗猫有黄色的眼珠吗？', 'http://img.boqiicdn.com/Data/BK/A/1911/25/imagick31591574674996_s.jpg', '众所周知，大家见到的暹罗猫都是蓝色眼珠的，好像印象中并没有黄色眼珠的暹罗猫。如果你有这个意识，说明你对猫咪的品相了解还是蛮多的，暹罗猫正常来说是没有黄色眼珠的，那如果出现黄色眼珠，可能就是暹罗猫的身体出现了问题。', 3);
INSERT INTO `cat` VALUES (18, '金吉拉的尾巴出油是什么情况？', 'http://img.boqiicdn.com/Data/BK/A/1911/25/imagick37941574664432_s.jpg', '很多家长有发现金吉拉的尾巴会比较油，这种情况大概率的是得了毛囊炎。一般家长们常说猫咪得了黑下巴什么的，也是毛囊炎的情况，只是说，毛囊炎除了猫咪的下巴，还有尾部都是经常会长的地方。', 3);

-- ----------------------------
-- Table structure for cat_shop
-- ----------------------------
DROP TABLE IF EXISTS `cat_shop`;
CREATE TABLE `cat_shop`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 664 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cat_shop
-- ----------------------------
INSERT INTO `cat_shop` VALUES (1, '\n                                                法国皇家ROYAL CANIN 12月以下及怀孕期母猫幼猫粮2kg K36\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/8/810/shoppicpath11566292134_thumb.jpg', '¥ 162.00', '已售898845', 1);
INSERT INTO `cat_shop` VALUES (2, '\n                                                美食厨房 幼猫/怀孕母猫粮鲱鱼+鸡肉+糙米猫粮(1lb)0.45kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/91/9104/shoppicpath11562740395_thumb.jpg', '¥ 19.80', '已售82919', 1);
INSERT INTO `cat_shop` VALUES (3, '\n                                                佩玛思特 幼猫及怀孕母猫专用猫粮2kg 进口猫粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/144/14407/shoppicpath11562051589_thumb.jpg', '¥ 145.00', '已售68908', 1);
INSERT INTO `cat_shop` VALUES (4, '\n                                                怡亲 幼猫专用粮2.5KG\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/232/23292/shoppicpath11592224785_thumb.jpg', '¥ 69.00', '已售591790', 1);
INSERT INTO `cat_shop` VALUES (5, '\n                                                比瑞吉 幼猫及怀孕哺乳母猫粮天然粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/136/13609/shoppicpath11540275164_thumb.jpg', '¥ 160.00', '已售20301', 1);
INSERT INTO `cat_shop` VALUES (6, '\n                                                冠能幼猫全价猫粮7kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/244/24449/shoppicpath11592468174_thumb.jpg', '¥ 388.00', '已售25062', 1);
INSERT INTO `cat_shop` VALUES (7, '\n                                                卡比 无谷系列元素鲜鸡肉配方全猫粮10磅\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/224/22409/shoppicpath11585049628_thumb.jpg', '¥ 399.00', '已售8276', 11);
INSERT INTO `cat_shop` VALUES (8, '\n                                                素力高Solid Gold 无谷物抗敏配方全猫粮 12磅/5.44kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/216/21634/shoppicpath11570697808_thumb.jpg', '¥ 440.00', '已售171945', 11);
INSERT INTO `cat_shop` VALUES (9, '\n                                                Orijen渴望 全肉配方全猫粮1.8kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/233/23309/shoppicpath11517552092_thumb.jpg', '¥ 292.00', '已售4859', 11);
INSERT INTO `cat_shop` VALUES (10, '\n                                                Fromm福摩 无谷全猫粮三文鱼鸭肉蔬菜配方猫粮(5Lb)\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/203/20392/shoppicpath11517552176_thumb.jpg', '¥ 307.00', '已售16358', 11);
INSERT INTO `cat_shop` VALUES (11, '\n                                                福来恩 猫用增效灭虱滴剂体外驱虫整盒装3支装 \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/5/571/shoppicpath11599016969_thumb.jpg', '¥ 170.00', '已售630784', 21);
INSERT INTO `cat_shop` VALUES (12, '\n                                                福来恩 犬猫灭蜱虫跳蚤喷剂100ml 猫狗体外驱虫药\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/14/1446/shoppicpath11540539351_thumb.jpg', '¥ 128.00', '已售75157', 21);
INSERT INTO `cat_shop` VALUES (13, '\n                                                ohh猫猫用精油驱蚤项圈\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/179/17955/shoppicpath31588664583_thumb.jpg', '¥ 30.00', '已售8594', 21);
INSERT INTO `cat_shop` VALUES (14, '\n                                                诺普星 体外驱虫药唏啶虫胺片11.4mg六粒装 1-11.4kg猫犬适用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/255/25587/shoppicpath11540871136_thumb.jpg', '¥ 185.00', '已售151', 21);
INSERT INTO `cat_shop` VALUES (15, '\n                                                FURRYTAIL 白白猫窝\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/251/25193/shoppicpath11540890739_thumb.jpg', '¥ 758.00', '已售23', 31);
INSERT INTO `cat_shop` VALUES (16, '\n                                                爱丽思IRIS 豪华双层三层别墅猫窝猫笼\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/148/14831/shoppicpath11571380057_thumb.jpg', '¥ 658.00', '已售2927', 31);
INSERT INTO `cat_shop` VALUES (17, '\n                                                捣蛋鬼 三层带托盘猫咪笼子 宠物别墅\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/162/16231/shoppicpath11432188472_thumb.jpg', '¥ 433.00', '已售437', 31);
INSERT INTO `cat_shop` VALUES (18, '\n                                                怡亲 柠檬香型膨润土猫砂5L（4kg）\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/147/14783/shoppicpath11571907877_thumb.jpg', '¥ 19.90', '已售5077243', 41);
INSERT INTO `cat_shop` VALUES (19, '\n                                                爱丽思 天然松木猫砂5L 超强除臭吸水 无尘环保易分解\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/138/13884/shoppicpath11577081003_thumb.jpg', '¥ 30.00', '已售36718', 41);
INSERT INTO `cat_shop` VALUES (20, '\n                                                日本进口佳乐滋 沸石猫砂(2L)1.66kg 双层猫砂盆专用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/160/16025/shoppicpath11527835034_thumb.jpg', '¥ 68.00', '已售5949', 41);
INSERT INTO `cat_shop` VALUES (21, '\n                                                美国进口蓝钻 抗菌低过敏猫砂（红标）25磅（11.34kg）适合多猫家庭\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8203/shoppicpath11607076321_thumb.jpg', '¥ 188.00', '已售4736', 41);
INSERT INTO `cat_shop` VALUES (22, '\n                                                佳乐滋 绿茶纸猫砂猫沙(2L)1kg 双层猫砂盆专用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/178/17857/shoppicpath11577081360_thumb.jpg', '¥ 72.00', '已售1451', 41);
INSERT INTO `cat_shop` VALUES (23, '\n                                                佳乐滋 沸石猫砂(2L)1.66kg 双层猫砂盆专用 日本进口\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/160/16025/shoppicpath11527835034_thumb.jpg', '¥ 68.00', '已售5949', 41);
INSERT INTO `cat_shop` VALUES (24, '\n                                                妙多乐CatChow 成猫粮全营养猫粮1.5kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/75/7569/shoppicpath11540783769_thumb.jpg', '¥ 53.00', '已售498299', 2);
INSERT INTO `cat_shop` VALUES (25, '\n                                                法国皇家ROYAL CANIN 室内成猫粮10kg i27\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/7/741/shoppicpath11566290310_thumb.jpg', '¥ 550.00', '已售264635', 2);
INSERT INTO `cat_shop` VALUES (26, '\n                                                佩玛思特去毛球配方成猫粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/144/14408/shoppicpath11562051716_thumb.jpg', '¥ 135.00', '已售39996', 2);
INSERT INTO `cat_shop` VALUES (27, '\n                                                BOTH N3成猫粮三文鱼海藻天然无谷美毛防毛球猫粮(4lb)1.8kg C63\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/115/11522/shoppicpath11552986771_thumb.jpg', '¥ 83.00', '已售52204', 2);
INSERT INTO `cat_shop` VALUES (28, '\n                                                Instinct百利本能 无谷系列鸡肉配方成猫粮11磅\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/256/25610/shoppicpath11520593181_thumb.jpg', '¥ 468.00', '已售834', 2);
INSERT INTO `cat_shop` VALUES (29, '\n                                                法国皇家ROYAL CANIN 理想体态成猫粮2kg F32\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/5/500/shoppicpath11566284902_thumb.jpg', '¥ 110.00', '已售393259', 2);
INSERT INTO `cat_shop` VALUES (30, '\n                                                怡亲 成猫专用粮2.5KG\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/232/23291/shoppicpath11592224917_thumb.jpg', '¥ 69.00', '已售484342', 2);
INSERT INTO `cat_shop` VALUES (31, '\n                                                佳乐滋喵喵爱成猫粮1.4kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/77/7728/shoppicpath11539866759_thumb.jpg', '¥ 45.80', '已售27562', 12);
INSERT INTO `cat_shop` VALUES (32, '\n                                                法国皇家室内成猫粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/4/497/shoppicpath11566290878_thumb.jpg', '¥ 136.00', '已售1047585', 12);
INSERT INTO `cat_shop` VALUES (33, '\n                                                伟嘉海洋鱼味猫成猫粮1.3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/14/1411/shoppicpath11582092651_thumb.jpg', '¥ 42.90', '已售164554', 12);
INSERT INTO `cat_shop` VALUES (34, '\n                                                妙多乐全营养成猫粮10kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/16/1622/shoppicpath11540470161_thumb.jpg', '¥ 275.00', '已售295252', 12);
INSERT INTO `cat_shop` VALUES (35, '\n                                                冠能室内成猫配方猫粮3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/192/19261/shoppicpath11459159950_thumb.jpg', '¥ 230.00', '已售171', 12);
INSERT INTO `cat_shop` VALUES (36, '\n                                                比瑞吉亮毛成猫粮天然粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/136/13610/shoppicpath11593500608_thumb.jpg', '¥ 178.00', '已售4251', 12);
INSERT INTO `cat_shop` VALUES (37, '\n                                                美食厨房室内去毛球猫粮4磅1.8kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/91/9109/shoppicpath11517551102_thumb.jpg', '¥ 78.00', '已售5988', 12);
INSERT INTO `cat_shop` VALUES (38, '\n                                                佩玛思特美毛理想体态猫粮2kg \n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/144/14409/shoppicpath11562051840_thumb.jpg', '¥ 135.00', '已售14402', 12);
INSERT INTO `cat_shop` VALUES (40, '\n                                                麦高臣 猫狗神仙洗眼水100ml 去除污渍不刺激\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/225/22501/shoppicpath11540889091_thumb.jpg', '¥ 128.00', '已售1446', 22);
INSERT INTO `cat_shop` VALUES (41, '\n                                                派锐 猫狗用眼睛湿巾100片 去除眼垢无刺激\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/249/24960/shoppicpath11510035343_thumb.jpg', '¥ 90.00', '已售1704', 22);
INSERT INTO `cat_shop` VALUES (42, '\n                                                法国维克Virbac 眼净洗眼水125ml \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/87/8766/shoppicpath11540884908_thumb.jpg', '¥ 124.00', '已售16806', 22);
INSERT INTO `cat_shop` VALUES (43, '\n                                                法国维克Virbac 益口清饮水洁牙液250ml \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7009/shoppicpath11548841012_thumb.jpg', '¥ 123.00', '已售19465', 22);
INSERT INTO `cat_shop` VALUES (44, '\n                                                Proden博乐丹 猫用牙洁粉40g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/223/22398/shoppicpath11578640697_thumb.jpg', '¥ 248.00', '已售4716', 22);
INSERT INTO `cat_shop` VALUES (45, '\n                                                麦高臣 猫狗神仙口腔喷雾100ML\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/225/22502/shoppicpath11540871642_thumb.jpg', '¥ 128.00', '已售1305', 22);
INSERT INTO `cat_shop` VALUES (46, '\n                                                AFP 宠物活氧循环自动饮水机 2.1L水容量\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/143/14333/shoppicpath11544600111_thumb.jpg', '¥ 98.00', '已售48349', 32);
INSERT INTO `cat_shop` VALUES (47, '\n                                                伊丽Elite 国王与王后陶瓷双碗\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/235/23507/shoppicpath21569814823_thumb.jpg', '¥ 68.00', '已售793', 32);
INSERT INTO `cat_shop` VALUES (48, '\n                                                Pawise 单个宠物自动喂食器 宠物用品\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/172/17274/shoppicpath11569406573_thumb.jpg', '¥ 52.90', '已售14589', 32);
INSERT INTO `cat_shop` VALUES (49, '\n                                                怡亲多可特 半封闭式经济型猫砂盆 送猫砂铲 猫厕所猫便盆\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/43/4363/shoppicpath11540533571_thumb.jpg', '¥ 23.90', '已售343362', 42);
INSERT INTO `cat_shop` VALUES (50, '\n                                                爱丽思IRIS 全封闭式宽敞门猫砂盆 猫厕所\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/147/14713/shoppicpath11540541246_thumb.jpg', '¥ 78.00', '已售229603', 42);
INSERT INTO `cat_shop` VALUES (51, '\n                                                心宠 半封闭式豪华猫砂盆 猫厕所猫便盆\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/79/7941/shoppicpath11408693540_thumb.jpg', '¥ 36.00', '已售86926', 42);
INSERT INTO `cat_shop` VALUES (52, '\n                                                中恒 全封闭式圆顶豪华猫砂盆送猫砂铲 猫厕所猫便盆\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/85/8591/shoppicpath11560960201_thumb.jpg', '¥ 56.00', '已售46946', 42);
INSERT INTO `cat_shop` VALUES (53, '\n                                                Petsafe Simply Clean 全自动猫砂盆\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20756/shoppicpath21569741558_thumb.jpg', '¥ 1199.00', '已售437', 42);
INSERT INTO `cat_shop` VALUES (54, '\n                                                CatGenie 猫洁易自动猫厕所至尊款\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/218/21881/shoppicpath11539865358_thumb.jpg', '¥ 4399.00', '已售122', 42);
INSERT INTO `cat_shop` VALUES (55, '\n                                                妙多乐CatChow 成猫粮全营养猫粮1.5kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/75/7569/shoppicpath11540783769_thumb.jpg', '¥ 53.00', '已售498299', 42);
INSERT INTO `cat_shop` VALUES (62, '\n                                                法国皇家ROYAL CANIN 口腔护理(去牙结石)成猫粮1.5kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/24/2415/shoppicpath11567423215_thumb.jpg', '¥ 161.00', '已售24131', 13);
INSERT INTO `cat_shop` VALUES (61, '\n                                                法国皇家ROYAL CANIN 去毛球成猫粮2kg IH34\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/5/508/shoppicpath11566285399_thumb.jpg', '¥ 205.00', '已售65238', 13);
INSERT INTO `cat_shop` VALUES (60, '\n                                                法国皇家ROYAL CANIN 理想体态成猫粮2kg F32\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/5/500/shoppicpath11566284902_thumb.jpg', '¥ 110.00', '已售395235', 13);
INSERT INTO `cat_shop` VALUES (59, '\n                                                比瑞吉 肠道调理全期猫粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/136/13622/shoppicpath11592203105_thumb.jpg', '¥ 179.00', '已售4089', 13);
INSERT INTO `cat_shop` VALUES (58, '\n                                                美食厨房 室内猫粮黑鲷鱼+鸡肉+糙米泌尿道配方猫粮(1lb)0.45kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/91/9110/shoppicpath11517551144_thumb.jpg', '¥ 19.80', '已售7625', 13);
INSERT INTO `cat_shop` VALUES (56, '法国皇家Royal Canin 7岁以上室内老年猫粮1.5kg S27', '//img.boqiicdn.com/Data/Shop/0/28/2850/shoppicpath11567422194_thumb.jpg', '¥ 115.00', '已售135219', 3);
INSERT INTO `cat_shop` VALUES (57, '比瑞吉 优选老年期猫粮 2kg', '//img.boqiicdn.com/Data/Shop/1/136/13614/shoppicpath11593501008_thumb.jpg', '¥ 172.00', '已售9632', 3);
INSERT INTO `cat_shop` VALUES (63, '\n                                                佩玛思特 幼猫及怀孕母猫专用猫粮2kg 进口猫粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/144/14407/shoppicpath11562051589_thumb.jpg', '¥ 145.00', '已售68975', 13);
INSERT INTO `cat_shop` VALUES (64, '\n                                                法国皇家ROYAL CANIN (原肠道敏感)肠道舒适型成猫粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/24/2431/shoppicpath11567420458_thumb.jpg', '¥ 154.00', '已售65026', 13);
INSERT INTO `cat_shop` VALUES (65, 'alt=\"麦高臣宠物神仙水-500ML \"', '//img.boqiicdn.com/Data/Shop/2/224/22499/shoppicpath11540871316_thumb.jpg', '¥ 326.00', '已售3209', 23);
INSERT INTO `cat_shop` VALUES (66, '耳康 复方盐酸达克罗宁滴耳液 25ml/瓶', '//img.boqiicdn.com/Data/Shop/2/216/21626/shoppicpath11540885569_thumb.jpg', '¥ 55.00', '已售51703', 23);
INSERT INTO `cat_shop` VALUES (67, '多格漫 爱猫理毛弯角梳', '//img.boqiicdn.com/Data/Shop/2/228/22870/shoppicpath41501239582_thumb.jpg', '¥ 65.00', '已售643', 32);
INSERT INTO `cat_shop` VALUES (68, '富美内特FURminator 猫猫祛毛梳', '//img.boqiicdn.com/Data/Shop/1/187/18743/shoppicpath31463118274_thumb.jpg', '¥ 225.00', '已售845', 32);
INSERT INTO `cat_shop` VALUES (69, 'Pidan 去毛梳硅胶按摩梳', '//img.boqiicdn.com/Data/Shop/2/254/25445/shoppicpath11586772523_thumb.jpg', '¥ 49.00', '已售1579', 32);
INSERT INTO `cat_shop` VALUES (70, '\n                                                狮王LION 免洗二合一泡沫香波柔和花香型 爱猫用200ML\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/172/17258/shoppicpath11529397409_thumb.jpg', '¥ 66.00', '已售1518', 43);
INSERT INTO `cat_shop` VALUES (71, '\n                                                逸诺SOS 猫咪专用香波沐浴露530ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/167/16712/shoppicpath11540893746_thumb.jpg', '¥ 45.60', '已售63254', 43);
INSERT INTO `cat_shop` VALUES (72, '\n                                                狮王LION 低刺激泡沫香波 婴儿香皂香型 幼犬猫专用 230ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/172/17256/shoppicpath11540893598_thumb.jpg', '¥ 68.00', '已售4813', 43);
INSERT INTO `cat_shop` VALUES (73, '\n                                                英特林客斯InterLinx 氨基酸滋养免洗香波 猫用 日本进口 200ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/222/22267/shoppicpath11528185174_thumb.jpg', '¥ 118.00', '已售963', 43);
INSERT INTO `cat_shop` VALUES (74, '\n                                                Bioline 深层洁净香波 猫用 250ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20789/shoppicpath11479466214_thumb.jpg', '¥ 25.00', '已售847', 43);
INSERT INTO `cat_shop` VALUES (75, '\n                                                怡亲Yoken 猫用吞拿鱼鸡肉配方猫罐头80g*10 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/135/13590/shoppicpath11564630079_thumb.jpg', '¥ 55.50', '已售14564', 14);
INSERT INTO `cat_shop` VALUES (76, '\n                                                伟嘉 幼猫海洋鱼妙鲜包85g*12包 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14128/shoppicpath11582101817_thumb.jpg', '¥ 39.90', '已售145012', 14);
INSERT INTO `cat_shop` VALUES (77, '\n                                                金赏Golden 金枪鱼+凤尾鱼味猫罐头170g*12\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/175/17584/shoppicpath11540834828_thumb.jpg', '¥ 49.80', '已售57132', 14);
INSERT INTO `cat_shop` VALUES (78, '\n                                                伟嘉 成猫金枪鱼妙鲜包85g*12包 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14130/shoppicpath11582102147_thumb.jpg', '¥ 39.90', '已售116065', 14);
INSERT INTO `cat_shop` VALUES (79, '\n                                                顽皮Wanpy happy100猫用鸡肉味慕斯罐头95g*12罐 猫罐头猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14647/shoppicpath11597910186_thumb.jpg', '¥ 39.90', '已售37356', 14);
INSERT INTO `cat_shop` VALUES (80, '\n                                                宠优珍致五送一尊享装 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/205/20585/shoppicpath11540833132_thumb.jpg', '¥ 59.50', '已售59330', 14);
INSERT INTO `cat_shop` VALUES (81, '\n                                                希宝 白身吞拿鱼猫罐头85g *24只装 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/170/17006/shoppicpath11589268871_thumb.jpg', '¥ 269.00', '已售9225', 14);
INSERT INTO `cat_shop` VALUES (82, '\n                                                伟嘉 成猫精选金枪鱼味妙鲜包85g 猫湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/1/194/shoppicpath11582098966_thumb.jpg', '¥ 3.90', '已售512058', 14);
INSERT INTO `cat_shop` VALUES (83, '\n                                                白云山宝神 感冒清(双黄连口服液)60ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/251/25174/shoppicpath11540869996_thumb.jpg', '¥ 52.00', '已售1004', 24);
INSERT INTO `cat_shop` VALUES (84, '\n                                                谷登 益生菌调理肠胃活力组合5g*5袋 \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8240/shoppicpath11540868724_thumb.jpg', '¥ 39.00', '已售17791', 24);
INSERT INTO `cat_shop` VALUES (85, '\n                                                谷登 猫用六种菌3g*8包 猫用益生菌调理肠胃\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/185/18549/shoppicpath11605777057_thumb.jpg', '¥ 59.00', '已售13265', 24);
INSERT INTO `cat_shop` VALUES (86, '\n                                                美科滋 活力素益生菌 枯草芽孢杆菌+酿酒酵母50g (5克*10袋)\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/240/24032/shoppicpath11540868988_thumb.jpg', '¥ 80.00', '已售177', 24);
INSERT INTO `cat_shop` VALUES (87, '\n                                                田田猫 猫爬架TTMWJ-016\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/186/18607/shoppicpath11569752496_thumb.jpg', '¥ 169.80', '已售861', 34);
INSERT INTO `cat_shop` VALUES (88, '\n                                                AFP 羊羔绒系列猫玩具-老鼠魔杖（三色混装）颜色随机2111\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/194/19407/shoppicpath31569743898_thumb.jpg', '¥ 22.00', '已售1716', 34);
INSERT INTO `cat_shop` VALUES (89, '\n                                                田田猫贵妃椅猫抓板 加强型瓦楞纸猫咪磨爪用品\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/173/17356/shoppicpath11540898662_thumb.jpg', '¥ 85.00', '已售12660', 34);
INSERT INTO `cat_shop` VALUES (90, '\n                                                田田猫 螺旋猫隧道\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/173/17381/shoppicpath11573118595_thumb.jpg', '¥ 38.00', '已售4235', 34);
INSERT INTO `cat_shop` VALUES (91, '\n                                                AFP 互动玩具系列 猫咪闪光蝴蝶运动器逗猫玩具\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/186/18689/shoppicpath11570517927_thumb.jpg', '¥ 88.00', '已售1327', 34);
INSERT INTO `cat_shop` VALUES (92, '\n                                                美国悠润Urine Off 悠润嘘后水宠物专用 500ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/72/7228/shoppicpath11539308323_thumb.jpg', '¥ 45.00', '已售3181', 44);
INSERT INTO `cat_shop` VALUES (93, '\n                                                爱丽思IRIS 猫厕所专用除臭包DC-8 活性炭脱臭\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/138/13827/shoppicpath11527834367_thumb.jpg', '¥ 11.80', '已售31490', 44);
INSERT INTO `cat_shop` VALUES (94, '\n                                                爱丽思IRIS 银离子消毒宠物纸巾湿巾80片启封装*5联包\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/249/24959/shoppicpath11509934962_thumb.jpg', '¥ 60.00', '已售80975', 44);
INSERT INTO `cat_shop` VALUES (95, '\n                                                派锐 宠物去除异味清新剂（宠物用）500ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14151/shoppicpath11540469514_thumb.jpg', '¥ 28.00', '已售21168', 44);
INSERT INTO `cat_shop` VALUES (96, '\n                                                臭味滚 环境清洁剂浓缩液1000ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/228/22863/shoppicpath11540274578_thumb.jpg', '¥ 168.00', '已售473', 44);
INSERT INTO `cat_shop` VALUES (97, '\n                                                亲宝舒simple solution 宠物去污除味剂945ml(喷雾剂)\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/165/16540/shoppicpath11540892708_thumb.jpg', '¥ 98.00', '已售568', 44);
INSERT INTO `cat_shop` VALUES (98, '\n                                                美国悠润Urine Off 悠润嘘后水宠物专用 500ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/72/7228/shoppicpath11539308323_thumb.jpg', '¥ 45.00', '已售3181', 15);
INSERT INTO `cat_shop` VALUES (104, '\n                                                路斯 三文鱼肉丁35g 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/145/14554/shoppicpath11538215767_thumb.jpg', '¥ 9.90', '已售199916', 15);
INSERT INTO `cat_shop` VALUES (105, '\n                                                卫塔卡夫 猫咪鸡肉小片50g 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/174/17453/shoppicpath11517798398_thumb.jpg', '¥ 8.40', '已售2317', 15);
INSERT INTO `cat_shop` VALUES (106, '\n                                                伊纳宝 妙好猫用鸡汤味烤鸡胸肉1只 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/177/17711/shoppicpath11516861123_thumb.jpg', '¥ 5.80', '已售46995', 15);
INSERT INTO `cat_shop` VALUES (107, '\n                                                日本多格漫 猫咪食谱蟹肉鸡肉丝38g 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/107/10751/shoppicpath11577080632_thumb.jpg', '¥ 12.00', '已售15275', 15);
INSERT INTO `cat_shop` VALUES (108, '\n                                                怡亲Yoken 三文鱼切片30g*6 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/215/21558/shoppicpath11524102217_thumb.jpg', '¥ 56.50', '已售1538', 15);
INSERT INTO `cat_shop` VALUES (109, '\n                                                怡亲 猫薄荷230ml 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/189/18998/shoppicpath11525858972_thumb.jpg', '¥ 14.90', '已售375862', 15);
INSERT INTO `cat_shop` VALUES (110, '\n                                                BOTH 幼猫山羊奶果冻布丁16g*50粒桶装 猫零食\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14603/shoppicpath11553236174_thumb.jpg', '¥ 62.00', '已售67507', 15);
INSERT INTO `cat_shop` VALUES (111, '\n                                                维斯康 浓缩天然胶原乳钙颗粒300g 强健骨骼\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14160/shoppicpath11592903943_thumb.jpg', '¥ 98.00', '已售8198', 25);
INSERT INTO `cat_shop` VALUES (112, '\n                                                维斯康 猫用化毛膏120.5g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/51/5139/shoppicpath11570787861_thumb.jpg', '¥ 65.00', '已售412855', 25);
INSERT INTO `cat_shop` VALUES (113, '\n                                                谷登 金装优加化毛膏120g 速效化毛去毛球\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/185/18550/shoppicpath11555571623_thumb.jpg', '¥ 65.00', '已售26160', 25);
INSERT INTO `cat_shop` VALUES (114, '\n                                                麦德氏inplus 猫用护毛超浓缩卵磷脂225g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/190/19010/shoppicpath11555395674_thumb.jpg', '¥ 90.00', '已售7240', 25);
INSERT INTO `cat_shop` VALUES (115, '\n                                                维斯康 快速镇静膏/冷静剂120.5g 猫狗通用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/51/5137/shoppicpath11540869847_thumb.jpg', '¥ 55.00', '已售598', 26);
INSERT INTO `cat_shop` VALUES (116, '\n                                                麦德氏in-basic 螯合微量元素片150片/罐 防治异食癖\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/173/17349/shoppicpath11593506518_thumb.jpg', '¥ 36.00', '已售30911', 26);
INSERT INTO `cat_shop` VALUES (117, '\n                                                法国维克Virbac 克补软膏维生素营养膏120.5g \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7015/shoppicpath11539746216_thumb.jpg', '¥ 95.00', '已售107111', 26);
INSERT INTO `cat_shop` VALUES (118, '\n                                                谷登 羊奶粉200g 猫狗通用 补充能量提高免疫力\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8239/shoppicpath11555571042_thumb.jpg', '¥ 79.00', '已售10399', 26);

-- ----------------------------
-- Table structure for cat_supplies
-- ----------------------------
DROP TABLE IF EXISTS `cat_supplies`;
CREATE TABLE `cat_supplies`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `titile` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 656 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cat_supplies
-- ----------------------------
INSERT INTO `cat_supplies` VALUES (1, '法国皇家Royal Canin 孕猫及12个月以下幼猫粮  2kg K36', 'http://img.boqiicdn.com/Data/Shop/0/8/810/shoppicpath11566292134_thumb.jpg', '¥127.7', 1);
INSERT INTO `cat_supplies` VALUES (2, '冠能Proplan 添加牛初乳孕猫离乳期6周-1岁幼猫粮 2.5kg', 'http://img.boqiicdn.com/Data/Shop/2/244/24448/shoppicpath11592467934_thumb.jpg', '¥157.3', 1);
INSERT INTO `cat_supplies` VALUES (3, '比瑞吉  添加车前子泌尿道成猫粮 2kg', 'http://img.boqiicdn.com/Data/Shop/1/136/13623/shoppicpath11592203258_thumb.jpg', '¥112.8', 1);
INSERT INTO `cat_supplies` VALUES (4, '伯纳天纯 无谷金枪鱼马铃薯蔓越莓成猫粮 1.5kg', 'http://img.boqiicdn.com/Data/Shop/1/159/15912/shoppicpath11540361112_thumb.jpg', '¥101', 1);
INSERT INTO `cat_supplies` VALUES (5, '佩玛思特 去毛球成猫粮 2kg 35%粗蛋白质', 'http://img.boqiicdn.com/Data/Shop/1/144/14408/shoppicpath11562051716_thumb.jpg', '¥73', 1);
INSERT INTO `cat_supplies` VALUES (6, '伟嘉 吞拿鱼及三文鱼味成猫粮 3.6kg', 'http://img.boqiicdn.com/Data/Shop/0/81/8118/shoppicpath11582097701_thumb.jpg', '¥88.5', 1);
INSERT INTO `cat_supplies` VALUES (7, '希宝Sheba 白身吞拿鱼猫罐头 85g*24只装 原装进口', 'http://img.boqiicdn.com/Data/Shop/1/170/17006/shoppicpath11589268871_thumb.jpg', '¥193.6', 2);
INSERT INTO `cat_supplies` VALUES (8, '雪诗雅Schesir 吞拿鱼加鲜虾猫罐头 85g*14', 'http://img.boqiicdn.com/Data/Shop/2/216/21610/shoppicpath11540360776_thumb.jpg', '¥145.8', 2);
INSERT INTO `cat_supplies` VALUES (9, '金赏Golden 金枪鱼鸡肉丝味猫罐头 170g*12罐', 'http://img.boqiicdn.com/Data/Shop/1/145/14598/shoppicpath11540833258_thumb.jpg', '¥49.8', 2);
INSERT INTO `cat_supplies` VALUES (10, '伟嘉 海洋鱼妙鲜包幼猫湿粮 85g*12包', 'http://img.boqiicdn.com/Data/Shop/1/141/14128/shoppicpath11582101817_thumb.jpg', '¥39.9', 2);
INSERT INTO `cat_supplies` VALUES (11, '富力鲜 白身鲔鱼蟹肉猫罐头85g*12罐 原装进口 猫湿粮', 'http://img.boqiicdn.com/Data/Shop/1/152/15214/shoppicpath11540470392_thumb.jpg', '¥79.6', 2);
INSERT INTO `cat_supplies` VALUES (12, '滋益巅峰Ziwi peak 无谷马鲛鱼羊肉主食猫罐头 85g*6罐 92%肉含量 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/3/314/31445/shoppicpath11544781978_thumb.jpg', '¥174', 2);
INSERT INTO `cat_supplies` VALUES (13, '新西兰爱娣iti Pet 鸡肉三文鱼主食猫罐头 85g 90%含肉量', 'http://img.boqiicdn.com/Data/Shop/3/308/30834/shoppicpath11541587549_thumb.jpg', '¥14.5', 3);
INSERT INTO `cat_supplies` VALUES (14, '滋益巅峰Ziwi peak 无谷牛肉主食猫罐头 185g 92%肉含量 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/3/313/31350/shoppicpath11578022097_thumb.jpg', '¥35', 3);
INSERT INTO `cat_supplies` VALUES (15, 'BOTH 幼猫山羊奶果冻布丁补钙猫零食 15g*15粒', 'http://img.boqiicdn.com/Data/Shop/1/146/14601/shoppicpath11553235979_thumb.jpg', '¥22', 3);
INSERT INTO `cat_supplies` VALUES (16, '卫塔卡夫Vitakraft 猫咪鸡肉鳕鱼三明治猫零食 50g*12联包', 'http://img.boqiicdn.com/Data/Shop/2/249/24944/shoppicpath11540837818_thumb.jpg', '¥95.8', 3);
INSERT INTO `cat_supplies` VALUES (17, '未卡Vetreska 网红款有机无土环保纸燕麦猫草80g', 'http://img.boqiicdn.com/Data/Shop/2/266/26689/shoppicpath11539745977_thumb.jpg', '¥10.8', 3);
INSERT INTO `cat_supplies` VALUES (18, 'BOTH 幼猫山羊奶果冻布丁补钙猫零食 15g*50粒桶装', 'http://img.boqiicdn.com/Data/Shop/1/146/14603/shoppicpath11553236174_thumb.jpg', '¥37.7', 3);
INSERT INTO `cat_supplies` VALUES (19, '福来恩 猫用体外驱虫滴剂 3支装/3个月剂量  法国进口', 'http://img.boqiicdn.com/Data/Shop/0/5/571/shoppicpath11599016969_thumb.jpg', '¥131', 4);
INSERT INTO `cat_supplies` VALUES (20, '白云山宝神 双黄连口服液 猫狗感冒清 60ml 感冒治疗药', 'http://img.boqiicdn.com/Data/Shop/2/251/25174/shoppicpath11540869996_thumb.jpg', '¥37.6', 4);
INSERT INTO `cat_supplies` VALUES (21, '博来恩Broadline 猫用驱虫滴剂 内外同驱 中大型猫(2.5-7.5kg)  3支/3个月剂量 法国进口', 'http://img.boqiicdn.com/Data/Shop/2/262/26241/shoppicpath11603443358_thumb.jpg', '¥217', 4);
INSERT INTO `cat_supplies` VALUES (22, '麦高臣 猫咪专用神仙水 100ml 伤口及皮肤护理 美国进口  杀灭人类冠状病毒', 'http://img.boqiicdn.com/Data/Shop/2/225/22503/shoppicpath11540866614_thumb.jpg', '¥150', 4);
INSERT INTO `cat_supplies` VALUES (23, '大宠爱 猫用内外同驱 驱虫滴剂 2.6-7.5kg猫适用  45mg*3支盒装/3个月剂量 美国进口', 'http://img.boqiicdn.com/Data/Shop/2/261/26175/shoppicpath11540539454_thumb.jpg', '¥282', 4);
INSERT INTO `cat_supplies` VALUES (24, '法国维克Virbac 猫狗通用耳漂耳部护理 125ml 清洁耳道除耳螨 法国进口', 'http://img.boqiicdn.com/Data/Shop/0/70/7007/shoppicpath11539746188_thumb.jpg', '¥96.2', 4);
INSERT INTO `cat_supplies` VALUES (25, '维斯康 猫用化毛膏 120.5g 去毛球营养补充', 'http://img.boqiicdn.com/Data/Shop/0/51/5139/shoppicpath11570787861_thumb.jpg', '¥39.9', 5);
INSERT INTO `cat_supplies` VALUES (26, '法国维克Virbac 犬猫怀孕哺乳术后营养补充营养膏 120.5g 法国进口', 'http://img.boqiicdn.com/Data/Shop/0/70/7015/shoppicpath11539746216_thumb.jpg', '¥76.9', 5);
INSERT INTO `cat_supplies` VALUES (27, '麦德氏inplus 猫用护毛超浓缩卵磷脂 500g 改善肤质亮泽毛发', 'http://img.boqiicdn.com/Data/Shop/1/190/19011/shoppicpath11555395544_thumb.jpg', '¥111.5', 5);
INSERT INTO `cat_supplies` VALUES (28, 'MAG 猫用超浓缩冰岛三文鱼深海鱼油 210ml Ω-3含量高于36% 美毛护肤', 'http://img.boqiicdn.com/Data/Shop/1/185/18548/shoppicpath11554798473_thumb.jpg', '¥96.2', 5);
INSERT INTO `cat_supplies` VALUES (29, '谷登Golden 犬用调理肠胃益生菌5g*5袋 助消化促食欲', 'http://img.boqiicdn.com/Data/Shop/0/82/8240/shoppicpath11540868724_thumb.jpg', '¥29.6', 5);
INSERT INTO `cat_supplies` VALUES (30, '新宠之康 犬猫用羊奶粉 400g 近母乳低过敏', 'http://img.boqiicdn.com/Data/Shop/1/152/15242/shoppicpath11559821664_thumb.jpg', '¥32.1', 5);
INSERT INTO `cat_supplies` VALUES (31, '逸诺SOS 持久留香型香波沐浴露 猫用 530ml', 'http://img.boqiicdn.com/Data/Shop/1/167/16712/shoppicpath11540893746_thumb.jpg', '¥41', 6);
INSERT INTO `cat_supplies` VALUES (32, '日本艾宠Lion 护肤二合一香波花卉草本香型 猫用330ml  除跳蚤螨虫', 'http://img.boqiicdn.com/Data/Shop/1/172/17255/shoppicpath11540893573_thumb.jpg', '¥46.2', 6);
INSERT INTO `cat_supplies` VALUES (33, '英特林客斯InterLinx 猫用氨基酸滋养免洗香波   200ml 日本原装进口', 'http://img.boqiicdn.com/Data/Shop/2/222/22267/shoppicpath11528185174_thumb.jpg', '¥114.5', 6);
INSERT INTO `cat_supplies` VALUES (34, '雪貂留香 宠物强效去污沐浴露 500ml ', 'http://img.boqiicdn.com/Data/Shop/2/255/25515/shoppicpath11587977012_thumb.jpg', '¥48', 6);
INSERT INTO `cat_supplies` VALUES (35, '日本APDC 泡泡猫免洗香波 原味 180ml 超电解水杀菌除臭 表面活性剂不含酒精', 'http://img.boqiicdn.com/Data/Shop/2/280/28036/shoppicpath21531811785_thumb.jpg', '¥154.3', 6);
INSERT INTO `cat_supplies` VALUES (36, '猫洁易CatGenie 全自动智能猫砂盆猫厕所至尊款', 'http://img.boqiicdn.com/Data/Shop/2/218/21881/shoppicpath11539865358_thumb.jpg', '¥4179.1', 7);
INSERT INTO `cat_supplies` VALUES (37, 'ZEZE 金猪凳子猫咪屋  人宠两用宠物窝', 'http://img.boqiicdn.com/Data/Shop/3/316/31688/shoppicpath11548210716_thumb.jpg', '¥161.1', 7);
INSERT INTO `cat_supplies` VALUES (38, '多可特 宠物出行便携背包红黑白三色', 'http://img.boqiicdn.com/Data/Shop/2/282/28219/shoppicpath11532317197_thumb.jpg', '¥70.2', 7);
INSERT INTO `cat_supplies` VALUES (39, '小佩 猫狗通用智能自动喂食器mini 防断电易拆洗', 'http://img.boqiicdn.com/Data/Shop/2/298/29884/shoppicpath11569826235_thumb.jpg', '¥454.4', 7);
INSERT INTO `cat_supplies` VALUES (40, '猫乐适 宠物托运航空箱 便携外出', 'http://img.boqiicdn.com/Data/Shop/3/317/31731/shoppicpath11547445161_thumb.jpg', '¥261.3', 7);
INSERT INTO `cat_supplies` VALUES (41, '怡亲 随心猫居立方猫窝', 'http://img.boqiicdn.com/Data/Shop/3/343/34323/shoppicpath11566207590_thumb.jpg', '¥35.7', 7);
INSERT INTO `cat_supplies` VALUES (42, '美国富美内特FURminator 猫猫祛毛梳 褪毛防毛结', 'http://img.boqiicdn.com/Data/Shop/1/187/18743/shoppicpath31463118274_thumb.jpg', '¥178.7', 8);
INSERT INTO `cat_supplies` VALUES (43, '日本多格漫Doggyman 猫用理毛弯角梳S形弧度 梳齿有弹性', 'http://img.boqiicdn.com/Data/Shop/2/228/22870/shoppicpath41501239582_thumb.jpg', '¥48.8', 8);
INSERT INTO `cat_supplies` VALUES (44, '宝润 宠物磨甲器  猫狗磨甲器', 'http://img.boqiicdn.com/Data/Shop/2/289/28949/shoppicpath11569406367_thumb.jpg', '¥39.5', 8);
INSERT INTO `cat_supplies` VALUES (45, '哈特丽 猫狗通用 360°旋转硅胶按摩针梳', 'http://img.boqiicdn.com/Data/Shop/1/169/16938/shoppicpath11437010657_thumb.jpg', '¥16.7', 8);
INSERT INTO `cat_supplies` VALUES (46, '小佩Petkit 干湿两用按摩粉饼梳 3D弧面刷头设计', 'http://img.boqiicdn.com/Data/Shop/2/288/28871/shoppicpath31533281809_thumb.jpg', '¥19.7', 8);
INSERT INTO `cat_supplies` VALUES (47, '宝丽 直剪造型美容剪 猫狗通用', 'http://img.boqiicdn.com/Data/Shop/1/164/16464/shoppicpath21540467162_thumb.jpg', '¥31.5', 8);
INSERT INTO `cat_supplies` VALUES (48, '田田猫 天然剑麻磨爪玩耍米黄色+咖色猫爬架  多规格可选', 'http://img.boqiicdn.com/Data/Shop/1/173/17366/shoppicpath11456989933_thumb.jpg', '¥184.2', 9);
INSERT INTO `cat_supplies` VALUES (49, '未卡Vetreska 北欧风仙人掌创意猫爬架大号 纯手工制作', 'http://img.boqiicdn.com/Data/Shop/2/267/26762/shoppicpath11570610450_thumb.jpg', '¥522', 9);
INSERT INTO `cat_supplies` VALUES (50, 'Pidan 瓦楞纸猫抓板猫玩具双球款  三种功能', 'http://img.boqiicdn.com/Data/Shop/2/254/25444/shoppicpath21569752367_thumb.jpg', '¥104.3', 9);
INSERT INTO `cat_supplies` VALUES (51, '伊丽 Elite 双开口圆筒小怪兽猫窝爬架   多规格可选', 'http://img.boqiicdn.com/Data/Shop/2/289/28951/shoppicpath11572579373_thumb.jpg', '¥168.6', 9);
INSERT INTO `cat_supplies` VALUES (52, '年糕NIANGAO 创意滑板猫抓板  完美身材比例', 'http://img.boqiicdn.com/Data/Shop/3/317/31780/shoppicpath11548665006_thumb.jpg', '¥65', 9);
INSERT INTO `cat_supplies` VALUES (53, 'ZEZE 新春定制版喜气送福猫抓板  多款式可选', 'http://img.boqiicdn.com/Data/Shop/3/316/31687/shoppicpath11607655821_thumb.jpg', '¥26.6', 9);
INSERT INTO `cat_supplies` VALUES (54, '伊丽Elite 猫爬架实木猫床圆桶猫窝猫抓板猫磨爪宠物用品猫咪玩具', 'http://img.boqiicdn.com/Data/Shop/2/266/26677/shoppicpath41572579591_thumb.jpg', '¥212.9', 10);
INSERT INTO `cat_supplies` VALUES (55, 'Pidan 三角猫窝 猫吊床宠物窝 舒适耐用', 'http://img.boqiicdn.com/Data/Shop/2/264/26438/shoppicpath21573625883_thumb.jpg', '¥149.3', 10);
INSERT INTO `cat_supplies` VALUES (56, 'MEET 方形宠物猫笼子', 'http://img.boqiicdn.com/Data/Shop/2/238/23885/shoppicpath51502085950_thumb.jpg', '¥861.1', 10);
INSERT INTO `cat_supplies` VALUES (57, '爱丽思IRIS 豪华双层三层别墅猫窝猫笼', 'http://img.boqiicdn.com/Data/Shop/1/148/14831/shoppicpath11571380057_thumb.jpg', '¥628', 10);
INSERT INTO `cat_supplies` VALUES (58, 'ZEZE 沙发屋 封闭式猫窝', 'http://img.boqiicdn.com/Data/Shop/3/309/30924/shoppicpath11567655573_thumb.jpg', '¥49.7', 10);

-- ----------------------------
-- Table structure for cat_supplies_nav
-- ----------------------------
DROP TABLE IF EXISTS `cat_supplies_nav`;
CREATE TABLE `cat_supplies_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cat_supplies_nav
-- ----------------------------
INSERT INTO `cat_supplies_nav` VALUES (1, '猫粮', 1);
INSERT INTO `cat_supplies_nav` VALUES (2, '湿粮', 2);
INSERT INTO `cat_supplies_nav` VALUES (3, '零食', 3);
INSERT INTO `cat_supplies_nav` VALUES (4, '医疗', 4);
INSERT INTO `cat_supplies_nav` VALUES (5, '保健品', 5);
INSERT INTO `cat_supplies_nav` VALUES (6, '香波', 6);
INSERT INTO `cat_supplies_nav` VALUES (7, '日用品', 7);
INSERT INTO `cat_supplies_nav` VALUES (8, '美容', 8);
INSERT INTO `cat_supplies_nav` VALUES (9, '玩具', 9);
INSERT INTO `cat_supplies_nav` VALUES (10, '衣服窝', 10);

-- ----------------------------
-- Table structure for cat_wikipedia
-- ----------------------------
DROP TABLE IF EXISTS `cat_wikipedia`;
CREATE TABLE `cat_wikipedia`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of cat_wikipedia
-- ----------------------------
INSERT INTO `cat_wikipedia` VALUES (1, '猫咪饲养', 1);
INSERT INTO `cat_wikipedia` VALUES (2, '猫咪训练', 2);
INSERT INTO `cat_wikipedia` VALUES (3, '猫咪医疗', 3);

-- ----------------------------
-- Table structure for comment
-- ----------------------------
DROP TABLE IF EXISTS `comment`;
CREATE TABLE `comment`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `user_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `reward` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `socre` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of comment
-- ----------------------------
INSERT INTO `comment` VALUES (1, 'https://api.boqiicdn.com/FodeH6ZSCcW0gi-wmKz3Gi0T_0z_?imageView2/2/w/100/interlace/1/q/90/format/jpg', 'mo***49', '狗粮不错，还以为狗狗会不爱吃，结果吃得还蛮香。新人优惠蛮大的！赞赞赞?唯一一点不行，就是快递运输过程中有损坏，希望波奇可以改良一下！', '奖励10个波奇豆', '4.0分', 'http://img.boqiicdn.com/Data/Shop/3/332/33260/shoppicpath11597740784_thumb.jpg');
INSERT INTO `comment` VALUES (2, 'https://api.boqiicdn.com/b0aab34520e123f6fb32d75d?imageView2/2/w/100/interlace/1/q/90/format/jpg', 'mo***72', '面单皱皱巴巴，可能双十一比较急？比熊客服真心可以，能帮人解决问题', '奖励20个波奇豆', '3.0分', 'http://img.boqiicdn.com/Data/Shop/0/13/1399/shoppicpath51599016470_thumb.jpg');
INSERT INTO `comment` VALUES (3, 'https://img.boqiicdn.com/Data/Public/none1.gif', 'yi***05', '非常好，我家二只狗狗都很喜欢吃，活动价买的很划算。', '奖励20个波奇豆', '4.0分', 'http://img.boqiicdn.com/Data/Shop/1/140/14051/shoppicpath11595412463_thumb.jpg');
INSERT INTO `comment` VALUES (4, 'https://img.boqiicdn.com/Data/Public/none1.gif', 'mo***81', '猫砂满意的，但是快递不满意，不送到家里，非常不方便，希望能换个快递', '奖励35个波奇豆', '4.0分', 'http://img.boqiicdn.com/Data/Shop/2/255/25558/shoppicpath11578565771_thumb.jpg');

-- ----------------------------
-- Table structure for dog
-- ----------------------------
DROP TABLE IF EXISTS `dog`;
CREATE TABLE `dog`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 19 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dog
-- ----------------------------
INSERT INTO `dog` VALUES (1, '银狐犬为什么很少人养 ', 'http://img.boqiicdn.com/Data/BK/A/2010/13/imagick9271602577324_s.jpg', '银狐犬为什么很少人养的原因，其实是因为银狐犬非常爱叫，很容易打扰到附近的邻居，并且毛发特别浓密，所以打理起来很麻烦，在换季的时候毛发脱落现象很严重，平时非常喜欢粘住主人，去到哪里都要跟着，对于日常工作忙的人来说，可能会有些难忍受。 ', 1);
INSERT INTO `dog` VALUES (2, '狗一岁相当于人多少岁？', 'http://img.boqiicdn.com/Data/BK/A/2010/13/imagick34141602577247_s.jpg', '狗一岁相当于人多少岁？狗狗的实际寿命与品种有关系，小型犬种寿命比大型犬种更长，一岁时候已经完全成熟，差不多相当于人类的成年，一岁的时候小型品种相当于人类十五岁，大型品种相当于十四岁，随着年纪增长，小型品种会逐渐放缓时间，而大型品种则会加速。', 1);
INSERT INTO `dog` VALUES (3, '小狗什么时候断奶？小狗断奶后应该吃什么？', 'http://img.boqiicdn.com/Data/BK/A/2010/13/imagick24071602577150_s.jpg', '所有的小狗狗都是从幼犬时期逐渐长大的，在喂养小狗的时候，我们需要注意的问题有很多，就比如：小狗什么时候断奶？对于新生的小狗来讲，三个星期左右的时候，对它们进行断奶是比较合适的时机，不过要说起最合适的时机，也莫过于它们的母亲自动放弃给它们喂奶。这个时候是它们断奶的最好时机。', 1);
INSERT INTO `dog` VALUES (4, '狗为什么喜欢吃屎？狗吃屎应该怎么办？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/28/imagick76661595926684_s.jpg', '很多家中喂养宠物犬的朋友们在生活中可能会遇到狗狗吃屎的现象，狗为什么喜欢吃屎？狗狗吃屎首先能够反映出狗狗的身体是缺少相应的微量元素的，其次还有一个原因也会导致狗狗吃屎，那就是它们的食物不够充足，这个时候它们就会在外面散步游玩的时候吃屎。 ', 1);
INSERT INTO `dog` VALUES (5, '怎么让狗狗去厕所？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/28/imagick4251595926632_s.jpg', '狗狗在固定的地方上厕所可能是比较困难的事情，但只要你选择的位置合适，并且在有效的时间内对它进行训练，给予一定的奖励，那么最终也会培养出它的好习惯。', 1);
INSERT INTO `dog` VALUES (6, '什么小宠物好养又干净呢？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/28/imagick62591595926491_s.jpg', '泰迪、比熊以及贵宾犬都是小型犬中很受大家欢迎的狗狗，因为它们非常好养又爱干净，我们不用天天的给它们去洗澡，还不会经常的生病，抵抗力强，这样我们可以省很多的精力以及金钱。', 1);
INSERT INTO `dog` VALUES (7, '如何让自己的狗狗变得更聪明学会跟踪呢？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick67881595476227_s.jpg', '让狗狗学会跟踪你一定要有耐心，首先要要耐心，让狗狗知道寻找物品然后在让它学会近近距离寻找物品，等到这些都学会了在训练盲找。 ', 2);
INSERT INTO `dog` VALUES (8, '小狗训练什么球最好？球的类型有哪些？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick96301595476159_s.jpg', '小狗本身就比较好动，当然，在对于玩具球的选择这块，大家可以选择土星球，还可以选择那种吱吱叫的玩具球，除了这两种，大家还可以选择一些弹性球等等，对于这些都是可以选择的，主要还是需要看小狗喜欢哪种类型的。 ', 2);
INSERT INTO `dog` VALUES (9, '卡斯罗训练动作顺序有哪些？卡斯罗怎么训练？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick1081595475747_s.jpg', '在训练卡斯罗的时候，我们也是要根据它们的训练动作顺序来完成的，我们首先要从比较简单的训练动作开始，比如说“坐下”、“卧”、”“握手”、“过来”等等……先从这些比较基本的动作开始训练，然后逐渐给卡斯罗们加大难度，训练让它们尝试着给我们拿东西这样的高难度的训练动作。 ', 2);
INSERT INTO `dog` VALUES (10, '怎么训练松鼠不咬人？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick7701595475626_s.jpg', '松鼠的天性是非常的活泼可爱的，如果我们从小训练松鼠的话，它们是不会像野生松鼠那样咬人的，比如说我们在它们很小的时候就带回家里，给它们准备好一个舒适的笼子，放上它们喜欢吃的各种坚果和食物，并且从小慢慢的培养与它们的亲密度，这样松鼠就不害怕人，自然也不会咬人了。 ', 2);
INSERT INTO `dog` VALUES (11, '泰迪狗多大开始训练 ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick47851595475533_s.jpg', '在泰迪狗三个月以前不适合训练，在三个月到四个月可开始训练，先让泰迪熟悉家里的环境以及自己的名字，开始大小便训练时准备固定的地方作为厕所，沾上狗尿液方便引导狗狗来这里定点大小便。', 2);
INSERT INTO `dog` VALUES (12, '下司犬打猎怎么训练？这两项技能必须掌握！', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick75031595475437_s.jpg', '优秀的猎狗必须具备追踪和捡拾两项基本狩猎技能。 因此，跟踪搜索，狩猎攻击和拾起猎物是培训的重点。 培训的目的是在幼犬的大脑中形成狩猎条件反射，学习狩猎技能，以便以后完成主人赋予的狩猎任务。猎犬训练的基本方法是鼓励和强制。', 2);
INSERT INTO `dog` VALUES (13, '狗拉血是怎么回事', 'http://img.boqiicdn.com/Data/BK/A/2005/4/imagick67211588579502_s.jpg', '狗狗拉血有很多种情况，最常见的有三种，第一种就是为接种疫苗的狗宝宝们。因为换上了烈性传染病的致死率比较高，而且发病病状比较严重，出现了拉血的状况。这种就是长期的为什禽类的骨头导致狗狗患上了肠胃炎疾病。第四种就是肝功能受损导致小狗拉血，遇到这种情况建议家长带着自家狗狗到宠物医院检测。是否患上传染疾病。另外还有一种不常见的就是中毒。一般在大城市里面是不会有这种情况的。', 3);
INSERT INTO `dog` VALUES (14, '狗狗不打疫苗可以吗 ', 'http://img.boqiicdn.com/Data/BK/A/2004/30/imagick65101588239555_s.jpg', '狗狗不打疫苗可以吗？狗狗打疫苗的好处有很多，不仅能够提升身体免疫力，抵抗力，也能够减少生活中细菌的侵入，让狗狗身体更加强壮健康，也能够减少疾病的发生。建议在三个月大以后，到正规医院接种六联疫苗，总共打三针，每隔二十天一次，之后每一年打一针。 ', 3);
INSERT INTO `dog` VALUES (15, '狗狗感冒和犬瘟的区别是什么？', 'http://img.boqiicdn.com/Data/BK/A/2004/22/imagick42881587525991_s.png', '狗狗生病是感冒了还是得了犬瘟。没有经验的主人不知道怎么区分。狗狗感冒和犬瘟的症状类似，但也有不同。生了这两种病狗狗的会有沉郁，不爱动不吃食物等表现。但感冒的狗是普通的拉肚子，犬瘟症状有便血、口吐白沫、长时间发高烧等症状。而感冒的狗狗则不会出现那么严重的症状。', 3);
INSERT INTO `dog` VALUES (16, '狗尿血是怎么回事 ', 'http://img.boqiicdn.com/Data/BK/A/2004/21/imagick98071587434576_s.jpg', '许多狗主人对于狗尿血是怎么回事，都是不太清楚的，其实尿血的原因有很多种，可能是泌尿系统出问题了，也有可能是吃错食物导致的，或者是发情期的时候，生殖器出现外伤造成尿血假象，无论是哪一种，都需要及时送往医院治疗解决。 ', 3);
INSERT INTO `dog` VALUES (17, '狗狗得了狂犬病的早期症状是什么？', 'http://img.boqiicdn.com/Data/BK/A/2004/16/imagick7021587005750_s.jpg', '近几年来，大家可能都有听说过狂犬病，其实这种病毒都是在狗狗身上，而狗也是极易患这种病的，所以如果大家发现，狗狗比较狂躁，见人就咬，而且分泌唾液较多，呼吸困难的状况下就一定要注意了，这可能是患了狂犬病。', 3);
INSERT INTO `dog` VALUES (18, '打狂犬疫苗注意事项有哪些？看完你就知道了  ', 'http://img.boqiicdn.com/Data/BK/A/2004/13/imagick56371586765825_s.jpg', '给狗狗打狂犬疫苗注意事项还是比较多的，比如说给狗狗打完疫苗后的一星期之内，我们不可以给它们洗澡，而且我们也要给它们多吃一些营养比较丰富的东西，最后就是在它们打完狂犬疫苗以后，我们不要更换他们的狗粮。 ', 3);

-- ----------------------------
-- Table structure for dog_shop
-- ----------------------------
DROP TABLE IF EXISTS `dog_shop`;
CREATE TABLE `dog_shop`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 108 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dog_shop
-- ----------------------------
INSERT INTO `dog_shop` VALUES (1, '\n                                                BOTH 山羊奶粉450g 适用幼猫幼犬怀孕犬猫 提高免疫力\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/35/3512/shoppicpath11555297693_thumb.jpg', '¥ 118.00', '已售84358', 1);
INSERT INTO `dog_shop` VALUES (2, '\n                                                法国维克Virbac 克补软膏维生素营养膏120.5g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7015/shoppicpath11539746216_thumb.jpg', '¥ 95.00', '已售107036', 1);
INSERT INTO `dog_shop` VALUES (3, '\n                                                法国皇家ROYAL CANIN 小型犬离乳期奶糕1kg MIS30\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/4/487/shoppicpath11568013471_thumb.jpg', '¥ 80.00', '已售537289', 1);
INSERT INTO `dog_shop` VALUES (4, '\n                                                法国皇家ROYAL CANIN A3优选幼犬粮哺乳期母犬及幼犬适用 8kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/1/116/shoppicpath11567417979_thumb.jpg', '¥ 217.00', '已售194898', 1);
INSERT INTO `dog_shop` VALUES (5, '\n                                                BOTH 幼犬山羊奶果冻16g*50\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/35/3574/shoppicpath11553235351_thumb.jpg', '¥ 62.00', '已售19719', 1);
INSERT INTO `dog_shop` VALUES (6, '\n                                                法国皇家ROYAL CANIN 小型犬奶糕/怀孕/哺乳期母犬/离乳期幼犬奶糕3kg MIS30\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/4/485/shoppicpath11568013747_thumb.jpg', '¥ 215.00', '已售173594', 11);
INSERT INTO `dog_shop` VALUES (7, '\n                                                BOTH N3小型犬成犬粮鸭肉三文鱼天然无谷配方狗粮(4lb)1.8kg D52\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/115/11530/shoppicpath11552992571_thumb.jpg', '¥ 79.00', '已售19204', 11);
INSERT INTO `dog_shop` VALUES (8, '\n                                                伯纳天纯 小型成犬粮天然无谷低敏配方狗粮1.5kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/92/9267/shoppicpath11585727548_thumb.jpg', '¥ 89.00', '已售132841', 11);
INSERT INTO `dog_shop` VALUES (9, '\n                                                醇粹 小型成犬粮均衡营养亮毛配方天然狗粮3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/78/7838/shoppicpath11572506906_thumb.jpg', '¥ 99.00', '已售23934', 11);
INSERT INTO `dog_shop` VALUES (10, '\n                                                福来恩 10kg以下小型犬体外驱虫增效滴剂整盒3支装\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/13/1399/shoppicpath51599016470_thumb.jpg', '¥ 189.00', '已售752108', 21);
INSERT INTO `dog_shop` VALUES (11, '\n                                                福来恩犬心保 牛肉块11kg内小型犬体内驱虫药整盒\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/38/3882/shoppicpath11603447453_thumb.jpg', '¥ 180.00', '已售280210', 21);
INSERT INTO `dog_shop` VALUES (12, '\n                                                福来恩 犬猫灭蜱虫跳蚤喷剂250ml 猫狗体外驱虫药\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/14/1445/shoppicpath11540870855_thumb.jpg', '¥ 228.00', '已售66113', 21);
INSERT INTO `dog_shop` VALUES (13, '\n                                                法国维克Virbac 必除 犬用除螨除蜱项圈\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7016/shoppicpath11540871079_thumb.jpg', '¥ 80.00', '已售35969', 21);
INSERT INTO `dog_shop` VALUES (14, '\n                                                尼可信中型犬抗寄生虫药3片/盒（4-10KG犬用）\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/240/24098/shoppicpath11603446679_thumb.jpg', '¥ 228.00', '已售39373', 21);
INSERT INTO `dog_shop` VALUES (15, '\n                                                捣蛋鬼 可折叠宠物栅栏围栏 狗狗笼子 超大空间\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/75/7562/shoppicpath11563790576_thumb.jpg', '¥ 63.50', '已售7190', 31);
INSERT INTO `dog_shop` VALUES (16, '\n                                                K&H 宠物加水围边水床\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/240/24035/shoppicpath11504689998_thumb.jpg', '¥ 188.00', '已售301', 31);
INSERT INTO `dog_shop` VALUES (17, '\n                                                伊丽Elite 麋鹿宠物衣服LWJ172008\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/239/23967/shoppicpath11578363735_thumb.jpg', '¥ 39.00', '已售286545', 31);
INSERT INTO `dog_shop` VALUES (18, '\n                                                中恒 可折叠式宠物狗屋 狗狗别墅 防霉防风\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/174/17435/shoppicpath11540456158_thumb.jpg', '¥ 360.00', '已售181', 31);
INSERT INTO `dog_shop` VALUES (19, '\n                                                K＆H 宠物行军床带帐篷 （需单独购买）\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/223/22330/shoppicpath11540540962_thumb.jpg', '¥ 57.00', '已售1447', 31);
INSERT INTO `dog_shop` VALUES (20, '\n                                                爱丽思IRIS 宠物用品 超厚型洁垫\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/156/15611/shoppicpath11430210414_thumb.jpg', '¥ 35.00', '已售16656', 41);
INSERT INTO `dog_shop` VALUES (21, '\n                                                爱丽思IRIS 宠物用品 狗厕所TRT-500多色可选\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/138/13822/shoppicpath11569823658_thumb.jpg', '¥ 68.00', '已售970', 41);
INSERT INTO `dog_shop` VALUES (22, '\n                                                8in1 自然奇迹氧橙配方709ml 杀菌消毒除臭剂 美国进口\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/157/15777/shoppicpath11430278826_thumb.jpg', '¥ 75.00', '已售193', 41);
INSERT INTO `dog_shop` VALUES (23, '\n                                                谷登 高钙片200粒 强健骨骼 防止幼犬发育不良改善体质\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8241/shoppicpath11555296915_thumb.jpg', '¥ 42.00', '已售38688', 2);
INSERT INTO `dog_shop` VALUES (24, '\n                                                法国皇家贵宾幼犬粮3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/17/1717/shoppicpath11561539902_thumb.jpg', '¥ 253.00', '已售82541', 2);
INSERT INTO `dog_shop` VALUES (25, '\n                                                冠能小型犬幼犬粮2.5kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/216/21688/shoppicpath11592472967_thumb.jpg', '¥ 185.00', '已售2143', 2);
INSERT INTO `dog_shop` VALUES (26, '\n                                                宝路幼犬钙奶棒洁齿咬胶60g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/29/2975/shoppicpath11583912789_thumb.jpg', '¥ 10.39', '已售251239', 2);
INSERT INTO `dog_shop` VALUES (27, '\n                                                BOTH山羊奶粉450g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/35/3512/shoppicpath11555297693_thumb.jpg', '¥ 118.00', '已售84358', 2);
INSERT INTO `dog_shop` VALUES (28, '\n                                                比瑞吉 比熊成犬粮天然狗粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/90/9028/shoppicpath11593496624_thumb.jpg', '¥ 160.00', '已售3438', 12);
INSERT INTO `dog_shop` VALUES (29, '\n                                                法国皇家ROYAL CANIN 泰迪贵宾成犬粮专用狗粮3kg PD30\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/28/2849/shoppicpath11561538563_thumb.jpg', '¥ 217.00', '已售546600', 12);
INSERT INTO `dog_shop` VALUES (30, '\n                                                法国皇家ROYAL CANIN 贵宾幼犬粮专用狗粮3kg APD33\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/17/1717/shoppicpath11561539902_thumb.jpg', '¥ 253.00', '已售82541', 12);
INSERT INTO `dog_shop` VALUES (31, '\n                                                比瑞吉 泰迪贵宾成犬粮天然狗粮2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/90/9027/shoppicpath11592462858_thumb.jpg', '¥ 158.00', '已售37028', 12);
INSERT INTO `dog_shop` VALUES (32, '\n                                                醇粹 泰迪贵宾成犬粮天然狗粮3kg 泰迪狗粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/78/7842/shoppicpath11572506129_thumb.jpg', '¥ 109.00', '已售40690', 12);
INSERT INTO `dog_shop` VALUES (33, '\n                                                卡比 全阶系列全犬粮原味配方狗粮 44磅\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/206/20667/shoppicpath11585049799_thumb.jpg', '¥ 859.00', '已售5341', 12);
INSERT INTO `dog_shop` VALUES (34, '\n                                                法国皇家ROYAL CANIN 比熊成犬粮3kg BF29\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/161/16183/shoppicpath11561538234_thumb.jpg', '¥ 226.00', '已售30180', 12);
INSERT INTO `dog_shop` VALUES (35, '\n                                                法国维克Virbac 眼净洗眼水125ml \n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/87/8766/shoppicpath11540884908_thumb.jpg', '¥ 124.00', '已售16806', 22);
INSERT INTO `dog_shop` VALUES (36, '\n                                                麦高臣 猫狗神仙洗眼水100ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/225/22501/shoppicpath11540889091_thumb.jpg', '¥ 128.00', '已售1446', 22);
INSERT INTO `dog_shop` VALUES (37, '\n                                                法国维克Virbac 益口清饮水洁牙液250ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7009/shoppicpath11548841012_thumb.jpg', '¥ 123.00', '已售19465', 22);
INSERT INTO `dog_shop` VALUES (38, '\n                                                法国维克CET 中型犬清洁齿片抑菌去口臭375g	袋装\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/154/15466/shoppicpath11559647697_thumb.jpg', '¥ 71.00', '已售5156', 22);
INSERT INTO `dog_shop` VALUES (39, '\n                                                Proden博乐丹 猫狗通用牙洁粉40g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/223/22396/shoppicpath11578639899_thumb.jpg', '¥ 248.00', '已售12363', 22);
INSERT INTO `dog_shop` VALUES (40, '\n                                                麦高臣 猫狗神仙口腔喷雾100ML\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/225/22502/shoppicpath11540871642_thumb.jpg', '¥ 128.00', '已售1305', 22);
INSERT INTO `dog_shop` VALUES (41, '\n                                                德国flexi福莱希 Neon荧光黄系列 自动伸缩牵引绳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14688/shoppicpath11540657672_thumb.jpg', '¥ 99.00', '已售8759', 32);
INSERT INTO `dog_shop` VALUES (42, '\n                                                德国flexi福莱希 火星人系列(New Classic) 自动伸缩牵引绳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14692/shoppicpath11540541043_thumb.jpg', '¥ 86.00', '已售4148', 32);
INSERT INTO `dog_shop` VALUES (43, '\n                                                德国flexi福莱希 外星人带状自动牵引绳牵狗绳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/194/19489/shoppicpath11540541079_thumb.jpg', '¥ 140.00', '已售6122', 32);
INSERT INTO `dog_shop` VALUES (44, '\n                                                捣蛋鬼 宠物航空笼外带笼50cm长 狗笼猫笼舍托运笼托运箱\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6615/shoppicpath11540658436_thumb.jpg', '¥ 68.00', '已售8632', 32);
INSERT INTO `dog_shop` VALUES (45, '\n                                                爱丽思航空箱ATC-530【12kg以下适用】宠物托运便携笼旅行箱\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/138/13812/shoppicpath31409724872_thumb.jpg', '¥ 248.00', '已售889', 32);
INSERT INTO `dog_shop` VALUES (46, '\n                                                宝润宠物防水电推剪P5\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/223/22304/shoppicpath11540894144_thumb.jpg', '¥ 88.00', '已售708', 42);
INSERT INTO `dog_shop` VALUES (47, '\n                                                科德士 宠物电推剪KP-3000 剪毛剃毛器\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/104/10477/shoppicpath11540893967_thumb.jpg', '¥ 93.00', '已售5166', 42);
INSERT INTO `dog_shop` VALUES (48, '\n                                                宝润 宠物防水电推剪P5\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/223/22304/shoppicpath11540894144_thumb.jpg', '¥ 88.00', '已售708', 42);
INSERT INTO `dog_shop` VALUES (49, '\n                                                福来恩犬心保 牛肉块11kg内小型犬体内驱虫药整盒\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/38/3882/shoppicpath11603447453_thumb.jpg', '¥ 180.00', '已售280210', 3);
INSERT INTO `dog_shop` VALUES (50, '\n                                                法国皇家泰迪贵宾成犬粮3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/28/2849/shoppicpath11561538563_thumb.jpg', '¥ 217.00', '已售546600', 3);
INSERT INTO `dog_shop` VALUES (51, '\n                                                福来恩小型犬滴剂加强型整盒\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/13/1399/shoppicpath51599016470_thumb.jpg', '¥ 189.00', '已售752108', 3);
INSERT INTO `dog_shop` VALUES (52, '\n                                                德国福莱希荧光黄系列牵引绳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14688/shoppicpath11540657672_thumb.jpg', '¥ 99.00', '已售8759', 3);
INSERT INTO `dog_shop` VALUES (53, '\n                                                法国皇家ROYAL CANIN 中型犬成犬粮专用狗粮15kg M25\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/23/2329/shoppicpath11568016640_thumb.jpg', '¥ 553.00', '已售47391', 13);
INSERT INTO `dog_shop` VALUES (54, '\n                                                冠能PRO PLAN 中型犬幼犬全价狗粮12kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/216/21697/shoppicpath11592474384_thumb.jpg', '¥ 609.00', '已售3388', 13);
INSERT INTO `dog_shop` VALUES (55, '\n                                                法国皇家ROYAL CANIN A3优选幼犬粮8kg 哺乳期母犬及幼犬适用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/1/116/shoppicpath11567417979_thumb.jpg', '¥ 217.00', '已售194898', 13);
INSERT INTO `dog_shop` VALUES (56, '\n                                                法国维克Virbac 爱乐滴滴剂2ml*6支装 小型犬猫用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7005/shoppicpath11540871347_thumb.jpg', '¥ 174.00', '已售10753', 23);
INSERT INTO `dog_shop` VALUES (57, '\n                                                法国维克Virbac 爱乐滴滴剂4ml*6支装 大型犬猫用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7006/shoppicpath11540871374_thumb.jpg', '¥ 208.00', '已售7953', 23);
INSERT INTO `dog_shop` VALUES (58, '\n                                                耳康 复方盐酸达克罗宁滴耳液 25ml/瓶\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/216/21626/shoppicpath11540885569_thumb.jpg', '¥ 55.00', '已售51640', 23);
INSERT INTO `dog_shop` VALUES (59, '\n                                                AFP 宠物活氧饮水机 活氧循环自动饮水器 宠物用品\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/143/14333/shoppicpath11544600111_thumb.jpg', '¥ 98.00', '已售48349', 33);
INSERT INTO `dog_shop` VALUES (60, '\n                                                中恒饮水器 自动饮水器 狗狗喂水器 宠物饮水机 宠物用品\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/85/8582/shoppicpath11439869668_thumb.jpg', '¥ 29.80', '已售75259', 33);
INSERT INTO `dog_shop` VALUES (61, '\n                                                Kyjen酷极 大型犬用水滴食盆 狗碗狗玩具 慢食盆\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/92/9221/shoppicpath11569407453_thumb.jpg', '¥ 69.00', '已售9658', 33);
INSERT INTO `dog_shop` VALUES (62, '\n                                                Pawise 可定时宠物自动喂食器\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/172/17274/shoppicpath11569406573_thumb.jpg', '¥ 52.90', '已售14589', 33);
INSERT INTO `dog_shop` VALUES (63, '\n                                                小佩 智能抗菌宠物猫狗碗\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/184/18484/shoppicpath21569815376_thumb.jpg', '¥ 99.00', '已售3307', 33);
INSERT INTO `dog_shop` VALUES (64, '\n                                                爱呵 陶瓷碗组合餐桌 适合扁脸短鼻子宠物\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/225/22563/shoppicpath11540361303_thumb.jpg', '¥ 104.00', '已售400', 33);
INSERT INTO `dog_shop` VALUES (65, '\n                                                多格漫 高级木制立式餐饮桌（组合装）\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/228/22868/shoppicpath11494990493_thumb.jpg', '¥ 367.00', '已售14', 33);
INSERT INTO `dog_shop` VALUES (66, '\n                                                LION 每日洗二合一香波柔和花香型泵头 爱犬用550ML\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/178/17836/shoppicpath11540541141_thumb.jpg', '¥ 76.00', '已售17911', 43);
INSERT INTO `dog_shop` VALUES (67, '\n                                                逸诺SOS 红棕毛专用香波沐浴露530ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/167/16714/shoppicpath11560958276_thumb.jpg', '¥ 45.60', '已售14722', 43);
INSERT INTO `dog_shop` VALUES (68, '\n                                                8in1 天然燕麦洗毛精宠物香波473ml 清洁养护柔顺丝滑\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/187/18775/shoppicpath11540893503_thumb.jpg', '¥ 95.00', '已售940', 43);
INSERT INTO `dog_shop` VALUES (69, '\n                                                狮王LION 祛跳蚤二合一香波草本花香型 犬猫通用 550ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/224/22477/shoppicpath11529398650_thumb.jpg', '¥ 76.00', '已售7845', 43);
INSERT INTO `dog_shop` VALUES (70, '\n                                                狮王LION 低刺激泡沫香波 婴儿香皂香型 幼犬猫专用 230ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/172/17256/shoppicpath11540893598_thumb.jpg', '¥ 68.00', '已售4811', 43);
INSERT INTO `dog_shop` VALUES (71, '\n                                                Orijen渴望 无谷幼犬配方狗粮 2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/233/23304/shoppicpath11562579969_thumb.jpg', '¥ 245.00', '已售2865', 4);
INSERT INTO `dog_shop` VALUES (72, '\n                                                MAG 关节生黄金版狗狗骨骼宝关节舒宠物关节灵60片\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/73/7397/shoppicpath11551766070_thumb.jpg', '¥ 88.00', '已售24536', 4);
INSERT INTO `dog_shop` VALUES (73, '\n                                                醇粹 高龄老年犬粮高吸收天然狗粮3kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/78/7844/shoppicpath11572506645_thumb.jpg', '¥ 119.00', '已售40280', 4);
INSERT INTO `dog_shop` VALUES (74, '\n                                                谷登 益生菌调理肠胃活力组合5g*5袋\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8240/shoppicpath11540868724_thumb.jpg', '¥ 39.00', '已售17767', 4);
INSERT INTO `dog_shop` VALUES (75, '\n                                                顽皮Wanpy happy100牛肉慕斯狗罐头95g*12罐 狗湿粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/146/14649/shoppicpath11597908007_thumb.jpg', '¥ 39.90', '已售157947', 4);
INSERT INTO `dog_shop` VALUES (76, '\n                                                法国皇家ROYAL CANIN 金毛用幼犬粮14kg (3.5kg*4) AGR29\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/12/1243/shoppicpath11584715000_thumb.jpg', '¥ 744.00', '已售14343', 14);
INSERT INTO `dog_shop` VALUES (77, '\n                                                法国皇家ROYAL CANIN 金毛成犬粮 14kg(3.5kg*4) GR25\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/12/1241/shoppicpath11584714804_thumb.jpg', '¥ 712.00', '已售23699', 14);
INSERT INTO `dog_shop` VALUES (78, '\n                                                比瑞吉 金毛及大型犬成犬粮天然狗粮12kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/90/9043/shoppicpath11592200957_thumb.jpg', '¥ 565.00', '已售2547', 14);
INSERT INTO `dog_shop` VALUES (79, '\n                                                白云山宝神 感冒清(双黄连口服液)60ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/251/25174/shoppicpath11540869996_thumb.jpg', '¥ 52.00', '已售1003', 24);
INSERT INTO `dog_shop` VALUES (80, '\n                                                麦德氏 猫狗益生菌 宠物调理肠胃宝 肠胃炎便秘腹泻呕吐拉肚子25g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/193/19302/shoppicpath11593506979_thumb.jpg', '¥ 36.00', '已售17342', 24);
INSERT INTO `dog_shop` VALUES (81, '\n                                                科德士 宠物电推剪KP-3000 剪毛剃毛器\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/104/10477/shoppicpath11540893967_thumb.jpg', '¥ 93.00', '已售5166', 24);
INSERT INTO `dog_shop` VALUES (82, '\n                                                富美内特FURminator 豪华祛毛梳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/187/18735/shoppicpath11569408871_thumb.jpg', '¥ 225.00', '已售946', 34);
INSERT INTO `dog_shop` VALUES (83, '\n                                                Petiy beauty 宝丽犬用指甲钳\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/174/17432/shoppicpath11540467000_thumb.jpg', '¥ 30.00', '已售32657', 34);
INSERT INTO `dog_shop` VALUES (84, '\n                                                怡亲 宠物吸水毛巾\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/189/18936/shoppicpath11539841860_thumb.jpg', '¥ 19.00', '已售116997', 34);
INSERT INTO `dog_shop` VALUES (85, '\n                                                爱丽思宠物浴盆洗澡盆BO600E \n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/219/21994/shoppicpath21569828279_thumb.jpg', '¥ 78.00', '已售2125', 34);
INSERT INTO `dog_shop` VALUES (86, '\n                                                多格漫 木制长柄双面针梳 \n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/127/12759/shoppicpath11570514916_thumb.jpg', '¥ 34.00', '已售4361', 34);
INSERT INTO `dog_shop` VALUES (87, '\n                                                怡亲 多可特祛味消毒剂500ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/205/20586/shoppicpath11592305630_thumb.jpg', '¥ 26.80', '已售46072', 44);
INSERT INTO `dog_shop` VALUES (88, '\n                                                派锐宠物除臭清新剂（宠物用）500ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14151/shoppicpath11540469514_thumb.jpg', '¥ 28.00', '已售21165', 44);
INSERT INTO `dog_shop` VALUES (89, '\n                                                美国进口8in1自然奇迹氧橙配方709ml 杀菌消毒除臭剂\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/157/15777/shoppicpath11430278826_thumb.jpg', '¥ 75.00', '已售193', 44);
INSERT INTO `dog_shop` VALUES (90, '\n                                                法国皇家ROYAL CANIN 金毛用幼犬粮14kg (3.5kg*4) AGR29\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/12/1243/shoppicpath11584715000_thumb.jpg', '¥ 744.00', '已售14343', 15);
INSERT INTO `dog_shop` VALUES (91, '\n                                                法国皇家ROYAL CANIN 金毛成犬粮 14kg(3.5kg*4) GR25\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/12/1241/shoppicpath11584714804_thumb.jpg', '¥ 712.00', '已售23699', 15);
INSERT INTO `dog_shop` VALUES (92, '\n                                                比瑞吉 金毛及大型犬成犬粮天然狗粮12kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/90/9043/shoppicpath11592200957_thumb.jpg', '¥ 565.00', '已售2547', 15);
INSERT INTO `dog_shop` VALUES (93, '\n                                                维斯康 强力钙咀嚼片150片/瓶 猫狗通用，补充钙质\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14153/shoppicpath11517809621_thumb.jpg', '¥ 35.00', '已售39725', 25);
INSERT INTO `dog_shop` VALUES (94, '\n                                                谷登 高钙片200粒 强健骨骼 防止幼犬发育不良改善体质\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8241/shoppicpath11555296915_thumb.jpg', '¥ 42.00', '已售38688', 25);
INSERT INTO `dog_shop` VALUES (95, '\n                                                MAG 关节生黄金版狗狗骨骼宝关节舒宠物关节灵60片\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/73/7397/shoppicpath11551766070_thumb.jpg', '¥ 88.00', '已售24536', 25);
INSERT INTO `dog_shop` VALUES (96, '\n                                                麦德氏inplus 蓝标超浓缩卵磷脂培根味680g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/57/5790/shoppicpath11593506145_thumb.jpg', '¥ 138.00', '已售61153', 25);
INSERT INTO `dog_shop` VALUES (97, '\n                                                MAG 犬用超浓缩冰岛三文鱼油300ml\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/185/18547/shoppicpath11552032525_thumb.jpg', '¥ 168.00', '已售3637', 25);
INSERT INTO `dog_shop` VALUES (98, '\n                                                谷登 微量元素片200粒 改善异食癖啃墙吃土咬尾巴\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/82/8242/shoppicpath11555297500_thumb.jpg', '¥ 42.00', '已售40564', 26);
INSERT INTO `dog_shop` VALUES (99, '\n                                                怡亲 多可特微量元素片180片 改善异食癖\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/191/19114/shoppicpath11544154478_thumb.jpg', '¥ 24.90', '已售19203', 26);
INSERT INTO `dog_shop` VALUES (100, '\n                                                维斯康 狗狗速补综合营养膏120.5g 怀孕手术后专用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/38/3805/shoppicpath11540869617_thumb.jpg', '¥ 65.00', '已售15037', 26);
INSERT INTO `dog_shop` VALUES (101, '\n                                                麦德氏inplus 犬用速补高能营养膏120g 狗狗高能量营养保健品\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/110/11064/shoppicpath11599643636_thumb.jpg', '¥ 75.00', '已售8675', 26);
INSERT INTO `dog_shop` VALUES (102, '\n                                                酷极Dogstuff狗狗扭扭棒 咬胶耐咬益智宠物狗玩具\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/164/16403/shoppicpath11546581266_thumb.jpg', '¥ 19.00', '已售28701', 35);
INSERT INTO `dog_shop` VALUES (103, '\n                                                AFP 酷爽清凉系列橡胶冰球宠物玩具 狗玩具\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/194/19423/shoppicpath11459134453_thumb.jpg', '¥ 25.00', '已售117', 35);
INSERT INTO `dog_shop` VALUES (104, '\n                                                酷极Kyjen 发声毛绒玩具飞盘神龟 狗玩具\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/92/9200/shoppicpath11561034775_thumb.jpg', '¥ 139.00', '已售450', 35);
INSERT INTO `dog_shop` VALUES (105, '\n                                                Kyjen酷极爱乐风飞盘 宠物飞盘玩具\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/208/20814/shoppicpath11540896139_thumb.jpg', '¥ 49.00', '已售11566', 35);
INSERT INTO `dog_shop` VALUES (106, '美国咖比 全犬期原味配方狗粮 44磅(19.9kg)', '//img.boqiicdn.com/Data/Shop/2/206/20667/shoppicpath11585049799_thumb.jpg', '¥ 859.00', '已售5341', 9);
INSERT INTO `dog_shop` VALUES (107, 'Orijen渴望 六种鱼肉美毛专用配方全犬粮11.4kg ', '//img.boqiicdn.com/Data/Shop/2/234/23480/shoppicpath11517466589_thumb.jpg', '¥ 1125.00', '已售3816', 9);

-- ----------------------------
-- Table structure for dog_supplies
-- ----------------------------
DROP TABLE IF EXISTS `dog_supplies`;
CREATE TABLE `dog_supplies`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 591 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dog_supplies
-- ----------------------------
INSERT INTO `dog_supplies` VALUES (1, '法国皇家Royal Canin A3优选全犬种幼犬粮 8kg', 'http://img.boqiicdn.com/Data/Shop/0/1/116/shoppicpath11567417979_thumb.jpg', '¥195.9', 1);
INSERT INTO `dog_supplies` VALUES (2, '宝路Pedigree 牛肉肝蔬菜中小型成犬粮 7.5kg', 'http://img.boqiicdn.com/Data/Shop/0/81/8123/shoppicpath11595925688_thumb.jpg', '¥137.1', 1);
INSERT INTO `dog_supplies` VALUES (3, '比瑞吉 优选泰迪贵宾成犬粮 2kg ', 'http://img.boqiicdn.com/Data/Shop/0/90/9027/shoppicpath11592462858_thumb.jpg', '¥112.8', 1);
INSERT INTO `dog_supplies` VALUES (4, '醇粹 大型犬成犬粮 15kg 55%肉含量', 'http://img.boqiicdn.com/Data/Shop/0/88/8844/shoppicpath11572505372_thumb.jpg', '¥249.3', 1);
INSERT INTO `dog_supplies` VALUES (5, 'BOTH N3小型犬成犬粮全价犬粮 1.8kg D52', 'http://img.boqiicdn.com/Data/Shop/1/115/11530/shoppicpath11552992571_thumb.jpg', '¥49', 1);
INSERT INTO `dog_supplies` VALUES (6, '法国皇家Royal Canin 泰迪贵宾专用成犬粮 3kg PD30', 'http://img.boqiicdn.com/Data/Shop/0/28/2849/shoppicpath11561538563_thumb.jpg', '¥195.9', 1);
INSERT INTO `dog_supplies` VALUES (7, '真致Zeal 天然鲜牛乳犬猫专用牛奶 380ml 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/2/223/22385/shoppicpath11584099184_thumb.jpg', '¥25', 2);
INSERT INTO `dog_supplies` VALUES (8, '雪诗雅Schesir 鸡肉木瓜狗罐头 150g*10', 'http://img.boqiicdn.com/Data/Shop/2/215/21591/shoppicpath11540784986_thumb.jpg', '¥131.8', 2);
INSERT INTO `dog_supplies` VALUES (9, '渔极Akika 金枪鱼及三文鱼块狗罐头 80g*12罐 日本原装进口', 'http://img.boqiicdn.com/Data/Shop/2/248/24873/shoppicpath11540791369_thumb.jpg', '¥89.9', 2);
INSERT INTO `dog_supplies` VALUES (10, '新西兰K9 Natural 天然无谷牛肉狗罐头 170g*6罐 90%肉含量', 'http://img.boqiicdn.com/Data/Shop/2/251/25157/shoppicpath11540370216_thumb.jpg', '¥176.4', 2);
INSERT INTO `dog_supplies` VALUES (11, '滋益巅峰Ziwi peak 无谷红肉主食犬罐头 390g 91%肉含量 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/3/313/31342/shoppicpath51577795804_thumb.jpg', '¥67', 2);
INSERT INTO `dog_supplies` VALUES (12, '顽皮Wanpy 牛肉口味狗罐头 375g*6罐', 'http://img.boqiicdn.com/Data/Shop/2/274/27482/shoppicpath11597831630_thumb.jpg', '¥29', 2);
INSERT INTO `dog_supplies` VALUES (13, '宝路Pedigree 中小型犬成犬洁齿棒 75g', 'http://img.boqiicdn.com/Data/Shop/0/24/2407/shoppicpath11583912433_thumb.jpg', '¥10.2', 3);
INSERT INTO `dog_supplies` VALUES (14, 'BOTH 幼犬山羊奶果冻布丁狗零食 15g*50粒桶装', 'http://img.boqiicdn.com/Data/Shop/0/35/3574/shoppicpath11553235351_thumb.jpg', '¥38.5', 3);
INSERT INTO `dog_supplies` VALUES (15, '真致Zeal 风干小牛肋骨 500g 狗零食 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/2/223/22381/shoppicpath11584098171_thumb.jpg', '¥142', 3);
INSERT INTO `dog_supplies` VALUES (16, '奥鲑冠Omega Plus 原鱼冻干三文鱼帝王鲑鱼块100g 猫狗零食 新西兰进口', 'http://img.boqiicdn.com/Data/Shop/3/343/34350/shoppicpath11566467506_thumb.jpg', '¥99', 3);
INSERT INTO `dog_supplies` VALUES (17, '朗诺 冻干鸡肉肉粒奖励狗零食 70g 富含82%高蛋白', 'http://img.boqiicdn.com/Data/Shop/2/267/26748/shoppicpath11540795971_thumb.jpg', '¥45.9', 3);
INSERT INTO `dog_supplies` VALUES (18, '怡亲 冻干金枪鱼猫狗零食 90g 纯肉无添加  易消化', 'http://img.boqiicdn.com/Data/Shop/3/341/34197/shoppicpath11606961739_thumb.jpg', '¥26.9', 3);
INSERT INTO `dog_supplies` VALUES (19, '绝魅 犬用鱼油美毛护肤 瓶装60粒', 'http://img.boqiicdn.com/Data/Shop/3/316/31680/shoppicpath11547434303_thumb.jpg', '¥98', 4);
INSERT INTO `dog_supplies` VALUES (20, '句句兽 犬猫通用松松饭系列生态海藻粉 200g 美毛调节食欲', 'http://img.boqiicdn.com/Data/Shop/2/243/24303/shoppicpath11540869311_thumb.jpg', '¥46', 4);
INSERT INTO `dog_supplies` VALUES (21, 'MAG 犬用超浓缩冰岛三文鱼油 300ml Ω-3含量≥36% 美毛亮毛', 'http://img.boqiicdn.com/Data/Shop/1/185/18547/shoppicpath11552032525_thumb.jpg', '¥104.6', 4);
INSERT INTO `dog_supplies` VALUES (22, 'BOTH 幼猫幼犬怀孕犬猫山羊奶粉 450g 提高免疫力', 'http://img.boqiicdn.com/Data/Shop/0/35/3512/shoppicpath11555297693_thumb.jpg', '¥75.6', 4);
INSERT INTO `dog_supplies` VALUES (23, '法国维克Virbac 犬猫怀孕哺乳术后营养补充营养膏 120.5g 法国进口', 'http://img.boqiicdn.com/Data/Shop/0/70/7015/shoppicpath11539746216_thumb.jpg', '¥76.9', 4);
INSERT INTO `dog_supplies` VALUES (24, '麦德氏inplus 红标超浓缩卵磷脂680g 毛发浓密油亮', 'http://img.boqiicdn.com/Data/Shop/0/57/5791/shoppicpath11517451049_thumb.jpg', '¥120', 4);
INSERT INTO `dog_supplies` VALUES (25, '尼可信 犬用体外驱虫 口服驱虫药 适用 2-4KG犬 3片/3个月剂量 法国进口  到期时间2021年5月31日', 'http://img.boqiicdn.com/Data/Shop/2/240/24097/shoppicpath11603446548_thumb.jpg', '¥145', 5);
INSERT INTO `dog_supplies` VALUES (26, '犬心保 犬用体内驱虫 口服 适用12kg-22kg中型犬 单粒/1个月剂量 美国进口', 'http://img.boqiicdn.com/Data/Shop/0/38/3885/shoppicpath11603449227_thumb.jpg', '¥27.5', 5);
INSERT INTO `dog_supplies` VALUES (27, '麦高臣 宠物犬猫通用神仙水 500ml 伤口及皮肤护理 美国进口 杀灭人类冠状病毒', 'http://img.boqiicdn.com/Data/Shop/2/224/22499/shoppicpath11540871316_thumb.jpg', '¥326', 5);
INSERT INTO `dog_supplies` VALUES (28, '博乐丹Proden 犬猫通用牙洁粉40g  去口臭清洁牙齿 瑞典进口', 'http://img.boqiicdn.com/Data/Shop/2/223/22396/shoppicpath11578639899_thumb.jpg', '¥164', 5);
INSERT INTO `dog_supplies` VALUES (29, '大宠爱 犬猫内外同驱 驱虫滴剂 2.5kg以下犬猫适用 15mg*3支盒装/3个月剂量  美国进口', 'http://img.boqiicdn.com/Data/Shop/2/261/26173/shoppicpath11540536455_thumb.jpg', '¥139.6', 5);
INSERT INTO `dog_supplies` VALUES (30, '拜宠清 犬用体内驱虫 口服  单片装/可三个月喂一次  德国进口', 'http://img.boqiicdn.com/Data/Shop/0/16/1683/shoppicpath11598260312_thumb.jpg', '¥29.4', 5);
INSERT INTO `dog_supplies` VALUES (31, '逸诺SOS 红棕毛犬专用香波沐浴露 530ml', 'http://img.boqiicdn.com/Data/Shop/1/167/16714/shoppicpath11560958276_thumb.jpg', '¥41', 6);
INSERT INTO `dog_supplies` VALUES (32, '艾宠Lion  犬用每日洗二合一香波 柔和花香型 550ml ', 'http://img.boqiicdn.com/Data/Shop/1/178/17836/shoppicpath11540541141_thumb.jpg', '¥53.2', 6);
INSERT INTO `dog_supplies` VALUES (33, '8in1 完美珍珠白毛专用狗香波 473m 幼犬专用 美国进口', 'http://img.boqiicdn.com/Data/Shop/1/187/18777/shoppicpath11561037965_thumb.jpg', '¥88.4', 6);
INSERT INTO `dog_supplies` VALUES (34, '日本APDC 犬用低敏免洗泡沫香波200ml 茶树油植物亲肤成分', 'http://img.boqiicdn.com/Data/Shop/2/280/28032/shoppicpath41531810879_thumb.jpg', '¥115.2', 6);
INSERT INTO `dog_supplies` VALUES (35, 'APDC 犬用脚垫护理乳 125ml  温和保湿 护爪防干 日本网红品牌', 'http://img.boqiicdn.com/Data/Shop/3/303/30361/shoppicpath11541581095_thumb.jpg', '¥129', 6);
INSERT INTO `dog_supplies` VALUES (36, '爱犬岛Coature系列 No.10防止缓和皮肤干燥月见草油配方狗狗香波 250ml', 'http://img.boqiicdn.com/Data/Shop/2/259/25994/shoppicpath11539949852_thumb.jpg', '¥231', 6);
INSERT INTO `dog_supplies` VALUES (37, '福莱希flexi 荧光黄系列狗狗自动伸缩牵引绳', 'http://img.boqiicdn.com/Data/Shop/1/146/14688/shoppicpath11540657672_thumb.jpg', '¥185.1', 7);
INSERT INTO `dog_supplies` VALUES (38, '美国酷极Kyjen 益智时尚狗狗慢食碗狗饭碗缓食碗 多规格', 'http://img.boqiicdn.com/Data/Shop/0/92/9221/shoppicpath11569407453_thumb.jpg', '¥64.4', 7);
INSERT INTO `dog_supplies` VALUES (39, '日本爱蓓诗 折叠式宠物盘狗厕所', 'http://img.boqiicdn.com/Data/Shop/1/194/19470/shoppicpath11500525916_thumb.jpg', '¥130', 7);
INSERT INTO `dog_supplies` VALUES (40, '小佩Petkit 智能称重碗 抗菌宠物碗 猫狗通用', 'http://img.boqiicdn.com/Data/Shop/1/184/18484/shoppicpath21569815376_thumb.jpg', '¥87.1', 7);
INSERT INTO `dog_supplies` VALUES (41, '海雀 摄像头H1 支持HUAWEI HiLink 大广角1080P 无线高清家用监控摄像机', 'http://img.boqiicdn.com/Data/Shop/3/316/31652/shoppicpath11548674919_thumb.jpg', '¥289', 7);
INSERT INTO `dog_supplies` VALUES (42, '贵为GiGwi 狗狗智食堡智商训练喂食器', 'http://img.boqiicdn.com/Data/Shop/3/319/31942/shoppicpath11550632713_thumb.jpg', '¥276.6', 7);
INSERT INTO `dog_supplies` VALUES (43, '爱丽思IRIS 宠物浴盆  小型犬洗澡盆', 'http://img.boqiicdn.com/Data/Shop/2/219/21994/shoppicpath21569828279_thumb.jpg', '¥70.2', 8);
INSERT INTO `dog_supplies` VALUES (44, 'pidan 犬猫通用去毛梳硅胶按摩梳 梳毛小能手', 'http://img.boqiicdn.com/Data/Shop/2/254/25445/shoppicpath11586772523_thumb.jpg', '¥35.3', 8);
INSERT INTO `dog_supplies` VALUES (46, '宝润 黑色宠物推剪P7 陶瓷刀头不卡毛静音', 'http://img.boqiicdn.com/Data/Shop/2/223/22303/shoppicpath11540894166_thumb.jpg', '¥92.5', 8);
INSERT INTO `dog_supplies` VALUES (47, '毛妈妈 宠物美宠器美容 多功能一体宠物清洁', 'http://img.boqiicdn.com/Data/Shop/3/315/31512/shoppicpath11543991527_thumb.jpg', '¥1071.4', 8);
INSERT INTO `dog_supplies` VALUES (48, '美国酷极Kyjen 爱乐风狗狗飞盘', 'http://img.boqiicdn.com/Data/Shop/2/208/20814/shoppicpath11540896139_thumb.jpg', '¥44.1', 9);
INSERT INTO `dog_supplies` VALUES (49, '酷极kyjen 七连环益智狗狗玩具', 'http://img.boqiicdn.com/Data/Shop/2/259/25980/shoppicpath41571208479_thumb.jpg', '¥77', 9);
INSERT INTO `dog_supplies` VALUES (50, 'petsafe Busy Buddy* Tug-a-Jug 漏食瓶', 'http://img.boqiicdn.com/Data/Shop/1/198/19870/shoppicpath11462932970_thumb.jpg', '¥56.7', 9);
INSERT INTO `dog_supplies` VALUES (51, '酷极Kyjen 邪恶小分队狗狗玩具', 'http://img.boqiicdn.com/Data/Shop/2/275/27543/shoppicpath11540896456_thumb.jpg', '¥43.2', 9);
INSERT INTO `dog_supplies` VALUES (52, '小佩Petkit 宠物深睡床垫  轻巧易收纳垫子 猫狗通用', 'http://img.boqiicdn.com/Data/Shop/2/288/28873/shoppicpath11539745131_thumb.jpg', '201.8', 10);
INSERT INTO `dog_supplies` VALUES (53, '伊丽 大象变装狗衣服可爱动物变身双脚装 舒适透气 回头率高', 'http://img.boqiicdn.com/Data/Shop/3/344/34411/shoppicpath11571380800_thumb.jpg', '30.4', 10);

-- ----------------------------
-- Table structure for dog_supplies_nav
-- ----------------------------
DROP TABLE IF EXISTS `dog_supplies_nav`;
CREATE TABLE `dog_supplies_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dog_supplies_nav
-- ----------------------------
INSERT INTO `dog_supplies_nav` VALUES (1, '狗粮', 1);
INSERT INTO `dog_supplies_nav` VALUES (2, '湿粮', 2);
INSERT INTO `dog_supplies_nav` VALUES (3, '零食', 3);
INSERT INTO `dog_supplies_nav` VALUES (4, '保健品', 4);
INSERT INTO `dog_supplies_nav` VALUES (5, '医疗', 5);
INSERT INTO `dog_supplies_nav` VALUES (6, '沐浴露', 6);
INSERT INTO `dog_supplies_nav` VALUES (7, '日用品', 7);
INSERT INTO `dog_supplies_nav` VALUES (8, '美容', 8);
INSERT INTO `dog_supplies_nav` VALUES (9, '玩具', 9);
INSERT INTO `dog_supplies_nav` VALUES (10, '衣服窝', 10);

-- ----------------------------
-- Table structure for dog_wikipedia
-- ----------------------------
DROP TABLE IF EXISTS `dog_wikipedia`;
CREATE TABLE `dog_wikipedia`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of dog_wikipedia
-- ----------------------------
INSERT INTO `dog_wikipedia` VALUES (1, '狗狗饲养', 1);
INSERT INTO `dog_wikipedia` VALUES (2, '狗狗训练', 2);
INSERT INTO `dog_wikipedia` VALUES (3, '狗狗医疗', 3);

-- ----------------------------
-- Table structure for experts
-- ----------------------------
DROP TABLE IF EXISTS `experts`;
CREATE TABLE `experts`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `user_img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of experts
-- ----------------------------
INSERT INTO `experts` VALUES (1, 'https://img.boqiicdn.com/Data/User/132/13282/1328282/avatar1366164121_b.jpg', '沃晓波', '上海农林学院动物医学毕业，专供畜牧兽医、宠物疾病、保育保种等科目。曾在宠物繁殖场任兽医一职，负责兽医卫生以及动物繁殖保育工作。吸取和借鉴了许...[');
INSERT INTO `experts` VALUES (2, 'https://img.boqiicdn.com/Data/User/180/18090/1809056/avatar1375078630_b.jpg', '杨嘉陵', '毕业于中国农业大学，动物医学专业，从事宠物临床工作4年，全国执业兽医师，注册兽医师。[');
INSERT INTO `experts` VALUES (3, 'https://img.boqiicdn.com/Data/User/1146/114664/11466431/avatar1402983589_b.jpg', '合爱堂动物医院', '上海合爱堂动物医院成立于2011年9月1日，是合法注册的大型宠物医院。 医院秉持专业、关爱、诚信的原则，本着一切以动物利益至上的理念，关注每一处细...[');
INSERT INTO `experts` VALUES (4, 'https://img.boqiicdn.com/Data/BK/E/eavatar1409635348_b.jpg', '王章龙', '执业兽医师，临床兽医硕士[');
INSERT INTO `experts` VALUES (5, 'https://img.boqiicdn.com/Data/BK/E/eavatar1379425406_b.jpg', '谭丽媛', '就读于沈阳农业大学畜牧兽医学院，任沈阳长青宠物医院主治医师，成功通过国家执业兽医师资格考试。参编《犬舍兽医必读》《犬猫疾病诊疗失误病例分析》...[');

-- ----------------------------
-- Table structure for fish
-- ----------------------------
DROP TABLE IF EXISTS `fish`;
CREATE TABLE `fish`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 13 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fish
-- ----------------------------
INSERT INTO `fish` VALUES (1, '冬天要怎么去饲养热带鱼？', 'http://img.boqiicdn.com/Data/BK/A/1910/10/imagick24201570693884_s.jpg', '小编之前就有过这样的情况，饲养了一缸热带鱼，本来都是活的好好的，可是到了天气降温的时候，鱼缸里的鱼就一条条死掉了，这个时候小编才知道原来热带鱼是耐不了冷的，一定要有加热设备。', 1);
INSERT INTO `fish` VALUES (2, '热带鱼下崽会有什么样变化？', 'http://img.boqiicdn.com/Data/BK/A/1910/10/imagick89871570693241_s.jpg', '热带鱼在繁育之前，有些母鱼在临产前，会焦躁不安，出现大幅度的游动，而且会想办法驱赶其他的鱼，不让其他鱼靠近自己，这个时候很多小伙伴都手足无措了，我们该准备些什么呢？', 1);
INSERT INTO `fish` VALUES (3, '推荐几种好看的热带鱼养。', 'http://img.boqiicdn.com/Data/BK/A/1910/9/imagick82121570610619_s.jpg', '小伙伴们养热带鱼无非看中两点，一种是好养，一种是颜值比较高，几乎你能想到的颜色，热带鱼都有。但是如果你想混养的话，还是要注意下不同的品种，以免鱼儿们造成死伤。', 1);
INSERT INTO `fish` VALUES (4, '哪些热带鱼是可以放在一起混养的？', 'http://img.boqiicdn.com/Data/BK/A/1910/9/imagick6051570608086_s.jpg', '一些养鱼爱好者在养鱼的时候喜欢养很多的品种，但是有些品种又不能在一起饲养，在一起混养的话可能会出现打架斗殴的事情，严重鱼缸的鱼会掉一部分，所以我们在混养的时候也要搞清楚什么品种可以放一起饲养？', 1);
INSERT INTO `fish` VALUES (5, '热带鱼掉鳞是什么原因导致的？', 'http://img.boqiicdn.com/Data/BK/A/1910/9/imagick18191570601845_s.jpg', '家里养过热带鱼的，应该有的发现过热带鱼有掉鳞的情况，尤其是出现大面积掉鳞的时候，就要分析下是什么原因导致的，是不是出现了疾病导致的掉鳞情况。', 1);
INSERT INTO `fish` VALUES (6, '孔雀鱼好养吗？新手能不能养？', 'http://img.boqiicdn.com/Data/BK/A/1910/8/imagick83171570506412_s.jpg', '很多小伙伴们在饲养鱼类的时候，很多会优先选择热带鱼，因为热带鱼外观比较好看，而且有部分热带鱼还是比较好养的。孔雀鱼也是众多新手中选择比较多的一种鱼类，价格便宜，而且长长的尾巴很是让人喜爱。', 1);
INSERT INTO `fish` VALUES (7, '孔雀鱼烂尾怎么办？孔雀鱼烂尾与治疗', 'http://img.boqiicdn.com/Data/BK/A/1904/2/imagick59891554202430_s.jpg', '​孔雀鱼烂尾原因与治疗：孔雀鱼烂尾可能是细菌、霉菌自伤口所引起的疾病。 也可能是鱼之间，鱼儿互相撕咬导致细菌感染。或是饲水不良，水质长期浑浊，受新水刺激过多。 ', 2);
INSERT INTO `fish` VALUES (8, '鹦鹉鱼变黑怎么办？鹦鹉鱼变黑', 'http://img.boqiicdn.com/Data/BK/A/1904/1/imagick55171554117808_s.jpg', '鹦鹉鱼变黑怎么办？鹦鹉鱼变黑先找水的原因。水质不达标是鹦鹉鱼变黑的主要原因，一般情况下，偏硬的水质条件就会导致鹦鹉鱼变黑。ph值过大变化也会促使鹦鹉鱼不适应水质条件而变黑。因此，要时刻检查水质，采取简单有效的方法，比如说加强过滤，放软化水质的树脂等来使水质达到鹦鹉鱼需要的标准。\n', 2);
INSERT INTO `fish` VALUES (9, '地图鱼不吃东西怎么办？地图鱼不吃食原因有哪些？', 'http://img.boqiicdn.com/Data/BK/A/1901/14/imagick94641547463786_s.jpg', '地图鱼花纹鲜艳，食量惊人，又被称为花猪鱼。贪吃是它们最大的特点之一，地图鱼不吃食是一件很反常的事情，那么地图鱼不吃东西怎么办？地图鱼不吃食原因有哪些？', 2);
INSERT INTO `fish` VALUES (10, '地图鱼蒙眼病治疗和预防方法', 'http://img.boqiicdn.com/Data/BK/A/1812/6/imagick48481544075706_s.jpg', '夏季和秋季是地图鱼蒙病眼的高发季节，导致地图鱼蒙眼病最主要的原因就是水质问题，如果情况严重，甚至会危及到地图鱼的生命健康，所以饲养者万万不可疏忽大意，今天波奇网小编就来说说地图鱼蒙眼病的治疗和预防方法，下面就一起来看看吧。', 2);
INSERT INTO `fish` VALUES (11, '地图鱼常见病都有哪些', 'http://img.boqiicdn.com/Data/BK/A/1812/6/imagick21401544062400_s.jpg', '地图鱼常见病有哪些，地图鱼在观赏鱼种类中是一种饲养成活率很高的鱼了，但这主要还是要看饲养者的饲养方式，要是饲养的用心些，那么就会收获一缸健康漂亮的地图鱼；如果不用心，那地图鱼同样也会生病，今天波奇网小编就来说说因为饲养不当引起的地图鱼常见病都有哪些，下面就一起来看看吧。', 2);
INSERT INTO `fish` VALUES (12, '鱼鳍充血的原因都有哪些？', 'http://img.boqiicdn.com/Data/BK/A/1810/29/imagick86781540807234_s.jpg', '鱼鳍充血，鱼鳍充血是鱼类中一个很常见的疾病，表现为鱼鳍上有明显的血丝，看起来比较吓人。虽然鱼鳍充血不会致命，但是很影响鱼的观赏性。其实治疗鱼鳍充血很简单，只要找到病因就可以，今天波奇小编就讲讲鱼鳍充血的原因都有哪些？有养鱼的朋友们快来看看吧。', 2);

-- ----------------------------
-- Table structure for fish_shop
-- ----------------------------
DROP TABLE IF EXISTS `fish_shop`;
CREATE TABLE `fish_shop`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 36 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fish_shop
-- ----------------------------
INSERT INTO `fish_shop` VALUES (1, '\n                                                水亿方小型鱼微粒灯科孔雀剑鱼小型幼鱼饲料200G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/93/9350/shoppicpath11398675513_thumb.jpg', '¥ 8.90', '已售5557', 1);
INSERT INTO `fish_shop` VALUES (2, '\n                                                三友创美三元红 血鹦鹉增色饲料鱼粮1kg 各类热带观赏鱼适用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/68/6826/shoppicpath11464144954_thumb.jpg', '¥ 35.90', '已售8738', 1);
INSERT INTO `fish_shop` VALUES (3, '\n                                                水亿方小型鱼微粒灯科孔雀剑鱼小型幼鱼饲料200G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/93/9350/shoppicpath11398675513_thumb.jpg', '¥ 8.90', '已售5557', 1);
INSERT INTO `fish_shop` VALUES (4, '\n                                                闽江 玻璃水族箱鱼缸HR3-580 MJ-560 58cm长\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/73/7399/shoppicpath11470105204_thumb.jpg', '¥ 278.00', '已售111802', 11);
INSERT INTO `fish_shop` VALUES (5, '\n                                                闽江MJ系列幻影鱼缸 创新触摸灯光变色 6种颜色可选\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/169/16931/shoppicpath11516008375_thumb.jpg', '¥ 119.00', '已售66837', 11);
INSERT INTO `fish_shop` VALUES (6, '\n                                                鱼缸水族箱 佳宝生态金鱼缸高清玻璃热带鱼创意观赏造景鱼缸\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/193/19381/shoppicpath11563247615_thumb.jpg', '¥ 85.00', '已售33614', 11);
INSERT INTO `fish_shop` VALUES (7, '\n                                                聚宝源鱼缸水族箱S400-白色\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/228/22893/shoppicpath11495185994_thumb.jpg', '¥ 138.00', '已售9289', 11);
INSERT INTO `fish_shop` VALUES (8, '\n                                                聚宝源鱼缸水族箱S-500-白色\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/228/22897/shoppicpath11495189852_thumb.jpg', '¥ 208.00', '已售10265', 11);
INSERT INTO `fish_shop` VALUES (9, '\n                                                金营养快速成长营养均衡饲料 育成\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/75/7555/shoppicpath11417491915_thumb.jpg', '¥ 8.00', '已售1097', 21);
INSERT INTO `fish_shop` VALUES (10, '\n                                                精灵鱼血鹦鹉增色饲料 发财鱼增红鱼粮1500G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/68/6839/shoppicpath11428047220_thumb.jpg', '¥ 33.00', '已售33597', 21);
INSERT INTO `fish_shop` VALUES (11, '\n                                                三友创美三元红 血鹦鹉增色饲料鱼粮1kg 各类热带观赏鱼适用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/68/6826/shoppicpath11464144954_thumb.jpg', '¥ 35.90', '已售8738', 21);
INSERT INTO `fish_shop` VALUES (12, '\n                                                海豚血鹦鹉饲料增红增色鱼食地图鱼金鱼鱼粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/87/8793/shoppicpath11506589524_thumb.jpg', '¥ 21.00', '已售560', 21);
INSERT INTO `fish_shop` VALUES (13, '\n                                                森森HW系列静音缸外过滤器鱼缸外置过滤桶水族箱过滤设备\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/193/19314/shoppicpath11460529378_thumb.jpg', '¥ 188.00', '已售701', 31);
INSERT INTO `fish_shop` VALUES (14, '\n                                                森森 鱼缸外置过滤桶HW-302 1米以内鱼缸适用\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/71/7197/shoppicpath11423122078_thumb.jpg', '¥ 205.00', '已售1297', 31);
INSERT INTO `fish_shop` VALUES (15, '\n                                                森森圆形防爆加热棒鱼缸温控器自动恒温微型迷你加热棒\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/193/19317/shoppicpath11505195260_thumb.jpg', '¥ 45.00', '已售227', 41);
INSERT INTO `fish_shop` VALUES (16, '\n                                                佳宝鱼缸加热棒防爆自动恒温超短不锈钢加温棒乌龟缸水族箱加热器\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/193/19382/shoppicpath11563247681_thumb.jpg', '¥ 42.00', '已售1655', 41);
INSERT INTO `fish_shop` VALUES (17, '\n                                                臻的 静音增氧泵氧气泵\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/228/22849/shoppicpath11569231806_thumb.jpg', '¥ 155.00', '已售345', 12);
INSERT INTO `fish_shop` VALUES (18, '\n                                                水亿方唯纯面包虫龙鱼罗汉地图血鹦鹉仓鼠饲料100G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/93/9342/shoppicpath11463133091_thumb.jpg', '¥ 12.00', '已售673', 22);
INSERT INTO `fish_shop` VALUES (19, '\n                                                信友生化球鱼缸培菌球含网袋50颗 盒装生物球\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/67/6792/picpath11359706930_thumb.jpg', '¥ 11.27', '已售3899', 32);
INSERT INTO `fish_shop` VALUES (20, '锦跃锦鲤饲料育成500克小粒瓶装', '//img.boqiicdn.com/Data/Shop/2/236/23607/shoppicpath11501740169_thumb.jpg', '¥ 14.50', '已售6723', 2);
INSERT INTO `fish_shop` VALUES (21, '德国喜瑞SERA 锦鲤蓝绿藻增艳饲料色扬饲料鱼食', '//img.boqiicdn.com/Data/Shop/0/87/8796/shoppicpath11506590722_thumb.jpg', '¥ 51.00', '已售219', 2);
INSERT INTO `fish_shop` VALUES (22, '日生活性炭吸收剂吸附好/过滤材料日生活性碳', '//img.boqiicdn.com/Data/Shop/0/77/7716/picpath11372736771_thumb.jpg', '¥ 5.50', '已售2238', 32);
INSERT INTO `fish_shop` VALUES (23, '闽江 玻璃水族箱鱼缸HR3-480 48cm长', '//img.boqiicdn.com/Data/Shop/0/74/7400/shoppicpath11398332516_thumb.jpg', '¥ 229.00', '已售29350', 3);
INSERT INTO `fish_shop` VALUES (24, '聚宝源无边框直弯龙鱼缸上滤-1.2m酒红（缸+柜子）', '//img.boqiicdn.com/Data/Shop/2/229/22932/shoppicpath11500966548_thumb.jpg', '¥ 1959.00', '已售3', 3);
INSERT INTO `fish_shop` VALUES (25, '西龙LED气泡条潜水灯 鱼缸装饰照明灯', '//img.boqiicdn.com/Data/Shop/0/81/8116/shoppicpath11569232738_thumb.jpg', '¥ 29.90', '已售130', 13);
INSERT INTO `fish_shop` VALUES (26, '吉印LED全光谱水草灯', '//img.boqiicdn.com/Data/Shop/2/228/22848/shoppicpath11497520745_thumb.jpg', '¥ 79.00', '已售478', 13);
INSERT INTO `fish_shop` VALUES (27, '锦跃锦鲤饲料育成500克小粒瓶装', '//img.boqiicdn.com/Data/Shop/2/236/23607/shoppicpath11501740169_thumb.jpg', '¥ 14.50', '已售6723', 23);
INSERT INTO `fish_shop` VALUES (28, '德国喜瑞SERA 锦鲤蓝绿藻增艳饲料色扬饲料鱼食', '//img.boqiicdn.com/Data/Shop/0/87/8796/shoppicpath11506590722_thumb.jpg', '¥ 51.00', '已售219', 23);
INSERT INTO `fish_shop` VALUES (29, '闽江 玻璃水族箱鱼缸HR3-480 48cm长', '//img.boqiicdn.com/Data/Shop/0/74/7400/shoppicpath11398332516_thumb.jpg', '¥ 229.00', '已售29350', 14);
INSERT INTO `fish_shop` VALUES (30, '聚宝源无边框直弯龙鱼缸上滤-1.2m酒红（缸+柜子）', '//img.boqiicdn.com/Data/Shop/2/229/22932/shoppicpath11500966548_thumb.jpg', '¥ 1959.00', '已售3', 14);
INSERT INTO `fish_shop` VALUES (31, '德国喜瑞SERA 孔雀鱼颗粒饲料含蓝绿藻', '//img.boqiicdn.com/Data/Shop/0/87/8790/shoppicpath11509092560_thumb.jpg', '¥ 13.00', '已售775', 24);
INSERT INTO `fish_shop` VALUES (32, '水亿方小型鱼微粒灯科孔雀剑鱼小型幼鱼饲料200G', '//img.boqiicdn.com/Data/Shop/0/93/9350/shoppicpath11398675513_thumb.jpg', '¥ 8.90', '已售5557', 24);
INSERT INTO `fish_shop` VALUES (33, '\n                                                水亿方唯纯面包虫龙鱼罗汉地图血鹦鹉仓鼠饲料100G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/93/9342/shoppicpath11463133091_thumb.jpg', '¥ 12.00', '已售673', 25);
INSERT INTO `fish_shop` VALUES (34, '\n                                                水亿方银罐虾干龙鱼地图鹦鹉海水鱼增色饲料85G\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/93/9336/shoppicpath11398668765_thumb.jpg', '¥ 22.50', '已售446', 25);
INSERT INTO `fish_shop` VALUES (35, '\n                                                仟湖傲深OF益达鲜精选丰年虾红头虾/红虫/金剑蚤/南极磷虾罐头鱼食鱼粮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/196/19626/shoppicpath11461138773_thumb.jpg', '¥ 13.00', '已售443', 25);

-- ----------------------------
-- Table structure for fish_supplies
-- ----------------------------
DROP TABLE IF EXISTS `fish_supplies`;
CREATE TABLE `fish_supplies`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 37 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fish_supplies
-- ----------------------------
INSERT INTO `fish_supplies` VALUES (1, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JKL320', 'http://img.boqiicdn.com/Data/Shop/2/280/28080/shoppicpath11536305164_thumb.jpg', '¥85.9', '1');
INSERT INTO `fish_supplies` VALUES (2, '聚宝源 H240鱼缸', 'http://img.boqiicdn.com/Data/Shop/2/294/29472/shoppicpath11562830166_thumb.jpg', '¥89', '1');
INSERT INTO `fish_supplies` VALUES (3, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JKL380', 'http://img.boqiicdn.com/Data/Shop/2/280/28081/shoppicpath11536305230_thumb.jpg', '¥98.9', '1');
INSERT INTO `fish_supplies` VALUES (4, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JKL450', 'http://img.boqiicdn.com/Data/Shop/2/280/28082/shoppicpath11536305310_thumb.jpg', '¥119', '1');
INSERT INTO `fish_supplies` VALUES (5, '聚宝源 玻璃乌龟缸带爬梯晒台 30*20*18', 'http://img.boqiicdn.com/Data/Shop/2/280/28092/shoppicpath11531794418_thumb.jpg', '¥61.9', '1');
INSERT INTO `fish_supplies` VALUES (6, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-500', 'http://img.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_thumb.jpg', '¥183.9', '1');
INSERT INTO `fish_supplies` VALUES (7, '聚宝源 锦鲤金鱼通用鱼粮育成2mm颗粒 500g', 'http://img.boqiicdn.com/Data/Shop/2/277/27788/shoppicpath11532681840_thumb.jpg', '¥18.8', '2');
INSERT INTO `fish_supplies` VALUES (8, '聚宝源 小型鱼热带鱼鱼粮0.6mm颗粒 240ml', 'http://img.boqiicdn.com/Data/Shop/2/278/27804/shoppicpath11561528857_thumb.jpg', '¥9.9', '2');
INSERT INTO `fish_supplies` VALUES (9, '聚宝源 锦鲤金鱼通用鱼粮育成2mm颗粒 1500g', 'http://img.boqiicdn.com/Data/Shop/2/277/27792/shoppicpath11532682810_thumb.jpg', '¥36.8', '2');
INSERT INTO `fish_supplies` VALUES (10, '聚宝源 小型鱼热带鱼鱼粮0.6mm颗粒 500ml', 'http://img.boqiicdn.com/Data/Shop/2/278/27806/shoppicpath11533094668_thumb.jpg', '¥17.9', '2');
INSERT INTO `fish_supplies` VALUES (11, '聚宝源 血鹦鹉快速增红鱼粮2mm颗粒150g', 'http://img.boqiicdn.com/Data/Shop/2/267/26729/shoppicpath11561528764_thumb.jpg', '¥9.9', '2');
INSERT INTO `fish_supplies` VALUES (12, '聚宝源 锦鲤金鱼通用鱼粮色扬2mm颗粒 500g', 'http://img.boqiicdn.com/Data/Shop/2/277/27794/shoppicpath11532683028_thumb.jpg', '¥25.8', '2');
INSERT INTO `fish_supplies` VALUES (13, '海豚硝化细菌5片装', 'http://img.boqiicdn.com/Data/Shop/2/227/22743/shoppicpath11547021439_thumb.jpg', '¥2', '3');
INSERT INTO `fish_supplies` VALUES (14, '海豚 硝化活菌剂 超浓缩活性硝化细菌', 'http://img.boqiicdn.com/Data/Shop/1/148/14827/shoppicpath11546943960_thumb.jpg', '¥9.9', '3');
INSERT INTO `fish_supplies` VALUES (15, '海豚 水质安定剂 鱼缸除氯稳定剂', 'http://img.boqiicdn.com/Data/Shop/1/148/14829/shoppicpath11547023249_thumb.jpg', '¥9.9', '3');
INSERT INTO `fish_supplies` VALUES (16, '仟湖傲深OF麦特贝热带鱼龙鱼消化益菌鱼缸硝化细菌', 'http://img.boqiicdn.com/Data/Shop/2/217/21747/shoppicpath11569232107_thumb.jpg', '¥15', '3');
INSERT INTO `fish_supplies` VALUES (17, '森森过滤毯魔毯30cm*22cm', 'http://img.boqiicdn.com/Data/Shop/2/228/22830/shoppicpath11561616740_thumb.jpg', '¥7.5', '4');
INSERT INTO `fish_supplies` VALUES (18, '聚宝源 魔毯25*45*0.5', 'http://img.boqiicdn.com/Data/Shop/2/295/29587/shoppicpath11540794302_thumb.jpg', '¥6.5', '4');
INSERT INTO `fish_supplies` VALUES (19, '聚宝源 纤维毯25*30*2', 'http://img.boqiicdn.com/Data/Shop/2/295/29594/shoppicpath11563259980_thumb.jpg', '¥10.9', '4');
INSERT INTO `fish_supplies` VALUES (20, '聚宝源 去污丸500ml', 'http://img.boqiicdn.com/Data/Shop/2/295/29599/shoppicpath11540294376_thumb.jpg', '¥23.9', '4');
INSERT INTO `fish_supplies` VALUES (21, '聚宝源 魔毯25*30*0.5', 'http://img.boqiicdn.com/Data/Shop/2/295/29591/shoppicpath11540794650_thumb.jpg', '¥5.9', '4');
INSERT INTO `fish_supplies` VALUES (22, '聚宝源 魔毯45*55*0.5', 'http://img.boqiicdn.com/Data/Shop/2/295/29589/shoppicpath11540794476_thumb.jpg', '¥6.9', '4');
INSERT INTO `fish_supplies` VALUES (23, '聚宝源 增氧泵J3-606', 'http://img.boqiicdn.com/Data/Shop/2/278/27877/shoppicpath11539238192_thumb.jpg', '￥49.6', '5');
INSERT INTO `fish_supplies` VALUES (24, '臻的 静音增氧泵氧气泵', 'http://img.boqiicdn.com/Data/Shop/2/228/22849/shoppicpath11569231806_thumb.jpg', '￥155', '5');
INSERT INTO `fish_supplies` VALUES (25, '潜水泵鱼缸森森HQB系列抽水泵静音循环过滤泵假山家用水泵', 'http://img.boqiicdn.com/Data/Shop/0/67/6707/shoppicpath11562830327_thumb.jpg', '¥38.5', '6');
INSERT INTO `fish_supplies` VALUES (26, '森森潜水泵鱼缸水泵水族箱迷你微型抽水泵循环过滤泵静音过滤HJ', 'http://img.boqiicdn.com/Data/Shop/1/184/18447/shoppicpath11562061370_thumb.jpg', '¥19.5', '6');
INSERT INTO `fish_supplies` VALUES (27, '森森HJ-941多功能潜水泵16W循环泵流水泵', 'http://img.boqiicdn.com/Data/Shop/0/79/7927/shoppicpath11561615164_thumb.jpg', '¥24', '6');
INSERT INTO `fish_supplies` VALUES (28, '森森鱼缸乌龟缸低水位过滤泵三合一增氧泵静音过滤泵微型潜水泵', 'http://img.boqiicdn.com/Data/Shop/1/193/19319/shoppicpath11562061414_thumb.jpg', '¥13.8', '6');
INSERT INTO `fish_supplies` VALUES (29, '潜水泵鱼缸森森HQB系列抽水泵静音循环过滤泵假山家用水泵', 'http://img.boqiicdn.com/Data/Shop/0/67/6707/shoppicpath11562830327_thumb.jpg', '¥38.5', '7');
INSERT INTO `fish_supplies` VALUES (30, '森森潜水泵鱼缸水泵水族箱迷你微型抽水泵循环过滤泵静音过滤HJ', 'http://img.boqiicdn.com/Data/Shop/1/184/18447/shoppicpath11562061370_thumb.jpg', '¥19.5', '7');
INSERT INTO `fish_supplies` VALUES (31, '森森HJ-941多功能潜水泵16W循环泵流水泵', 'http://img.boqiicdn.com/Data/Shop/0/79/7927/shoppicpath11561615164_thumb.jpg', '¥24', '7');
INSERT INTO `fish_supplies` VALUES (32, '森森鱼缸乌龟缸低水位过滤泵三合一增氧泵静音过滤泵微型潜水泵', 'http://img.boqiicdn.com/Data/Shop/1/193/19319/shoppicpath11562061414_thumb.jpg', '¥13.8', '7');
INSERT INTO `fish_supplies` VALUES (33, '聚宝源底砂黄金砂5kg', 'http://img.boqiicdn.com/Data/Shop/2/236/23651/shoppicpath11528179480_thumb.jpg', '¥24', '8');
INSERT INTO `fish_supplies` VALUES (34, '聚宝源水族箱鱼缸水池造景新款假山沉船', 'http://img.boqiicdn.com/Data/Shop/1/158/15830/shoppicpath31429000725_thumb.jpg', '¥25', '8');
INSERT INTO `fish_supplies` VALUES (35, '聚宝源 水族造景套餐 一体造景(仿真假山中号）适用50cm缸', 'http://img.boqiicdn.com/Data/Shop/2/276/27658/shoppicpath11531730449_thumb.jpg', '¥105', '8');
INSERT INTO `fish_supplies` VALUES (36, '聚宝源 水族鱼缸造景细菌屋罗汉草 蓝色', 'http://img.boqiicdn.com/Data/Shop/2/276/27661/shoppicpath11536302384_thumb.jpg', '¥8.5', '8');

-- ----------------------------
-- Table structure for fish_supplies_nav
-- ----------------------------
DROP TABLE IF EXISTS `fish_supplies_nav`;
CREATE TABLE `fish_supplies_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 11 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fish_supplies_nav
-- ----------------------------
INSERT INTO `fish_supplies_nav` VALUES (1, '鱼缸', 1);
INSERT INTO `fish_supplies_nav` VALUES (2, '鱼饲料', 2);
INSERT INTO `fish_supplies_nav` VALUES (3, '药水', 3);
INSERT INTO `fish_supplies_nav` VALUES (4, '过滤材料', 4);
INSERT INTO `fish_supplies_nav` VALUES (5, '氧气泵', 5);
INSERT INTO `fish_supplies_nav` VALUES (6, '潜水泵', 6);
INSERT INTO `fish_supplies_nav` VALUES (7, '温控设备', 7);
INSERT INTO `fish_supplies_nav` VALUES (8, '造景装饰', 8);

-- ----------------------------
-- Table structure for fish_wikipedia
-- ----------------------------
DROP TABLE IF EXISTS `fish_wikipedia`;
CREATE TABLE `fish_wikipedia`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of fish_wikipedia
-- ----------------------------
INSERT INTO `fish_wikipedia` VALUES (1, '水族饲养', 1);
INSERT INTO `fish_wikipedia` VALUES (2, '水族医疗', 2);

-- ----------------------------
-- Table structure for global
-- ----------------------------
DROP TABLE IF EXISTS `global`;
CREATE TABLE `global`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `country` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 20 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of global
-- ----------------------------
INSERT INTO `global` VALUES (1, '荒野盛宴鹿肉牛肉全犬30磅', 'http://img.boqiicdn.com/Data/Shop/2/218/21809/shoppicpath11517467257_thumb.jpg', '美国', '已售12472', '￥750.00', 1);
INSERT INTO `global` VALUES (2, '牛油果鸡肉糙米成犬粮 30磅', 'http://img.boqiicdn.com/Data/Shop/2/203/20367/shoppicpath11516933840_thumb.jpg', '美国', '已售18984', '￥580.00', 1);
INSERT INTO `global` VALUES (3, '卡比 全阶原味全犬30磅', 'http://img.boqiicdn.com/Data/Shop/2/206/20666/shoppicpath11516934186_thumb.jpg', '美国', '已售1783', '￥599.00', 1);
INSERT INTO `global` VALUES (4, '渴望 无谷成犬粮11.4kg', 'http://img.boqiicdn.com/Data/Shop/2/240/24091/shoppicpath11517466665_thumb.jpg', '加拿大', '已售3064', '￥789.00', 1);
INSERT INTO `global` VALUES (5, '蓝馔生命保护鸡肉成犬30磅', 'http://img.boqiicdn.com/Data/Shop/2/244/24426/shoppicpath11506736136_thumb.jpg', '美国', '已售185', '￥730.00', 1);
INSERT INTO `global` VALUES (6, '贝肯多三文鱼成犬12.5 kg', 'http://img.boqiicdn.com/Data/Shop/2/242/24277/shoppicpath11534835032_thumb.jpg', '德国', '已售75', '￥910.00', 1);
INSERT INTO `global` VALUES (7, '素力高无谷抗敏全猫粮 12磅', 'http://img.boqiicdn.com/Data/Shop/2/216/21634/shoppicpath11570697808_thumb.jpg', '  美国', '已售171945', '￥440.00', 2);
INSERT INTO `global` VALUES (8, '渴望六种鲜鱼全猫粮5.4kg', 'http://img.boqiicdn.com/Data/Shop/2/233/23313/shoppicpath11517552122_thumb.jpg', '  加拿大', '已售9196', '￥655.00', 2);
INSERT INTO `global` VALUES (9, '卡比 无谷三文鱼全猫10磅', 'http://img.boqiicdn.com/Data/Shop/2/235/23554/shoppicpath11585049891_thumb.jpg', '  美国', '已售7645', '￥399.00', 2);
INSERT INTO `global` VALUES (10, '蓝馔室内三文鱼成猫7磅', 'http://img.boqiicdn.com/Data/Shop/2/244/24436/shoppicpath11517797176_thumb.jpg', '  美国', '已售86', '￥255.00', 2);
INSERT INTO `global` VALUES (11, '牛油果鸡肉鲱鱼成猫粮11磅', 'http://img.boqiicdn.com/Data/Shop/2/203/20369/shoppicpath11517208150_thumb.jpg', '  美国', '已售26201', '￥353.00', 2);
INSERT INTO `global` VALUES (12, '莱昂纳多三文鱼成猫7.5KG', 'http://img.boqiicdn.com/Data/Shop/2/242/24289/shoppicpath11527664376_thumb.jpg', '  德国', '已售620', '￥730.00', 2);
INSERT INTO `global` VALUES (13, '卫塔卡夫海鲜肉干15g*50条', 'http://img.boqiicdn.com/Data/Shop/2/253/25381/shoppicpath11517898636_thumb.jpg', '  德国', '已售8', '￥350.00', 3);
INSERT INTO `global` VALUES (14, '卫塔卡夫鳟鱼猫条18g*30条', 'http://img.boqiicdn.com/Data/Shop/2/253/25386/shoppicpath11517966854_thumb.jpg', '  德国', '已售460', '￥228.00', 3);
INSERT INTO `global` VALUES (15, '素力高红莓蓝莓精华素3.50Z', 'http://img.boqiicdn.com/Data/Shop/2/245/24508/shoppicpath11517301990_thumb.jpg', '  美国', '已售12', '￥250.00', 4);
INSERT INTO `global` VALUES (16, '素力高停吃便粉剂3.5 OZ', 'http://img.boqiicdn.com/Data/Shop/2/245/24510/shoppicpath11516782006_thumb.jpg', '  美国', '已售10', '￥185.00', 4);
INSERT INTO `global` VALUES (17, '素力高天然亚麻籽油12 OZ', 'http://img.boqiicdn.com/Data/Shop/2/245/24511/shoppicpath11517812060_thumb.jpg', '  美国', '已售24', '￥145.00', 4);
INSERT INTO `global` VALUES (18, '贝维它抗衰老保健60片', 'http://img.boqiicdn.com/Data/Shop/2/208/20818/shoppicpath11517811973_thumb.jpg', '  德国', '已售13', '￥189.00', 4);
INSERT INTO `global` VALUES (19, '贝维它猫用美毛健肤140片', 'http://img.boqiicdn.com/Data/Shop/2/208/20820/shoppicpath11517811996_thumb.jpg', '  德国', '已售10', '￥219.00', 4);

-- ----------------------------
-- Table structure for index1
-- ----------------------------
DROP TABLE IF EXISTS `index1`;
CREATE TABLE `index1`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 56 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of index1
-- ----------------------------
INSERT INTO `index1` VALUES (21, 'Go! 狗粮', 'http://img.boqiicdn.com/Data/U/P/img46145c6e4ffe9a7d7.jpg', '无谷天然 含肉量高', 1);
INSERT INTO `index1` VALUES (22, '皇家狗粮', 'http://img.boqiicdn.com/Data/U/P/img27385c6e4382f2eea.jpg', '精准营养 量身定制', 1);
INSERT INTO `index1` VALUES (23, '伯纳天纯', 'http://img.boqiicdn.com/Data/U/P/img58115c6e503d6f628.jpg', '天然无谷低敏', 1);
INSERT INTO `index1` VALUES (24, '冠能狗粮', 'http://img.boqiicdn.com/Data/U/P/img1525c6e42f4d9181.jpg', '专注营养 全面保护', 1);
INSERT INTO `index1` VALUES (25, '狗狗主粮', 'http://img.boqiicdn.com/Data/U/P/img1880567a038801227.jpg', '进口粮、国产粮、处方粮、冻干粮', 2);
INSERT INTO `index1` VALUES (26, '狗狗零食', 'http://img.boqiicdn.com/Data/U/P/img5490567a038fd02a2.jpg', '罐头湿粮、肉类零食、磨牙洁齿、奶酪饼干', 2);
INSERT INTO `index1` VALUES (27, '医疗护理', 'http://img.boqiicdn.com/Data/U/P/img469567a039597235.jpg', '皮肤治疗、综合护理、内外驱虫、常备药品', 2);
INSERT INTO `index1` VALUES (28, '有鱼', 'http://img.boqiicdn.com/Data/U/P/img91365c6e498c0d2f7.jpg', '太平洋区域深海鱼加工', 3);
INSERT INTO `index1` VALUES (29, '比瑞吉', 'http://img.boqiicdn.com/Data/U/P/img63435c6e4a4e9e51f.jpg', '天然调理 相伴更久', 3);
INSERT INTO `index1` VALUES (30, '加拿大NOW', 'http://img.boqiicdn.com/Data/U/P/img23045c6e46b47e48d.jpg', '鲜肉无谷天然粮', 3);
INSERT INTO `index1` VALUES (31, 'both', 'http://img.boqiicdn.com/Data/U/P/img95135c6e4f542ddb7.jpg', '精选北美五种野生鱼', 3);
INSERT INTO `index1` VALUES (32, '猫咪主粮', 'http://img.boqiicdn.com/Data/U/P/img7166567a04b16967e.jpg', '进口粮、国产粮、处方粮、冻干粮', 4);
INSERT INTO `index1` VALUES (33, '猫咪零食', 'http://img.boqiicdn.com/Data/U/P/img68535682418eed7a3.jpg', '罐头湿粮、肉类零食、猫草薄荷、休闲零食', 4);
INSERT INTO `index1` VALUES (34, '医疗护理', 'http://img.boqiicdn.com/Data/U/P/img313356824196eec7f.jpg', '皮肤治疗、综合护理、内外驱虫、常备药品', 4);
INSERT INTO `index1` VALUES (35, '迷你秀', 'http://img.boqiicdn.com/Data/U/P/img2591586cabdacead9.jpg', '仓鼠专家', 5);
INSERT INTO `index1` VALUES (36, '宠波尔boer仓鼠窝', 'http://img.boqiicdn.com/Data/U/P/img121257bfdc2f570f1.jpg', '鼠鼠梦想的家', 5);
INSERT INTO `index1` VALUES (37, '磨牙石', 'http://img.boqiicdn.com/Data/U/P/img464358411ff822a03.jpg', '磨牙又营养', 5);
INSERT INTO `index1` VALUES (38, '仓鼠吸尿除臭厕砂', 'http://img.boqiicdn.com/Data/U/P/img83291417145076.jpg', '超强除臭 超强吸水', 5);
INSERT INTO `index1` VALUES (39, '仓鼠用品', 'http://img.boqiicdn.com/Data/U/P/img10451417145167.jpg', '主粮、磨牙、水壶食盆、浴室厕所、玩具、笼窝', 6);
INSERT INTO `index1` VALUES (40, '龙猫用品', 'http://img.boqiicdn.com/Data/U/P/img20901417145430.jpg', '主粮、磨牙、水壶食盆、浴室厕所、玩具、笼子', 6);
INSERT INTO `index1` VALUES (41, '兔子用品', 'http://img.boqiicdn.com/Data/U/P/img30141417145465.jpg', '主粮、除臭木屑、食具、玩具、医疗保健、笼子', 6);
INSERT INTO `index1` VALUES (42, '聚宝源鱼缸', 'http://img.boqiicdn.com/Data/U/P/img21861417145514.jpg', '绿色 环保 生态', 7);
INSERT INTO `index1` VALUES (43, '海豚水族用品', 'http://img.boqiicdn.com/Data/U/P/img3686582ee2d2ab94d.jpg', '更专业 更全面', 7);
INSERT INTO `index1` VALUES (44, '松宝水族系列', 'http://img.boqiicdn.com/Data/U/P/img42471417145619.jpg', '专业打造水族器械', 7);
INSERT INTO `index1` VALUES (45, '森森全系列', 'http://img.boqiicdn.com/Data/U/P/img29441417145627.jpg', '内置/外置设备应有尽有', 7);
INSERT INTO `index1` VALUES (46, '水族设备', 'http://img.boqiicdn.com/Data/U/P/img18931417162729.jpg', '鱼缸、迷你水族箱、鱼缸配件、鱼缸底柜', 8);
INSERT INTO `index1` VALUES (47, '水族饲料', 'http://img.boqiicdn.com/Data/U/P/img78031417162763.jpg', '颗粒型、虫干虾干、活体饲料、薄片、贴片', 8);
INSERT INTO `index1` VALUES (48, '水族药剂', 'http://img.boqiicdn.com/Data/U/P/img6301417162789.jpg', '疾病治疗、净水、杀菌、营养品 硝化细菌', 8);
INSERT INTO `index1` VALUES (49, '龟龟灯具', 'http://img.boqiicdn.com/Data/U/P/img1288586c682cee3df.jpg', '取暖照明更出色', 9);
INSERT INTO `index1` VALUES (50, '守宫取暖灯', 'http://img.boqiicdn.com/Data/U/P/img97305955f75bf0f99.jpg', '发热效果更佳', 9);
INSERT INTO `index1` VALUES (51, '自动给水器', 'http://img.boqiicdn.com/Data/U/P/img86675903195393f93.jpg', '水是生命之源', 9);
INSERT INTO `index1` VALUES (52, '淡水小鱼干', 'http://img.boqiicdn.com/Data/U/P/img581858f6ff022b096.jpg', '肉质肥美补钙佳', 9);
INSERT INTO `index1` VALUES (53, '陆龟用品', 'http://img.boqiicdn.com/Data/U/P/img21841428053295.jpg', '龟箱 龟粮 灯具 加热灯 医疗保健品 造景 食具', 10);
INSERT INTO `index1` VALUES (54, '水龟用品', 'http://img.boqiicdn.com/Data/U/P/img48691428053320.jpg', '龟缸 灯具 龟粮 龟医疗 造景 食具 躲避台 配件', 10);
INSERT INTO `index1` VALUES (55, '蜥蜴蛇用品', 'http://img.boqiicdn.com/Data/U/P/img21051428054015.jpg', '保健品系列 加热取暖设备', 10);

-- ----------------------------
-- Table structure for nav
-- ----------------------------
DROP TABLE IF EXISTS `nav`;
CREATE TABLE `nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_2` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_3` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_4` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_5` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `cont_6` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 34 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nav
-- ----------------------------
INSERT INTO `nav` VALUES (1, '狗狗主粮', '进口粮', '国产粮', '处方粮', '冻干粮', '', '', 1);
INSERT INTO `nav` VALUES (2, '狗狗零食', '罐头湿粮', '肉类零食', '磨牙洁齿', '奶酪饼干', '', '', 1);
INSERT INTO `nav` VALUES (3, '医疗护理', '皮肤治疗', '综合护理', '内外驱虫', '常备药品', '', '', 1);
INSERT INTO `nav` VALUES (4, '营养保健', '美毛护肤', '补钙健骨', '肠胃调理', '综合营养', '', '', 1);
INSERT INTO `nav` VALUES (5, '生活日用', '狗狗餐具', '狗狗住所', '排便清洁', '服装饰品', '训练用品', '', 1);
INSERT INTO `nav` VALUES (6, '出行装备', '航空箱包', '牵引系列', '胸背带', '项圈狗牌', '外出辅助', '', 1);
INSERT INTO `nav` VALUES (7, '狗狗美容', '洗护香波', '梳剪工具', '洗澡用品', '', '', '', 1);
INSERT INTO `nav` VALUES (8, '狗狗玩具', '益智玩具', '磨牙玩具', '训练玩具', '漏食玩具', '互动玩具', '毛绒玩具', 1);
INSERT INTO `nav` VALUES (9, '猫咪主粮', '进口粮', '国产粮', '处方粮', '冻干粮', '', '', 2);
INSERT INTO `nav` VALUES (10, '猫咪零食', '罐头湿粮', '肉类零食', '猫草薄荷', '休闲零食', '', '', 2);
INSERT INTO `nav` VALUES (11, '医疗护理', '皮肤治疗', '综合护理', '内外驱虫', '常备药品', '', '', 2);
INSERT INTO `nav` VALUES (12, '保健营养', '美毛化毛', '补钙健骨', '肠胃调理', '综合营养', '', '', 2);
INSERT INTO `nav` VALUES (13, '猫砂猫厕', '膨润土猫砂', '水晶猫砂', '松木猫砂', '纸砂豆腐砂', '矿物猫砂', '猫砂除臭', 2);
INSERT INTO `nav` VALUES (14, '生活日用', '猫咪餐具', '服装饰品', '猫咪住所', '出行用品', '训练用品', '', 2);
INSERT INTO `nav` VALUES (15, '猫咪玩具', '猫爬架', '猫抓板', '逗猫玩具', '', '', '', 2);
INSERT INTO `nav` VALUES (16, '猫咪美容', '洗护香波', '梳剪工具', '洗澡用品', '', '', '', 2);
INSERT INTO `nav` VALUES (17, '兔子', '兔粮', '用具', '笼窝', '', '', '', 3);
INSERT INTO `nav` VALUES (18, '仓鼠', '仓鼠粮', '笼窝', '器具', '玩具', '磨牙', '清洁', 3);
INSERT INTO `nav` VALUES (19, '龙猫', '龙猫粮', '龙猫用品', '龙猫', '笼窝', '用具', '', 3);
INSERT INTO `nav` VALUES (20, '天竺鼠', '天竺鼠粮', '', '', '', '', '', 3);
INSERT INTO `nav` VALUES (21, '乌龟', '龟粮', '龟箱', '医疗', '器材', '', '', 3);
INSERT INTO `nav` VALUES (22, '蜥蜴', '器材', '', '', '', '', '', 3);
INSERT INTO `nav` VALUES (23, '鸟类', '饲料', '', '', '', '', '', 3);
INSERT INTO `nav` VALUES (24, '鱼粮', '鱼粮', '喂食器', '', '', '', '', 4);
INSERT INTO `nav` VALUES (25, '药水', '硝化细菌', '水质调理', '预防疾病', '抑菌杀菌', '水草肥料', '', 4);
INSERT INTO `nav` VALUES (26, '鱼缸', '小型鱼缸', '中型鱼缸', '大型鱼缸', '', '', '', 4);
INSERT INTO `nav` VALUES (27, '器材', '过滤器', '滤材', '增氧泵', '潜水泵', '温控设备', '照明设备', 4);
INSERT INTO `nav` VALUES (28, '造景', '造景/装饰', '', '', '', '', '', 4);
INSERT INTO `nav` VALUES (29, '餐饮用品', '杯子', '碗具', '餐垫', '', '', '', 5);
INSERT INTO `nav` VALUES (30, '布艺生活', '抱枕枕靠', '地垫地毯', '公仔玩偶', '门帘布盖', '口罩眼罩', '居家服装', 5);
INSERT INTO `nav` VALUES (31, '生活家居', '电子周边', '居家用品', '', '', '', '', 5);
INSERT INTO `nav` VALUES (32, '出行箱包', '宠物背包', '挎包零钱包', '车载用品', '其他用品', '', '', 5);
INSERT INTO `nav` VALUES (33, '装饰工艺', '工艺礼品', '墙画壁画', '珠宝饰品', '装饰摆件', '', '', 5);

-- ----------------------------
-- Table structure for nav_txt
-- ----------------------------
DROP TABLE IF EXISTS `nav_txt`;
CREATE TABLE `nav_txt`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `cont` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  `type_id1` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 101 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of nav_txt
-- ----------------------------
INSERT INTO `nav_txt` VALUES (1, '宠物狗粮', 1, '1');
INSERT INTO `nav_txt` VALUES (2, '狗狗零食', 1, '1');
INSERT INTO `nav_txt` VALUES (3, '罐头湿粮', 1, '1');
INSERT INTO `nav_txt` VALUES (4, '狗狗保健品', 1, '1');
INSERT INTO `nav_txt` VALUES (5, '狗狗医疗', 1, '1');
INSERT INTO `nav_txt` VALUES (6, '狗狗出行', 1, '1');
INSERT INTO `nav_txt` VALUES (7, '狗狗日用品', 1, '1');
INSERT INTO `nav_txt` VALUES (8, '狗狗美容', 1, '1');
INSERT INTO `nav_txt` VALUES (9, '狗狗玩具', 1, '1');
INSERT INTO `nav_txt` VALUES (10, '狗狗住所', 1, '1');
INSERT INTO `nav_txt` VALUES (11, '柯基犬', 2, '1');
INSERT INTO `nav_txt` VALUES (12, '牛头梗', 2, '1');
INSERT INTO `nav_txt` VALUES (13, '中华田园犬', 2, '1');
INSERT INTO `nav_txt` VALUES (14, '比特犬', 2, '1');
INSERT INTO `nav_txt` VALUES (15, '比熊犬', 2, '1');
INSERT INTO `nav_txt` VALUES (16, '博美犬', 2, '1');
INSERT INTO `nav_txt` VALUES (17, '柯基', 2, '1');
INSERT INTO `nav_txt` VALUES (18, '边境牧羊犬', 2, '1');
INSERT INTO `nav_txt` VALUES (19, '金毛', 2, '1');
INSERT INTO `nav_txt` VALUES (20, '秋田犬', 2, '1');
INSERT INTO `nav_txt` VALUES (21, '柴犬', 2, '1');
INSERT INTO `nav_txt` VALUES (22, '哈士奇', 2, '1');
INSERT INTO `nav_txt` VALUES (23, '狗狗大全', 2, '1');
INSERT INTO `nav_txt` VALUES (24, '狗狗饲养', 2, '1');
INSERT INTO `nav_txt` VALUES (25, '狗狗训练', 2, '1');
INSERT INTO `nav_txt` VALUES (26, '问答专区', 2, '1');
INSERT INTO `nav_txt` VALUES (27, '宠物猫粮', 3, '2');
INSERT INTO `nav_txt` VALUES (28, '猫罐头/妙鲜包', 3, '2');
INSERT INTO `nav_txt` VALUES (29, '猫猫零食', 3, '2');
INSERT INTO `nav_txt` VALUES (30, '猫猫医疗', 3, '2');
INSERT INTO `nav_txt` VALUES (31, '猫猫保健品', 3, '2');
INSERT INTO `nav_txt` VALUES (32, '猫猫香波', 3, '2');
INSERT INTO `nav_txt` VALUES (33, '日常用品', 3, '2');
INSERT INTO `nav_txt` VALUES (34, '猫猫玩具', 3, '2');
INSERT INTO `nav_txt` VALUES (35, '猫咪住所', 3, '2');
INSERT INTO `nav_txt` VALUES (36, '猫砂猫厕', 3, '2');
INSERT INTO `nav_txt` VALUES (37, '西伯利亚', 4, '2');
INSERT INTO `nav_txt` VALUES (38, '异国短毛猫', 4, '2');
INSERT INTO `nav_txt` VALUES (39, '布偶', 4, '2');
INSERT INTO `nav_txt` VALUES (40, '豹猫', 4, '2');
INSERT INTO `nav_txt` VALUES (41, '苏格兰折耳猫', 4, '2');
INSERT INTO `nav_txt` VALUES (42, '波斯猫', 4, '2');
INSERT INTO `nav_txt` VALUES (43, '中华田园猫', 4, '2');
INSERT INTO `nav_txt` VALUES (44, '暹罗猫', 4, '2');
INSERT INTO `nav_txt` VALUES (45, '布偶猫', 4, '2');
INSERT INTO `nav_txt` VALUES (46, '猫咪大全', 4, '2');
INSERT INTO `nav_txt` VALUES (47, '猫咪饲养', 4, '2');
INSERT INTO `nav_txt` VALUES (48, '猫咪训练', 4, '2');
INSERT INTO `nav_txt` VALUES (49, '猫咪医疗', 4, '2');
INSERT INTO `nav_txt` VALUES (50, '兔兔用品', 5, '3');
INSERT INTO `nav_txt` VALUES (51, '仓鼠用品', 5, '3');
INSERT INTO `nav_txt` VALUES (52, '龙猫用品', 5, '3');
INSERT INTO `nav_txt` VALUES (53, '天竺鼠用品', 5, '3');
INSERT INTO `nav_txt` VALUES (54, '亚历山大', 6, '3');
INSERT INTO `nav_txt` VALUES (55, '松鼠', 6, '3');
INSERT INTO `nav_txt` VALUES (56, '鹦鹉', 6, '3');
INSERT INTO `nav_txt` VALUES (57, '变色龙', 6, '3');
INSERT INTO `nav_txt` VALUES (58, '八哥', 6, '3');
INSERT INTO `nav_txt` VALUES (59, '狐狸', 6, '3');
INSERT INTO `nav_txt` VALUES (60, '小宠大全', 6, '3');
INSERT INTO `nav_txt` VALUES (61, '小宠饲养', 6, '3');
INSERT INTO `nav_txt` VALUES (62, '小宠训练', 6, '3');
INSERT INTO `nav_txt` VALUES (63, '小宠医疗', 6, '3');
INSERT INTO `nav_txt` VALUES (64, '鱼缸/水族箱', 7, '4');
INSERT INTO `nav_txt` VALUES (65, '鱼饲料', 7, '4');
INSERT INTO `nav_txt` VALUES (66, '过滤器', 7, '4');
INSERT INTO `nav_txt` VALUES (67, '过滤材料', 7, '4');
INSERT INTO `nav_txt` VALUES (68, '潜水泵', 7, '4');
INSERT INTO `nav_txt` VALUES (69, '氧气泵', 7, '4');
INSERT INTO `nav_txt` VALUES (70, '增氧配件', 7, '4');
INSERT INTO `nav_txt` VALUES (71, '照明器材', 7, '4');
INSERT INTO `nav_txt` VALUES (72, '温控设备', 7, '4');
INSERT INTO `nav_txt` VALUES (73, '清洁用具', 7, '4');
INSERT INTO `nav_txt` VALUES (74, '药水系列', 7, '4');
INSERT INTO `nav_txt` VALUES (75, '造景装饰', 7, '4');
INSERT INTO `nav_txt` VALUES (76, '水草肥料', 7, '4');
INSERT INTO `nav_txt` VALUES (77, '杀菌灯', 7, '4');
INSERT INTO `nav_txt` VALUES (78, '喂食器', 7, '4');
INSERT INTO `nav_txt` VALUES (79, '锦鲤', 8, '4');
INSERT INTO `nav_txt` VALUES (80, '金鱼', 8, '4');
INSERT INTO `nav_txt` VALUES (81, '宝莲灯', 8, '4');
INSERT INTO `nav_txt` VALUES (82, '清道夫', 8, '4');
INSERT INTO `nav_txt` VALUES (83, '水族大全', 8, '4');
INSERT INTO `nav_txt` VALUES (84, '水族饲养', 8, '4');
INSERT INTO `nav_txt` VALUES (85, '水族医疗', 8, '4');
INSERT INTO `nav_txt` VALUES (86, '龟粮', 9, '5');
INSERT INTO `nav_txt` VALUES (87, '龟箱', 9, '5');
INSERT INTO `nav_txt` VALUES (88, '龟缸', 9, '5');
INSERT INTO `nav_txt` VALUES (89, '灯具', 9, '5');
INSERT INTO `nav_txt` VALUES (90, '医疗保健用品', 9, '5');
INSERT INTO `nav_txt` VALUES (91, '造景', 9, '5');
INSERT INTO `nav_txt` VALUES (92, '食具', 9, '5');
INSERT INTO `nav_txt` VALUES (93, '躲避台', 9, '5');
INSERT INTO `nav_txt` VALUES (94, '温控', 9, '5');
INSERT INTO `nav_txt` VALUES (95, '垫材', 9, '5');
INSERT INTO `nav_txt` VALUES (96, '配件', 9, '5');
INSERT INTO `nav_txt` VALUES (97, '爬虫大全', 10, '5');
INSERT INTO `nav_txt` VALUES (98, '爬虫饲养', 10, '5');
INSERT INTO `nav_txt` VALUES (99, '爬虫医疗', 10, '5');
INSERT INTO `nav_txt` VALUES (100, '问答专区', 10, '5');

-- ----------------------------
-- Table structure for register
-- ----------------------------
DROP TABLE IF EXISTS `register`;
CREATE TABLE `register`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `iphone` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `user` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  `password` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 3 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of register
-- ----------------------------
INSERT INTO `register` VALUES (1, '13462557964', '123456', '123456');
INSERT INTO `register` VALUES (2, '13462583128', '112233', '112233');

-- ----------------------------
-- Table structure for reptitle
-- ----------------------------
DROP TABLE IF EXISTS `reptitle`;
CREATE TABLE `reptitle`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 16 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reptitle
-- ----------------------------
INSERT INTO `reptitle` VALUES (1, '珍珠龟怎么饲养？花龟怎么喂养？', 'http://img.boqiicdn.com/Data/BK/A/1908/8/imagick41601565253624_s.jpg', '珍珠龟又叫中华花龟或长尾龟，是花龟属中的一种。其实我们经常提到的花龟就是珍珠龟，因为珍珠龟比较容易饲养，性格又比较温顺，价格又很适中，所以很多人都很愿意饲养珍珠龟。', 1);
INSERT INTO `reptitle` VALUES (2, '巴西龟怎么换水？巴西龟换水频率', 'http://img.boqiicdn.com/Data/BK/A/1906/11/imagick34881560250486_s.jpg', '饲养巴西龟的人群很多，巴西龟是龟类中比较可爱的一种，而且饲养起来非常的简单。其实除了水质，也没有需要特别强调的地方。食物很简单，杂食性的，虽然以肉食为主，但是也基本什么都吃。还有就是非常的耐饥饿，也方便大家照顾。巴西龟怎么换水？', 1);
INSERT INTO `reptitle` VALUES (3, '豹龟吃什么？豹龟吃什么食物？', 'http://img.boqiicdn.com/Data/BK/A/1905/24/imagick95671558693837_s.jpg', '豹龟吃什么？对于豹纹陆龟这种纯素食的龟类，可食用的食物种类非常多。由于豹纹陆龟生活环境的因素，让豹纹陆龟对粗糙，富有纤维素的食物，非常喜欢。豹纹陆龟的食物水分不要过大，尤其是一些水分比较大的水果，蔬菜等都要杜绝。过高的水分摄入，很容易出现肠炎。', 1);
INSERT INTO `reptitle` VALUES (4, '角蛙吃什么？角蛙吃什么最好？', 'http://img.boqiicdn.com/Data/BK/A/1905/21/imagick85341558426898_s.jpg', '角蛙比较常见的是绿角蛙和黄金角蛙，它们身形圆胖，嘴巴宽阔，长得非常呆萌讨喜，又有招财蛙的叫法。角蛙肤色艳丽，斑纹美丽。很多喜欢爬虫类的玩家会选择角蛙作为宠物，不用花费太多时间，花费也不太高。那么角蛙吃什么？今天小编为大家介绍角蛙吃什么最好？', 1);
INSERT INTO `reptitle` VALUES (5, '肥尾守宫多少钱？肥尾守宫怎么养？', 'http://img.boqiicdn.com/Data/BK/A/1905/20/imagick75831558320487_s.jpg', '​肥尾守宫原产地在非洲西部，长相与豹纹守宫非常相似。断尾后再生的尾巴会肥大壮硕，几乎与头部等宽，所以肥尾守宫又叫做双头守宫。肥尾守宫身长在25-28厘米，也有个体可以长到30厘米。肥尾守宫产量很少，繁殖相对困难。花色等也比豹纹守宫少很多，那么肥尾守宫多少钱？肥尾守宫怎么养？', 1);
INSERT INTO `reptitle` VALUES (6, '巴西龟寿命多久？巴西龟的的寿命', 'http://img.boqiicdn.com/Data/BK/A/1905/17/imagick52361558091572_s.jpg', '乌龟的生长较为缓慢，在常规条件下，雌龟生长速度为：一龄龟体重多在15克左右，二龄龟50克，三龄龟100克，四龄龟200克，五龄龟250～250克，六龄龟400克左右。雄龟生长慢，性成熟最大个体一般为250克以下。巴西龟的的寿命。', 1);
INSERT INTO `reptitle` VALUES (7, '小乌龟眼睛睁不开怎么办？小乌龟眼睛睁不开', 'http://img.boqiicdn.com/Data/BK/A/1905/20/imagick42241558349306_s.jpg', '小乌龟眼睛睁不开怎么办？如果乌龟眼睛睁不开，首先看看眼睛有没有白肿的情况，如果有的话应该是得了白眼病。主要表现是乌龟的眼睛发炎充血慢慢变成灰色然后肿大。有的还会出现糜烂甚至失明的情况。所以很多白色的分泌物遮盖住眼睛，导致睁不开。', 2);
INSERT INTO `reptitle` VALUES (8, '乌龟四肢无力怎么办？乌龟四肢无力的原因有哪些？', 'http://img.boqiicdn.com/Data/BK/A/1904/3/imagick51311554281933_s.jpg', '乌龟四肢无力怎么办？乌龟四肢无力的原因有哪些？致病的原因，就是长期的不间断喂食，使得从食物获取的蛋白过多，而肝脏又是唯一一个参与蛋白与脂肪的合成与释放的器官，长久下来造成消化系统受损。', 2);
INSERT INTO `reptitle` VALUES (9, '乌龟突然死了？乌龟暴毙原因分析', 'http://img.boqiicdn.com/Data/BK/A/1901/17/imagick85731547697219_s.jpg', '乌龟突然死了？乌龟暴毙原因分析：龟类暴毙，常因肝病引起。肝脏在动物体类非常重要的部分，负责营养的吸收和排毒。而龟类的肝病能够分成三种：脂肪肝病（因肥胖引起）；药毒性肝病（有药物使用不当引起）；病毒性肝病（病毒引起直接或间接的肝病）。', 2);
INSERT INTO `reptitle` VALUES (10, '巴西龟不吃东西怎么办？巴西龟不吃东西的原因有哪些？', 'http://img.boqiicdn.com/Data/BK/A/1812/10/imagick6551544436295_s.jpg', '巴西龟花纹美丽，环境适应能力非常强。繁殖能力、生长能力都非常棒，是公认的生态杀手。一般除了冬眠外，巴西龟的食欲都很好。如果你的巴西龟拒食，可能是生病了哦。今天小编带大家了解下巴西龟不吃东西怎么办？巴西龟不吃东西的原因有哪些？', 2);
INSERT INTO `reptitle` VALUES (11, '乌龟不吃东西怎么办？乌龟不吃东西原因分析', 'http://img.boqiicdn.com/Data/BK/A/1812/10/imagick48651544408245_s.jpg', '乌龟性情稳重宁静淡泊，很多时候都是从容不迫的状态。它们我行我素，丝毫不受外界干扰。很多养乌龟的人觉得养龟的时间久了，自己焦躁不安的心也变得越来越平静。乌龟是两栖动物，适应能力强，寿命长，相对来说比较好养，很多新手发现乌龟到家之后不吃东西，非常着急。小编整理了乌龟不吃东西原因，大家可以根据自家乌龟情况对症下药。', 2);
INSERT INTO `reptitle` VALUES (12, '巴西龟得了白眼病怎么办？巴西龟白眼病如何治疗？', 'http://img.boqiicdn.com/Data/BK/A/1810/11/imagick45321539238360_s.jpg', '白眼睛是巴西龟最常见的疾病，也是非常高发的疾病，白眼病典型的症状就是眼睛上蒙了一层白白的雾，严重了就会肿到睁不开，这种病不及时治疗也会导致死亡，所以要引起主人的注意。', 2);

-- ----------------------------
-- Table structure for reptitle_supplies
-- ----------------------------
DROP TABLE IF EXISTS `reptitle_supplies`;
CREATE TABLE `reptitle_supplies`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 22 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reptitle_supplies
-- ----------------------------
INSERT INTO `reptitle_supplies` VALUES (7, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-600', 'http://img.boqiicdn.com/Data/Shop/2/280/28089/shoppicpath11536306174_thumb.jpg', '¥249', 2);
INSERT INTO `reptitle_supplies` VALUES (8, '聚宝源 玻璃乌龟缸带爬梯晒台 25*18*16', 'http://img.boqiicdn.com/Data/Shop/2/280/28091/shoppicpath11531794104_thumb.jpg', '¥43.9', 2);
INSERT INTO `reptitle_supplies` VALUES (9, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-500', 'http://img.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_thumb.jpg', '¥183.9', 2);
INSERT INTO `reptitle_supplies` VALUES (4, '森森鱼缸乌龟缸低水位过滤泵三合一增氧泵静音过滤泵微型潜水泵', 'http://img.boqiicdn.com/Data/Shop/1/193/19319/shoppicpath11562061414_thumb.jpg', '¥13.8', 2);
INSERT INTO `reptitle_supplies` VALUES (5, '聚宝源 玻璃乌龟缸带爬梯晒台 30*20*18', 'http://img.boqiicdn.com/Data/Shop/2/280/28092/shoppicpath11531794418_thumb.jpg', '¥61.9', 2);
INSERT INTO `reptitle_supplies` VALUES (6, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-200', 'http://img.boqiicdn.com/Data/Shop/2/280/28085/shoppicpath11536305463_thumb.jpg', '¥59.9', 2);
INSERT INTO `reptitle_supplies` VALUES (1, '诺摩陆龟用-NM28', 'http://img.boqiicdn.com/Data/Shop/0/93/9390/shoppicpath11403765982_thumb.jpg', '¥5', 1);
INSERT INTO `reptitle_supplies` VALUES (2, 'zoog组格酷品 亚克力爬虫箱', 'http://img.boqiicdn.com/Data/Shop/3/336/33657/shoppicpath11565338307_thumb.jpg', '¥35', 1);
INSERT INTO `reptitle_supplies` VALUES (3, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-500', 'http://img.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_thumb.jpg', '¥183.9', 1);

-- ----------------------------
-- Table structure for reptitle_supplies_nav
-- ----------------------------
DROP TABLE IF EXISTS `reptitle_supplies_nav`;
CREATE TABLE `reptitle_supplies_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reptitle_supplies_nav
-- ----------------------------
INSERT INTO `reptitle_supplies_nav` VALUES (1, '陆龟用品', 1);
INSERT INTO `reptitle_supplies_nav` VALUES (2, '水龟用品', 2);
INSERT INTO `reptitle_supplies_nav` VALUES (3, '其他类', 3);

-- ----------------------------
-- Table structure for reptitle_wikipedia
-- ----------------------------
DROP TABLE IF EXISTS `reptitle_wikipedia`;
CREATE TABLE `reptitle_wikipedia`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of reptitle_wikipedia
-- ----------------------------
INSERT INTO `reptitle_wikipedia` VALUES (1, '爬虫饲养', 1);
INSERT INTO `reptitle_wikipedia` VALUES (2, '爬虫医疗', 2);

-- ----------------------------
-- Table structure for shop_inedx
-- ----------------------------
DROP TABLE IF EXISTS `shop_inedx`;
CREATE TABLE `shop_inedx`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `url` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 226 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of shop_inedx
-- ----------------------------
INSERT INTO `shop_inedx` VALUES (1, '皇家ROYAL CANIN A3优选幼犬粮怀孕哺乳期母犬及幼犬适用 8kg', 'http://shop.boqii.com/product-116.html', 'https://img-new.boqiicdn.com/Data/Shop/0/1/116/shoppicpath11567417979_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 195.90', '已售194898', 1);
INSERT INTO `shop_inedx` VALUES (2, '宝路 Pedigree 中小型成犬粮牛肉肝蔬菜及谷物狗粮7.5kg', 'http://shop.boqii.com/product-8123.html', 'https://img-new.boqiicdn.com/Data/Shop/0/81/8123/shoppicpath11595925688_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 137.10', '已售62790', 1);
INSERT INTO `shop_inedx` VALUES (3, '比瑞吉 泰迪贵宾成犬粮天然狗粮2kg', 'http://shop.boqii.com/product-9027.html', 'https://img-new.boqiicdn.com/Data/Shop/0/90/9027/shoppicpath11592462858_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 112.80', '已售37028', 1);
INSERT INTO `shop_inedx` VALUES (4, '醇粹 大型成犬粮关节亮毛配方天然狗粮15kg', 'http://shop.boqii.com/product-8844.html', 'https://img-new.boqiicdn.com/Data/Shop/0/88/8844/shoppicpath11572505372_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 249.30', '已售32208', 1);
INSERT INTO `shop_inedx` VALUES (5, 'BOTH N3小型犬成犬粮鸭肉三文鱼天然无谷配方狗粮(4lb)1.8kg D52', 'http://shop.boqii.com/product-11530.html', 'https://img-new.boqiicdn.com/Data/Shop/1/115/11530/shoppicpath11552992571_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 49.00', '已售19204', 1);
INSERT INTO `shop_inedx` VALUES (6, '皇家ROYAL CANIN 泰迪贵宾成犬粮专用狗粮 3kg', 'http://shop.boqii.com/product-2849.html', 'https://img-new.boqiicdn.com/Data/Shop/0/28/2849/shoppicpath11561538563_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 195.90', '已售546600', 1);
INSERT INTO `shop_inedx` VALUES (7, '伟嘉 成猫粮吞拿鱼及三文鱼味猫粮3.6kg', 'http://shop.boqii.com/product-8118.html', 'https://img-new.boqiicdn.com/Data/Shop/0/81/8118/shoppicpath11582097701_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 88.50', '已售173099', 11);
INSERT INTO `shop_inedx` VALUES (8, '怡亲 成猫粮专用粮2.5KG', 'http://shop.boqii.com/product-23291.html', 'https://img-new.boqiicdn.com/Data/Shop/2/232/23291/shoppicpath11592224917_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 51.80', '已售484342', 11);
INSERT INTO `shop_inedx` VALUES (9, '比瑞吉 车前子泌尿道调理成猫粮天然粮2kg', 'http://shop.boqii.com/product-13623.html', 'https://img-new.boqiicdn.com/Data/Shop/1/136/13623/shoppicpath11592203258_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 112.80', '已售13014', 11);
INSERT INTO `shop_inedx` VALUES (10, '伯纳天纯 成猫天然无谷配方猫粮1.5kg', 'http://shop.boqii.com/product-15912.html', 'https://img-new.boqiicdn.com/Data/Shop/1/159/15912/shoppicpath11540361112_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 101.00', '已售28749', 11);
INSERT INTO `shop_inedx` VALUES (11, '佩玛思特 成猫粮专业去毛球配方猫粮2kg', 'http://shop.boqii.com/product-14408.html', 'https://img-new.boqiicdn.com/Data/Shop/1/144/14408/shoppicpath11562051716_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 73.00', '已售39996', 11);
INSERT INTO `shop_inedx` VALUES (12, '皇家12月以下及怀孕期母猫粮2kg', 'http://shop.boqii.com/product-810.html', 'https://img-new.boqiicdn.com/Data/Shop/0/8/810/shoppicpath11566292134_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 127.70', '已售898845', 11);
INSERT INTO `shop_inedx` VALUES (13, '冠能幼猫全价猫粮2.5kg', 'http://shop.boqii.com/product-24448.html', 'https://img-new.boqiicdn.com/Data/Shop/2/244/24448/shoppicpath11592467934_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 157.30', '已售10261', 11);
INSERT INTO `shop_inedx` VALUES (14, 'New Age小动物提摩西草饼100g', 'http://shop.boqii.com/product-12845.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12845/shoppicpath11562826286_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 16.00', '已售4127', 21);
INSERT INTO `shop_inedx` VALUES (15, '富美内特FURminator 小动物专用粉色祛毛梳', 'http://shop.boqii.com/product-18747.html', 'https://img-new.boqiicdn.com/Data/Shop/1/187/18747/shoppicpath11562592063_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 150.00', '已售24', 21);
INSERT INTO `shop_inedx` VALUES (16, '纽安吉 仓鼠龙猫等消臭吸水木粒6L/500g', 'http://shop.boqii.com/product-7438.html', 'https://img-new.boqiicdn.com/Data/Shop/0/74/7438/shoppicpath11586933072_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 26.70', '已售8554', 21);
INSERT INTO `shop_inedx` VALUES (17, 'carno  健康脚踏板踏脚板 脚垫', 'http://shop.boqii.com/product-8078.html', 'https://img-new.boqiicdn.com/Data/Shop/0/80/8078/shoppicpath21381480434_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 14.90', '已售432', 21);
INSERT INTO `shop_inedx` VALUES (18, '凯莉幼年草垫 小宠用品', 'http://shop.boqii.com/product-7029.html', 'https://img-new.boqiicdn.com/Data/Shop/0/70/7029/shoppicpath11563256923_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 6.50', '已售3715', 21);
INSERT INTO `shop_inedx` VALUES (19, 'NEW AGE纽安吉经典幼兔粮1KG 替代乳配方', 'http://shop.boqii.com/product-6643.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6643/shoppicpath11586933318_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 15.00', '已售36924', 21);
INSERT INTO `shop_inedx` VALUES (20, '质量PVC兔子/天竺鼠脚垫单块可拼接150g', 'http://shop.boqii.com/product-7174.html', 'https://img-new.boqiicdn.com/Data/Shop/0/71/7174/picpath11367989982_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 3.90', '已售3401', 21);
INSERT INTO `shop_inedx` VALUES (21, '聚宝源 超白玻璃鱼缸', 'http://shop.boqii.com/product-28080.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28080/shoppicpath11536305164_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 85.90', '已售349', 29);
INSERT INTO `shop_inedx` VALUES (22, '聚宝源 H240鱼缸', 'http://shop.boqii.com/product-29472.html', 'https://img-new.boqiicdn.com/Data/Shop/2/294/29472/shoppicpath11562830166_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 89.00', '已售15483', 29);
INSERT INTO `shop_inedx` VALUES (23, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JKL380', 'http://shop.boqii.com/product-28081.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28081/shoppicpath11536305230_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 98.90', '已售470', 29);
INSERT INTO `shop_inedx` VALUES (24, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JKL450', 'http://shop.boqii.com/product-28082.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28082/shoppicpath11536305310_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 119.00', '已售336', 29);
INSERT INTO `shop_inedx` VALUES (25, '聚宝源 玻璃乌龟缸带爬梯晒台 30*20*18', 'http://shop.boqii.com/product-28092.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28092/shoppicpath11531794418_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 61.90', '已售19', 29);
INSERT INTO `shop_inedx` VALUES (26, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-500', 'http://shop.boqii.com/product-28088.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 183.90', '已售44', 29);
INSERT INTO `shop_inedx` VALUES (27, '聚宝源 超白玻璃鱼缸乌龟缸草缸金鱼缸 JBY-200', 'http://shop.boqii.com/product-28085.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28085/shoppicpath11536305463_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 59.90', '已售73', 29);
INSERT INTO `shop_inedx` VALUES (28, '诺摩陆龟用-NM28', 'http://shop.boqii.com/product-9390.html', 'https://img-new.boqiicdn.com/Data/Shop/0/93/9390/shoppicpath11403765982_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 5.00', '已售794', 37);
INSERT INTO `shop_inedx` VALUES (29, 'zoog组格酷品 亚克力爬虫箱', 'http://shop.boqii.com/product-33657.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33657/shoppicpath11565338307_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 35.00', '已售0', 37);
INSERT INTO `shop_inedx` VALUES (30, '聚宝源 超白玻璃鱼缸乌龟缸', 'http://shop.boqii.com/product-28088.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 183.90', '已售44', 37);
INSERT INTO `shop_inedx` VALUES (31, '滋益巅峰Ziwi peak 鹿肉犬罐头390g', 'http://shop.boqii.com/product-31342.html', 'https://img-new.boqiicdn.com/Data/Shop/3/313/31342/shoppicpath51577795804_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 67.00', '已售1408', 12);
INSERT INTO `shop_inedx` VALUES (32, '顽皮Wanpy 牛肉口味狗罐头375g*6罐 狗湿粮', 'http://shop.boqii.com/product-27482.html', 'https://img-new.boqiicdn.com/Data/Shop/2/274/27482/shoppicpath11597831630_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 29.00', '已售7692', 12);
INSERT INTO `shop_inedx` VALUES (33, 'zeal真挚 天然犬猫专用鲜牛乳 (380毫升) 猫狗零食 新西兰原装进口', 'http://shop.boqii.com/product-22385.html', 'https://img-new.boqiicdn.com/Data/Shop/2/223/22385/shoppicpath11584099184_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 25.00', '已售127977', 12);
INSERT INTO `shop_inedx` VALUES (34, '雪诗雅 鸡肉木瓜狗罐头150g*10 狗湿粮', 'http://shop.boqii.com/product-21591.html', 'https://img-new.boqiicdn.com/Data/Shop/2/215/21591/shoppicpath11540784986_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 131.80', '已售1234', 12);
INSERT INTO `shop_inedx` VALUES (35, '渔极 金枪鱼及三文鱼块狗罐头80g*12罐 DY82 狗湿粮', 'http://shop.boqii.com/product-24873.html', 'https://img-new.boqiicdn.com/Data/Shop/2/248/24873/shoppicpath11540791369_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 89.90', '已售740', 12);
INSERT INTO `shop_inedx` VALUES (36, 'K9Natural 天然无谷牛肉狗罐头170g*6罐 狗湿粮', 'http://shop.boqii.com/product-25157.html', 'https://img-new.boqiicdn.com/Data/Shop/2/251/25157/shoppicpath11540370216_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 176.40', '已售536', 12);
INSERT INTO `shop_inedx` VALUES (37, '滋益巅峰Ziwi peak 马鲛鱼羊肉狗罐头 390g', 'http://shop.boqii.com/product-31346.html', 'https://img-new.boqiicdn.com/Data/Shop/3/313/31346/shoppicpath11577796274_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 52.00', '已售1737', 12);
INSERT INTO `shop_inedx` VALUES (38, 'iti Pet 牛肉狗粮罐头 175g*6罐', 'http://shop.boqii.com/product-30872.html', 'https://img-new.boqiicdn.com/Data/Shop/3/308/30872/shoppicpath11541587072_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 98.40', '已售870', 2);
INSERT INTO `shop_inedx` VALUES (39, '滋益巅峰Ziwi peak 马鲛鱼羊肉猫罐头85g*6罐', 'http://shop.boqii.com/product-31445.html', 'https://img-new.boqiicdn.com/Data/Shop/3/314/31445/shoppicpath11544781978_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 174.00', '已售413', 2);
INSERT INTO `shop_inedx` VALUES (40, '希宝Sheba 吞拿鱼及翡翠明虾猫罐头85g*6罐 猫湿粮', 'http://shop.boqii.com/product-31248.html', 'https://img-new.boqiicdn.com/Data/Shop/3/312/31248/shoppicpath11589268668_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 50.40', '已售3600', 2);
INSERT INTO `shop_inedx` VALUES (41, '珍致 尊享装猫罐头85g*6罐 猫湿粮', 'http://shop.boqii.com/product-20585.html', 'https://img-new.boqiicdn.com/Data/Shop/2/205/20585/shoppicpath11540833132_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 52.00', '已售59285', 2);
INSERT INTO `shop_inedx` VALUES (42, '富力鲜 白身鲔鱼+蟹肉猫罐头85g*12罐 猫湿粮 ', 'http://shop.boqii.com/product-15214.html', 'https://img-new.boqiicdn.com/Data/Shop/1/152/15214/shoppicpath11540470392_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 79.60', '已售23869', 2);
INSERT INTO `shop_inedx` VALUES (43, '希宝 白身吞拿鱼猫罐头85g *24只装 ', 'http://shop.boqii.com/product-17006.html', 'https://img-new.boqiicdn.com/Data/Shop/1/170/17006/shoppicpath11589268871_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 193.60', '已售9206', 2);
INSERT INTO `shop_inedx` VALUES (44, '雪诗雅 吞拿鱼加鲜虾猫罐头85g*14', 'http://shop.boqii.com/product-21610.html', 'https://img-new.boqiicdn.com/Data/Shop/2/216/21610/shoppicpath11540360776_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 145.80', '已售5843', 2);
INSERT INTO `shop_inedx` VALUES (45, '金赏Golden 金枪鱼+鸡肉丝味猫罐头170g*12罐 ', 'http://shop.boqii.com/product-14598.html', 'https://img-new.boqiicdn.com/Data/Shop/1/145/14598/shoppicpath11540833258_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 49.80', '已售260512', 2);
INSERT INTO `shop_inedx` VALUES (46, '伟嘉 幼猫海洋鱼妙鲜包85g*12包', 'http://shop.boqii.com/product-14128.html', 'https://img-new.boqiicdn.com/Data/Shop/1/141/14128/shoppicpath11582101817_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 39.90', '已售144985', 2);
INSERT INTO `shop_inedx` VALUES (47, '哈姆小宠 仓鼠除臭吸水桦木粒垫料', 'http://shop.boqii.com/product-20739.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20739/shoppicpath11562827637_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 16.00', '已售1617', 22);
INSERT INTO `shop_inedx` VALUES (48, 'zoog组格酷品 仓鼠笼清洁工具 扫把', 'http://shop.boqii.com/product-33648.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33648/shoppicpath21566470053_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 4.90', '已售26', 22);
INSERT INTO `shop_inedx` VALUES (49, 'Minishow 绿茶味仓鼠洗澡砂2kg', 'http://shop.boqii.com/product-6662.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售21171', 22);
INSERT INTO `shop_inedx` VALUES (50, 'zoog组格酷品 小宠陶瓷食盆', 'http://shop.boqii.com/product-33660.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33660/shoppicpath21565338898_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 7.80', '已售21', 22);
INSERT INTO `shop_inedx` VALUES (51, 'zoog组格酷品 仓鼠兔子除臭玉米芯垫料 1kg ', 'http://shop.boqii.com/product-33642.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33642/shoppicpath11565332903_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售13', 22);
INSERT INTO `shop_inedx` VALUES (52, '纽安吉 仓鼠真空静音水壶60ml', 'http://shop.boqii.com/product-6629.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6629/shoppicpath11562638410_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 3.90', '已售14968', 22);
INSERT INTO `shop_inedx` VALUES (53, '组格酷品 仓鼠外接浴室 可拆卸 颜色随机', 'http://shop.boqii.com/product-33654.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33654/shoppicpath11565337876_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售5', 22);
INSERT INTO `shop_inedx` VALUES (54, 'zoog组格酷品 亚克力全透明食盆', 'http://shop.boqii.com/product-33661.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33661/shoppicpath11565339209_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 8.80', '已售2', 22);
INSERT INTO `shop_inedx` VALUES (55, '聚宝源 锦鲤金鱼通用鱼粮育成2mm颗粒 500g', 'http://shop.boqii.com/product-27788.html', 'https://img-new.boqiicdn.com/Data/Shop/2/277/27788/shoppicpath11532681840_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 18.80', '已售3499', 30);
INSERT INTO `shop_inedx` VALUES (56, '聚宝源 小型鱼热带鱼鱼粮0.6mm颗粒 240ml', 'http://shop.boqii.com/product-27804.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27804/shoppicpath11561528857_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售2621', 30);
INSERT INTO `shop_inedx` VALUES (57, '聚宝源 锦鲤金鱼通用鱼粮育成2mm颗粒 1500g', 'http://shop.boqii.com/product-27792.html', 'https://img-new.boqiicdn.com/Data/Shop/2/277/27792/shoppicpath11532682810_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 36.80', '已售2040', 30);
INSERT INTO `shop_inedx` VALUES (58, '聚宝源 小型鱼热带鱼鱼粮0.6mm颗粒 500ml', 'http://shop.boqii.com/product-27806.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27806/shoppicpath11533094668_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 17.90', '已售1280', 30);
INSERT INTO `shop_inedx` VALUES (59, '聚宝源 血鹦鹉快速增红鱼粮2mm颗粒150g', 'http://shop.boqii.com/product-26729.html', 'https://img-new.boqiicdn.com/Data/Shop/2/267/26729/shoppicpath11561528764_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售1051', 30);
INSERT INTO `shop_inedx` VALUES (60, '聚宝源 锦鲤金鱼通用鱼粮500g', 'http://shop.boqii.com/product-27794.html', 'https://img-new.boqiicdn.com/Data/Shop/2/277/27794/shoppicpath11532683028_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 25.80', '已售1108', 30);
INSERT INTO `shop_inedx` VALUES (61, '聚宝源 锦鲤金鱼通用鱼粮1000g', 'http://shop.boqii.com/product-27796.html', 'https://img-new.boqiicdn.com/Data/Shop/2/277/27796/shoppicpath11532683255_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 39.90', '已售739', 30);
INSERT INTO `shop_inedx` VALUES (62, '聚宝源 金鱼鱼粮1.2mm颗粒 500g', 'http://shop.boqii.com/product-27800.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27800/shoppicpath11532671304_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 18.80', '已售499', 30);
INSERT INTO `shop_inedx` VALUES (63, '聚宝源 玻璃乌龟缸带爬梯晒台 30*20*18', 'http://shop.boqii.com/product-28092.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28092/shoppicpath11531794418_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 61.90', '已售19', 38);
INSERT INTO `shop_inedx` VALUES (64, '聚宝源 超白玻璃鱼缸乌龟缸', 'http://shop.boqii.com/product-28085.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28085/shoppicpath11536305463_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 59.90', '已售73', 38);
INSERT INTO `shop_inedx` VALUES (65, '聚宝源 超白玻璃鱼缸乌龟缸', 'http://shop.boqii.com/product-28089.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28089/shoppicpath11536306174_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 249.00', '已售108', 38);
INSERT INTO `shop_inedx` VALUES (66, '聚宝源 玻璃乌龟缸带爬梯晒台 25*18*16', 'http://shop.boqii.com/product-28091.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28091/shoppicpath11531794104_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 43.90', '已售8', 38);
INSERT INTO `shop_inedx` VALUES (67, '聚宝源 超白玻璃鱼缸乌龟缸', 'http://shop.boqii.com/product-28088.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28088/shoppicpath11536306136_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 183.90', '已售44', 38);
INSERT INTO `shop_inedx` VALUES (68, '森森鱼缸乌龟缸低水位过滤泵三合一增氧泵静音过滤泵微型潜水泵', 'http://shop.boqii.com/product-19319.html', 'https://img-new.boqiicdn.com/Data/Shop/1/193/19319/shoppicpath11562061414_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 13.80', '已售5244', 38);
INSERT INTO `shop_inedx` VALUES (69, 'zeal真挚 Spare Ribs小牛肋骨500g 新西兰进口狗零食', 'http://shop.boqii.com/product-22381.html', 'https://img-new.boqiicdn.com/Data/Shop/2/223/22381/shoppicpath11584098171_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 142.00', '已售9335', 3);
INSERT INTO `shop_inedx` VALUES (70, 'BOTH 幼犬山羊奶果冻布丁16g*50粒桶装 狗零食', 'http://shop.boqii.com/product-3574.html', 'https://img-new.boqiicdn.com/Data/Shop/0/35/3574/shoppicpath11553235351_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 38.50', '已售19719', 3);
INSERT INTO `shop_inedx` VALUES (71, '宝路 中小型犬成犬洁齿棒75g', 'http://shop.boqii.com/product-2407.html', 'https://img-new.boqiicdn.com/Data/Shop/0/24/2407/shoppicpath11583912433_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 10.20', '已售230151', 3);
INSERT INTO `shop_inedx` VALUES (72, 'OmegaPlus 冻干三文鱼帝王鲑鱼块100g ', 'http://shop.boqii.com/product-34350.html', 'https://img-new.boqiicdn.com/Data/Shop/3/343/34350/shoppicpath11566467506_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 99.00', '已售31384', 3);
INSERT INTO `shop_inedx` VALUES (73, '朗诺 冻干鸡肉肉粒奖励狗零食 70g ', 'http://shop.boqii.com/product-26748.html', 'https://img-new.boqiicdn.com/Data/Shop/2/267/26748/shoppicpath11540795971_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 45.90', '已售433', 3);
INSERT INTO `shop_inedx` VALUES (74, '怡亲 冻干金枪鱼猫狗零食 90g', 'http://shop.boqii.com/product-34197.html', 'https://img-new.boqiicdn.com/Data/Shop/3/341/34197/shoppicpath11606961739_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 26.90', '已售7226', 3);
INSERT INTO `shop_inedx` VALUES (75, '句句兽 大满足系列冻干鲜果综合肉脆片狗零食 400g', 'http://shop.boqii.com/product-25634.html', 'https://img-new.boqiicdn.com/Data/Shop/2/256/25634/shoppicpath11540801607_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 120.10', '已售653', 3);
INSERT INTO `shop_inedx` VALUES (76, 'BOTH 幼犬山羊奶果冻布丁狗零食 15g*50粒桶装', 'http://shop.boqii.com/product-3574.html', 'https://img-new.boqiicdn.com/Data/Shop/0/35/3574/shoppicpath11553235351_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 38.50', '已售19719', 3);
INSERT INTO `shop_inedx` VALUES (77, '卫塔卡夫vita猫咪鸡肉鳕鱼三明治50g*12联包', 'http://shop.boqii.com/product-24944.html', 'https://img-new.boqiicdn.com/Data/Shop/2/249/24944/shoppicpath11540837818_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 95.80', '已售542', 13);
INSERT INTO `shop_inedx` VALUES (78, 'BOTH 幼猫山羊奶果冻布丁16g*50粒', 'http://shop.boqii.com/product-14603.html', 'https://img-new.boqiicdn.com/Data/Shop/1/146/14603/shoppicpath11553236174_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 37.70', '已售67415', 13);
INSERT INTO `shop_inedx` VALUES (79, 'BOTH 幼猫山羊奶果冻布丁补钙猫零食 15g*15粒', 'http://shop.boqii.com/product-14601.html', 'https://img-new.boqiicdn.com/Data/Shop/1/146/14601/shoppicpath11553235979_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 22.00', '已售154696', 13);
INSERT INTO `shop_inedx` VALUES (80, '滋益巅峰Ziwi peak 牛肉猫罐头 185g ', 'http://shop.boqii.com/product-31350.html', 'https://img-new.boqiicdn.com/Data/Shop/3/313/31350/shoppicpath11578022097_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 35.00', '已售104250', 13);
INSERT INTO `shop_inedx` VALUES (81, 'iti Pet 鸡肉三文鱼猫粮罐头 85g ', 'http://shop.boqii.com/product-30834.html', 'https://img-new.boqiicdn.com/Data/Shop/3/308/30834/shoppicpath11541587549_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 14.50', '已售30370', 13);
INSERT INTO `shop_inedx` VALUES (82, 'OmegaPlus 冻干三文鱼帝王鲑鱼块100g', 'http://shop.boqii.com/product-34350.html', 'https://img-new.boqiicdn.com/Data/Shop/3/343/34350/shoppicpath11566467506_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 99.00', '已售31384', 13);
INSERT INTO `shop_inedx` VALUES (83, '朗诺 冻干三文鱼肉粒奖励猫零食 300g', 'http://shop.boqii.com/product-26747.html', 'https://img-new.boqiicdn.com/Data/Shop/2/267/26747/shoppicpath11540837134_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 211.00', '已售303', 13);
INSERT INTO `shop_inedx` VALUES (84, '未卡 有机无土猫草100g', 'http://shop.boqii.com/product-26689.html', 'https://img-new.boqiicdn.com/Data/Shop/2/266/26689/shoppicpath11539745977_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 10.80', '已售30975', 13);
INSERT INTO `shop_inedx` VALUES (85, 'Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg', 'http://shop.boqii.com/product-6662.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售21171', 23);
INSERT INTO `shop_inedx` VALUES (86, '凯莉 全营养优质龙猫粮2.5kg KY10', 'http://shop.boqii.com/product-7031.html', 'https://img-new.boqiicdn.com/Data/Shop/0/70/7031/shoppicpath11561521362_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 31.50', '已售9439', 23);
INSERT INTO `shop_inedx` VALUES (87, '卡诺松鼠龙猫貂兔子加厚知毛绒秋千吊床', 'http://shop.boqii.com/product-8080.html', 'https://img-new.boqiicdn.com/Data/Shop/0/80/8080/shoppicpath11447384638_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售4139', 23);
INSERT INTO `shop_inedx` VALUES (88, 'New Age经典配方龙猫粮饲料1kg', 'http://shop.boqii.com/product-12860.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12860/shoppicpath11586934250_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 17.50', '已售2965', 23);
INSERT INTO `shop_inedx` VALUES (89, '纽安吉全日蔬果美毛龙猫粮800g', 'http://shop.boqii.com/product-14185.html', 'https://img-new.boqiicdn.com/Data/Shop/1/141/14185/shoppicpath11565753993_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 18.90', '已售2562', 23);
INSERT INTO `shop_inedx` VALUES (90, '组格酷品 小宠木屑 550g /1kg 窝垫料', 'http://shop.boqii.com/product-33643.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33643/shoppicpath11566469535_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 5.00', '已售29', 23);
INSERT INTO `shop_inedx` VALUES (91, '组格酷品 小宠自动喂食器注塑款', 'http://shop.boqii.com/product-33664.html', 'https://img-new.boqiicdn.com/Data/Shop/3/336/33664/shoppicpath11565340011_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售8', 23);
INSERT INTO `shop_inedx` VALUES (92, '海豚 超级硝化活菌剂 超浓缩活性硝化菌', 'http://shop.boqii.com/product-14827.html', 'https://img-new.boqiicdn.com/Data/Shop/1/148/14827/shoppicpath11546943960_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售22375', 31);
INSERT INTO `shop_inedx` VALUES (93, '海豚 水质安定剂 鱼缸除氯稳定剂', 'http://shop.boqii.com/product-14829.html', 'https://img-new.boqiicdn.com/Data/Shop/1/148/14829/shoppicpath11547023249_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.90', '已售8487', 31);
INSERT INTO `shop_inedx` VALUES (94, '仟湖傲深OF麦特贝热带鱼龙鱼消化益菌鱼缸硝化细菌', 'http://shop.boqii.com/product-21747.html', 'https://img-new.boqiicdn.com/Data/Shop/2/217/21747/shoppicpath11569232107_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 15.00', '已售433', 31);
INSERT INTO `shop_inedx` VALUES (95, '海豚消化细菌5片装', 'http://shop.boqii.com/product-22743.html', 'https://img-new.boqiicdn.com/Data/Shop/2/227/22743/shoppicpath11547021439_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 2.00', '已售109474', 31);
INSERT INTO `shop_inedx` VALUES (96, '绝魅 绝魅鱼油（犬用）保护关节 瓶装60粒', 'http://shop.boqii.com/product-31680.html', 'https://img-new.boqiicdn.com/Data/Shop/3/316/31680/shoppicpath11547434303_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 98.00', '已售3670', 4);
INSERT INTO `shop_inedx` VALUES (97, '维斯康 维生素片200片/瓶', 'http://shop.boqii.com/product-29522.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29522/shoppicpath11552639718_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 38.60', '已售4157', 4);
INSERT INTO `shop_inedx` VALUES (98, 'MAG 关节生黄金版狗狗骨骼宝关节舒宠物关节灵60片', 'http://shop.boqii.com/product-7397.html', 'https://img-new.boqiicdn.com/Data/Shop/0/73/7397/shoppicpath11551766070_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 51.80', '已售24536', 4);
INSERT INTO `shop_inedx` VALUES (99, '句句兽 松松饭系列生态海藻粉200g 犬猫通用', 'http://shop.boqii.com/product-24303.html', 'http://shop.boqii.com/', '¥ 0.00', '已售0', 4);
INSERT INTO `shop_inedx` VALUES (100, 'BOTH 山羊奶粉450g 适用幼猫幼犬怀孕犬猫', 'http://shop.boqii.com/product-3512.html', 'https://img-new.boqiicdn.com/Data/Shop/0/35/3512/shoppicpath11555297693_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 75.60', '已售84358', 4);
INSERT INTO `shop_inedx` VALUES (101, 'MAG 犬用超浓缩冰岛三文鱼油300ml', 'http://shop.boqii.com/product-18547.html', 'https://img-new.boqiicdn.com/Data/Shop/1/185/18547/shoppicpath11552032525_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 104.60', '已售3637', 4);
INSERT INTO `shop_inedx` VALUES (102, '麦德氏inplus 红标超浓缩卵磷脂680g', 'http://shop.boqii.com/product-5791.html', 'http://shop.boqii.com/', '¥ 0.00', '已售0', 4);
INSERT INTO `shop_inedx` VALUES (103, '法国维克Virbac 克补软膏维生素营养膏120.5g', 'http://shop.boqii.com/product-7015.html', 'https://img-new.boqiicdn.com/Data/Shop/0/70/7015/shoppicpath11539746216_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 76.90', '已售107036', 4);
INSERT INTO `shop_inedx` VALUES (104, 'MAG 猫用超浓缩冰岛三文鱼油210ml 美毛护肤', 'http://shop.boqii.com/product-18548.html', 'https://img-new.boqiicdn.com/Data/Shop/1/185/18548/shoppicpath11554798473_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 96.20', '已售1231', 14);
INSERT INTO `shop_inedx` VALUES (105, '谷登 益生菌调理肠胃活力组合5g*5袋 腹泻便秘急慢性肠炎助消化促食欲', 'http://shop.boqii.com/product-8240.html', 'https://img-new.boqiicdn.com/Data/Shop/0/82/8240/shoppicpath11540868724_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 29.60', '已售17767', 14);
INSERT INTO `shop_inedx` VALUES (106, '新宠之康 出口型宠物专用羊奶粉380g ', 'http://shop.boqii.com/product-15242.html', 'https://img-new.boqiicdn.com/Data/Shop/1/152/15242/shoppicpath11559821664_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 32.10', '已售62456', 14);
INSERT INTO `shop_inedx` VALUES (107, '麦德氏IN-Kat L-Lysine 鼻支安10g', 'http://shop.boqii.com/product-23910.html', 'https://img-new.boqiicdn.com/Data/Shop/2/239/23910/shoppicpath11593508961_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 30.00', '已售5321', 14);
INSERT INTO `shop_inedx` VALUES (108, '维斯康 猫用化毛膏120.5g', 'http://shop.boqii.com/product-5139.html', 'https://img-new.boqiicdn.com/Data/Shop/0/51/5139/shoppicpath11570787861_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 39.90', '已售412635', 14);
INSERT INTO `shop_inedx` VALUES (109, '麦德氏inplus 猫用护毛超浓缩卵磷脂500g ', 'http://shop.boqii.com/product-19011.html', 'https://img-new.boqiicdn.com/Data/Shop/1/190/19011/shoppicpath11555395544_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 111.50', '已售9788', 14);
INSERT INTO `shop_inedx` VALUES (110, 'NEW AGE健康天竺鼠/荷兰猪粮/饲料500g', 'http://shop.boqii.com/product-12884.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12884/shoppicpath11562826544_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 8.00', '已售7637', 24);
INSERT INTO `shop_inedx` VALUES (111, '牧草物语 提摩西天竺鼠粮800g', 'http://shop.boqii.com/product-12896.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12896/shoppicpath11563257913_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.00', '已售3333', 24);
INSERT INTO `shop_inedx` VALUES (112, '哈姆小宠经典营养豚鼠天竺鼠荷兰猪粮 饲料主食经典豚鼠粮454g', 'http://shop.boqii.com/product-21913.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21913/shoppicpath11562828284_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.00', '已售516', 24);
INSERT INTO `shop_inedx` VALUES (113, '哈姆小宠混粮主粮伴侣纯生小油葵100g', 'http://shop.boqii.com/product-21927.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21927/shoppicpath11586933209_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 4.00', '已售897', 24);
INSERT INTO `shop_inedx` VALUES (114, '聚宝源 魔毯25*45*0.5', 'http://shop.boqii.com/product-29587.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29587/shoppicpath11540794302_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 6.50', '已售57', 32);
INSERT INTO `shop_inedx` VALUES (115, '聚宝源 纤维毯25*30*2', 'http://shop.boqii.com/product-29594.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29594/shoppicpath11563259980_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 10.90', '已售21', 32);
INSERT INTO `shop_inedx` VALUES (116, '聚宝源 去污丸500ml', 'http://shop.boqii.com/product-29599.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29599/shoppicpath11540294376_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 23.90', '已售95', 32);
INSERT INTO `shop_inedx` VALUES (117, '聚宝源 魔毯25*30*0.5', 'http://shop.boqii.com/product-29591.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29591/shoppicpath11540794650_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 5.90', '已售81', 32);
INSERT INTO `shop_inedx` VALUES (118, '聚宝源 魔毯45*55*0.5', 'http://shop.boqii.com/product-29589.html', 'https://img-new.boqiicdn.com/Data/Shop/2/295/29589/shoppicpath11540794476_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 6.90', '已售93', 32);
INSERT INTO `shop_inedx` VALUES (119, '森森过滤毯魔毯30cm*22cm', 'http://shop.boqii.com/product-22830.html', 'https://img-new.boqiicdn.com/Data/Shop/2/228/22830/shoppicpath11561616740_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 7.50', '已售1031', 32);
INSERT INTO `shop_inedx` VALUES (120, '恩倍多 K30宜滴净 15kg-30kg犬用体外除虫 2ml', 'http://shop.boqii.com/product-28281.html', 'https://img-new.boqiicdn.com/Data/Shop/2/282/28281/shoppicpath11592466775_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 26.60', '已售2191', 5);
INSERT INTO `shop_inedx` VALUES (121, '大宠爱 体内体外驱虫滴剂盒装15mg*3支 2.5kg以下适用', 'http://shop.boqii.com/product-26173.html', 'https://img-new.boqiicdn.com/Data/Shop/2/261/26173/shoppicpath11540536455_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 139.60', '已售37244', 5);
INSERT INTO `shop_inedx` VALUES (122, '拜宠清 狗狗体内驱虫药犬用打虫药 单片装', 'http://shop.boqii.com/product-1683.html', 'https://img-new.boqiicdn.com/Data/Shop/0/16/1683/shoppicpath11598260312_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 29.40', '已售691857', 5);
INSERT INTO `shop_inedx` VALUES (123, '麦高臣宠物神仙水-100ML 宠物伤口及皮肤护理', 'http://shop.boqii.com/product-22497.html', 'https://img-new.boqiicdn.com/Data/Shop/2/224/22497/shoppicpath11540871270_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 150.00', '已售4913', 5);
INSERT INTO `shop_inedx` VALUES (124, '爱沃克 10-25kg犬用驱虫滴剂L 3支/盒', 'http://shop.boqii.com/product-26258.html', 'https://img-new.boqiicdn.com/Data/Shop/2/262/26258/shoppicpath11596534008_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 245.30', '已售1886', 5);
INSERT INTO `shop_inedx` VALUES (125, '尼可信小型犬抗寄生虫药3片/盒（2-4KG犬用）', 'http://shop.boqii.com/product-24097.html', 'https://img-new.boqiicdn.com/Data/Shop/2/240/24097/shoppicpath11603446548_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 145.00', '已售19662', 5);
INSERT INTO `shop_inedx` VALUES (126, '福来恩犬心保 牛肉块12kg-22kg', 'http://shop.boqii.com/product-3885.html', 'https://img-new.boqiicdn.com/Data/Shop/0/38/3885/shoppicpath11603449227_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 27.50', '已售49793', 5);
INSERT INTO `shop_inedx` VALUES (127, '麦高臣宠物神仙水-500ML ', 'http://shop.boqii.com/product-22499.html', 'https://img-new.boqiicdn.com/Data/Shop/2/224/22499/shoppicpath11540871316_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 326.00', '已售3191', 5);
INSERT INTO `shop_inedx` VALUES (128, 'APDC 泡泡猫 原味 180ml', 'http://shop.boqii.com/product-28036.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28036/shoppicpath21531811785_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 154.30', '已售77', 15);
INSERT INTO `shop_inedx` VALUES (129, '雪貂留香 四效合一强效去污沐浴露500ml', 'http://shop.boqii.com/product-25515.html', 'https://img-new.boqiicdn.com/Data/Shop/2/255/25515/shoppicpath11587977012_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 48.00', '已售3457', 15);
INSERT INTO `shop_inedx` VALUES (130, '逸诺 SOS持久留香型香波沐浴露 猫用 530ml', 'http://shop.boqii.com/product-16712.html', 'https://img-new.boqiicdn.com/Data/Shop/1/167/16712/shoppicpath11540893746_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 41.00', '已售63225', 15);
INSERT INTO `shop_inedx` VALUES (131, '狮王LION 护肤二合一香波花卉草本香型 猫用 330ml', 'http://shop.boqii.com/product-17255.html', 'https://img-new.boqiicdn.com/Data/Shop/1/172/17255/shoppicpath11540893573_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 46.20', '已售14162', 15);
INSERT INTO `shop_inedx` VALUES (132, '英特林客斯InterLinx 氨基酸滋养免洗香波 猫用', 'http://shop.boqii.com/product-22267.html', 'https://img-new.boqiicdn.com/Data/Shop/2/222/22267/shoppicpath11528185174_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 114.50', '已售963', 15);
INSERT INTO `shop_inedx` VALUES (133, '哈姆小宠精品虎皮文鸟粮454g', 'http://shop.boqii.com/product-21917.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21917/shoppicpath11562828943_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 15.00', '已售255', 25);
INSERT INTO `shop_inedx` VALUES (134, '	哈姆小宠精品牡丹玄凤粮454g', 'http://shop.boqii.com/product-21919.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21919/shoppicpath11562829156_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 16.80', '已售212', 25);
INSERT INTO `shop_inedx` VALUES (135, '哈姆小宠大型鹦鹉营养粮454g', 'http://shop.boqii.com/product-21921.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21921/shoppicpath11562829291_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 25.00', '已售109', 25);
INSERT INTO `shop_inedx` VALUES (136, '哈姆小宠中小型鹦鹉滋养丸454g', 'http://shop.boqii.com/product-20722.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20722/shoppicpath11562826908_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 30.00', '已售49', 25);
INSERT INTO `shop_inedx` VALUES (137, '聚宝源 增氧泵J3-606', 'http://shop.boqii.com/product-27877.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27877/shoppicpath11539238192_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 46.90', '已售30', 33);
INSERT INTO `shop_inedx` VALUES (138, '臻的 静音增氧泵氧气泵', 'http://shop.boqii.com/product-22849.html', 'https://img-new.boqiicdn.com/Data/Shop/2/228/22849/shoppicpath11569231806_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 155.00', '已售345', 33);
INSERT INTO `shop_inedx` VALUES (139, 'APDC 低敏免洗泡沫 200ml', 'http://shop.boqii.com/product-28032.html', 'https://img-new.boqiicdn.com/Data/Shop/2/280/28032/shoppicpath41531810879_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 115.20', '已售70', 6);
INSERT INTO `shop_inedx` VALUES (140, 'APDC 犬用脚垫护理乳125ml', 'http://shop.boqii.com/product-30361.html', 'https://img-new.boqiicdn.com/Data/Shop/3/303/30361/shoppicpath11541581095_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 129.00', '已售97', 6);
INSERT INTO `shop_inedx` VALUES (141, '爱犬岛COATURE-No.10月见草油香波250ml', 'http://shop.boqii.com/product-25994.html', 'https://img-new.boqiicdn.com/Data/Shop/2/259/25994/shoppicpath11539949852_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 231.00', '已售28', 6);
INSERT INTO `shop_inedx` VALUES (142, '绝魅 超效亮白500ML 白色毛犬专用沐浴露 栀子花香', 'http://shop.boqii.com/product-31659.html', 'https://img-new.boqiicdn.com/Data/Shop/3/316/31659/shoppicpath11547608633_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 65.00', '已售144', 6);
INSERT INTO `shop_inedx` VALUES (143, '逸诺SOS 红棕毛专用香波沐浴露530ml', 'http://shop.boqii.com/product-16714.html', 'https://img-new.boqiicdn.com/Data/Shop/1/167/16714/shoppicpath11560958276_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 41.00', '已售14722', 6);
INSERT INTO `shop_inedx` VALUES (144, 'LION 每日洗二合一香波柔和花香型泵头 爱犬用550ML', 'http://shop.boqii.com/product-17836.html', 'https://img-new.boqiicdn.com/Data/Shop/1/178/17836/shoppicpath11540541141_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 53.20', '已售17911', 6);
INSERT INTO `shop_inedx` VALUES (145, '8in1 珍珠白毛专用洗毛精宠物香波473ml 保持亮丽光泽', 'http://shop.boqii.com/product-18777.html', 'https://img-new.boqiicdn.com/Data/Shop/1/187/18777/shoppicpath11561037965_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 88.40', '已售562', 6);
INSERT INTO `shop_inedx` VALUES (146, 'Proden博乐丹 猫用牙洁粉20g', 'http://shop.boqii.com/product-31427.html', 'https://img-new.boqiicdn.com/Data/Shop/3/314/31427/shoppicpath11578641157_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 111.10', '已售7266', 16);
INSERT INTO `shop_inedx` VALUES (147, 'LANBOTO 癣清复方酮康唑软膏治疗猫癣15g/支', 'http://shop.boqii.com/product-30219.html', 'https://img-new.boqiicdn.com/Data/Shop/3/302/30219/shoppicpath11597302993_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 36.00', '已售3619', 16);
INSERT INTO `shop_inedx` VALUES (148, '博来恩 中型猫用滴剂L 3支/盒(2.5-7.5kg)', 'http://shop.boqii.com/product-26241.html', 'https://img-new.boqiicdn.com/Data/Shop/2/262/26241/shoppicpath11603443358_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 217.00', '已售41516', 16);
INSERT INTO `shop_inedx` VALUES (149, '麦高臣猫咪专用神仙水-100ml 宠物伤口及皮肤护理', 'http://shop.boqii.com/product-22503.html', 'https://img-new.boqiicdn.com/Data/Shop/2/225/22503/shoppicpath11540866614_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 150.00', '已售2231', 16);
INSERT INTO `shop_inedx` VALUES (150, '大宠爱 体内体外驱虫滴剂盒装45mg*3支 2.6-7.5kg猫用', 'http://shop.boqii.com/product-26175.html', 'https://img-new.boqiicdn.com/Data/Shop/2/261/26175/shoppicpath11540539454_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 282.00', '已售68229', 16);
INSERT INTO `shop_inedx` VALUES (151, '法国维克Virbac 耳漂耳部护理125ml 清洁耳道', 'http://shop.boqii.com/product-7007.html', 'https://img-new.boqiicdn.com/Data/Shop/0/70/7007/shoppicpath11539746188_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 96.20', '已售69552', 16);
INSERT INTO `shop_inedx` VALUES (152, '爱沃克 4-8kg猫用驱虫滴剂M 单支装', 'http://shop.boqii.com/product-26267.html', 'https://img-new.boqiicdn.com/Data/Shop/2/262/26267/shoppicpath11592190187_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 86.30', '已售1456', 16);
INSERT INTO `shop_inedx` VALUES (153, '哈姆小宠 谷物营养粮仓鼠粮454g', 'http://shop.boqii.com/product-21897.html', 'https://img-new.boqiicdn.com/Data/Shop/2/218/21897/shoppicpath11586933649_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 9.00', '已售16258', 26);
INSERT INTO `shop_inedx` VALUES (154, 'Minishow 迷你秀仓鼠盛宴营养鼠粮800g', 'http://shop.boqii.com/product-6657.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6657/shoppicpath11561519928_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 13.00', '已售335253', 26);
INSERT INTO `shop_inedx` VALUES (155, '纽安吉 仓鼠全日缤纷水果粮 400g ', 'http://shop.boqii.com/product-6617.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6617/shoppicpath11564039025_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 14.50', '已售40334', 26);
INSERT INTO `shop_inedx` VALUES (156, 'Minishow 仓鼠零食香甜苹果粒30g', 'http://shop.boqii.com/product-6659.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6659/shoppicpath11561520284_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 5.00', '已售19285', 26);
INSERT INTO `shop_inedx` VALUES (157, '哈姆小宠 谷物营养粮仓鼠粮908g', 'http://shop.boqii.com/product-21898.html', 'https://img-new.boqiicdn.com/Data/Shop/2/218/21898/shoppicpath11586934200_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 18.80', '已售257', 26);
INSERT INTO `shop_inedx` VALUES (158, '纽安吉 仓鼠全日综合营养粮 800g ', 'http://shop.boqii.com/product-6616.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6616/shoppicpath11565754113_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 21.00', '已售30836', 26);
INSERT INTO `shop_inedx` VALUES (159, '纽安吉 仓鼠全日高钙海鲜粮 400g', 'http://shop.boqii.com/product-6618.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6618/shoppicpath11562638135_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 14.50', '已售7068', 26);
INSERT INTO `shop_inedx` VALUES (160, '森森鱼缸乌龟缸低水位过滤泵潜水泵', 'http://shop.boqii.com/product-19319.html', 'https://img-new.boqiicdn.com/Data/Shop/1/193/19319/shoppicpath11562061414_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 13.80', '已售5244', 34);
INSERT INTO `shop_inedx` VALUES (161, '森森HJ-941多功能潜水泵16W循环泵流水泵', 'http://shop.boqii.com/product-7927.html', 'https://img-new.boqiicdn.com/Data/Shop/0/79/7927/shoppicpath11561615164_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 24.00', '已售5286', 34);
INSERT INTO `shop_inedx` VALUES (162, '潜水泵鱼缸森森HQB系列抽水泵静音循环过滤泵假山家用水泵', 'http://shop.boqii.com/product-6707.html', 'https://img-new.boqiicdn.com/Data/Shop/0/67/6707/shoppicpath11562830327_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 48.00', '已售89633', 34);
INSERT INTO `shop_inedx` VALUES (163, '森森潜水泵鱼缸水泵水族箱迷你微型抽水泵循环过滤泵静音过滤HJ', 'http://shop.boqii.com/product-18447.html', 'https://img-new.boqiicdn.com/Data/Shop/1/184/18447/shoppicpath11562061370_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.50', '已售9612', 34);
INSERT INTO `shop_inedx` VALUES (164, '海雀 摄像头H1 支持HUAWEI HiLink 大广角1080P 红外控制家电 ', 'http://shop.boqii.com/product-31652.html', 'https://img-new.boqiicdn.com/Data/Shop/3/316/31652/shoppicpath11548674919_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 289.00', '已售10', 7);
INSERT INTO `shop_inedx` VALUES (165, '日本爱蓓诗 折叠式宠物盘狗厕所', 'http://shop.boqii.com/product-19470.html', 'http://shop.boqii.com/', '¥ 0.00', '已售0', 7);
INSERT INTO `shop_inedx` VALUES (166, '小佩 智能抗菌宠物猫狗碗F1小号 多色可选', 'http://shop.boqii.com/product-18484.html', 'https://img-new.boqiicdn.com/Data/Shop/1/184/18484/shoppicpath21569815376_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 87.10', '已售3307', 7);
INSERT INTO `shop_inedx` VALUES (167, '贵为GiGwi 狗狗智食堡智商训练喂食器', 'http://shop.boqii.com/product-31942.html', 'https://img-new.boqiicdn.com/Data/Shop/3/319/31942/shoppicpath11550632713_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 276.60', '已售46', 7);
INSERT INTO `shop_inedx` VALUES (168, '酷极 FilterX饮水机 犬猫饮水机', 'http://shop.boqii.com/product-32462.html', 'https://img-new.boqiicdn.com/Data/Shop/3/324/32462/shoppicpath11571726151_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 149.40', '已售753', 7);
INSERT INTO `shop_inedx` VALUES (169, '德国福莱希荧光黄自动牵引绳', 'http://shop.boqii.com/product-14688.html', 'https://img-new.boqiicdn.com/Data/Shop/1/146/14688/shoppicpath11540657672_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 92.10', '已售8759', 7);
INSERT INTO `shop_inedx` VALUES (170, 'Kyjen酷极 大型犬用水滴食盆 狗碗狗玩具 慢食碗', 'http://shop.boqii.com/product-9221.html', 'https://img-new.boqiicdn.com/Data/Shop/0/92/9221/shoppicpath11569407453_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 44.90', '已售9658', 7);
INSERT INTO `shop_inedx` VALUES (171, '伊丽 Elite 小怪兽猫窝爬架', 'http://shop.boqii.com/product-28951.html', 'https://img-new.boqiicdn.com/Data/Shop/2/289/28951/shoppicpath11572579373_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 168.60', '已售236', 17);
INSERT INTO `shop_inedx` VALUES (172, '年糕 NIANGAO 滑板猫抓板', 'http://shop.boqii.com/product-31780.html', 'https://img-new.boqiicdn.com/Data/Shop/3/317/31780/shoppicpath11548665006_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 65.00', '已售238', 17);
INSERT INTO `shop_inedx` VALUES (173, 'ZEZE 猫抓板 2019春节定制版 新春年货系列', 'http://shop.boqii.com/product-31687.html', 'https://img-new.boqiicdn.com/Data/Shop/3/316/31687/shoppicpath11607655821_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 26.60', '已售63', 17);
INSERT INTO `shop_inedx` VALUES (174, 'ZEZE 地球仪式猫抓球 含趣味配件', 'http://shop.boqii.com/product-30914.html', 'https://img-new.boqiicdn.com/Data/Shop/3/309/30914/shoppicpath11544601792_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 48.60', '已售210', 17);
INSERT INTO `shop_inedx` VALUES (175, '未卡 北欧风仙人掌创意猫爬架 猫玩具', 'http://shop.boqii.com/product-26762.html', 'https://img-new.boqiicdn.com/Data/Shop/2/267/26762/shoppicpath11570610450_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 522.00', '已售931', 17);
INSERT INTO `shop_inedx` VALUES (176, 'Pidan 猫抓板', 'http://shop.boqii.com/product-25444.html', 'https://img-new.boqiicdn.com/Data/Shop/2/254/25444/shoppicpath21569752367_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 64.90', '已售964', 17);
INSERT INTO `shop_inedx` VALUES (177, '田田猫 天然剑麻猫爬架', 'http://shop.boqii.com/product-17366.html', 'https://img-new.boqiicdn.com/Data/Shop/1/173/17366/shoppicpath11456989933_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 184.20', '已售374', 17);
INSERT INTO `shop_inedx` VALUES (178, '纽安吉全日蔬果美毛龙猫粮800g', 'http://shop.boqii.com/product-14185.html', 'https://img-new.boqiicdn.com/Data/Shop/1/141/14185/shoppicpath11565753993_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 18.90', '已售2562', 27);
INSERT INTO `shop_inedx` VALUES (179, 'New Age经典龙猫粮1kg', 'http://shop.boqii.com/product-12860.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12860/shoppicpath11586934250_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 17.50', '已售2965', 27);
INSERT INTO `shop_inedx` VALUES (180, '凯莉 全营养优质龙猫粮2.5kg KY10', 'http://shop.boqii.com/product-7031.html', 'https://img-new.boqiicdn.com/Data/Shop/0/70/7031/shoppicpath11561521362_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 31.50', '已售9439', 27);
INSERT INTO `shop_inedx` VALUES (181, '龙猫提摩西草454g', 'http://shop.boqii.com/product-20736.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20736/shoppicpath11586933160_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售1679', 27);
INSERT INTO `shop_inedx` VALUES (182, '提木西提草龙猫牧干草454g', 'http://shop.boqii.com/product-20735.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20735/shoppicpath11562827116_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.30', '已售173', 27);
INSERT INTO `shop_inedx` VALUES (183, '森森水族温度计液晶水温计WDJ-05', 'http://shop.boqii.com/product-22829.html', 'https://img-new.boqiicdn.com/Data/Shop/2/228/22829/shoppicpath11563249096_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.00', '已售589', 35);
INSERT INTO `shop_inedx` VALUES (184, '聚宝源 超硬玻璃加热棒100w', 'http://shop.boqii.com/product-27862.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27862/shoppicpath11535685798_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 24.90', '已售11797', 35);
INSERT INTO `shop_inedx` VALUES (185, '聚宝源 超硬玻璃加热棒200w', 'http://shop.boqii.com/product-27863.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27863/shoppicpath11535685946_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 27.90', '已售3981', 35);
INSERT INTO `shop_inedx` VALUES (186, '聚宝源 超硬玻璃加热棒300w', 'http://shop.boqii.com/product-27864.html', 'https://img-new.boqiicdn.com/Data/Shop/2/278/27864/shoppicpath11535686181_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 30.90', '已售3235', 35);
INSERT INTO `shop_inedx` VALUES (187, '森森圆形防爆加热棒鱼缸温控器自动恒温微型迷你加热棒', 'http://shop.boqii.com/product-19317.html', 'https://img-new.boqiicdn.com/Data/Shop/1/193/19317/shoppicpath11505195260_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 45.00', '已售227', 35);
INSERT INTO `shop_inedx` VALUES (188, '毛妈妈 美宠器', 'http://shop.boqii.com/product-31512.html', 'https://img-new.boqiicdn.com/Data/Shop/3/315/31512/shoppicpath11543991527_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 1071.40', '已售11', 8);
INSERT INTO `shop_inedx` VALUES (189, 'Pidan 去毛梳硅胶按摩梳', 'http://shop.boqii.com/product-25445.html', 'https://img-new.boqiicdn.com/Data/Shop/2/254/25445/shoppicpath11586772523_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 35.30', '已售1579', 8);
INSERT INTO `shop_inedx` VALUES (190, '宝润 宠物推剪P7', 'http://shop.boqii.com/product-22303.html', 'https://img-new.boqiicdn.com/Data/Shop/2/223/22303/shoppicpath11540894166_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 92.50', '已售1266', 8);
INSERT INTO `shop_inedx` VALUES (191, '爱丽思IRIS 宠物浴盆洗澡盆BO600E', 'http://shop.boqii.com/product-21994.html', 'https://img-new.boqiicdn.com/Data/Shop/2/219/21994/shoppicpath21569828279_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 62.40', '已售2125', 8);
INSERT INTO `shop_inedx` VALUES (192, '伊丽 Elite 猫爬架实木猫床圆桶猫窝 LMT0002', 'http://shop.boqii.com/product-26677.html', 'https://img-new.boqiicdn.com/Data/Shop/2/266/26677/shoppicpath41572579591_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 212.90', '已售32', 18);
INSERT INTO `shop_inedx` VALUES (193, 'Pidan 三角猫窝 猫吊床', 'http://shop.boqii.com/product-26438.html', 'https://img-new.boqiicdn.com/Data/Shop/2/264/26438/shoppicpath21573625883_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 149.30', '已售73', 18);
INSERT INTO `shop_inedx` VALUES (194, 'MEET 方形宠物猫笼子', 'http://shop.boqii.com/product-23885.html', 'https://img-new.boqiicdn.com/Data/Shop/2/238/23885/shoppicpath51502085950_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 666.70', '已售275', 18);
INSERT INTO `shop_inedx` VALUES (195, '爱丽思IRIS 豪华双层三层别墅猫窝猫笼', 'http://shop.boqii.com/product-14831.html', 'https://img-new.boqiicdn.com/Data/Shop/1/148/14831/shoppicpath11571380057_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 458.00', '已售2927', 18);
INSERT INTO `shop_inedx` VALUES (196, 'ZEZE 沙发屋 封闭式猫窝', 'http://shop.boqii.com/product-30924.html', 'https://img-new.boqiicdn.com/Data/Shop/3/309/30924/shoppicpath11567655573_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 49.70', '已售2084', 18);
INSERT INTO `shop_inedx` VALUES (197, '纽安吉全日美毛除臭蔬果兔粮2.75kg', 'http://shop.boqii.com/product-6642.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6642/shoppicpath11562640330_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 59.90', '已售8454', 28);
INSERT INTO `shop_inedx` VALUES (198, '纽安吉经典幼兔粮1KG 替代乳配方', 'http://shop.boqii.com/product-6643.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6643/shoppicpath11586933318_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 15.00', '已售36924', 28);
INSERT INTO `shop_inedx` VALUES (199, 'NEW AGE健康宠兔粮2.75kg(全龄段)', 'http://shop.boqii.com/product-12877.html', 'https://img-new.boqiicdn.com/Data/Shop/1/128/12877/shoppicpath11586933100_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 33.00', '已售3962', 28);
INSERT INTO `shop_inedx` VALUES (200, 'New Age特优提摩西草段800g', 'http://shop.boqii.com/product-11812.html', 'https://img-new.boqiicdn.com/Data/Shop/1/118/11812/shoppicpath11562826684_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 29.20', '已售1148', 28);
INSERT INTO `shop_inedx` VALUES (201, '哈姆小宠 兔子苜蓿草段454g', 'http://shop.boqii.com/product-20734.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20734/shoppicpath11562827048_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 12.00', '已售266', 28);
INSERT INTO `shop_inedx` VALUES (202, '纽安吉全日美毛蔬果兔粮800g', 'http://shop.boqii.com/product-6639.html', 'https://img-new.boqiicdn.com/Data/Shop/0/66/6639/shoppicpath11586933128_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.50', '已售3350', 28);
INSERT INTO `shop_inedx` VALUES (203, '哈姆小宠 综合全龄兔粮2.5kg', 'http://shop.boqii.com/product-20714.html', 'https://img-new.boqiicdn.com/Data/Shop/2/207/20714/shoppicpath11586933234_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 25.00', '已售764', 36);
INSERT INTO `shop_inedx` VALUES (204, '聚宝源底砂黄金砂5kg', 'http://shop.boqii.com/product-23651.html', 'https://img-new.boqiicdn.com/Data/Shop/2/236/23651/shoppicpath11528179480_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 24.00', '已售965', 36);
INSERT INTO `shop_inedx` VALUES (205, '聚宝源 水族鱼缸造景细菌屋罗汉草 蓝色', 'http://shop.boqii.com/product-27661.html', 'https://img-new.boqiicdn.com/Data/Shop/2/276/27661/shoppicpath11536302384_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 8.50', '已售50', 36);
INSERT INTO `shop_inedx` VALUES (206, '聚宝源水族箱鱼缸水池造景新款假山沉船', 'http://shop.boqii.com/product-15830.html', 'https://img-new.boqiicdn.com/Data/Shop/1/158/15830/shoppicpath31429000725_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 25.00', '已售1026', 36);
INSERT INTO `shop_inedx` VALUES (207, '聚宝源 水族造景套餐 一体造景(仿真假山中号）适用50cm缸', 'http://shop.boqii.com/product-27658.html', 'https://img-new.boqiicdn.com/Data/Shop/2/276/27658/shoppicpath11531730449_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 105.00', '已售6', 36);
INSERT INTO `shop_inedx` VALUES (208, '酷极Kyjen 爱乐风狗狗飞盘 宠物飞盘玩具', 'http://shop.boqii.com/product-20814.html', 'https://img-new.boqiicdn.com/Data/Shop/2/208/20814/shoppicpath11540896139_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 44.10', '已售11566', 9);
INSERT INTO `shop_inedx` VALUES (209, '酷极kyjen 七连环 狗玩具', 'http://shop.boqii.com/product-25980.html', 'https://img-new.boqiicdn.com/Data/Shop/2/259/25980/shoppicpath41571208479_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 77.00', '已售480', 9);
INSERT INTO `shop_inedx` VALUES (210, 'petsafe Busy Buddy* Tug-a-Jug 漏食瓶', 'http://shop.boqii.com/product-19870.html', 'https://img-new.boqiicdn.com/Data/Shop/1/198/19870/shoppicpath11462932970_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 56.70', '已售44', 9);
INSERT INTO `shop_inedx` VALUES (211, '酷极Kyjen 玩具（邪恶小分队）', 'http://shop.boqii.com/product-27543.html', 'https://img-new.boqiicdn.com/Data/Shop/2/275/27543/shoppicpath11540896456_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 43.20', '已售333', 9);
INSERT INTO `shop_inedx` VALUES (212, 'ZEZE 金猪凳子猫窝', 'http://shop.boqii.com/product-31688.html', 'https://img-new.boqiicdn.com/Data/Shop/3/316/31688/shoppicpath11548210716_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 161.10', '已售10', 19);
INSERT INTO `shop_inedx` VALUES (213, '多可特宠物出行便携背包红黑白三色', 'http://shop.boqii.com/product-28219.html', 'https://img-new.boqiicdn.com/Data/Shop/2/282/28219/shoppicpath11532317197_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 70.20', '已售9801', 19);
INSERT INTO `shop_inedx` VALUES (214, '小佩 智能自动喂食器mini', 'http://shop.boqii.com/product-29884.html', 'https://img-new.boqiicdn.com/Data/Shop/2/298/29884/shoppicpath11569826235_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 454.40', '已售478', 19);
INSERT INTO `shop_inedx` VALUES (215, 'CatGenie 猫洁易自动猫厕所至尊款', 'http://shop.boqii.com/product-21881.html', 'https://img-new.boqiicdn.com/Data/Shop/2/218/21881/shoppicpath11539865358_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 4179.10', '已售122', 19);
INSERT INTO `shop_inedx` VALUES (216, '猫乐适 宠物托运航空箱', 'http://shop.boqii.com/product-31731.html', 'https://img-new.boqiicdn.com/Data/Shop/3/317/31731/shoppicpath11547445161_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 188.30', '已售136', 19);
INSERT INTO `shop_inedx` VALUES (217, '御喵宫 随心猫居立方猫窝', 'http://shop.boqii.com/product-34323.html', 'https://img-new.boqiicdn.com/Data/Shop/3/343/34323/shoppicpath11566207590_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 35.70', '已售60', 19);
INSERT INTO `shop_inedx` VALUES (218, '富美内特FURminator 猫猫祛毛梳', 'http://shop.boqii.com/product-18743.html', 'https://img-new.boqiicdn.com/Data/Shop/1/187/18743/shoppicpath31463118274_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 144.60', '已售845', 20);
INSERT INTO `shop_inedx` VALUES (219, '多格漫 爱猫理毛弯角梳', 'http://shop.boqii.com/product-22870.html', 'https://img-new.boqiicdn.com/Data/Shop/2/228/22870/shoppicpath41501239582_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 48.80', '已售641', 20);
INSERT INTO `shop_inedx` VALUES (220, '宝润 宠物磨甲器 ', 'http://shop.boqii.com/product-28949.html', 'https://img-new.boqiicdn.com/Data/Shop/2/289/28949/shoppicpath11569406367_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 31.50', '已售1060', 20);
INSERT INTO `shop_inedx` VALUES (221, '哈特丽 猫狗通用 360°旋转硅胶按摩针梳', 'http://shop.boqii.com/product-16938.html', 'https://img-new.boqiicdn.com/Data/Shop/1/169/16938/shoppicpath11437010657_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 16.70', '已售1380', 20);
INSERT INTO `shop_inedx` VALUES (222, '小佩Petkit 干湿两用按摩粉饼梳', 'http://shop.boqii.com/product-28871.html', 'https://img-new.boqiicdn.com/Data/Shop/2/288/28871/shoppicpath31533281809_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 19.70', '已售1154', 20);
INSERT INTO `shop_inedx` VALUES (223, '宝丽 直剪造型美容剪 猫狗通用', 'http://shop.boqii.com/product-16464.html', 'https://img-new.boqiicdn.com/Data/Shop/1/164/16464/shoppicpath21540467162_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 31.50', '已售987', 20);
INSERT INTO `shop_inedx` VALUES (224, '小佩 四季深睡床垫', 'http://shop.boqii.com/product-28873.html\"', 'https://img-new.boqiicdn.com/Data/Shop/2/288/28873/shoppicpath11539745131_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 149.30', '已售643', 10);
INSERT INTO `shop_inedx` VALUES (225, '伊丽 大象变装狗衣服 舒适透气', 'http://shop.boqii.com/product-34411.html', 'https://img-new.boqiicdn.com/Data/Shop/3/344/34411/shoppicpath11571380800_y.jpg?imageView2/2/w/375/h/375/q/100/interlace/0/format/jpg', '¥ 30.40', '已售262', 10);

-- ----------------------------
-- Table structure for small
-- ----------------------------
DROP TABLE IF EXISTS `small`;
CREATE TABLE `small`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 25 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small
-- ----------------------------
INSERT INTO `small` VALUES (1, '盘点一下又干净又好养的小宠物，有你喜欢的吗？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/28/imagick96391595907216_s.jpg', '又干净又好养的小宠物其实有很多，比如宠物兔、小仓鼠或者是金鱼等等，这些宠物都是体型非常小巧，而且也比较干净的小宠物，日常的食物也不需要花费大家太多的心思，因此我们也是非常推荐大家饲养它们的。', '1');
INSERT INTO `small` VALUES (2, '什么宠物小巧好养便宜？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/24/imagick55511595587123_s.jpg', '现在家家户户基本上都会喂养一只小宠物，宠物不仅能够陪伴我们，而且也能在我们无聊的时候给我们带来快乐，像是小巧、好养又便宜的小宠物：狗狗、兔子以及猫咪等等……这些都是我们适合我们喂养的。', '1');
INSERT INTO `small` VALUES (3, '刚果灰鹦鹉如何训练？刚果灰鹦鹉如何购买？ ', 'http://img.boqiicdn.com/Data/BK/A/2007/23/imagick19981595475691_s.jpg', '对于很多喜欢养鸟的人来说，刚果灰鹦鹉是很多爱鸟人士的选择，刚果灰鹦鹉虽然聪明，但是训练起来也是需要一段时间的。我们可以首先在买回它们的时候关在笼子里，盖上一层布，让它们适应两天之后，我们可以慢慢地用手试着给它们喂食，让它们熟悉我们的手，熟悉我们的气味，这样是为了不害怕我们，然后我们再训练刚果灰鹦鹉。 ', '1');
INSERT INTO `small` VALUES (4, '如何训练画眉鸟托手？看完你就知道了 ', 'http://img.boqiicdn.com/Data/BK/A/2005/22/imagick12331590136512_s.jpg', '现在很多喜欢鸟的人，都会喂养一只画眉鸟，那么在训练画眉鸟托手的时候，也是需要一定的时间的。要想训练一只画眉鸟托手，我们首先要让画眉鸟熟悉我们的手，然后每天早上把画眉鸟挂在与我们视线水平齐平的位置，然后用右手拖着笼底，然后用另一只手喂食，时间久了，画眉鸟就会熟悉我们的手，自然就训练成功画眉鸟托手了。 ', '1');
INSERT INTO `small` VALUES (5, '银狐仓鼠不能喂哪些食物？', 'http://img.boqiicdn.com/Data/BK/A/1910/12/imagick7891570873619_s.jpg', '银狐仓鼠是加卡利亚仓鼠中比较常见的一个品种，毛色基本为银白色，灰色背线，局部有灰黑色杂毛，主要位于头部和尾部。单从外表看如果深色杂毛多就是三线银狐，而杂毛色浅或基本没有就是紫仓银狐。虽然三线银狐没有紫仓银狐性格温顺，但相比一线仓鼠而言是极其温顺的，基本不咬人，可以直接拿在手上。', '1');
INSERT INTO `small` VALUES (6, '老婆婆仓鼠的饲养方法有什么不一样？', 'http://img.boqiicdn.com/Data/BK/A/1910/12/imagick58501570872685_s.jpg', '说到老婆婆仓鼠，很多喜爱仓鼠的小伙伴们应该都是知道的，也是受喜爱度最高的一个仓鼠的品种，因为现实中养的也比较多，不过老婆婆仓鼠饲养难度也是有一点高的，因为老婆婆仓鼠体型是很小的，个性也是很胆小的，关于老婆婆仓鼠怎么饲养好呢?', '1');
INSERT INTO `small` VALUES (7, '如何训练宠物兔回兔子笼子', 'http://img.boqiicdn.com/Data/BK/A/1605/9/imagick74281462766125_s.jpg', '饲养宠物兔的家庭一定都知道，宠物兔饲养在家中最好需要一个笼子，这样能防止很多意外的发生，也能让兔兔知道笼子是它的领域。但是兔兔并不能一直关着，也需要让兔兔出笼适当的运动一下，但是如何训练出笼的兔兔自己回兔子笼子呢？', '2');
INSERT INTO `small` VALUES (8, '如何制止兔兔乱翻垃圾桶', 'http://img.boqiicdn.com/Data/BK/A/1501/5/img61451420437218_s.jpg', '兔兔如果喜欢乱翻垃圾桶的话一定要及时制止，垃圾桶中的环境会让兔兔沾染上皮肤病，一些调皮贪吃的兔兔还会误食垃圾桶中的垃圾，对身体健康会有非常大的影响。那么如何才能正确的制止兔兔乱翻垃圾桶呢？', '2');
INSERT INTO `small` VALUES (9, '幼兔运动的注意事项', 'http://img.boqiicdn.com/Data/BK/A/1411/21/img24581416549685.jpg', '幼兔处在生长发育的旺盛时期，所以加强运动对它们来说是非常有好处的，但是切记需要将不同性格以及体质的幼兔进行分群，以防兔兔在运动的时候受伤。', '2');
INSERT INTO `small` VALUES (10, '让你的兔兔自己学会上厕所', 'http://img.boqiicdn.com/Data/BK/A/1410/11/img14931413006721.jpg', '    兔兔跟狗狗一样，都是很聪明的小动物，只要经过一点点的引导和训练，就可以非常好的适应我们的饲养方式，比如上厕所，我们可以训练狗狗上厕所，那么就可以训练兔子上厕所，究竟要怎么样做呢？', '2');
INSERT INTO `small` VALUES (11, '怎样训练兔子与你接吻？', 'http://img.boqiicdn.com/Data/BK/A/1406/26/img71651403768049.jpg', '    训练小动物是很多人乐此不疲的事情，比如有人训练狗狗做数学题，其实不仅是狗狗，兔子也是可以训练的，最简单的就是训练兔子上厕所。下面小编教你如何训练兔子主动与你接吻。', '2');
INSERT INTO `small` VALUES (12, '训练兔子的两个“不能”', 'http://img.boqiicdn.com/Data/BK/A/1406/25/img66471403667689.jpg', '    训练兔子是一个相对漫长的过程，兔子并不会像你想象的那么听话，通常训练是在室内、笼外进行，所以这个时候要时刻关注兔子，不要让兔子发生不必要的危险。', '2');
INSERT INTO `small` VALUES (13, '兔子拉稀怎么办 兔子拉稀的原因有哪些', 'http://img.boqiicdn.com/Data/BK/A/1812/6/imagick41981544092440_s.jpg', '兔子肠胃脆弱，如果不注意饮食或生病很容易拉肚子。兔子拉稀怎么办？兔子拉稀的原因有哪些？', '3');
INSERT INTO `small` VALUES (14, '龙猫的常见疾病，龙猫的气胀病如何治疗', 'http://img.boqiicdn.com/Data/BK/A/1701/3/imagick85331483437481_s.jpg', '气胀病本病常在断奶后的仔鼠或人工哺乳的仔鼠中发生。毛丝鼠患病的主要原因是食物不当，仔鼠在消化系统尚未发育完全前来食了过硬的食物。另外，食兵不洁、喂食不定时、母鼠乳汁不足，以及用鲜牛奶代替奶粉喂仔鼠等都...\n', '3');
INSERT INTO `small` VALUES (15, '画眉鸟叫声嘶哑怎么办？', 'http://img.boqiicdn.com/Data/BK/A/1607/14/imagick32011468489093_s.jpg', '画眉鸟是非常有名的笼鸟之一，眼圈白色，其上缘白色向后延伸成一窄线直至颈侧，状如眉纹，故有画眉之称，它还是广州市市鸟。画眉没有颜色鲜艳的羽毛，它的优势则在于它的叫声非常好听。尤其是雄鸟在繁殖期极善鸣啭。但是饲养画眉的主人常常会碰到这样一个问题，画眉鸟养着养着就突然的声音变嘶哑了。那么造成画眉鸟声音嘶哑的原因有哪些呢？', '3');
INSERT INTO `small` VALUES (16, '虎皮鹦鹉繁殖期间需要注意什么？', 'http://img.boqiicdn.com/Data/BK/A/1607/14/imagick61141468487434_s.jpg', '虎皮鹦鹉性情活泼且易于驯养，再加上它们非常容易照顾及繁殖，是全世界最普遍的宠物鸟，在中国是大众最喜欢的宠物鸟之一。它们常是许多刚对鹦鹉有兴趣的人买的第一只鹦鹉。因为是新手常养的鹦鹉，这次我们就给大家讲一讲虎皮鹦鹉繁殖期间需要注意什么。', '3');
INSERT INTO `small` VALUES (17, '龙猫便秘了怎么办？', 'http://img.boqiicdn.com/Data/BK/A/1607/14/imagick76981468461291_s.jpg', '如果你发现自家龙猫精神不振，不吃东西，而且可能几天没有便便的话，那它可能是便秘了。龙猫的肠道是曾U型的，如龙猫患便秘的可能性很大，龙猫便秘虽然不像腹泻那样可能快速致命，但长期便秘也会让龙猫很痛苦，最后可能导致死亡的。所以主人一定要重视这个问题。尽快帮助龙猫调理。', '3');
INSERT INTO `small` VALUES (18, '宠物鸟肥胖的症状 ', 'http://img.boqiicdn.com/Data/BK/A/1607/8/imagick29141467942048_s.jpg', '自从宠物的地位越来越高，已经很少有人担心宠物吃不饱了。但是另一项问题就出现了。现在越来越多的宠物越来越胖。也是在野外除了吃不饱还会有足够的运动，进入家庭戏之后不愁吃不愁穿的。不仅猫猫狗狗，连宠物鸟也越来越胖。但其实这是一种疾病，也就是鸟儿肥胖疾病。不仅影响鸟儿的正常活动，而且对鸟儿的健康也带来很大的威胁，就像肥胖对人类的威胁那样。下面就跟着波奇小编一起来看看鸟儿肥胖的症状吧。', '3');

-- ----------------------------
-- Table structure for small_shop
-- ----------------------------
DROP TABLE IF EXISTS `small_shop`;
CREATE TABLE `small_shop`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `num` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 52 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small_shop
-- ----------------------------
INSERT INTO `small_shop` VALUES (1, '\n                                                NEW AGE纽安吉经典幼兔粮1KG 替代乳配方\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6643/shoppicpath11586933318_thumb.jpg', '¥ 15.00', '已售36924', 1);
INSERT INTO `small_shop` VALUES (2, '\n                                                质量PVC兔子/天竺鼠脚垫单块可拼接150g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/71/7174/picpath11367989982_thumb.jpg', '¥ 3.88', '已售3401', 1);
INSERT INTO `small_shop` VALUES (3, '\n                                                哈姆小宠 宠物兔子龙猫豚鼠松鼠消臭除臭吸水桦木粒垫料垫材替木屑\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20739/shoppicpath11562827637_thumb.jpg', '¥ 16.00', '已售1617', 1);
INSERT INTO `small_shop` VALUES (4, '\n                                                凯莉幼年草垫 小宠用品 KY76\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7029/shoppicpath11563256923_thumb.jpg', '¥ 6.50', '已售3715', 1);
INSERT INTO `small_shop` VALUES (5, '\n                                                NEW AGE纽安吉经典幼兔粮1KG 替代乳配方\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6643/shoppicpath11586933318_thumb.jpg', '¥ 15.00', '已售36924', 11);
INSERT INTO `small_shop` VALUES (6, '\n                                                NEW AGE纽安吉 经典成兔粮1kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6644/shoppicpath11586933355_thumb.jpg', '¥ 14.00', '已售32681', 11);
INSERT INTO `small_shop` VALUES (7, '\n                                                Minishow 迷你秀仓鼠盛宴营养鼠粮800g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6657/shoppicpath11561519928_thumb.jpg', '¥ 13.00', '已售335253', 21);
INSERT INTO `small_shop` VALUES (8, '\n                                                纽安吉 仓鼠全日缤纷水果粮 400g豪华配料\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6617/shoppicpath11564039025_thumb.jpg', '¥ 14.50', '已售40334', 21);
INSERT INTO `small_shop` VALUES (9, '\n                                                纽安吉 仓鼠全日综合营养粮 800g豪华配料\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6616/shoppicpath11565754113_thumb.jpg', '¥ 21.00', '已售30836', 21);
INSERT INTO `small_shop` VALUES (10, '\n                                                玛莎Marsa 高营养杂锦仓鼠粮食500g MA29\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7045/shoppicpath11426839594_thumb.jpg', '¥ 7.90', '已售16104', 21);
INSERT INTO `small_shop` VALUES (11, '\n                                                Minishow迷你秀仓鼠零食香甜苹果粒30g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6659/shoppicpath11561520284_thumb.jpg', '¥ 5.00', '已售19285', 21);
INSERT INTO `small_shop` VALUES (12, '\n                                                面包虫干黄粉虫仓鼠粮食100g 仓鼠乌龟龙鱼饲料\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/69/6997/shoppicpath11561604173_thumb.jpg', '¥ 8.80', '已售11948', 21);
INSERT INTO `small_shop` VALUES (13, '\n                                                哈姆小宠仓鼠粮食2LB金丝熊仓鼠粮主粮五谷配方仓鼠饲料综合粮908g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20707/shoppicpath11586933725_thumb.jpg', '¥ 12.80', '已售4364', 21);
INSERT INTO `small_shop` VALUES (14, '\n                                                凯莉 全营养优质龙猫粮2.5kg KY10\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7031/shoppicpath11561521362_thumb.jpg', '¥ 31.50', '已售9439', 31);
INSERT INTO `small_shop` VALUES (15, '\n                                                New Age经典配方龙猫粮饲料1kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/128/12860/shoppicpath11586934250_thumb.jpg', '¥ 17.50', '已售2965', 31);
INSERT INTO `small_shop` VALUES (16, '\n                                                纽安吉全日蔬果美毛龙猫粮800g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14185/shoppicpath11565753993_thumb.jpg', '¥ 18.90', '已售2562', 31);
INSERT INTO `small_shop` VALUES (17, '\n                                                哈姆小宠 优质龙猫豚鼠牧草 兔子荷兰猪牧草 苜蓿草段454g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20734/shoppicpath11562827048_thumb.jpg', '¥ 12.00', '已售266', 31);
INSERT INTO `small_shop` VALUES (18, '\n                                                Minishow 迷你秀仓鼠盛宴营养鼠粮800g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6657/shoppicpath11561519928_thumb.jpg', '¥ 13.00', '已售335253', 2);
INSERT INTO `small_shop` VALUES (19, '\n                                                NEW AGE纽安吉 仓鼠浴沙500g/1kg 洗澡除臭浴砂\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6619/shoppicpath11562638288_thumb.jpg', '¥ 5.50', '已售66757', 2);
INSERT INTO `small_shop` VALUES (20, '\n                                                纽安吉 仓鼠全日缤纷水果粮 400g豪华配料\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6617/shoppicpath11564039025_thumb.jpg', '¥ 14.50', '已售40334', 2);
INSERT INTO `small_shop` VALUES (21, '\n                                                New Age纽安吉 小动物磨牙苹果枝 洁牙\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6652/shoppicpath11562640721_thumb.jpg', '¥ 6.00', '已售37578', 2);
INSERT INTO `small_shop` VALUES (22, '\n                                                凯莉基础磨牙石 防止牙齿生长过长\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7033/shoppicpath21467706562_thumb.jpg', '¥ 1.50', '已售34081', 2);
INSERT INTO `small_shop` VALUES (23, '\n                                                PetSAGA贝仙小动物代乳 断奶过渡\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/78/7815/shoppicpath11470385286_thumb.jpg', '¥ 21.67', '已售166', 12);
INSERT INTO `small_shop` VALUES (24, '\n                                                凯莉基础磨牙石 防止牙齿生长过长\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7033/shoppicpath21467706562_thumb.jpg', '¥ 1.50', '已售34081', 22);
INSERT INTO `small_shop` VALUES (25, '\n                                                NEW AGE纽安吉 仓鼠浴沙500g/1kg 洗澡除臭浴砂\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6619/shoppicpath11562638288_thumb.jpg', '¥ 5.50', '已售66757', 22);
INSERT INTO `small_shop` VALUES (26, '\n                                                Minishow 迷你秀 仓鼠洗澡砂浴沙500g 4味选\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6661/shoppicpath11586933626_thumb.jpg', '¥ 2.90', '已售90477', 22);
INSERT INTO `small_shop` VALUES (27, '\n                                                minishow 迷你秀仓鼠吸尿除臭厕砂1KG 三种香味\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6660/shoppicpath11561520453_thumb.jpg', '¥ 7.20', '已售28059', 22);
INSERT INTO `small_shop` VALUES (28, '\n                                                宠波尔 仓鼠浴室睡屋浴沙房厕所桑拿房 厕所容器\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/134/13492/shoppicpath11562641277_thumb.jpg', '¥ 4.67', '已售8238', 22);
INSERT INTO `small_shop` VALUES (29, '\n                                                中盈高品质龙猫笼 龙猫别墅 3层龙猫大笼子 魔王松鼠笼\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/96/9619/shoppicpath11483692283_thumb.jpg', '¥ 189.00', '已售63', 32);
INSERT INTO `small_shop` VALUES (30, '\n                                                Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_thumb.jpg', '¥ 12.00', '已售21171', 32);
INSERT INTO `small_shop` VALUES (31, '\n                                                卡诺松鼠龙猫貂兔子加厚知毛绒秋千吊床\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/80/8080/shoppicpath11447384638_thumb.jpg', '¥ 7.90', '已售4140', 32);
INSERT INTO `small_shop` VALUES (32, '\n                                                Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_thumb.jpg', '¥ 12.00', '已售21171', 3);
INSERT INTO `small_shop` VALUES (33, '\n                                                Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_thumb.jpg', '¥ 12.00', '已售21171', 3);
INSERT INTO `small_shop` VALUES (34, '\n                                                凯莉 全营养优质龙猫粮2.5kg KY10\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7031/shoppicpath11561521362_thumb.jpg', '¥ 31.50', '已售9439', 3);
INSERT INTO `small_shop` VALUES (35, '\n                                                卡诺松鼠龙猫貂兔子加厚知毛绒秋千吊床\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/80/8080/shoppicpath11447384638_thumb.jpg', '¥ 7.90', '已售4140', 3);
INSERT INTO `small_shop` VALUES (36, '\n                                                New Age经典配方龙猫粮饲料1kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/128/12860/shoppicpath11586934250_thumb.jpg', '¥ 17.50', '已售2965', 3);
INSERT INTO `small_shop` VALUES (37, '\n                                                纽安吉全日蔬果美毛龙猫粮800g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/141/14185/shoppicpath11565753993_thumb.jpg', '¥ 18.90', '已售2562', 3);
INSERT INTO `small_shop` VALUES (38, '\n                                                中盈高品质龙猫笼 龙猫别墅 3层龙猫大笼子 魔王松鼠笼\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/96/9619/shoppicpath11483692283_thumb.jpg', '¥ 189.00', '已售63', 13);
INSERT INTO `small_shop` VALUES (39, '\n                                                卡诺 健康脚踏板踏脚板 脚垫预防脚皮炎脚垫\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/80/8078/shoppicpath21381480434_thumb.jpg', '¥ 14.90', '已售432', 13);
INSERT INTO `small_shop` VALUES (40, '\n                                                凯莉幼年草垫 小宠用品 KY76\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/70/7029/shoppicpath11563256923_thumb.jpg', '¥ 6.50', '已售3715', 13);
INSERT INTO `small_shop` VALUES (41, '\n                                                纽安吉 仓鼠龙猫等消臭吸水木粒6L/500g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/74/7438/shoppicpath11586933072_thumb.jpg', '¥ 26.67', '已售8554', 13);
INSERT INTO `small_shop` VALUES (42, '\n                                                哈姆小宠 宠物兔子龙猫豚鼠松鼠消臭除臭吸水桦木粒垫料垫材替木屑\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20739/shoppicpath11562827637_thumb.jpg', '¥ 16.00', '已售1617', 13);
INSERT INTO `small_shop` VALUES (43, '\n                                                质量PVC兔子/天竺鼠脚垫单块可拼接150g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/71/7174/picpath11367989982_thumb.jpg', '¥ 3.88', '已售3401', 13);
INSERT INTO `small_shop` VALUES (44, '\n                                                NEW AGE仓鼠支架跑轮静音水晶跑球跑轮转轮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/74/7442/shoppicpath11562829964_thumb.jpg', '¥ 9.80', '已售10910', 23);
INSERT INTO `small_shop` VALUES (45, '\n                                                宠波尔 小宠仓鼠静音大跑轮 转轮 运动轮\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/66/6673/shoppicpath11562640827_thumb.jpg', '¥ 7.00', '已售10848', 23);
INSERT INTO `small_shop` VALUES (46, '\n                                                卡诺木质仓鼠玩具用品 秋千 隧道 翘翘筒 迷宫 窝\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/73/7311/shoppicpath11393303004_thumb.jpg', '¥ 7.00', '已售5645', 23);
INSERT INTO `small_shop` VALUES (47, '\n                                                卡诺 健康脚踏板踏脚板 脚垫预防脚皮炎脚垫\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/80/8078/shoppicpath21381480434_thumb.jpg', '¥ 14.90', '已售432', 23);
INSERT INTO `small_shop` VALUES (48, '洁西 兔兔龙猫豚鼠磨牙草砖苜蓿磨牙草块小宠磨牙500克', '//img.boqiicdn.com/Data/Shop/2/227/22708/shoppicpath11494582408_thumb.jpg', '¥ 9.50', '已售1025', 14);
INSERT INTO `small_shop` VALUES (49, '\n                                                新鲜紫花苜蓿草 兔子牧草1kg\n                                            ', 'http://img.boqiicdn.com/Data/Shop/0/75/7597/shoppicpath21447050008_thumb.jpg', '¥ 32.10', '已售12617', 15);
INSERT INTO `small_shop` VALUES (50, '\n                                                New Age小动物提摩西草饼100g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/1/128/12845/shoppicpath11562826286_thumb.jpg', '¥ 16.00', '已售4127', 15);
INSERT INTO `small_shop` VALUES (51, '\n                                                哈姆 龙猫兔子豚鼠荷兰猪天竺鼠牧干草饲料大麦草段454g\n                                            ', 'http://img.boqiicdn.com/Data/Shop/2/207/20733/shoppicpath11472463637_thumb.jpg', '¥ 20.00', '已售120', 15);

-- ----------------------------
-- Table structure for small_supplies
-- ----------------------------
DROP TABLE IF EXISTS `small_supplies`;
CREATE TABLE `small_supplies`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `img` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `price` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 23 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small_supplies
-- ----------------------------
INSERT INTO `small_supplies` VALUES (1, 'NEW AGE纽安吉经典幼兔粮1KG 替代乳配方', 'http://img.boqiicdn.com/Data/Shop/0/66/6643/shoppicpath11586933318_thumb.jpg', '¥15', 1);
INSERT INTO `small_supplies` VALUES (2, '质量PVC兔子/天竺鼠脚垫单块可拼接150g', 'http://img.boqiicdn.com/Data/Shop/0/71/7174/picpath11367989982_thumb.jpg', '¥3.9', 1);
INSERT INTO `small_supplies` VALUES (3, '纽安吉 仓鼠龙猫等消臭吸水木粒6L', 'http://img.boqiicdn.com/Data/Shop/0/74/7438/shoppicpath11586933072_thumb.jpg', '¥26.7', 1);
INSERT INTO `small_supplies` VALUES (4, 'New Age小动物提摩西草饼100g', 'http://img.boqiicdn.com/Data/Shop/1/128/12845/shoppicpath11562826286_thumb.jpg', '¥16', 1);
INSERT INTO `small_supplies` VALUES (5, '美国富美内特FURminator 小动物专用粉色祛毛梳', 'http://img.boqiicdn.com/Data/Shop/1/187/18747/shoppicpath11562592063_thumb.jpg', '¥150', 1);
INSERT INTO `small_supplies` VALUES (6, 'carno  健康脚踏板踏脚板 脚垫', 'http://img.boqiicdn.com/Data/Shop/0/80/8078/shoppicpath21381480434_thumb.jpg', '¥14.9', 1);
INSERT INTO `small_supplies` VALUES (7, '哈姆小宠 宠物兔子龙猫豚鼠松鼠消臭除臭吸水桦木粒垫料垫材替木屑', 'http://img.boqiicdn.com/Data/Shop/2/207/20739/shoppicpath11562827637_thumb.jpg', '¥16', 2);
INSERT INTO `small_supplies` VALUES (8, 'zoog组格酷品 仓鼠笼清洁工具 扫把', 'http://img.boqiicdn.com/Data/Shop/3/336/33648/shoppicpath21566470053_thumb.jpg', '¥4.9', 2);
INSERT INTO `small_supplies` VALUES (9, 'Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg', 'http://img.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_thumb.jpg', '¥12', 2);
INSERT INTO `small_supplies` VALUES (10, 'zoog组格酷品 小宠陶瓷食盆', 'http://img.boqiicdn.com/Data/Shop/3/336/33660/shoppicpath21565338898_thumb.jpg', '¥7.8', 2);
INSERT INTO `small_supplies` VALUES (11, 'zoog组格酷品 西施熊仓鼠兔子豚鼠除臭玉米芯垫材垫料  1kg 强吸附除异味', 'http://img.boqiicdn.com/Data/Shop/3/336/33642/shoppicpath11565332903_thumb.jpg', '¥9.9', 2);
INSERT INTO `small_supplies` VALUES (12, 'NEW AGE纽安吉仓鼠真空静音仓鼠水壶60ml', 'http://img.boqiicdn.com/Data/Shop/0/66/6629/shoppicpath11562638410_thumb.jpg', '¥3.5', 2);
INSERT INTO `small_supplies` VALUES (13, 'Minishow迷你秀绿茶味龙猫仓鼠洗澡砂2kg', 'http://img.boqiicdn.com/Data/Shop/0/66/6662/shoppicpath11561521185_thumb.jpg', '¥12', 3);
INSERT INTO `small_supplies` VALUES (14, '凯莉 全营养优质龙猫粮2.5kg KY10', 'http://img.boqiicdn.com/Data/Shop/0/70/7031/shoppicpath11561521362_thumb.jpg', '¥31.5', 3);
INSERT INTO `small_supplies` VALUES (15, 'carno 松鼠龙猫貂兔子加厚知毛绒秋千吊床', 'http://img.boqiicdn.com/Data/Shop/0/80/8080/shoppicpath11447384638_thumb.jpg', '¥7.9', 3);
INSERT INTO `small_supplies` VALUES (16, 'New Age经典配方龙猫粮饲料1kg', 'http://img.boqiicdn.com/Data/Shop/1/128/12860/shoppicpath11586934250_thumb.jpg', '¥17.5', 3);
INSERT INTO `small_supplies` VALUES (17, '纽安吉NEW AGE 全日蔬果美毛龙猫粮 800g', 'http://img.boqiicdn.com/Data/Shop/1/141/14185/shoppicpath11565753993_thumb.jpg', '¥18.9', 3);
INSERT INTO `small_supplies` VALUES (18, 'zoog/组格酷品 小宠木屑 550g /1kg 窝垫料', 'http://img.boqiicdn.com/Data/Shop/3/336/33643/shoppicpath11566469535_thumb.jpg', '¥5', 3);
INSERT INTO `small_supplies` VALUES (19, 'NEW AGE健康天竺鼠/荷兰猪粮/饲料500g', 'http://img.boqiicdn.com/Data/Shop/1/128/12884/shoppicpath11562826544_thumb.jpg', '¥8', 4);
INSERT INTO `small_supplies` VALUES (20, '牧草物语 提摩西天竺鼠粮800g', 'http://img.boqiicdn.com/Data/Shop/1/128/12896/shoppicpath11563257913_thumb.jpg', '¥19', 4);
INSERT INTO `small_supplies` VALUES (21, '哈姆小宠经典营养豚鼠天竺鼠荷兰猪粮 饲料主食经典豚鼠粮454g', 'http://img.boqiicdn.com/Data/Shop/2/219/21913/shoppicpath11562828284_thumb.jpg', '¥9', 4);
INSERT INTO `small_supplies` VALUES (22, '豚鼠仓鼠金丝熊兔子零食 混粮主粮伴侣纯生小油葵100g', 'http://img.boqiicdn.com/Data/Shop/2/219/21927/shoppicpath11586933209_thumb.jpg', '¥4', 4);

-- ----------------------------
-- Table structure for small_supplies_nav
-- ----------------------------
DROP TABLE IF EXISTS `small_supplies_nav`;
CREATE TABLE `small_supplies_nav`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 5 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small_supplies_nav
-- ----------------------------
INSERT INTO `small_supplies_nav` VALUES (1, '兔兔用品', 1);
INSERT INTO `small_supplies_nav` VALUES (2, '仓鼠用品', 2);
INSERT INTO `small_supplies_nav` VALUES (3, '龙猫用品', 3);
INSERT INTO `small_supplies_nav` VALUES (4, '天竺鼠用品', 4);

-- ----------------------------
-- Table structure for small_wikipedia
-- ----------------------------
DROP TABLE IF EXISTS `small_wikipedia`;
CREATE TABLE `small_wikipedia`  (
  `id` int(4) NOT NULL AUTO_INCREMENT,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `type_id` int(4) NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = MyISAM AUTO_INCREMENT = 4 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of small_wikipedia
-- ----------------------------
INSERT INTO `small_wikipedia` VALUES (1, '小宠饲养', 1);
INSERT INTO `small_wikipedia` VALUES (2, '小宠训练', 2);
INSERT INTO `small_wikipedia` VALUES (3, '小宠医疗', 3);

SET FOREIGN_KEY_CHECKS = 1;

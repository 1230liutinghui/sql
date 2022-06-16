/*
 Navicat Premium Data Transfer

 Source Server         : localhost_3306
 Source Server Type    : MySQL
 Source Server Version : 80023
 Source Host           : localhost:3306
 Source Schema         : owl_assistant

 Target Server Type    : MySQL
 Target Server Version : 80023
 File Encoding         : 65001

 Date: 16/06/2022 16:12:14
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for library
-- ----------------------------
DROP TABLE IF EXISTS `library`;
CREATE TABLE `library`  (
  `id` int NOT NULL AUTO_INCREMENT,
  `key_word` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  `content` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NULL DEFAULT NULL,
  PRIMARY KEY (`id`) USING BTREE
) ENGINE = InnoDB AUTO_INCREMENT = 6 CHARACTER SET = utf8 COLLATE = utf8_general_ci ROW_FORMAT = Dynamic;

-- ----------------------------
-- Records of library
-- ----------------------------
INSERT INTO `library` VALUES (1, '小鹏汽车的价格是多少', '小鹏汽车目前有P7、P5、G3i、G9四个系列，不同的系列价格不一样');
INSERT INTO `library` VALUES (2, 'P7是什么车型', '智能轿跑');
INSERT INTO `library` VALUES (3, 'P7的定位', '中型纯电动车型轿跑车');
INSERT INTO `library` VALUES (4, 'P7售价', '人民币补贴后售价为22.99-34.99万元，具体价格因配置变动');
INSERT INTO `library` VALUES (5, 'P7价格', '人民币补贴后售价为22.99-34.99万元，具体价格因配置变动');
INSERT INTO `library` VALUES (6, 'P7版本', '后驱长续航、后驱超长续航版、四驱高性能版');
INSERT INTO `library` VALUES (7, 'P7多少钱', '人民币补贴后售价为22.99-34.99万元，具体价格因配置变动');
INSERT INTO `library` VALUES (8, 'P7外观设计', 'P7拥有轿跑特有的流线外形，溜背延伸鸭尾造型、半隐藏式雨刮器、低风阻外后视镜等细节处的低风阻设计');
INSERT INTO `library` VALUES (9, 'P7电池', 'P7电芯额定能量80.87kWh，P7续航里程552-706km');
INSERT INTO `library` VALUES (10, 'P7电机最大功率', '196kW/390N·m');
INSERT INTO `library` VALUES (11, 'P7续航里程', 'P7续航里程552-706km');
INSERT INTO `library` VALUES (12, 'P7轴距', '2998 mm');
INSERT INTO `library` VALUES (13, 'P7尺寸', '4880/1896/1450 mm');
INSERT INTO `library` VALUES (14, 'P7轮距', '1615mm / 1621mm');
INSERT INTO `library` VALUES (15, 'P7座位数', '座位数5');
INSERT INTO `library` VALUES (16, 'P7后备箱容积', '440L');
INSERT INTO `library` VALUES (17, 'P7最大扭矩', '196kW/390N·m');
INSERT INTO `library` VALUES (18, 'P7最高车速', '≥170km/h');
INSERT INTO `library` VALUES (19, 'P7电池材料', '液冷恒温磷酸铁锂电池包（IP68级防尘防水）');
INSERT INTO `library` VALUES (20, 'P7电池类型', '液冷恒温磷酸铁锂电池包（IP68级防尘防水）');
INSERT INTO `library` VALUES (21, 'P7充电速度', '快充（30%充至80%）≥27 min');
INSERT INTO `library` VALUES (22, 'P7快充', '快充（30%充至80%）≥27 min');
INSERT INTO `library` VALUES (23, 'P7风阻系数', '0.236');
INSERT INTO `library` VALUES (24, 'P7智能辅助系统', 'XPILOT系统、Xavier超级计算平台、最多5个告警毫米波雷达');
INSERT INTO `library` VALUES (25, 'P7超声波传感器', 'P7超声波传感器最高12个');
INSERT INTO `library` VALUES (26, 'P7环视摄像头', 'P7环视摄像头最高4个');
INSERT INTO `library` VALUES (27, 'P7高感知摄像头', 'P7高感知摄像头最高9个');
INSERT INTO `library` VALUES (28, 'P7智能辅助驾驶系统', '辅助驾驶模拟显示系统、ACC全速自适应巡航系统、LCC车道居中控制');
INSERT INTO `library` VALUES (29, 'LCC车道居中控制', '大部分车型标配');
INSERT INTO `library` VALUES (30, '辅助驾驶模拟显示系统', '大部分车型标配');
INSERT INTO `library` VALUES (31, 'ACC全速自适应巡航系统', '大部分车型标配');
INSERT INTO `library` VALUES (32, 'ALC智能变道辅助', '大部分车型标配');
INSERT INTO `library` VALUES (33, 'ATC自适应弯道巡航', '大部分车型标配');
INSERT INTO `library` VALUES (34, 'CCS定速巡航', '大部分车型标配');
INSERT INTO `library` VALUES (35, '智能泊车辅助系统', '大部分车型标配');
INSERT INTO `library` VALUES (36, 'FDM前向车距监测', '大部分车型标配');
INSERT INTO `library` VALUES (37, 'FCW前向碰撞预警', '大部分车型标配');
INSERT INTO `library` VALUES (38, 'AEB自动紧急制动', '大部分车型标配');
INSERT INTO `library` VALUES (39, 'BSD盲区监测预警', '大部分车型标配');
INSERT INTO `library` VALUES (40, 'DOW车门开启预警', '大部分车型标配');
INSERT INTO `library` VALUES (41, 'LDW车道偏离预警', '大部分车型标配');
INSERT INTO `library` VALUES (42, 'RCW后向碰撞预警', '大部分车型标配');
INSERT INTO `library` VALUES (43, 'RCTA后方横向来车预警', '大部分车型标配');
INSERT INTO `library` VALUES (44, 'TSR交通标志识别', '大部分车型标配');
INSERT INTO `library` VALUES (45, '透明底盘', '大部分车型标配');
INSERT INTO `library` VALUES (46, '360度全景可视泊车辅助系统', '大部分车型标配');
INSERT INTO `library` VALUES (47, '后倒车影像带泊车辅助线', '大部分车型标配');
INSERT INTO `library` VALUES (48, '手机App远程操控', '全车型标配');
INSERT INTO `library` VALUES (49, 'Wi-Fi / 4G网络连接', '全车型标配、Wi-Fi / 4G');
INSERT INTO `library` VALUES (50, '车机触控屏', '全车型标配、14.96英寸“2K+”');
INSERT INTO `library` VALUES (51, '智能仪表', '全车型标配、10.25英寸高清全液晶');
INSERT INTO `library` VALUES (52, '车载蓝牙4.0', '全车型标配、蓝牙4.0');
INSERT INTO `library` VALUES (53, '存储空间', '全车型标配、128GB');
INSERT INTO `library` VALUES (54, '车载游戏', '全车型标配');
INSERT INTO `library` VALUES (55, '车载应用商城', '全车型标配');
INSERT INTO `library` VALUES (56, '在线内容服务', '全车型标配');
INSERT INTO `library` VALUES (57, '整车OTA升级服务', '全车型标配');
INSERT INTO `library` VALUES (58, '远程诊断系统', '全车型标配');
INSERT INTO `library` VALUES (59, '超级充电服务', '全车型标配');
INSERT INTO `library` VALUES (60, '车载游戏', '全车型标配');
INSERT INTO `library` VALUES (61, '车载应用商城', '全车型标配');
INSERT INTO `library` VALUES (62, '在线内容服务', '全车型标配');
INSERT INTO `library` VALUES (63, '整车OTA升级服务', '全车型标配');
INSERT INTO `library` VALUES (64, '远程诊断系统', '全车型标配');
INSERT INTO `library` VALUES (65, '超级充电服务', '全车型标配');
INSERT INTO `library` VALUES (66, '哨兵模式', '大部分车型标配');
INSERT INTO `library` VALUES (67, '全语音车载系统', '全车型标配');
INSERT INTO `library` VALUES (68, '“你好 小P”AI智能助理', '全车型标配');
INSERT INTO `library` VALUES (69, '小P智能推荐服务', '全车型标配');
INSERT INTO `library` VALUES (70, '迎宾模式', '全车型标配');
INSERT INTO `library` VALUES (71, '冥想模式', '全车型标配');
INSERT INTO `library` VALUES (72, '智能寻车', '全车型标配');
INSERT INTO `library` VALUES (73, '智能导航', '全车型标配');
INSERT INTO `library` VALUES (74, 'X_ID账号服务', '全车型标配');
INSERT INTO `library` VALUES (75, '丹拿Dynaudio剧院级音响系统', '全车型可选配');
INSERT INTO `library` VALUES (76, '随车工具包', '全车型标配');
INSERT INTO `library` VALUES (77, 'DTS Neural：X沉浸式音效技术）', '全车型可选配');
INSERT INTO `library` VALUES (78, 'Xpeng高级环绕音响系统（8扬声器）', '全车型标配');
INSERT INTO `library` VALUES (79, '车载K歌', '全车型标配');
INSERT INTO `library` VALUES (80, '智能车语', '全车型标配');
INSERT INTO `library` VALUES (81, '环绕式情境律动氛围灯', '全车型标配');
INSERT INTO `library` VALUES (82, '整车音乐环绕声场控制', '全车型标配');
INSERT INTO `library` VALUES (83, '座椅材质', '高级真皮');
INSERT INTO `library` VALUES (84, '蓝牙数字钥匙', '全车型标配');
INSERT INTO `library` VALUES (85, 'NFC数字钥匙', '大部分车型标配');
INSERT INTO `library` VALUES (86, '无框车门', '全车型标配');
INSERT INTO `library` VALUES (87, '鹏翼门', '前门剪刀式电动开合，带避障功能)');
INSERT INTO `library` VALUES (88, '全景玻璃车顶', '全车型标配');
INSERT INTO `library` VALUES (89, '后排隐私玻璃', 'P7没有');
INSERT INTO `library` VALUES (90, '隐藏式电动门把手', '全车型标配');
INSERT INTO `library` VALUES (91, '前大灯', '带转向辅助照明、自感应全LED，全车型标配');
INSERT INTO `library` VALUES (92, '贯穿灯', '光剑2.0 LED贯穿灯，全车型标配');
INSERT INTO `library` VALUES (93, 'LED日间行车灯', 'LED、全车型标配');
INSERT INTO `library` VALUES (94, '便利化充电套件', 'P7无');
INSERT INTO `library` VALUES (95, '续航增程包', 'P7无');
INSERT INTO `library` VALUES (96, '单相交流充电模式', '全车型标配');
INSERT INTO `library` VALUES (97, '电动充电口', '全车型标配、电动开启、自动关闭');
INSERT INTO `library` VALUES (98, '慢充预约保温', '全车型标配');
INSERT INTO `library` VALUES (99, '升降车窗', '全车型标配、带防夹功能、四门智能');
INSERT INTO `library` VALUES (100, '电动后视镜', '全车型标配、电动外后视镜带折叠加热记忆');
INSERT INTO `library` VALUES (101, '无钥匙进入和启动', '全车型标配、无钥匙进入和启动');
INSERT INTO `library` VALUES (102, '离车自动落锁', '全车型标配、离车自动落锁');
INSERT INTO `library` VALUES (103, '前门迎宾饰条', '高端车型标配');
INSERT INTO `library` VALUES (104, '方向盘', '全车型标配、3D触控多功能真皮4向可调');
INSERT INTO `library` VALUES (105, '手机无线充电', '全车型标配、支持快充');
INSERT INTO `library` VALUES (106, '车载电源', '全车型标配、12V');
INSERT INTO `library` VALUES (107, 'USB接口', '全车型标配、3充电+1数据');
INSERT INTO `library` VALUES (108, '智能空气净化系统', '全车型标配、Xfreebreath智能空气净化系统（PM2.5检测与净化/等离子净化杀菌/车外尾气监测/自干燥防霉）');
INSERT INTO `library` VALUES (109, '空调', '全车型标配、双温区自动控温、带花粉过滤、全车型标配');
INSERT INTO `library` VALUES (110, '隐藏式空调出风口', '全车型标配、隐藏式空调出风口');
INSERT INTO `library` VALUES (111, '后排出风口', '全车型标配');
INSERT INTO `library` VALUES (112, '高温抑菌', '全车型标配');
INSERT INTO `library` VALUES (113, '驾驶席座椅', '全车型标配、8向电动调节、腰托4向电动调节、座椅通风、位置记忆');
INSERT INTO `library` VALUES (114, '驾驶席座椅电动调节', '全车型标配、8向电动调节、腰托4向电动调节、座椅通风、位置记忆');
INSERT INTO `library` VALUES (115, '驾驶席座椅腰托', '全车型标配、8向电动调节、腰托4向电动调节、座椅通风、位置记忆');
INSERT INTO `library` VALUES (116, '前排座椅加热', '全车型标配');
INSERT INTO `library` VALUES (117, '驾驶席座椅通风', '全车型标配、8向电动调节、腰托4向电动调节、座椅通风、位置记忆');
INSERT INTO `library` VALUES (118, '驾驶席座椅位置记忆', '全车型标配、8向电动调节、腰托4向电动调节、座椅通风、位置记忆');
INSERT INTO `library` VALUES (119, '后排座椅放倒', '全车型标配');
INSERT INTO `library` VALUES (120, '后排扶手带杯架', '全车型标配');
INSERT INTO `library` VALUES (121, '前驻车雷达', '大部分车型标配、前驻车雷达/侧驻车雷达');
INSERT INTO `library` VALUES (122, '内后视镜', '全车型标配、防眩目');
INSERT INTO `library` VALUES (123, '前/后排头部气囊', '全车型标配、前/后排头部气囊');
INSERT INTO `library` VALUES (124, '主/副驾驶座安全气囊', '全车型标配、主/副驾驶座安全气囊');
INSERT INTO `library` VALUES (125, '前排侧气囊', '全车型标配、前排侧气囊');
INSERT INTO `library` VALUES (126, '车身稳定系统', '全车型标配、ESP9.3车身稳定系统');
INSERT INTO `library` VALUES (127, 'i-booster智能制动助力', '全车型标配、i-booster智能制动助力');
INSERT INTO `library` VALUES (128, 'EPB电子驻车制动', '全车型标配、EPB电子驻车制动');
INSERT INTO `library` VALUES (129, 'AUTOHOLD自动驻车', '全车型标配、AUTOHOLD自动驻车');
INSERT INTO `library` VALUES (130, 'Brembo（布雷博）制动系统', '全车型标配、Brembo（布雷博）制动系统');
INSERT INTO `library` VALUES (131, '侧驻车雷达', '大部分车型标配、前驻车雷达/侧驻车雷达');
INSERT INTO `library` VALUES (132, '后驻车雷达', '全车型标配、后驻车雷达');
INSERT INTO `library` VALUES (133, 'TPMS胎压监测装置', '全车型标配、TPMS胎压监测装置');
INSERT INTO `library` VALUES (134, 'MSB电动安全带、碰撞预警', '大部分车型标配、MSB电动安全带、碰撞预警');
INSERT INTO `library` VALUES (135, '主驾预紧限力式安全带', '全车型标配、主驾预紧限力式安全带');
INSERT INTO `library` VALUES (136, '副驾预紧限力式安全带', '全车型标配、副驾预紧限力式安全带');
INSERT INTO `library` VALUES (137, '后排左/右侧预紧限力式安全带', '全车型标配、后排左/右侧预紧限力式安全带');
INSERT INTO `library` VALUES (138, '后排中间3点式紧急锁止式安全带', '全车型标配、后排中间3点式紧急锁止式安全带');
INSERT INTO `library` VALUES (139, '前后排安全带未系提醒', '全车型标配、前后排安全带未系提醒');
INSERT INTO `library` VALUES (140, 'ISO FIX儿童安全座椅固定装置', '全车型标配、ISO FIX儿童安全座椅固定装置');
INSERT INTO `library` VALUES (141, '电子儿童锁', '全车型标配、电子儿童锁');
INSERT INTO `library` VALUES (142, '低速行人提示音', '全车型标配、低速行人提示音（多种可选）');
INSERT INTO `library` VALUES (143, 'ETC车载装置', '全车型可选配、ETC车载装置');
INSERT INTO `library` VALUES (144, 'NGP智能导航辅助驾驶', '全车型可选配、');
INSERT INTO `library` VALUES (145, 'SR环境模拟显示', '全车型可选配、');
INSERT INTO `library` VALUES (146, '停车场记忆泊车', '全车型可选配、');
INSERT INTO `library` VALUES (147, 'IHB智能远光灯', '全车型可选配、');
INSERT INTO `library` VALUES (148, '智能音乐座舱增强套件', '全车型可选配、');
INSERT INTO `library` VALUES (149, '智能音乐座舱专属主题', '全车型可选配、(炫酷黑或运动红)');
INSERT INTO `library` VALUES (150, 'Nappa真皮座椅', '全车型可选配、');
INSERT INTO `library` VALUES (151, '外观颜色、星云白', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (152, '外观颜色、星辰红', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (153, '外观颜色、月光银', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (154, '外观颜色、天辰灰', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (155, '外观颜色、暗夜黑', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (156, '外观颜色、超闪绿', '全车系可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (157, '轮毂', '18英寸星云轮毂、19英寸双色运动轮毂、19英寸全黑运动轮毂');
INSERT INTO `library` VALUES (158, '18英寸星云轮毂', '标配（245/50 R18）');
INSERT INTO `library` VALUES (159, '19英寸双色轮毂', '根据具体车型标配或选配（245/45 R19）');
INSERT INTO `library` VALUES (160, '19英寸全黑轮毂', '（245/45 R19）P7不可选');
INSERT INTO `library` VALUES (161, '座舱主题、时尚橙', '全车型可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (162, '座舱主题、典雅米', '全车型可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (163, '座舱主题、炫酷黑', '全车型可选配、星云白、星辰红、月光银、天辰灰、暗夜黑、超闪绿');
INSERT INTO `library` VALUES (164, 'P7百公里加速', 'P7百公里加速，后驱版为6.7秒，四驱版为4.3秒');
INSERT INTO `library` VALUES (165, 'P7性能', 'P7百公里加速，后驱版为6.7秒，四驱版为4.3秒');
INSERT INTO `library` VALUES (166, 'P5是什么车型', '智能家庭轿车');
INSERT INTO `library` VALUES (167, 'P5的定位', '智能家庭轿车');
INSERT INTO `library` VALUES (168, 'P5售价', '人民币177,900-249,900');
INSERT INTO `library` VALUES (169, 'P5价格', '人民币177,900-249,901');
INSERT INTO `library` VALUES (170, 'P5多少钱', '人民币177,900-249,901');
INSERT INTO `library` VALUES (171, 'P5外观设计', '小鹏P5车长4808mm，轴距2768mm，NEDC综合续航600km。车头部位具有主动式进气格栅，采用隐藏式伸缩电动门把手，整车有着0.223的超低风阻系数。');
INSERT INTO `library` VALUES (172, 'P5电池', '磷酸铁锂-55.9千瓦时、三元锂-66.2千瓦时、三元锂-71.4千瓦时');
INSERT INTO `library` VALUES (173, 'P5电机最大功率', '电机最大功率155kW/310N·m');
INSERT INTO `library` VALUES (174, 'P5续航里程', '450-600km');
INSERT INTO `library` VALUES (175, 'P5轴距', 'P5轴距2768mm');
INSERT INTO `library` VALUES (176, 'P5尺寸', '4808mm/1840mm/1520mm');
INSERT INTO `library` VALUES (177, 'P5座位数', '座位数5');
INSERT INTO `library` VALUES (178, 'P5后备箱容积', '后备箱容积450L');
INSERT INTO `library` VALUES (179, 'P5最高车速', '170km/h');
INSERT INTO `library` VALUES (180, 'P5电池材料', '磷酸铁锂-55.9千瓦时、三元锂-66.2千瓦时、三元锂-71.4千瓦时');
INSERT INTO `library` VALUES (181, 'P5电池类型', '磷酸铁锂-55.9千瓦时、三元锂-66.2千瓦时、三元锂-71.4千瓦时');
INSERT INTO `library` VALUES (182, 'P5充电速度', '≥ 30min');
INSERT INTO `library` VALUES (183, 'P5快充', '≥ 30min');
INSERT INTO `library` VALUES (184, 'P5风阻系数', '0.223');
INSERT INTO `library` VALUES (185, 'P5百公里加速', '百公里加速、7.5s');
INSERT INTO `library` VALUES (186, 'P5性能', '百公里加速、7.5s');
INSERT INTO `library` VALUES (187, 'P5最小转弯直径', 'P5最小转弯直径≤11.2m');
INSERT INTO `library` VALUES (188, 'G3i是什么车型', '智能城市SUV');
INSERT INTO `library` VALUES (189, 'G3i的定位', '智能城市SUV');
INSERT INTO `library` VALUES (190, 'G3i售价', '人民币168,900-201,900');
INSERT INTO `library` VALUES (191, 'G3i价格', '人民币168,900-201,901');
INSERT INTO `library` VALUES (192, 'G3i多少钱', '人民币168,900-201,902');
INSERT INTO `library` VALUES (193, 'G3i外观设计', '潮流设计、融入智能灯语，人和车之间不一样的潮流互动体验');
INSERT INTO `library` VALUES (194, 'G3i电池', '磷酸铁锂-57.5kwh、三元锂-66.5kwh');
INSERT INTO `library` VALUES (195, 'G3i电机最大功率', '电机最大功率155kW/310N·m');
INSERT INTO `library` VALUES (196, 'G3i续航里程', '450-600km');
INSERT INTO `library` VALUES (197, 'G3i轴距', 'G3i轴距2625mm');
INSERT INTO `library` VALUES (198, 'G3i尺寸', '4495mm*1820mm*1610mm');
INSERT INTO `library` VALUES (199, 'G3i座位数', '座位数5');
INSERT INTO `library` VALUES (200, 'G3i后备箱容积', '后备箱容积380L/760L(放倒座椅)');
INSERT INTO `library` VALUES (201, 'G3i最高车速', '170km/h');
INSERT INTO `library` VALUES (202, 'G3i电池材料', '磷酸铁锂-55.9千瓦时、三元锂-66.2千瓦时、三元锂-71.4千瓦时');
INSERT INTO `library` VALUES (203, 'G3i电池类型', '磷酸铁锂-55.9千瓦时、三元锂-66.2千瓦时、三元锂-71.4千瓦时');
INSERT INTO `library` VALUES (204, 'G3i充电速度', '≥ 30min');
INSERT INTO `library` VALUES (205, 'G3i直流快充', '≥35min');
INSERT INTO `library` VALUES (206, 'G3i风阻系数', '0.295');
INSERT INTO `library` VALUES (207, 'G3i百公里加速', '百公里加速、8.6s');
INSERT INTO `library` VALUES (208, 'G3i性能', '百公里加速、8.7s');
INSERT INTO `library` VALUES (209, 'G3i最小转弯直径', 'G3i最小转弯直径≤10.7m');
INSERT INTO `library` VALUES (210, 'G3i悬挂系统', '前麦弗逊式独立悬架/后扭力梁式半独立悬架');
INSERT INTO `library` VALUES (211, 'G5是什么车型', '智能旗舰SUV、请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (212, 'G5的定位', '智能旗舰SUV、请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (213, 'G5售价', '暂无、请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (214, 'G5价格', '暂无、请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (215, 'G5多少钱', '暂无、请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (216, 'G5外观设计', '再一次重塑智能汽车设计、家族设计语言的传承和进化、科技和豪华的完美融合；请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (217, 'G5电池', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (218, 'G5电机最大功率', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (219, 'G5续航里程', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (220, 'G5轴距', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (221, 'G5尺寸', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (222, 'G5座位数', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (223, 'G5后备箱容积', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (224, 'G5最高车速', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (225, 'G5电池材料', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (226, 'G5电池类型', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (227, 'G5充电速度', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (228, 'G5直流快充', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (229, 'G5风阻系数', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (230, 'G5百公里加速', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (231, 'G5性能', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (232, 'G5最小转弯直径', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (233, 'G5悬挂系统', '请留下姓名、手机，后续联系介绍');
INSERT INTO `library` VALUES (234, '预约试驾', 'https://www.xiaopeng.com/appointment.html?fromto=GWDHSJ&carType=p7');
INSERT INTO `library` VALUES (235, '门店', 'https://www.xiaopeng.com/collaboration.html');
INSERT INTO `library` VALUES (236, '小鹏汽车有什么配置', 'https://cs-super.xiaopeng.com/kmcenter/item');
INSERT INTO `library` VALUES (237, '车辆何时交付', '具体交付时间需要根据您的订单时间、车型选配、颜色、选择交付城市等信息综合判断，您可以通过小鹏汽车APP【我的】-【我的订单】-【整车订单】内查询订单进度信息。');
INSERT INTO `library` VALUES (238, '安装家充桩的费用', '【P7】针对政策期间新增的P7定金客户，小鹏汽车将随车提供一台壁挂式交流充电桩(后驱车型赠送7KW单相家充桩，四驱车型赠送11KW三相家充桩)，以及30米布线施工范围内的基础施工。\n【G3】随车免费提供一台7KW壁挂式交流充电桩，以及30米布线施工范围内的基础施工。');
INSERT INTO `library` VALUES (239, '如何申请安装家充桩', '1、若您已签署合同，并具备安装条件，可通过APP自助报装：【我的】-【我的订单】-【整车订单】-【立即申请安装】，填写相关信息即可；\n2、若您未签署合同并需安装家充桩，或者需要人工报装，请联系在线人工客服或拨打400-819-3388进行处理。');
INSERT INTO `library` VALUES (240, '小鹏超充站是否免费停车', '小鹏超充站提供1~2小时充电免费停车，各个站点各不相同，请查阅手机APP充电桩详情。');
INSERT INTO `library` VALUES (241, '小鹏超充桩（快充）如何充电', '1、打开充电口：打开车身充电口盖板，打开充电口保护盖；\n2、充值金额：用小鹏汽车APP预付不少于20元到账户（小鹏车主无需预付）；\n3、APP扫码：打开小鹏汽车APP扫码，点击启动充电；（满足即插即充用户无需扫码即可充电）\n4、插入充电枪：从桩上拿下充电枪，并插入车辆充电接口听到清脆的锁枪声音后，松手开始充电；\n5、观察指示灯：留意充电桩指示灯，或者车辆指示灯，确保已进入充电状态，锁车离开；\n6、结束充电：通过小鹏汽车APP结束充电或点击车载触摸屏上的结束充电按钮，解锁拔枪，盖好充电盖板');
INSERT INTO `library` VALUES (242, '小鹏慢充桩（家充桩）如何充电', '充电启动：\n1、接通充电桩电源，此时充电桩绿灯常亮；\n2、将充电枪插入车辆充电口（交流慢充口在车辆右侧-副驾驶席侧）；\n3、等待自检完成，充电桩指示灯为绿色流水灯向下流动开始充电，当指示灯绿色常亮表示已经充满。\n充电结束：\n1.用车辆钥匙或在中控屏上解锁充电枪，拔出车辆上的充电枪。\n2.请收起充电电缆并将其重新放置在设备随配的支架上。');
INSERT INTO `library` VALUES (243, 'APP蓝牙绑定家充桩的方法', '1、通过小鹏APP点击【我的】-【我的充电桩】进行【扫码绑定】；\n2、用手机APP扫描家充桩侧面的二维码图片；\n3、输入六位数密钥后点击【激活充电桩】；（密钥信息可直接联系施工人员获取，或联系人工客服为您查询）\n4、激活成功后，手机打开蓝牙，即可在APP上连接您的家充桩进行相关操作了。');
INSERT INTO `library` VALUES (244, '何时OTA升级', '小鹏汽车会分阶段发布OTA升级，每次OTA升级前都会通过小鹏汽车官方渠道发布信息，敬请留意。');
INSERT INTO `library` VALUES (245, '小鹏金融方案', '您可以通过小鹏汽车APP点击【服务】-【金融计算】了解详情。 如有疑问，请联系在线人工客服或拨打400-819-3388咨询。');

SET FOREIGN_KEY_CHECKS = 1;

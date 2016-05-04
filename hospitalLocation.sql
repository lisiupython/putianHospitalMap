/*
Navicat MySQL Data Transfer

Source Server         : localhost_3306
Source Server Version : 50709
Source Host           : localhost:3306
Source Database       : putianhospital

Target Server Type    : MYSQL
Target Server Version : 50709
File Encoding         : 65001

Date: 2016-05-04 21:59:41
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for hospitallocation
-- ----------------------------
DROP TABLE IF EXISTS `hospitallocation`;
CREATE TABLE `hospitallocation` (
  `name` varchar(255) CHARACTER SET utf8 DEFAULT NULL,
  `lng` varchar(255) DEFAULT NULL,
  `lat` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- ----------------------------
-- Records of hospitallocation
-- ----------------------------
INSERT INTO `hospitallocation` VALUES ('上海市闵行区中医院', '121.425024281', '31.0935375404');
INSERT INTO `hospitallocation` VALUES ('上海华美美莱整形医院', '121.428991907', '31.2327669722');
INSERT INTO `hospitallocation` VALUES ('上海万众医院', '121.426722531', '31.195366979');
INSERT INTO `hospitallocation` VALUES ('上海安真医院', '121.235284119', '31.0090630052');
INSERT INTO `hospitallocation` VALUES ('上海福华医院', '121.753170856', '31.0456019287');
INSERT INTO `hospitallocation` VALUES ('上海玛丽女子医院', '121.125331075', '31.1544851157');
INSERT INTO `hospitallocation` VALUES ('上海真爱女子医院', '121.438258045', '31.219369497');
INSERT INTO `hospitallocation` VALUES ('上海心脏病医院', '121.487899486', '31.24916171');
INSERT INTO `hospitallocation` VALUES ('上海远大心胸医院', '121.448772309', '31.1759348001');
INSERT INTO `hospitallocation` VALUES ('上海仁爱医院', '121.442330004', '31.1818511989');
INSERT INTO `hospitallocation` VALUES ('上海天大医疗美容医院', '121.418056857', '31.2221131083');
INSERT INTO `hospitallocation` VALUES ('上海沪申五官科医院', '121.449232732', '31.1630063614');
INSERT INTO `hospitallocation` VALUES ('上海博爱医院', '121.451020451', '31.2148558302');
INSERT INTO `hospitallocation` VALUES ('上海新虹桥医院', '121.404239665', '31.2091287761');
INSERT INTO `hospitallocation` VALUES ('上海九龙男子医院', '121.417745778', '31.2226722681');
INSERT INTO `hospitallocation` VALUES ('上海城市女子医院', '121.38381624', '31.2558170482');
INSERT INTO `hospitallocation` VALUES ('上海西郊骨科医院', '121.487899486', '31.24916171');
INSERT INTO `hospitallocation` VALUES ('上海真美妇科医院', '121.517672025', '31.2950983819');
INSERT INTO `hospitallocation` VALUES ('上海南浦妇科医院', '121.519925885', '31.2099218996');
INSERT INTO `hospitallocation` VALUES ('上海虹桥医院', '121.401338846', '31.1805989928');
INSERT INTO `hospitallocation` VALUES ('上海健桥医院', '121.471162024', '31.2581820742');
INSERT INTO `hospitallocation` VALUES ('上海博爱医院', '121.451020451', '31.2148558302');
INSERT INTO `hospitallocation` VALUES ('上海长江医院', '121.505187272', '31.2619073347');
INSERT INTO `hospitallocation` VALUES ('解放军411医院', '113.230803965', '35.241712363');
INSERT INTO `hospitallocation` VALUES ('上海阳光中医医院', '121.487899486', '31.24916171');
INSERT INTO `hospitallocation` VALUES ('上海英港泌尿外科医院', '121.503799307', '31.3794209075');
INSERT INTO `hospitallocation` VALUES ('上海阿波罗男子医院', '121.491105815', '31.2175914679');
INSERT INTO `hospitallocation` VALUES ('上海玫瑰女子医院', '121.458044212', '31.2533911006');
INSERT INTO `hospitallocation` VALUES ('上海康新医院', '121.448039963', '31.2427255688');
INSERT INTO `hospitallocation` VALUES ('上海圣爱医院', '121.258423473', '31.3777109397');
INSERT INTO `hospitallocation` VALUES ('上海同德医院', '121.112041145', '31.1674187127');
INSERT INTO `hospitallocation` VALUES ('上海安平医院', '121.702832186', '31.2084506492');
INSERT INTO `hospitallocation` VALUES ('江东泌尿外科医院', '121.598000852', '29.8753924721');
INSERT INTO `hospitallocation` VALUES ('上海九州泌尿医院', '121.487899486', '31.24916171');
INSERT INTO `hospitallocation` VALUES ('上海青城医院', '121.12175863', '31.1658369242');
INSERT INTO `hospitallocation` VALUES ('上海博大医院', '121.236188786', '31.0115544912');
INSERT INTO `hospitallocation` VALUES ('上海中亚医院', '121.241782392', '31.3790029357');
INSERT INTO `hospitallocation` VALUES ('北京华美美莱整形医院', '116.422766229', '39.9315415312');
INSERT INTO `hospitallocation` VALUES ('北京俪人女子医院', '116.395645038', '39.9299857781');
INSERT INTO `hospitallocation` VALUES ('北京北海医院', '116.402724093', '39.9413466724');
INSERT INTO `hospitallocation` VALUES ('北京前海股骨头医院', '116.390954585', '39.9391597432');
INSERT INTO `hospitallocation` VALUES ('北京市慧慈医院', '117.128578226', '40.1485183588');
INSERT INTO `hospitallocation` VALUES ('北京五洲女子医院', '116.48373216', '39.8979149089');
INSERT INTO `hospitallocation` VALUES ('北京圣保罗男子医院', '116.395645038', '39.9299857781');
INSERT INTO `hospitallocation` VALUES ('北京恒安中医院', '116.48584075', '39.8899485875');
INSERT INTO `hospitallocation` VALUES ('北京建国医院', '116.484806093', '39.9202839415');
INSERT INTO `hospitallocation` VALUES ('北京国际医疗中心', '116.472504683', '39.9556239595');
INSERT INTO `hospitallocation` VALUES ('北京天伦不孕不育医院', '116.442028475', '39.9244053453');
INSERT INTO `hospitallocation` VALUES ('北京美联臣医疗美容医院', '116.468710798', '39.8927368193');
INSERT INTO `hospitallocation` VALUES ('北京慧中医院', '116.395645038', '39.9299857781');
INSERT INTO `hospitallocation` VALUES ('北京阳光丽人妇科医院', '116.374110768', '39.936813744');
INSERT INTO `hospitallocation` VALUES ('北京恒安中医院', '116.48584075', '39.8899485875');
INSERT INTO `hospitallocation` VALUES ('北京京城皮肤病医院', '116.372020722', '40.0145106263');
INSERT INTO `hospitallocation` VALUES ('北京京北医院', '116.356769351', '40.0350053311');
INSERT INTO `hospitallocation` VALUES ('北京瑞京糖尿病医院', '116.458393731', '39.8633178281');
INSERT INTO `hospitallocation` VALUES ('北京众安康中医骨科', '116.395645038', '39.9299857781');
INSERT INTO `hospitallocation` VALUES ('北京玛丽妇婴医院', '116.437774668', '39.965710832');
INSERT INTO `hospitallocation` VALUES ('北京麦瑞骨科医院', '116.42494717', '40.0296325811');
INSERT INTO `hospitallocation` VALUES ('北京健宫医院', '116.38210636', '39.8869705325');
INSERT INTO `hospitallocation` VALUES ('苏州东吴医院', '120.60551707', '31.2865872519');
INSERT INTO `hospitallocation` VALUES ('苏州华美美莱整形医院', '120.619907115', '31.317987368');
INSERT INTO `hospitallocation` VALUES ('昆山虹桥医院', '120.987217739', '31.3763563033');
INSERT INTO `hospitallocation` VALUES ('常熟东方妇科医院', '120.751417008', '31.6626396523');
INSERT INTO `hospitallocation` VALUES ('常熟仁爱医院', '120.831485965', '31.6694460478');
INSERT INTO `hospitallocation` VALUES ('昆山阳光医院', '120.962138877', '31.3198120929');
INSERT INTO `hospitallocation` VALUES ('苏州圣爱医院', '120.565333874', '31.3027650336');
INSERT INTO `hospitallocation` VALUES ('苏州新医科', '120.619907115', '31.317987368');
INSERT INTO `hospitallocation` VALUES ('天津坤如玛丽医院', '117.210813092', '39.1439299033');
INSERT INTO `hospitallocation` VALUES ('天津华北医院', '117.232443511', '39.1378753181');
INSERT INTO `hospitallocation` VALUES ('天津华厦医院', '117.210813092', '39.1439299033');
INSERT INTO `hospitallocation` VALUES ('天津丽人女子医院', '117.243973051', '39.1162498814');
INSERT INTO `hospitallocation` VALUES ('天津华山医院', '117.169588764', '39.1339384322');
INSERT INTO `hospitallocation` VALUES ('天津怡泰生殖专科医院', '117.158564769', '39.1367477646');
INSERT INTO `hospitallocation` VALUES ('天津现代女子医院', '117.209657871', '39.1409043627');
INSERT INTO `hospitallocation` VALUES ('天津怡泰医院', '117.158562663', '39.1367460278');
INSERT INTO `hospitallocation` VALUES ('天津乐园医院', '117.226502061', '39.0981009162');
INSERT INTO `hospitallocation` VALUES ('天津长庚耳鼻喉医院', '117.187060609', '39.1825036991');
INSERT INTO `hospitallocation` VALUES ('广州华美美莱整形医院', '113.393441355', '23.2025787244');
INSERT INTO `hospitallocation` VALUES ('广州现代医院', '113.315100283', '23.1628980386');
INSERT INTO `hospitallocation` VALUES ('广州长安医院', '113.342727568', '23.1388517796');
INSERT INTO `hospitallocation` VALUES ('广州益寿医院', '113.255657457', '23.1772158435');
INSERT INTO `hospitallocation` VALUES ('广州利德医院', '113.305760898', '23.1600483462');
INSERT INTO `hospitallocation` VALUES ('番禺东方俪人医院', '113.373746995', '22.9460241194');
INSERT INTO `hospitallocation` VALUES ('番禺玛莉亚肛肠医院', '113.41679953', '22.9345907958');
INSERT INTO `hospitallocation` VALUES ('广州圣亚泌尿外科医院', '113.32143579', '23.1438794736');
INSERT INTO `hospitallocation` VALUES ('广州女子医院', '113.243244516', '23.1050036378');
INSERT INTO `hospitallocation` VALUES ('广州市江南医院', '113.319519394', '23.0973185762');
INSERT INTO `hospitallocation` VALUES ('广州济慈医院', '113.561885328', '23.1097346877');
INSERT INTO `hospitallocation` VALUES ('广东民安医院', '113.303426929', '23.1391200952');
INSERT INTO `hospitallocation` VALUES ('广州长泰医院', '113.421265624', '23.1261032618');
INSERT INTO `hospitallocation` VALUES ('广州健安医院', '113.625513553', '23.1277051385');
INSERT INTO `hospitallocation` VALUES ('广州458医院', '113.318595079', '23.1372696191');
INSERT INTO `hospitallocation` VALUES ('广州花都人爱医院', '113.212505139', '23.4028902023');
INSERT INTO `hospitallocation` VALUES ('广州远东美容医院', '113.26435629', '23.1789246103');
INSERT INTO `hospitallocation` VALUES ('珠海惠爱医院', '113.567383547', '22.2324360479');
INSERT INTO `hospitallocation` VALUES ('珠海九龙医院', '113.580253042', '22.2519473079');
INSERT INTO `hospitallocation` VALUES ('珠海阳光医院', '113.593622559', '22.2551242056');
INSERT INTO `hospitallocation` VALUES ('惠州仁德妇科医院', '114.409432163', '23.080679668');
INSERT INTO `hospitallocation` VALUES ('惠阳女子医院', '114.475652011', '22.7801354184');
INSERT INTO `hospitallocation` VALUES ('惠州东江泌尿专科医院', '114.417891063', '23.0809055054');
INSERT INTO `hospitallocation` VALUES ('中山现代妇科医院', '113.401351377', '22.5182349839');
INSERT INTO `hospitallocation` VALUES ('中山市国丹中医院', '113.464666471', '22.5577787113');
INSERT INTO `hospitallocation` VALUES ('中山阳光医院', '113.384902745', '22.5094697108');
INSERT INTO `hospitallocation` VALUES ('汕头妇产医院', '116.737825564', '23.3781908469');
INSERT INTO `hospitallocation` VALUES ('东莞现代妇科医院', '113.8072644', '23.0651227876');
INSERT INTO `hospitallocation` VALUES ('东莞常平医院', '114.024010818', '22.9728202154');
INSERT INTO `hospitallocation` VALUES ('东莞康桥妇科医院', '114.111051543', '22.8186741162');
INSERT INTO `hospitallocation` VALUES ('东莞乌沙医院', '113.788656681', '22.8000645063');
INSERT INTO `hospitallocation` VALUES ('东莞万福妇产医院', '113.70182976', '22.8200721079');
INSERT INTO `hospitallocation` VALUES ('东莞南华妇科医院', '113.920029469', '22.9660611406');
INSERT INTO `hospitallocation` VALUES ('东莞东方泌尿专科医院', '113.784919572', '23.0469971046');
INSERT INTO `hospitallocation` VALUES ('江门玛丽妇科医院', '113.075726724', '22.5977979296');
INSERT INTO `hospitallocation` VALUES ('江门福康医院', '113.078125341', '22.5751167835');
INSERT INTO `hospitallocation` VALUES ('肇庆福康医院', '112.498427518', '23.0616857809');
INSERT INTO `hospitallocation` VALUES ('佛山三水女子医院', '112.893323596', '23.1750344221');
INSERT INTO `hospitallocation` VALUES ('顺德广济中医院', '113.187029877', '22.8485100848');
INSERT INTO `hospitallocation` VALUES ('顺德新世纪泌尿医院', '113.245449805', '22.8186809568');
INSERT INTO `hospitallocation` VALUES ('顺德庄头医院', '113.204207673', '22.9953650379');
INSERT INTO `hospitallocation` VALUES ('顺德阳光康复医院', '113.246506151', '22.8477337831');
INSERT INTO `hospitallocation` VALUES ('深圳美莱美容医院', '114.025973657', '22.5460535462');
INSERT INTO `hospitallocation` VALUES ('深圳福华中西医结合医院', '114.090801746', '22.5433757809');
INSERT INTO `hospitallocation` VALUES ('深圳博爱医院', '114.111408923', '22.5584188212');
INSERT INTO `hospitallocation` VALUES ('深圳曙光医院', '114.114174974', '22.553222058');
INSERT INTO `hospitallocation` VALUES ('深圳远东妇儿科医院', '114.130351876', '22.5498291899');
INSERT INTO `hospitallocation` VALUES ('深圳仁爱医院', '114.047895295', '22.5262513226');
INSERT INTO `hospitallocation` VALUES ('深圳和美妇儿科医院', '113.928604257', '22.5463456112');
INSERT INTO `hospitallocation` VALUES ('深圳仁康医院', '114.124541472', '22.5911143824');
INSERT INTO `hospitallocation` VALUES ('深圳罗岗医院', '114.132579386', '22.6021396286');
INSERT INTO `hospitallocation` VALUES ('深圳雪象医院', '114.085078749', '22.6572031598');
INSERT INTO `hospitallocation` VALUES ('深圳健安医院', '114.044512453', '22.6350529967');
INSERT INTO `hospitallocation` VALUES ('深圳华南妇科医院', '114.351374482', '22.6993038788');
INSERT INTO `hospitallocation` VALUES ('深圳国瑞泌尿外科医院', '114.025973657', '22.5460535462');
INSERT INTO `hospitallocation` VALUES ('深圳韩美医疗美容医院', '114.025973657', '22.5460535462');
INSERT INTO `hospitallocation` VALUES ('深圳健丰医院', '114.337231845', '22.7068833343');
INSERT INTO `hospitallocation` VALUES ('深圳龙济医院', '114.018996335', '22.6646264466');
INSERT INTO `hospitallocation` VALUES ('深圳同仁妇科医院', '113.878350262', '22.5814611101');
INSERT INTO `hospitallocation` VALUES ('深圳凤凰医院', '114.144227852', '22.5527289099');
INSERT INTO `hospitallocation` VALUES ('深圳阳光医院', '114.118186784', '22.5466727231');
INSERT INTO `hospitallocation` VALUES ('昆明华美美莱整形医院', '102.714601139', '25.0491531005');
INSERT INTO `hospitallocation` VALUES ('云南玛莉亚女子医院', '102.724335447', '25.0610427363');
INSERT INTO `hospitallocation` VALUES ('云南玛莉亚医院', '102.724586245', '25.0605514807');
INSERT INTO `hospitallocation` VALUES ('昆明西昌路医院', '102.706180164', '25.0402877779');
INSERT INTO `hospitallocation` VALUES ('昆明阳光医院', '102.714601139', '25.0491531005');
INSERT INTO `hospitallocation` VALUES ('昆明仁爱医院', '102.715231839', '25.0729426605');
INSERT INTO `hospitallocation` VALUES ('昆明九州医院', '102.714601139', '25.0491531005');
INSERT INTO `hospitallocation` VALUES ('解放军478医院妇产中心', '113.230803965', '35.241712363');
INSERT INTO `hospitallocation` VALUES ('昆明九州泌尿医院', '102.714601139', '25.0491531005');
INSERT INTO `hospitallocation` VALUES ('玉溪九州医院', '102.545067892', '24.3704471344');
INSERT INTO `hospitallocation` VALUES ('富源阳光医院', '104.261582122', '25.6646685406');
INSERT INTO `hospitallocation` VALUES ('曲靖九州医院', '103.782538888', '25.5207581429');
INSERT INTO `hospitallocation` VALUES ('重庆华美美莱整形医院', '106.662187633', '29.0308356586');
INSERT INTO `hospitallocation` VALUES ('重庆华山中医乳腺病医院', '108.430714338', '31.0656574167');
INSERT INTO `hospitallocation` VALUES ('重庆坤如玛丽医院', '106.530635013', '29.5446061089');
INSERT INTO `hospitallocation` VALUES ('重庆现代女子医院', '106.579590595', '29.5355293884');
INSERT INTO `hospitallocation` VALUES ('重庆都市丽人医院', '106.530635013', '29.5446061089');
INSERT INTO `hospitallocation` VALUES ('重庆万州博生医院', '108.413438637', '30.7100541844');
INSERT INTO `hospitallocation` VALUES ('重庆万州美妇产医院', '108.386686123', '30.8117134007');
INSERT INTO `hospitallocation` VALUES ('涪陵博生和美妇产医院', '107.402665356', '29.7169641928');
INSERT INTO `hospitallocation` VALUES ('重庆市爱德华医院', '106.465390429', '29.5592203592');
INSERT INTO `hospitallocation` VALUES ('重庆五洲女子医院', '106.520423911', '29.5335229877');
INSERT INTO `hospitallocation` VALUES ('第三军医大学重庆新桥医院', '106.444352817', '29.528519492');
INSERT INTO `hospitallocation` VALUES ('重庆阳光医院', '106.534984429', '29.5876251291');
INSERT INTO `hospitallocation` VALUES ('重庆生殖健康医院', '106.527731057', '29.5859556325');
INSERT INTO `hospitallocation` VALUES ('重庆红楼医院', '106.529674506', '29.5459107856');
INSERT INTO `hospitallocation` VALUES ('解放军第324医院', '113.341081821', '23.0996278536');
INSERT INTO `hospitallocation` VALUES ('涪陵三峡医院', '107.406627513', '29.7007367223');
INSERT INTO `hospitallocation` VALUES ('重庆红十字会医院', '107.789044753', '30.6665222455');
INSERT INTO `hospitallocation` VALUES ('成都长征医院', '103.67073373', '30.6364340027');
INSERT INTO `hospitallocation` VALUES ('成都博爱医院', '104.094280066', '30.6591220844');
INSERT INTO `hospitallocation` VALUES ('成都丽人女子医院', '104.072980384', '30.6763687115');
INSERT INTO `hospitallocation` VALUES ('成都华美美莱整形医院', '104.146230005', '30.6830687175');
INSERT INTO `hospitallocation` VALUES ('四川华美紫馨医学美容医院', '103.771137954', '29.5806778088');
INSERT INTO `hospitallocation` VALUES ('成都安琪儿妇产医院', '104.086944976', '30.6138358951');
INSERT INTO `hospitallocation` VALUES ('成都蜀都乳腺医院', '104.064956531', '30.6783630498');
INSERT INTO `hospitallocation` VALUES ('成都糖尿病专科医院', '103.635339973', '30.9971252219');
INSERT INTO `hospitallocation` VALUES ('成都曙光男科医院', '104.046632342', '30.6650053589');
INSERT INTO `hospitallocation` VALUES ('成都玛利亚妇产医院', '104.067923463', '30.6799428454');
INSERT INTO `hospitallocation` VALUES ('成都欧亚男科医院', '104.047694545', '30.6599231532');
INSERT INTO `hospitallocation` VALUES ('四川阳光妇科医院', '104.031213268', '30.6444328936');
INSERT INTO `hospitallocation` VALUES ('成都康新妇科医院', '104.083160521', '30.6761835953');
INSERT INTO `hospitallocation` VALUES ('成都济民女子医院', '104.067923463', '30.6799428454');
INSERT INTO `hospitallocation` VALUES ('成都糖尿病专科医院', '103.635339973', '30.9971252219');
INSERT INTO `hospitallocation` VALUES ('成都曙光男科医院', '104.046632342', '30.6650053589');
INSERT INTO `hospitallocation` VALUES ('解放军第三十七医院', '113.341081821', '23.0996278536');
INSERT INTO `hospitallocation` VALUES ('遵义女子医院', '106.941267799', '27.726403896');
INSERT INTO `hospitallocation` VALUES ('凉山妇产医院', '102.262577526', '27.8919373992');
INSERT INTO `hospitallocation` VALUES ('凉山男科医院', '102.259590803', '27.8923929037');
INSERT INTO `hospitallocation` VALUES ('南充解放军51医院', '106.09350061', '30.8104860378');
INSERT INTO `hospitallocation` VALUES ('武警四川总队医院', '102.899159724', '30.367480938');
INSERT INTO `hospitallocation` VALUES ('福州华美美莱整形医院', '119.330221107', '26.0471254966');
INSERT INTO `hospitallocation` VALUES ('福州鼓楼医院', '119.316969841', '26.086401588');
INSERT INTO `hospitallocation` VALUES ('福州现代妇产医院', '119.301446502', '26.1144611367');
INSERT INTO `hospitallocation` VALUES ('福州左海医院', '119.29445773', '26.1070965121');
INSERT INTO `hospitallocation` VALUES ('福州总医院第二附属医院', '119.546685516', '26.6448542727');
INSERT INTO `hospitallocation` VALUES ('福清阳光女子医院', '119.377547013', '25.6381205771');
INSERT INTO `hospitallocation` VALUES ('福州东南女子医院', '119.34624544', '26.0613021435');
INSERT INTO `hospitallocation` VALUES ('福州福兴妇产医院', '119.359668011', '26.0777499958');
INSERT INTO `hospitallocation` VALUES ('福州誉盛医院', '119.365911773', '26.0788759833');
INSERT INTO `hospitallocation` VALUES ('舟山现代妇科医院', '122.110161463', '30.0196235146');
INSERT INTO `hospitallocation` VALUES ('舟山市千岛医院妇产科', '122.169872098', '30.0360103026');
INSERT INTO `hospitallocation` VALUES ('厦门登特口腔医院', '118.129608844', '24.4891138732');
INSERT INTO `hospitallocation` VALUES ('厦门友好妇科', '118.103886046', '24.4892306125');
INSERT INTO `hospitallocation` VALUES ('厦门湖里康乐门诊部', '118.124167889', '24.5127763702');
INSERT INTO `hospitallocation` VALUES ('莆田丽人妇科医院', '119.011027555', '25.4306159677');
INSERT INTO `hospitallocation` VALUES ('莆田盛兴医院', '119.109644959', '25.315415212');
INSERT INTO `hospitallocation` VALUES ('莆田中西医肛肠医院', '119.077730964', '25.4484501367');
INSERT INTO `hospitallocation` VALUES ('宁波美莱整形美容医院', '121.563667925', '29.8718276309');
INSERT INTO `hospitallocation` VALUES ('宁波博爱医院', '121.579005973', '29.8852589659');
INSERT INTO `hospitallocation` VALUES ('宁波虹桥医院', '121.579005973', '29.8852589659');
INSERT INTO `hospitallocation` VALUES ('宁波欧亚男科医院', '121.556395443', '29.8659555293');
INSERT INTO `hospitallocation` VALUES ('宁波甬城医院', '121.579005973', '29.8852589659');
INSERT INTO `hospitallocation` VALUES ('慈溪圣爱医院', '121.244861493', '30.1863851263');
INSERT INTO `hospitallocation` VALUES ('杭州新东方妇产科医院', '120.213393342', '30.2700656805');
INSERT INTO `hospitallocation` VALUES ('杭州玛莉亚妇女医院', '120.199537955', '30.2441441061');
INSERT INTO `hospitallocation` VALUES ('杭州虹桥医院', '120.190715967', '30.2530497114');
INSERT INTO `hospitallocation` VALUES ('杭州建国医院', '120.219375416', '30.2592444615');
INSERT INTO `hospitallocation` VALUES ('杭州天目山医院', '120.109595523', '30.2705809932');
INSERT INTO `hospitallocation` VALUES ('杭州萧山九龙男科医院', '120.286604734', '30.1544139209');
INSERT INTO `hospitallocation` VALUES ('杭州广仁医院', '120.214525827', '30.2868464565');
INSERT INTO `hospitallocation` VALUES ('杭州阿波罗男子医院', '120.189027101', '30.2761698245');
INSERT INTO `hospitallocation` VALUES ('杭州和睦医院', '120.128070381', '30.3156167262');
INSERT INTO `hospitallocation` VALUES ('杭州真爱医院', '120.219375416', '30.2592444615');
INSERT INTO `hospitallocation` VALUES ('湖州阳光女子医院', '120.137243163', '30.8779251557');
INSERT INTO `hospitallocation` VALUES ('泉州华美美莱整形医院', '118.677695499', '24.6079897544');
INSERT INTO `hospitallocation` VALUES ('泉州南亚华侨医院', '118.914837453', '25.1262950584');
INSERT INTO `hospitallocation` VALUES ('泉州新阳光女子医院', '118.604491135', '24.8899459554');
INSERT INTO `hospitallocation` VALUES ('泉州坤如玛丽医院', '118.615421088', '24.9140742313');
INSERT INTO `hospitallocation` VALUES ('泉州南亚医院', '118.615650156', '24.9155414648');
INSERT INTO `hospitallocation` VALUES ('浙江金华博康生殖医院', '119.684694434', '29.1183082135');
INSERT INTO `hospitallocation` VALUES ('浙江新安国际医院', '120.701468886', '30.7711781649');
INSERT INTO `hospitallocation` VALUES ('嘉兴曙光中西医结合医院', '120.778559704', '30.7434431318');
INSERT INTO `hospitallocation` VALUES ('嘉兴博爱医院', '120.707930545', '30.518718266');
INSERT INTO `hospitallocation` VALUES ('温岭和平医院', '121.372843872', '28.506215777');
INSERT INTO `hospitallocation` VALUES ('瑞安华东医院', '120.660836592', '27.7857032856');
INSERT INTO `hospitallocation` VALUES ('温州长征医院', '120.669094895', '28.0190936695');
INSERT INTO `hospitallocation` VALUES ('温州协和医院', '120.701423742', '28.0131963331');
INSERT INTO `hospitallocation` VALUES ('温州建国医院', '120.671854907', '27.9875129906');
INSERT INTO `hospitallocation` VALUES ('温州红旗医院', '120.694539668', '27.9883175917');
INSERT INTO `hospitallocation` VALUES ('温州爱尔五官科医院', '120.735275307', '27.9954886504');
INSERT INTO `hospitallocation` VALUES ('龙岩女子医院', '117.034046045', '25.0749672954');
INSERT INTO `hospitallocation` VALUES ('龙岩阳光医院', '117.033138487', '25.0927127594');
INSERT INTO `hospitallocation` VALUES ('济南美莱整形医院', '117.055445943', '36.6604835762');
INSERT INTO `hospitallocation` VALUES ('济南乳腺医院', '117.024967066', '36.6827847272');
INSERT INTO `hospitallocation` VALUES ('济南坤如玛丽医院', '117.01977001', '36.6790297298');
INSERT INTO `hospitallocation` VALUES ('济南华夏医院', '117.005821797', '36.6904950629');
INSERT INTO `hospitallocation` VALUES ('济南整形美容医院', '117.024967066', '36.6827847272');
INSERT INTO `hospitallocation` VALUES ('济南妇科医院', '116.998749273', '36.6552063245');
INSERT INTO `hospitallocation` VALUES ('山东红十字会医院', '116.989771832', '36.6636663929');
INSERT INTO `hospitallocation` VALUES ('济南骨科医院', '117.004059204', '36.6419239755');
INSERT INTO `hospitallocation` VALUES ('济南阳光女子医院', '117.023357932', '36.6657750178');
INSERT INTO `hospitallocation` VALUES ('潍坊博爱医院', '119.404795096', '36.8516684847');
INSERT INTO `hospitallocation` VALUES ('潍坊长安医院', '119.142633823', '36.7161148731');
INSERT INTO `hospitallocation` VALUES ('潍坊和平医院', '119.158931428', '36.7194583778');
INSERT INTO `hospitallocation` VALUES ('青岛妇婴医院', '120.325633685', '36.0707031126');
INSERT INTO `hospitallocation` VALUES ('青岛玛丽妇产医院', '120.382662654', '36.0934073063');
INSERT INTO `hospitallocation` VALUES ('青岛长征院', '120.384428184', '36.1052149013');
INSERT INTO `hospitallocation` VALUES ('青岛曙光男科医院', '120.384428184', '36.1052149013');
INSERT INTO `hospitallocation` VALUES ('山东青岛曙光医院', '120.417337695', '36.0893946839');
INSERT INTO `hospitallocation` VALUES ('青岛集美整形美容医院', '120.384428184', '36.1052149013');
INSERT INTO `hospitallocation` VALUES ('青岛新阳光医院', '120.424157272', '36.159668269');
INSERT INTO `hospitallocation` VALUES ('齐河阳光医院', '116.678253512', '36.7234543265');
INSERT INTO `hospitallocation` VALUES ('威海现代女子医院', '122.093958366', '37.5287870813');
INSERT INTO `hospitallocation` VALUES ('聊城东昌府三医院', '115.907705568', '36.4558295872');
INSERT INTO `hospitallocation` VALUES ('山东淄博金盾医院', '118.068018551', '36.82129632');
INSERT INTO `hospitallocation` VALUES ('淄博女子医院', '118.054162247', '36.8265426794');
INSERT INTO `hospitallocation` VALUES ('黑龙江玛丽亚妇产医院', '126.673167406', '45.7503473713');
INSERT INTO `hospitallocation` VALUES ('黑龙江东北医院', '126.658606447', '45.7508046759');
INSERT INTO `hospitallocation` VALUES ('黑龙江和平医院', '126.675195485', '45.772780658');
INSERT INTO `hospitallocation` VALUES ('黑龙江和美妇产医院', '126.679365269', '45.7484166563');
INSERT INTO `hospitallocation` VALUES ('哈尔滨市生殖保健中心院', '126.674805591', '45.7624364669');
INSERT INTO `hospitallocation` VALUES ('哈尔滨欧亚男科医院', '126.67799577', '45.7835451109');
INSERT INTO `hospitallocation` VALUES ('黑龙江长庚耳鼻喉医院', '126.629274352', '45.7434339145');
INSERT INTO `hospitallocation` VALUES ('黑龙江阳光女子医院', '128.047413715', '47.3565916431');
INSERT INTO `hospitallocation` VALUES ('黑龙江省武警黄金医院妇科', '126.644028163', '45.7094486153');
INSERT INTO `hospitallocation` VALUES ('长春同济医院', '125.31919011', '43.9003409238');
INSERT INTO `hospitallocation` VALUES ('吉林总队医院', '125.304029236', '43.9432984333');
INSERT INTO `hospitallocation` VALUES ('长春长庚耳鼻喉医院', '125.343861438', '43.895031408');
INSERT INTO `hospitallocation` VALUES ('长春阳光女子医院', '125.313642427', '43.8983376071');
INSERT INTO `hospitallocation` VALUES ('长春阳光口腔医院', '125.313642427', '43.8983376071');
INSERT INTO `hospitallocation` VALUES ('四平阳光医院', '124.825639112', '43.5072301969');
INSERT INTO `hospitallocation` VALUES ('延吉博生现代妇科医院', '129.523856311', '42.9187007367');
INSERT INTO `hospitallocation` VALUES ('沈阳北陵医院', '123.438335263', '41.8454209384');
INSERT INTO `hospitallocation` VALUES ('沈阳曙光男科医院', '123.432790922', '41.8086447835');
INSERT INTO `hospitallocation` VALUES ('武警辽宁省总队医院', '123.420504373', '41.8688032626');
INSERT INTO `hospitallocation` VALUES ('解放军沈阳463医院希美整形美容', '123.479185886', '41.7991288761');
INSERT INTO `hospitallocation` VALUES ('大连长城妇科医院', '121.593477781', '38.9487099383');
INSERT INTO `hospitallocation` VALUES ('大连新世纪医院', '121.593477781', '38.9487099383');
INSERT INTO `hospitallocation` VALUES ('大连阳光医院', '121.608316071', '38.9127458874');
INSERT INTO `hospitallocation` VALUES ('无锡玛丽亚医院', '120.301547138', '31.5837557581');
INSERT INTO `hospitallocation` VALUES ('无锡嘉仕恒信医院', '120.2699273', '31.5584673345');
INSERT INTO `hospitallocation` VALUES ('无锡南站医院', '120.329416882', '31.5682390778');
INSERT INTO `hospitallocation` VALUES ('无锡虹桥医院', '120.350737124', '31.5669057464');
INSERT INTO `hospitallocation` VALUES ('江阴东方女子医院', '120.292577613', '31.9029294498');
INSERT INTO `hospitallocation` VALUES ('宜兴武警医院', '119.790265297', '31.3622449119');
INSERT INTO `hospitallocation` VALUES ('江阴九龙泌尿外科医院', '120.310678967', '31.8374254221');
INSERT INTO `hospitallocation` VALUES ('无锡新区医院', '120.359141243', '31.556064601');
INSERT INTO `hospitallocation` VALUES ('江苏施尔美整形美容医院', '118.809230556', '32.0419713372');
INSERT INTO `hospitallocation` VALUES ('南京曙光医院', '118.789266964', '32.0127336779');
INSERT INTO `hospitallocation` VALUES ('南京江宁博爱医院', '118.869662387', '31.9634327194');
INSERT INTO `hospitallocation` VALUES ('南京市江宁区众彩门诊部', '118.835418225', '31.8639714303');
INSERT INTO `hospitallocation` VALUES ('南京世纪现代妇产医院（南院、东院）', '118.929392502', '32.0438117343');
INSERT INTO `hospitallocation` VALUES ('南京建国男科医院', '118.802576893', '32.0199342221');
INSERT INTO `hospitallocation` VALUES ('南京康豪妇科', '118.778074408', '32.0572355018');
INSERT INTO `hospitallocation` VALUES ('南京阳光肿瘤医院', '118.741947469', '32.0613681869');
INSERT INTO `hospitallocation` VALUES ('张家港朝阳五官科医院', '120.539786644', '31.879737563');
INSERT INTO `hospitallocation` VALUES ('江苏泰州红房子医院', '119.940306209', '32.4886696045');
INSERT INTO `hospitallocation` VALUES ('泰州市海陵医院', '119.919606016', '32.4760532748');
INSERT INTO `hospitallocation` VALUES ('泰州海陵女子医院', '119.921174427', '32.4882578377');
INSERT INTO `hospitallocation` VALUES ('盐城协和康复医院', '120.148871818', '33.3798618771');
INSERT INTO `hospitallocation` VALUES ('宿迁市妇产医院', '118.277295348', '33.9647793295');
INSERT INTO `hospitallocation` VALUES ('泗洪阳光儿童医院', '118.312551253', '33.4259552661');
INSERT INTO `hospitallocation` VALUES ('江苏淮安中山医院', '119.049672809', '33.608482612');
INSERT INTO `hospitallocation` VALUES ('淮安生殖医院', '119.015279164', '33.6196404995');
INSERT INTO `hospitallocation` VALUES ('江苏海安华山医院', '120.476869785', '32.5439913287');
INSERT INTO `hospitallocation` VALUES ('南通和美家妇产科医院', '120.901781252', '31.9692327827');
INSERT INTO `hospitallocation` VALUES ('南通长城医院', '120.840369922', '32.0209796847');
INSERT INTO `hospitallocation` VALUES ('武汉华夏医院', '114.340429229', '30.5379293024');
INSERT INTO `hospitallocation` VALUES ('武汉华美医院', '114.301343118', '30.6074073048');
INSERT INTO `hospitallocation` VALUES ('武汉现代女子妇科医院', '114.2678056', '30.57544948');
INSERT INTO `hospitallocation` VALUES ('武汉当代佳丽医院', '114.316200103', '30.5810841269');
INSERT INTO `hospitallocation` VALUES ('湖北荣军医院', '114.383869726', '30.5115740975');
INSERT INTO `hospitallocation` VALUES ('武汉阳光女子医院', '114.316200103', '30.5810841269');
INSERT INTO `hospitallocation` VALUES ('武汉华仁医院', '114.354520019', '30.5342563291');
INSERT INTO `hospitallocation` VALUES ('荆州华康医院', '112.227174092', '30.3514534299');
INSERT INTO `hospitallocation` VALUES ('黄冈泌尿专科医院', '114.877406246', '30.4492685402');
INSERT INTO `hospitallocation` VALUES ('湖北黄石福康医院', '115.108532152', '30.2153789856');
INSERT INTO `hospitallocation` VALUES ('襄阳市第五人民医院', '112.250092848', '32.2291685915');
INSERT INTO `hospitallocation` VALUES ('乌海现代医院', '106.831287115', '39.6781316827');
INSERT INTO `hospitallocation` VALUES ('内蒙古天骄医院', '111.658676699', '40.8486389752');
INSERT INTO `hospitallocation` VALUES ('呼和浩特五洲女子医院', '111.672736997', '40.8065223366');
INSERT INTO `hospitallocation` VALUES ('贵州退休医师医院', '106.719737562', '26.5702299679');
INSERT INTO `hospitallocation` VALUES ('贵阳五官中心', '106.709177096', '26.6299067414');
INSERT INTO `hospitallocation` VALUES ('贵阳长江医院', '106.718153895', '26.5889216127');
INSERT INTO `hospitallocation` VALUES ('贵阳和谐阳光医院', '106.67415484', '26.5875757483');
INSERT INTO `hospitallocation` VALUES ('贵阳马王庙医院', '106.660350765', '26.5892135774');
INSERT INTO `hospitallocation` VALUES ('贵阳现代女子医院', '106.711375981', '26.5890237081');
INSERT INTO `hospitallocation` VALUES ('贵阳和美妇产医院', '106.699628899', '26.5369093756');
INSERT INTO `hospitallocation` VALUES ('铜仁华夏医院', '109.201125728', '27.7444289915');
INSERT INTO `hospitallocation` VALUES ('安顺阳光妇科医院', '105.931311753', '26.2569298856');
INSERT INTO `hospitallocation` VALUES ('毕节现代医院', '105.293772353', '27.3075918542');
INSERT INTO `hospitallocation` VALUES ('长沙华夏医院', '113.086531618', '28.236655686');
INSERT INTO `hospitallocation` VALUES ('长沙湘江医院七大医院', '113.088196065', '28.2455028258');
INSERT INTO `hospitallocation` VALUES ('长沙阳光医院', '112.984509204', '28.1890093327');
INSERT INTO `hospitallocation` VALUES ('长沙仁爱医院', '112.986223567', '28.2197752789');
INSERT INTO `hospitallocation` VALUES ('长沙恒生手外科医院', '113.013635987', '28.1426798942');
INSERT INTO `hospitallocation` VALUES ('长沙博大泌尿专科医院', '113.003427642', '28.1873711792');
INSERT INTO `hospitallocation` VALUES ('长沙南方骨外科医院', '113.080520942', '28.2297693036');
INSERT INTO `hospitallocation` VALUES ('长沙现代女子医院', '113.005549712', '28.1733819534');
INSERT INTO `hospitallocation` VALUES ('长沙丽人妇产医院', '113.012792869', '28.1913012043');
INSERT INTO `hospitallocation` VALUES ('武警湖南省总队医院', '111.720663546', '27.6958640524');
INSERT INTO `hospitallocation` VALUES ('湖南郴州福康医院', '113.033843985', '25.8113790996');
INSERT INTO `hospitallocation` VALUES ('湘潭阳光眼科中心', '112.918831324', '27.870006724');
INSERT INTO `hospitallocation` VALUES ('娄底阳光医院', '112.006581068', '27.7571764812');
INSERT INTO `hospitallocation` VALUES ('南昌市第五医院', '115.9223248', '28.6381470824');
INSERT INTO `hospitallocation` VALUES ('南昌仁爱女子医院', '115.889373601', '28.6605974271');
INSERT INTO `hospitallocation` VALUES ('南昌曙光手足外科医院', '115.929955628', '28.6607630995');
INSERT INTO `hospitallocation` VALUES ('南昌佳美美容医院', '115.928275319', '28.6532113687');
INSERT INTO `hospitallocation` VALUES ('南昌华山不孕不育医院', '115.893527546', '28.6895780001');
INSERT INTO `hospitallocation` VALUES ('南昌博爱泌尿专科医院', '115.893290601', '28.6920630182');
INSERT INTO `hospitallocation` VALUES ('南昌东大肛肠专科医院', '115.89299195', '28.6920776475');
INSERT INTO `hospitallocation` VALUES ('南昌博大耳鼻咽喉专科医院', '115.893527546', '28.6895780001');
INSERT INTO `hospitallocation` VALUES ('南昌泌尿专科医院', '115.893527546', '28.6895780001');
INSERT INTO `hospitallocation` VALUES ('九江玛丽亚医院', '115.986970888', '29.729147447');
INSERT INTO `hospitallocation` VALUES ('九江新世纪医院', '115.987481057', '29.7284378291');
INSERT INTO `hospitallocation` VALUES ('九江阳光女子医院', '115.986969734', '29.7292534913');
INSERT INTO `hospitallocation` VALUES ('江西吉安市第二人民医院', '114.990015009', '27.1033198374');
INSERT INTO `hospitallocation` VALUES ('萍乡市新世纪泌尿专科医院', '113.859917033', '27.639544223');
INSERT INTO `hospitallocation` VALUES ('萍乡妇科医院', '113.858235046', '27.6538807326');
INSERT INTO `hospitallocation` VALUES ('赣州现代泌尿专科医院', '114.969060751', '25.8275655704');
INSERT INTO `hospitallocation` VALUES ('上饶东大肛肠专科医院', '117.974889833', '28.4666339407');
INSERT INTO `hospitallocation` VALUES ('上饶协和医院', '117.983016269', '28.447649232');
INSERT INTO `hospitallocation` VALUES ('山西现代妇产医院', '112.586359204', '37.8457757592');
INSERT INTO `hospitallocation` VALUES ('山西民生医院', '112.551526711', '37.844155727');
INSERT INTO `hospitallocation` VALUES ('太原糖尿病专科医院', '112.58969844', '37.8579599011');
INSERT INTO `hospitallocation` VALUES ('太原新医医院', '112.590031305', '37.837488289');
INSERT INTO `hospitallocation` VALUES ('太原益民中医院', '112.589345481', '37.8451488819');
INSERT INTO `hospitallocation` VALUES ('武警山西总队医院', '112.584866429', '37.8111118215');
INSERT INTO `hospitallocation` VALUES ('山西长庚耳鼻喉医院', '112.592925667', '37.8505234023');
INSERT INTO `hospitallocation` VALUES ('临汾现代女子医院', '111.522945007', '36.0772760817');
INSERT INTO `hospitallocation` VALUES ('山西阳泉东方生殖医院', '113.588002305', '37.8636308556');
INSERT INTO `hospitallocation` VALUES ('长治女子医院', '113.107086409', '36.1988468203');
INSERT INTO `hospitallocation` VALUES ('大同新时代妇科医院', '113.295752612', '40.1170267595');
INSERT INTO `hospitallocation` VALUES ('晋城现代女子医院', '112.856444227', '35.5031823251');
INSERT INTO `hospitallocation` VALUES ('晋城生殖医院', '112.861405019', '35.5001738652');
INSERT INTO `hospitallocation` VALUES ('山西新阳光妇科医院', '112.584298251', '37.8328610031');
INSERT INTO `hospitallocation` VALUES ('运城禹都人民医院', '111.021582444', '35.0423422412');
INSERT INTO `hospitallocation` VALUES ('西安俪人医院', '108.914515406', '34.2348968487');
INSERT INTO `hospitallocation` VALUES ('武警陕西总队医院', '109.503789291', '35.8600262613');
INSERT INTO `hospitallocation` VALUES ('西安阳光医院', '108.977774642', '34.3251994208');
INSERT INTO `hospitallocation` VALUES ('包头现代女子妇产医院', '109.846085102', '40.6598343162');
INSERT INTO `hospitallocation` VALUES ('澳美佳女子医院', '117.383574399', '32.9565738265');
INSERT INTO `hospitallocation` VALUES ('蚌埠解放军一二三中心医院', '117.372807516', '32.9455028675');
INSERT INTO `hospitallocation` VALUES ('涡阳阳光医院', '116.247040853', '33.4887043805');
INSERT INTO `hospitallocation` VALUES ('芜湖阳光眼科医院', '118.384108423', '31.3660197875');
INSERT INTO `hospitallocation` VALUES ('芜湖丹凤朝阳妇科医院', '118.376156663', '31.3665608416');
INSERT INTO `hospitallocation` VALUES ('巢湖康平妇产医院', '117.889227965', '31.6037301569');
INSERT INTO `hospitallocation` VALUES ('巢湖阳光妇幼医院', '117.880490417', '31.6087325475');
INSERT INTO `hospitallocation` VALUES ('淮北女子医院', '116.799901741', '33.9728824241');
INSERT INTO `hospitallocation` VALUES ('淮北阳光心理院', '116.814327989', '33.9795690339');
INSERT INTO `hospitallocation` VALUES ('合肥市中山医院', '117.320810691', '31.8792421793');
INSERT INTO `hospitallocation` VALUES ('合肥九龙男科医院', '117.282699092', '31.8669422607');
INSERT INTO `hospitallocation` VALUES ('合肥丹凤朝阳妇科医院', '117.312850357', '31.8891879355');
INSERT INTO `hospitallocation` VALUES ('安阳协和医院', '114.341084952', '36.0968662175');
INSERT INTO `hospitallocation` VALUES ('河南中都皮肤病医院', '113.746707549', '34.7555919757');
INSERT INTO `hospitallocation` VALUES ('河南省军区医院', '113.680136322', '34.771524334');
INSERT INTO `hospitallocation` VALUES ('郑州集美整形美容医院', '113.64964385', '34.7566100641');
INSERT INTO `hospitallocation` VALUES ('郑州华夏白癜风医院', '113.6912705', '34.7220584155');
INSERT INTO `hospitallocation` VALUES ('巩义阳光医院', '112.990512302', '34.7454081795');
INSERT INTO `hospitallocation` VALUES ('郑州华山医院', '113.606657943', '34.7424941841');
INSERT INTO `hospitallocation` VALUES ('许昌新时代妇科医院', '113.824081575', '34.0222376046');
INSERT INTO `hospitallocation` VALUES ('许昌凤凰医院', '113.827378887', '34.0287579553');
INSERT INTO `hospitallocation` VALUES ('许昌中山医院', '113.830351836', '34.0341927085');
INSERT INTO `hospitallocation` VALUES ('廊坊万福医院', '116.712363363', '39.5455857573');
INSERT INTO `hospitallocation` VALUES ('廊坊世纪协和医院', '116.715019368', '39.5182225287');
INSERT INTO `hospitallocation` VALUES ('保定京津医院', '115.523541303', '38.8711483195');
INSERT INTO `hospitallocation` VALUES ('保定世纪协和医院', '115.491827372', '38.866216365');
INSERT INTO `hospitallocation` VALUES ('保定长安医院', '115.494810169', '38.886564548');
INSERT INTO `hospitallocation` VALUES ('保定现代女子医院', '115.463214148', '38.8886175314');
INSERT INTO `hospitallocation` VALUES ('保定白癜风医院', '115.499786946', '38.853287238');
INSERT INTO `hospitallocation` VALUES ('唐山京城皮肤病医院', '118.156690705', '39.6357951556');
INSERT INTO `hospitallocation` VALUES ('唐山女子医院', '118.145290669', '39.6307759714');
INSERT INTO `hospitallocation` VALUES ('唐山红十字医院', '118.121242492', '39.8331523281');
INSERT INTO `hospitallocation` VALUES ('解放军534医院', '113.230803965', '35.241712363');
INSERT INTO `hospitallocation` VALUES ('洛阳牡丹女子医院', '112.447524769', '34.6573678177');
INSERT INTO `hospitallocation` VALUES ('信阳泌尿外科医院', '114.085490993', '32.1285823075');
INSERT INTO `hospitallocation` VALUES ('平顶山市武警医院', '113.300848978', '33.7453014565');
INSERT INTO `hospitallocation` VALUES ('漯河东方医院', '114.047195767', '33.5836737284');
INSERT INTO `hospitallocation` VALUES ('河北东方中西医结合医院', '114.492739413', '38.0414321122');
INSERT INTO `hospitallocation` VALUES ('石家庄美联臣医疗美容医院', '114.492737336', '38.0414330978');
INSERT INTO `hospitallocation` VALUES ('邯郸仁爱妇科医院', '114.482693932', '36.6093079285');
INSERT INTO `hospitallocation` VALUES ('西藏博爱医院', '89.137981684', '31.3673154027');
INSERT INTO `hospitallocation` VALUES ('拉萨北大泌尿生殖医院', '91.111890896', '29.6625570621');
INSERT INTO `hospitallocation` VALUES ('宁夏西京妇产医院', '106.289053039', '38.4564712813');
INSERT INTO `hospitallocation` VALUES ('兰州仁和医院', '103.835148115', '36.0470975408');
INSERT INTO `hospitallocation` VALUES ('广西阳光医院', '108.924274427', '23.5522546881');
INSERT INTO `hospitallocation` VALUES ('桂林阳光医院', '110.260920147', '25.262901246');
INSERT INTO `hospitallocation` VALUES ('柳州福康医院', '109.44496363', '24.3000587616');
INSERT INTO `hospitallocation` VALUES ('伊犁阳光女子医院', '106.386197112', '39.0153694033');
INSERT INTO `hospitallocation` VALUES ('伊宁阳光女子医院', '81.2890480715', '44.0203558193');
INSERT INTO `hospitallocation` VALUES ('新彊维吾尔自治区人民医院肿瘤中心', '87.6212979322', '43.7912808338');
INSERT INTO `hospitallocation` VALUES ('新疆爱德华医院', '105.587308045', '30.5074351785');
INSERT INTO `hospitallocation` VALUES ('武警海南总队医院妇科中心', '110.374206388', '20.045150059');
/*
Navicat MySQL Data Transfer

Source Server         : ITLinares
Source Server Version : 50051
Source Host           : localhost:3306
Source Database       : beta

Target Server Type    : MYSQL
Target Server Version : 50051
File Encoding         : 65001

Date: 2020-06-02 20:01:53
*/

SET FOREIGN_KEY_CHECKS=0;

-- ----------------------------
-- Table structure for datos
-- ----------------------------
DROP TABLE IF EXISTS `datos`;
CREATE TABLE `datos` (
  `id_datos` int(11) NOT NULL auto_increment,
  `clave` int(255) default NULL,
  `nombre` text,
  `ap_paterno` text,
  `ap_materno` text,
  `fecha_nac` date default NULL,
  `correo` text,
  `curp` text,
  `domicilio` text,
  `sexo` text,
  `id_ecivil` tinytext,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` tinyint(1) default NULL,
  PRIMARY KEY  (`id_datos`)
) ENGINE=MyISAM AUTO_INCREMENT=49 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of datos
-- ----------------------------
INSERT INTO `datos` VALUES ('1', '1000', 'John', 'Doe', 'Doe', '1990-05-15', 'jdd1000@itlinares.edu.mx', 'RASE900515HNLMSD08', 'Manzano  # 511 Colonia Gloria Mendiola   - Linares , Nuevo León', 'M', '2', '2015-01-02', '04:41:26', '1');
INSERT INTO `datos` VALUES ('2', '854', 'Hipolito', 'Cano', 'Ruiz', '1963-08-13', 'hcr854@itlinares.edu.mx', 'CARH630813HVZNZP00', 'Pedro Noriega # 560 Colonia Centro  - Linares , Nuevo León', 'M', '2', '2014-10-06', '05:07:54', '1');
INSERT INTO `datos` VALUES ('3', '858', 'Francisco', 'Díaz', 'Garza', '1970-06-26', 'fdg858@itlinares.edu.mx', 'DIGF700626HNLZRR02', 'Francisco I. Madero # 960 Colonia Centro  - Linares , Nuevo León', 'M', '3', '2014-10-06', '05:16:30', '1');
INSERT INTO `datos` VALUES ('4', '899', 'Rodrigo', 'Soto', 'Sánchez', '1973-03-13', 'rss899@itlinares.edu.mx', 'SOSR730313HNLTND08', 'Alamo Y Sauce # 710 Colonia Provileon  - Linares , Nuevo León', 'M', '1', '2014-10-07', '10:39:47', '1');
INSERT INTO `datos` VALUES ('5', '916', 'Marcos Uvaldo', 'Lopez', 'Rodriguez', '1991-11-24', 'mlr916@itlinares.edu.mx', 'LORM911124HNLPDR02', 'De La Cima #119 #  Colonia Inf. El Cerrito  - Linares , Nuevo León', 'M', '2', '2020-03-23', '21:21:58', '1');
INSERT INTO `datos` VALUES ('6', '922', 'Aldo Antonio', 'Tovar', 'Ramirez', '1996-01-17', 'atr922@itlinares.edu.mx', 'TORA960117HNLVML05', 'Ej. La Escondida #  Colonia Ej. La Escondida  - Linares , Nuevo León', 'M', '3', '2014-10-28', '12:17:13', '1');
INSERT INTO `datos` VALUES ('7', '927', 'Adan', 'Gonzalez', 'Vasquez', '1996-08-21', 'agv927@itlinares.edu.mx', 'GOVA960821HNLNSD01', 'Geraneos #2115 #  Colonia Hda. Los Nogales  - Linares , Nuevo León', 'M', '3', '2014-10-28', '12:21:52', '1');
INSERT INTO `datos` VALUES ('8', '937', 'Laura Gabriela', 'Ramirez', 'Escobedo', '1994-03-15', 'lre937@itlinares.edu.mx', 'RAEL940315MNLMSR08', 'Juan Alvarez #2114 #  Colonia Hacienda San Gerardo  - Linares , Nuevo León', 'F', '1', '2014-10-28', '12:32:35', '1');
INSERT INTO `datos` VALUES ('9', '943', 'Juan Carlos', 'Alvarado', 'Garcia', '1993-06-28', 'jag943@itlinares.edu.mx', 'AAGJ930628HNLLRN07', 'Hidalgo 1040 Nte. #  Colonia Alvarado  - Linares , Nuevo León', 'M', '2', '2014-10-28', '12:36:27', '1');
INSERT INTO `datos` VALUES ('10', '997', 'Flor Guadalupe', 'Ramirez', 'Zambrano', '1996-02-15', 'frz997@itlinares.edu.mx', 'RAZF960215MNLMML00', 'Capitan Aguilar No.211 #  Colonia Benito Juarez  - Linares , Nuevo León', 'F', '1', '2014-10-28', '01:38:27', '1');
INSERT INTO `datos` VALUES ('11', '998', 'Humberto De Jesus', 'Reyes', 'Cortez', '1996-02-23', 'hrc998@itlinares.edu.mx', 'RECH960223HNLYRM02', 'Juan Alvarez # 110 #  Colonia Ignacio Zaragoza  - Linares , Nuevo León', 'M', '4', '2014-10-28', '01:39:35', '1');
INSERT INTO `datos` VALUES ('12', '1026', 'Diana Abigail', 'Salazar ', 'Vargas', '1997-09-08', 'dsv1026@itlinares.edu.mx', 'SAVD970908MNLLRN04', 'Guerrero Y Reforma # 4000 Colonia Santa Rosa  - Hualahuises , Nuevo León', 'F', '2', '2016-12-18', '03:06:20', '1');
INSERT INTO `datos` VALUES ('13', '1033', 'Mahon', 'Garcia ', 'Torres', '1991-05-01', 'mgt1033@itlinares.edu.mx', 'GATM910501HZSRRH04', 'Puerta De La Boca #  Colonia Puerta De La Boca  - Montemorelos , Nuevo León', 'M', '3', '2014-10-28', '03:06:35', '1');
INSERT INTO `datos` VALUES ('14', '1037', 'Alvaro', 'Karr', 'De La Cruz ', '1980-03-21', 'akd1037@itlinares.edu.mx', 'KXCA800321HNLRRL08', 'Lirio #138 # 138 Colonia Bugambilias  - Linares , Nuevo León', 'M', '1', '2015-01-09', '10:16:01', '1');
INSERT INTO `datos` VALUES ('15', '1038', 'Jose David', 'Lopez', 'Martinez', '1996-12-22', 'jlm1038@itlinares.edu.mx', 'LOMD961222HNLPRV03', 'Melchor Ocampo #695 Sur #  Colonia La Moderna  - Linares , Nuevo León', 'M', '1', '2014-10-28', '03:09:38', '1');
INSERT INTO `datos` VALUES ('16', '1039', 'Orlando Javier', 'Luna', 'Torres', '1996-12-21', 'olt1039@itlinares.edu.mx', 'LUTO961221000', 'Sin Calle #  Colonia Sin Colonia  - Linares , Nuevo León', 'M', '3', '2014-10-28', '03:10:17', '1');
INSERT INTO `datos` VALUES ('17', '1054', 'Christian Eduardo', 'Contreras', 'Zamora', '1995-10-25', 'ccz1054@itlinares.edu.mx', 'COZC951025HPLNMH07', 'Juan Escutia #112 #  Colonia Croc  - Hualahuises  , Nuevo León', 'M', '2', '2014-10-28', '03:21:12', '1');
INSERT INTO `datos` VALUES ('18', '1064', 'Veronica Jazmin', 'Sepulveda', 'Pecina', '1993-11-21', 'vsp1064@itlinares.edu.mx', 'SEPV931121MNLPCR02', 'Miguel Blanco 244 #  Colonia Inf. La Petaca  - Linares , Nuevo León', 'F', '2', '2014-10-28', '03:28:26', '1');
INSERT INTO `datos` VALUES ('19', '1070', 'Karla Nohemi', 'Chavez', 'Hernandez', '1994-04-05', 'kch1070@itlinares.edu.mx', 'CAHK940405MNLHRR01', 'Dr. Eduardo Aguirre # 201 #  Colonia Centro  - Hualahuises , Nuevo León', 'F', '3', '2014-10-28', '04:54:10', '1');
INSERT INTO `datos` VALUES ('20', '1072', 'Xochitl Nallely', 'Martinez', 'Carranza', '1995-12-04', 'xmc1072@itlinares.edu.mx', 'MACX951204MNLRRC00', 'Felix U. Gomez S/N #  Colonia Santa Rosa  - Hualahuises , Nuevo León', 'F', '2', '2014-10-28', '04:54:58', '1');
INSERT INTO `datos` VALUES ('21', '1108', 'Paola Lizbeth', 'Aguirre', 'Rios', '1998-10-22', 'par1108@itlinares.edu.mx', 'AURP981022MNLGSL03', 'Rio Ramos 1140 #  Colonia Inff. Rio Verde  - Linares , Nuevo León', 'F', '1', '2020-03-24', '08:59:30', '1');
INSERT INTO `datos` VALUES ('22', '1128', 'Ana Maria Monserrath', 'Lopez', 'Pedraza', '1998-08-11', 'alp1128@itlinares.edu.mx', 'LOPA980811MNLPDN00', 'Rio Camacho 1220 #  Colonia Inf Morones Prieto  - Linares , Nuevo León', 'F', '2', '2016-12-01', '10:21:08', '1');
INSERT INTO `datos` VALUES ('23', '1133', 'Ary Siboney', 'Patiño', 'Martinez', '1998-06-09', 'apm1133@itlinares.edu.mx', 'PAMA980609MNLTRR04', 'S/C S/N #  Colonia Porfirio Diaz  - Linares , Nuevo León', 'F', '2', '2016-12-01', '10:23:13', '1');
INSERT INTO `datos` VALUES ('24', '1145', 'Abraham', 'Rodriguez ', 'Torres', '1978-07-24', 'art1145@itlinares.edu.mx', 'ROTA780724HNLDRB03', 'Girasol 118 #  Colonia Las Bugambilias  - Linares , Nuevo León', 'M', '1', '2016-12-01', '10:28:03', '1');
INSERT INTO `datos` VALUES ('25', '1157', 'Maria De Jesus', 'Gonzalez ', 'Gonzalez', '1980-04-01', 'mgg1157@itlinares.edu.mx', 'GOGJ800401MNLNNS04', 'Sin Nombre # 1 Colonia Congregación Maguiras  - Hualahuises , Nuevo León', 'F', '1', '2016-12-01', '10:52:52', '1');
INSERT INTO `datos` VALUES ('26', '1172', 'Roman', 'Aldape', 'Quezada', '1998-06-05', 'raq1172@itlinares.edu.mx', 'AAQR980605HNLLM09', 'E. Zapata 902 Sur #  Colonia Fracc. El Roble  - Linares , Nuevo León', 'M', '1', '2016-12-01', '10:59:58', '1');
INSERT INTO `datos` VALUES ('27', '1175', 'Karla Maria', 'Alvarez', 'Pesina', '1998-05-17', 'kap1175@itlinares.edu.mx', 'AAPK980517MNLLSR08', 'C.Pascual Ortiz Rubio #132 # 1 Colonia Fraccionamiento Ignacio Zaragoza  - Linares , Nuevo León', 'F', '2', '2016-12-01', '11:29:11', '1');
INSERT INTO `datos` VALUES ('28', '1197', 'David', 'Flores', 'Cardona', '1998-06-19', 'dfc1197@itlinares.edu.mx', 'FOCD980619HNLLRV05', 'Ricardo Palmerin 463 #  Colonia San Antonio  - Linares , Nuevo León', 'M', '2', '2016-12-01', '11:09:04', '1');
INSERT INTO `datos` VALUES ('29', '1203', 'David Alejandro', 'Garza', 'Garcia', '1999-05-15', 'dgg1203@itlinares.edu.mx', 'GAGD990515HNLRRV07', '2 De Abril Y Comonfort #  Colonia Los Alamos  - Allende , Nuevo León', 'M', '4', '2016-12-01', '11:11:22', '1');
INSERT INTO `datos` VALUES ('30', '1207', 'Gustavo Alexis', 'Hernandez', 'Luna', '1999-06-16', 'ghl1207@itlinares.edu.mx', 'HELG990616HNLRNS05', 'Dr. Jose Eleuterio Gonzalez #  Colonia Gildeleyva  - Montemorelos , Nuevo León', 'M', '2', '2016-12-01', '11:15:08', '1');
INSERT INTO `datos` VALUES ('31', '1219', 'Juan Jose', 'Reyes', 'Pedraza', '1998-08-21', 'jrp1219@itlinares.edu.mx', 'REPJ980821HNLYDN01', 'Rio Pilon   #1305 # 1 Colonia Inf.Ignacio Morones Prieto  - Linares , Nuevo León', 'M', '3', '2016-12-01', '11:43:23', '1');
INSERT INTO `datos` VALUES ('32', '1220', 'Karla Abigail', 'Rodriguez', 'Lopez', '2016-10-17', 'krl1220@itlinares.edu.mx', '	ROLK991017MNLDPR01', 'Camino A Hualahuises #  Colonia Camachito  - Linares , Nuevo León', 'F', '1', '2016-12-01', '11:22:58', '1');
INSERT INTO `datos` VALUES ('33', '1224', 'Luis Angel', 'Salazar ', 'Tamayo ', '1999-01-27', 'lst1224@itlinares.edu.mx', 'SATL990127HNLLMS03', 'Plutarco Elias Calles  #  Colonia Centro De General Teran   - General Teran  , Nuevo León', 'M', '1', '2016-12-01', '11:24:39', '1');
INSERT INTO `datos` VALUES ('34', '1227', 'Adolfo', 'Viera ', 'Melendez', '1998-11-09', 'avm1227@itlinares.edu.mx', 'VIMA981109HNLRLD06', 'Palma #220 # 1 Colonia Provileón  - Linares , Nuevo León', 'M', '4', '2016-12-01', '11:41:18', '1');
INSERT INTO `datos` VALUES ('35', '1234', 'Ivan Gabino', 'Bravo', 'Nacianceno', '2016-01-06', 'ibn1234@itlinares.edu.mx', 'BANI990106HNLRCV09', '406 Gral Eulalio Gutierres # 1 Colonia L A Esperanza  - Hualahuises , Nuevo León', 'M', '2', '2016-12-01', '12:45:21', '1');
INSERT INTO `datos` VALUES ('36', '1247', 'Isaias Humberto', 'Ibarra', 'Amaro', '1998-04-29', 'iia1247@itlinares.edu.mx', 'IAAI980429HNLBMS08', 'Rio Coatzacoalcos 301 # 1 Colonia Villaseca  - Linares , Nuevo León', 'M', '2', '2016-12-01', '12:50:10', '1');
INSERT INTO `datos` VALUES ('37', '1250', 'Jose Antonio', 'Cortes ', 'Luna', '1997-12-02', 'jcl1250@itlinares.edu.mx', 'CXLA971202HNLRNN07', 'De La Cañada #409 #  Colonia Infonavit El Cerrito  - Linares , Nuevo León', 'M', '2', '2016-12-01', '12:25:16', '1');
INSERT INTO `datos` VALUES ('38', '1257', 'Damian', 'De Leon', 'Garcia', '1998-05-12', 'ddg1257@itlinares.edu.mx', 'LEGD980512HNLNRM04', 'Miguel Aleman #  Colonia La Esperanza  - Hualahuises N.L. , Nuevo León', 'M', '4', '2016-12-01', '12:28:08', '1');
INSERT INTO `datos` VALUES ('39', '1258', 'Jose Lizandro', 'Duran', 'Lopez', '1998-01-06', 'jdl1258@itlinares.edu.mx', 'DULL980106HNLRPZ08', 'Luis Tijerina # 1 Colonia Ricardo Cantú La Petaca  - Linares , Nuevo León', 'M', '1', '2016-12-01', '01:49:56', '1');
INSERT INTO `datos` VALUES ('40', '1278', 'Horacio Guadalupe', 'Hernandez', 'Chipuli', '1997-12-12', 'hhc1278@itlinares.edu.mx', 'HECH971212HNLRHR05', 'Tulipan 121 # 121 Colonia Las Bugambilas  - Linares , Nuevo León', 'M', '3', '2016-12-01', '01:52:55', '1');
INSERT INTO `datos` VALUES ('41', '1289', 'Brayan Alexis', 'Rodriguez', 'Barajas', '1999-05-22', 'brb1289@itlinares.edu.mx', 'ROBB990522HNLDRR00', 'Av.Fidel Velazquez #1355 #  Colonia Mendiola  - Linares , Nuevo León', 'M', '1', '2020-04-15', '21:10:59', '1');
INSERT INTO `datos` VALUES ('42', '1340', 'Judith Guadalupe', 'Zamarripa', 'Villanueva', '2016-04-18', 'jzv1340@itlinares.edu.mx', 'ZAVJ980418MNLMLD03', 'Hidalgo 506 Oriente  #  Colonia Centro  - Hualahuises  , Nuevo León', 'F', '3', '2020-03-23', '14:05:31', '1');
INSERT INTO `datos` VALUES ('43', '1358', 'Yulisa', 'Luna', 'Rodriguez', '1997-12-18', 'ylr1358@itlinares.edu.mx', 'LURY971218MNLNDL06', 'Guadalupe Victoria 216 #  Colonia Fracc. Igncio Zaragoza  - Linares , Nuevo León', 'F', '1', '2020-03-23', '14:07:04', '1');
INSERT INTO `datos` VALUES ('44', '115', 'Pablo Adrian', 'Pérez', 'Briseño', '1984-05-03', 'paperez@itlinares.edu.mx', 'PEBP840305HNLRRB08', 'Calle ahuehuete #675 , Colonia Provileon', 'M', '4', '2020-04-02', '17:33:57', '1');
INSERT INTO `datos` VALUES ('45', '116', 'Silvia Guadalupe', 'Muñiz', 'Tienda', '1983-06-20', 'stienda@utl.edu.mx', 'MUTS830305HNLRRB08', 'Calle ahuehuete #675 , Colonia Provileon', 'F', '4', '2020-03-23', '14:07:22', '1');
INSERT INTO `datos` VALUES ('46', '117', 'Víctor Hugo', 'Perez', 'Briseño', '1986-04-18', 'victor@utl.edu.mx', 'PEBP840305HNLRRB08', 'Calle B juares colonia ca,ahcho', 'M', '1', '2020-03-23', '22:05:32', '1');
INSERT INTO `datos` VALUES ('47', '1569', 'José Manuel', 'Rosales', 'Bravó', '1988-03-03', 'jose@saludnl.gob.mx', 'PEBP840305HNLRRB08', 'Calle Juares # 589 Colonia Arboledas', 'M', '4', '2020-03-24', '09:07:07', '1');
INSERT INTO `datos` VALUES ('48', '1211', 'Oscar Mario', 'Enriquez', 'Lazcano', '1995-09-09', 'kike@hotmail.com', 'EILO950912HNLNZS04', 'Rio Verde', 'M', '1', '2020-05-21', '21:49:32', '1');

-- ----------------------------
-- Table structure for ecivil
-- ----------------------------
DROP TABLE IF EXISTS `ecivil`;
CREATE TABLE `ecivil` (
  `id_ecivil` int(11) NOT NULL auto_increment,
  `descripcion` text,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` tinyint(4) default NULL,
  PRIMARY KEY  (`id_ecivil`)
) ENGINE=MyISAM AUTO_INCREMENT=10 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of ecivil
-- ----------------------------
INSERT INTO `ecivil` VALUES ('1', 'Solter@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('2', 'Comprometid@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('3', 'En Relación', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('4', 'Casad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('5', 'Unión libre', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('6', 'Separad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('7', 'Divorciad@', '2020-03-20', '11:26:32', '1');
INSERT INTO `ecivil` VALUES ('8', 'Viud@', '2020-03-30', '14:08:10', '1');
INSERT INTO `ecivil` VALUES ('9', 'Otros', '2020-03-31', '13:11:18', '1');

-- ----------------------------
-- Table structure for horarios
-- ----------------------------
DROP TABLE IF EXISTS `horarios`;
CREATE TABLE `horarios` (
  `id_horario` int(11) NOT NULL auto_increment,
  `id_datos_persona` int(11) default NULL,
  `turno` text,
  `l_entrada` time default NULL,
  `l_salida` time default NULL,
  `m_entrada` time default NULL,
  `m_salida` time default NULL,
  `mi_entrada` time default NULL,
  `mi_salida` time default NULL,
  `j_entrada` time default NULL,
  `j_salida` time default NULL,
  `v_entrada` time default NULL,
  `v_salida` time default NULL,
  `s_entrada` time default NULL,
  `s_salida` time default NULL,
  `d_entrada` time default NULL,
  `d_salida` time default NULL,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  PRIMARY KEY  (`id_horario`)
) ENGINE=MyISAM AUTO_INCREMENT=6 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of horarios
-- ----------------------------
INSERT INTO `horarios` VALUES ('1', '48', 'Matutino', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '2020-04-18', '18:40:58');
INSERT INTO `horarios` VALUES ('2', '47', 'Nocturno', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '2020-04-18', '18:44:56');
INSERT INTO `horarios` VALUES ('3', '43', 'Nocturno', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '18:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '2020-04-18', '20:25:36');
INSERT INTO `horarios` VALUES ('4', '46', 'Vespertino', '12:00:00', '18:00:00', '12:00:00', '18:00:00', '12:00:00', '18:00:00', '12:00:00', '18:00:00', '12:00:00', '18:00:00', '23:20:00', '06:00:00', '00:00:00', '00:00:00', '2020-04-18', '23:48:21');
INSERT INTO `horarios` VALUES ('5', '45', 'Matutino', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '06:00:00', '12:00:00', '00:00:00', '00:00:00', '00:00:00', '00:00:00', '2020-04-19', '20:36:05');

-- ----------------------------
-- Table structure for log
-- ----------------------------
DROP TABLE IF EXISTS `log`;
CREATE TABLE `log` (
  `id_log` int(11) NOT NULL auto_increment,
  `actividad` text,
  `usuario_ejecuta` int(11) default NULL,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  PRIMARY KEY  (`id_log`)
) ENGINE=MyISAM AUTO_INCREMENT=1086 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of log
-- ----------------------------
INSERT INTO `log` VALUES ('1', 'Ingreso al sistema', '1', '2020-03-31', '17:20:32');
INSERT INTO `log` VALUES ('2', 'Ha cambiado al tema Obscuro Clasico', '1', '2020-03-31', '17:20:41');
INSERT INTO `log` VALUES ('3', 'Ha cambiado al tema German Team', '1', '2020-03-31', '17:20:51');
INSERT INTO `log` VALUES ('4', 'Ha cambiado al tema Obscuro Clasico', '1', '2020-03-31', '17:20:58');
INSERT INTO `log` VALUES ('5', 'Ingreso al sistema', '1', '2020-03-31', '17:38:54');
INSERT INTO `log` VALUES ('6', 'Se insertado un nuevo registro a la tabla Datos Personales', '1', '2020-03-31', '17:40:09');
INSERT INTO `log` VALUES ('7', 'Salio del sistema', '1', '2020-03-31', '17:46:10');
INSERT INTO `log` VALUES ('8', 'Ingreso al sistema', '3', '2020-03-31', '17:46:17');
INSERT INTO `log` VALUES ('9', 'Ha cambiado al tema Azul Britanico', '3', '2020-03-31', '17:47:41');
INSERT INTO `log` VALUES ('10', 'Ha cambiado al tema UTLinares', '3', '2020-03-31', '17:47:45');
INSERT INTO `log` VALUES ('11', 'Ingreso al sistema', '3', '2020-03-31', '17:53:48');
INSERT INTO `log` VALUES ('12', 'Ha cambiado al tema Oscuro', '3', '2020-03-31', '17:53:56');
INSERT INTO `log` VALUES ('13', 'Salio del sistema', '3', '2020-03-31', '17:54:18');
INSERT INTO `log` VALUES ('14', 'Ingreso al sistema', '3', '2020-03-31', '17:56:00');
INSERT INTO `log` VALUES ('15', 'Ha cambiado al tema Oscuro', '3', '2020-03-31', '17:56:07');
INSERT INTO `log` VALUES ('16', 'Ingreso al sistema', '1', '2020-03-31', '18:07:02');
INSERT INTO `log` VALUES ('17', 'Ingreso al sistema', '1', '2020-03-31', '18:07:48');
INSERT INTO `log` VALUES ('18', 'Ingreso al sistema', '1', '2020-03-31', '18:09:29');
INSERT INTO `log` VALUES ('19', 'Ingreso al sistema', '1', '2020-03-31', '18:10:00');
INSERT INTO `log` VALUES ('20', 'Ingreso al sistema', '1', '2020-03-31', '18:10:58');
INSERT INTO `log` VALUES ('21', 'Ingreso al sistema', '1', '2020-03-31', '18:11:41');
INSERT INTO `log` VALUES ('22', 'Ingreso al sistema', '1', '2020-03-31', '18:12:33');
INSERT INTO `log` VALUES ('23', 'Ingreso al sistema', '1', '2020-03-31', '18:27:09');
INSERT INTO `log` VALUES ('24', 'Ingreso al sistema', '1', '2020-03-31', '18:28:23');
INSERT INTO `log` VALUES ('25', 'Ingreso al sistema', '1', '2020-03-31', '18:29:27');
INSERT INTO `log` VALUES ('26', 'Ingreso al sistema', '1', '2020-03-31', '18:32:39');
INSERT INTO `log` VALUES ('27', 'Ingreso al sistema', '1', '2020-03-31', '18:33:18');
INSERT INTO `log` VALUES ('28', 'Ingreso al sistema', '1', '2020-03-31', '18:35:00');
INSERT INTO `log` VALUES ('29', 'Ha cambiado al tema ITLinares', '1', '2020-03-31', '18:35:12');
INSERT INTO `log` VALUES ('30', 'Ingreso al sistema', '1', '2020-03-31', '18:36:00');
INSERT INTO `log` VALUES ('31', 'Ingreso al sistema', '1', '2020-03-31', '18:37:46');
INSERT INTO `log` VALUES ('32', 'Ingreso al sistema', '1', '2020-03-31', '18:38:41');
INSERT INTO `log` VALUES ('33', 'Ingreso al sistema', '1', '2020-03-31', '18:39:21');
INSERT INTO `log` VALUES ('34', 'Ingreso al sistema', '1', '2020-03-31', '18:40:31');
INSERT INTO `log` VALUES ('35', 'Ingreso al sistema', '1', '2020-03-31', '18:44:25');
INSERT INTO `log` VALUES ('36', 'Ingreso al sistema', '1', '2020-03-31', '18:50:38');
INSERT INTO `log` VALUES ('37', 'Ingreso al sistema', '1', '2020-03-31', '18:54:17');
INSERT INTO `log` VALUES ('38', 'Ingreso al sistema', '1', '2020-03-31', '19:00:05');
INSERT INTO `log` VALUES ('39', 'Ingreso al sistema', '1', '2020-03-31', '19:00:06');
INSERT INTO `log` VALUES ('40', 'Ingreso al sistema', '1', '2020-03-31', '19:02:56');
INSERT INTO `log` VALUES ('41', 'Ingreso al sistema', '1', '2020-03-31', '19:03:38');
INSERT INTO `log` VALUES ('42', 'Ingreso al sistema', '1', '2020-03-31', '19:06:00');
INSERT INTO `log` VALUES ('43', 'Ingreso al sistema', '1', '2020-03-31', '19:08:18');
INSERT INTO `log` VALUES ('44', 'Ingreso al sistema', '1', '2020-03-31', '19:17:39');
INSERT INTO `log` VALUES ('45', 'Salio del sistema', '1', '2020-03-31', '19:18:15');
INSERT INTO `log` VALUES ('46', 'Ingreso al sistema', '1', '2020-03-31', '19:18:21');
INSERT INTO `log` VALUES ('47', 'Ingreso al sistema', '1', '2020-03-31', '19:19:21');
INSERT INTO `log` VALUES ('48', 'Ingreso al sistema', '1', '2020-03-31', '19:25:06');
INSERT INTO `log` VALUES ('49', 'Ingreso al sistema', '1', '2020-03-31', '19:27:04');
INSERT INTO `log` VALUES ('50', 'Ingreso al sistema', '1', '2020-03-31', '19:39:53');
INSERT INTO `log` VALUES ('51', 'Ingreso al sistema', '1', '2020-03-31', '19:40:23');
INSERT INTO `log` VALUES ('52', 'Ingreso al sistema', '1', '2020-03-31', '19:42:57');
INSERT INTO `log` VALUES ('53', 'Ingreso al sistema', '1', '2020-04-02', '17:10:23');
INSERT INTO `log` VALUES ('54', 'Ingreso al sistema', '1', '2020-04-02', '17:14:51');
INSERT INTO `log` VALUES ('55', 'Ingreso al sistema', '1', '2020-04-02', '17:16:14');
INSERT INTO `log` VALUES ('56', 'Ingreso al sistema', '1', '2020-04-02', '17:18:37');
INSERT INTO `log` VALUES ('57', 'Ingreso al sistema', '1', '2020-04-02', '17:23:58');
INSERT INTO `log` VALUES ('58', 'Ingreso al sistema', '1', '2020-04-02', '17:24:22');
INSERT INTO `log` VALUES ('59', 'Ingreso al sistema', '1', '2020-04-02', '17:25:12');
INSERT INTO `log` VALUES ('60', 'Ingreso al sistema', '1', '2020-04-02', '17:25:47');
INSERT INTO `log` VALUES ('61', 'Ingreso al sistema', '1', '2020-04-02', '17:26:29');
INSERT INTO `log` VALUES ('62', 'Ingreso al sistema', '1', '2020-04-02', '17:27:17');
INSERT INTO `log` VALUES ('63', 'Ingreso al sistema', '1', '2020-04-02', '17:27:38');
INSERT INTO `log` VALUES ('64', 'Ingreso al sistema', '1', '2020-04-02', '17:28:43');
INSERT INTO `log` VALUES ('65', 'Ingreso al sistema', '1', '2020-04-02', '17:29:46');
INSERT INTO `log` VALUES ('66', 'Salio del sistema', '1', '2020-04-02', '17:32:16');
INSERT INTO `log` VALUES ('67', 'Ingreso al sistema', '1', '2020-04-02', '17:33:10');
INSERT INTO `log` VALUES ('68', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:49');
INSERT INTO `log` VALUES ('69', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:50');
INSERT INTO `log` VALUES ('70', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:53');
INSERT INTO `log` VALUES ('71', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:54');
INSERT INTO `log` VALUES ('72', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:56');
INSERT INTO `log` VALUES ('73', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '1', '2020-04-02', '17:33:57');
INSERT INTO `log` VALUES ('74', 'Salio del sistema', '1', '2020-04-02', '18:01:38');
INSERT INTO `log` VALUES ('75', 'Ingreso al sistema', '3', '2020-04-03', '19:10:51');
INSERT INTO `log` VALUES ('76', 'Ingreso al sistema', '3', '2020-04-03', '19:14:23');
INSERT INTO `log` VALUES ('77', 'Salio del sistema', '3', '2020-04-03', '19:14:31');
INSERT INTO `log` VALUES ('78', 'Ingreso al sistema', '3', '2020-04-03', '19:19:53');
INSERT INTO `log` VALUES ('79', 'Salio del sistema', '3', '2020-04-03', '19:20:00');
INSERT INTO `log` VALUES ('80', 'Ingreso al sistema', '3', '2020-04-03', '19:26:53');
INSERT INTO `log` VALUES ('81', 'Salio del sistema', '3', '2020-04-03', '19:27:02');
INSERT INTO `log` VALUES ('82', 'Ingreso al sistema', '3', '2020-04-03', '19:34:21');
INSERT INTO `log` VALUES ('83', 'Salio del sistema', '3', '2020-04-03', '19:34:27');
INSERT INTO `log` VALUES ('84', 'Ingreso al sistema', '3', '2020-04-03', '19:34:36');
INSERT INTO `log` VALUES ('85', 'Salio del sistema', '3', '2020-04-03', '19:34:44');
INSERT INTO `log` VALUES ('86', 'Ingreso al sistema', '3', '2020-04-03', '19:41:56');
INSERT INTO `log` VALUES ('87', 'Salio del sistema', '3', '2020-04-03', '19:42:05');
INSERT INTO `log` VALUES ('88', 'Ingreso al sistema', '3', '2020-04-03', '19:45:55');
INSERT INTO `log` VALUES ('89', 'Salio del sistema', '3', '2020-04-03', '19:46:00');
INSERT INTO `log` VALUES ('90', 'Salio del sistema', '3', '2020-04-03', '22:24:12');
INSERT INTO `log` VALUES ('91', 'Salio del sistema', '3', '2020-04-03', '22:35:52');
INSERT INTO `log` VALUES ('92', 'Salio del sistema', '3', '2020-04-03', '23:30:21');
INSERT INTO `log` VALUES ('93', 'Salio del sistema', '3', '2020-04-03', '23:37:18');
INSERT INTO `log` VALUES ('94', 'Ingreso al sistema', '3', '2020-04-03', '23:37:34');
INSERT INTO `log` VALUES ('95', 'Ha cambiado al tema Oscuro', '3', '2020-04-03', '23:37:48');
INSERT INTO `log` VALUES ('96', 'Ha cambiado al tema Azul Britanico', '3', '2020-04-03', '23:38:16');
INSERT INTO `log` VALUES ('97', 'Ha cambiado al tema Oscuro', '3', '2020-04-03', '23:38:22');
INSERT INTO `log` VALUES ('98', 'Salio del sistema', '3', '2020-04-03', '23:44:01');
INSERT INTO `log` VALUES ('99', 'Ingreso al sistema', '3', '2020-04-03', '23:44:29');
INSERT INTO `log` VALUES ('100', 'Salio del sistema', '3', '2020-04-03', '23:44:39');
INSERT INTO `log` VALUES ('101', 'Salio del sistema', '3', '2020-04-04', '16:13:43');
INSERT INTO `log` VALUES ('102', 'Salio del sistema', '3', '2020-04-04', '16:16:11');
INSERT INTO `log` VALUES ('103', 'Ingreso al sistema', '3', '2020-04-04', '16:24:56');
INSERT INTO `log` VALUES ('104', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-04-04', '16:26:55');
INSERT INTO `log` VALUES ('105', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '16:26:59');
INSERT INTO `log` VALUES ('106', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '16:27:21');
INSERT INTO `log` VALUES ('107', 'Salio del sistema', '3', '2020-04-04', '16:28:04');
INSERT INTO `log` VALUES ('108', 'Ingreso al sistema', '3', '2020-04-04', '16:28:09');
INSERT INTO `log` VALUES ('109', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '16:28:15');
INSERT INTO `log` VALUES ('110', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '16:29:39');
INSERT INTO `log` VALUES ('111', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-04-04', '16:32:06');
INSERT INTO `log` VALUES ('112', 'Ha cambiado al tema Oscuro', '3', '2020-04-04', '16:32:11');
INSERT INTO `log` VALUES ('113', 'Ingreso al sistema', '3', '2020-04-04', '22:39:57');
INSERT INTO `log` VALUES ('114', 'Ha cambiado al tema Snarky', '3', '2020-04-04', '22:40:04');
INSERT INTO `log` VALUES ('115', 'Salio del sistema', '3', '2020-04-04', '22:40:13');
INSERT INTO `log` VALUES ('116', 'Ingreso al sistema', '3', '2020-04-13', '16:06:17');
INSERT INTO `log` VALUES ('117', 'Ingreso al sistema', '3', '2020-04-13', '16:08:13');
INSERT INTO `log` VALUES ('118', 'Ingreso al sistema', '3', '2020-04-13', '16:08:51');
INSERT INTO `log` VALUES ('119', 'Ingreso al sistema', '3', '2020-04-13', '16:09:36');
INSERT INTO `log` VALUES ('120', 'Ingreso al sistema', '3', '2020-04-13', '16:09:58');
INSERT INTO `log` VALUES ('121', 'Ingreso al sistema', '3', '2020-04-13', '16:10:33');
INSERT INTO `log` VALUES ('122', 'Salio del sistema', '3', '2020-04-13', '16:11:41');
INSERT INTO `log` VALUES ('123', 'Ingreso al sistema', '3', '2020-04-13', '16:20:14');
INSERT INTO `log` VALUES ('124', 'Ingreso al sistema', '3', '2020-04-13', '16:23:00');
INSERT INTO `log` VALUES ('125', 'Ingreso al sistema', '3', '2020-04-13', '16:24:34');
INSERT INTO `log` VALUES ('126', 'Ingreso al sistema', '3', '2020-04-13', '16:26:16');
INSERT INTO `log` VALUES ('127', 'Ingreso al sistema', '3', '2020-04-13', '16:34:44');
INSERT INTO `log` VALUES ('128', 'Ingreso al sistema', '3', '2020-04-13', '16:38:07');
INSERT INTO `log` VALUES ('129', 'Ingreso al sistema', '3', '2020-04-13', '16:44:21');
INSERT INTO `log` VALUES ('130', 'Ingreso al sistema', '3', '2020-04-13', '16:48:43');
INSERT INTO `log` VALUES ('131', 'Ingreso al sistema', '3', '2020-04-13', '16:52:18');
INSERT INTO `log` VALUES ('132', 'Ingreso al sistema', '3', '2020-04-13', '16:59:59');
INSERT INTO `log` VALUES ('133', 'Ingreso al sistema', '3', '2020-04-13', '17:01:16');
INSERT INTO `log` VALUES ('134', 'Ingreso al sistema', '3', '2020-04-13', '17:05:36');
INSERT INTO `log` VALUES ('135', 'Ingreso al sistema', '3', '2020-04-13', '17:08:40');
INSERT INTO `log` VALUES ('136', 'Salio del sistema', '3', '2020-04-13', '17:09:03');
INSERT INTO `log` VALUES ('137', 'Ingreso al sistema', '3', '2020-04-13', '17:11:08');
INSERT INTO `log` VALUES ('138', 'Ingreso al sistema', '3', '2020-04-13', '17:12:14');
INSERT INTO `log` VALUES ('139', 'Ingreso al sistema', '3', '2020-04-13', '17:17:26');
INSERT INTO `log` VALUES ('140', 'Ingreso al sistema', '3', '2020-04-13', '17:20:04');
INSERT INTO `log` VALUES ('141', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '17:20:32');
INSERT INTO `log` VALUES ('142', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-13', '17:20:55');
INSERT INTO `log` VALUES ('143', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-13', '17:20:56');
INSERT INTO `log` VALUES ('144', 'Ingreso al sistema', '3', '2020-04-13', '17:22:19');
INSERT INTO `log` VALUES ('145', 'Ingreso al sistema', '3', '2020-04-13', '17:23:20');
INSERT INTO `log` VALUES ('146', 'Ingreso al sistema', '3', '2020-04-13', '17:24:48');
INSERT INTO `log` VALUES ('147', 'Ingreso al sistema', '3', '2020-04-13', '17:27:17');
INSERT INTO `log` VALUES ('148', 'Ingreso al sistema', '3', '2020-04-13', '17:28:53');
INSERT INTO `log` VALUES ('149', 'Ingreso al sistema', '3', '2020-04-13', '17:30:40');
INSERT INTO `log` VALUES ('150', 'Ingreso al sistema', '3', '2020-04-13', '17:33:10');
INSERT INTO `log` VALUES ('151', 'Salio del sistema', '3', '2020-04-13', '17:33:47');
INSERT INTO `log` VALUES ('152', 'Ingreso al sistema', '3', '2020-04-13', '17:37:09');
INSERT INTO `log` VALUES ('153', 'Ingreso al sistema', '3', '2020-04-13', '22:10:10');
INSERT INTO `log` VALUES ('154', 'Ha cambiado al tema Cool', '3', '2020-04-13', '22:10:15');
INSERT INTO `log` VALUES ('155', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-04-13', '22:10:23');
INSERT INTO `log` VALUES ('156', 'Ingreso al sistema', '3', '2020-04-13', '22:12:11');
INSERT INTO `log` VALUES ('157', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:12:18');
INSERT INTO `log` VALUES ('158', 'Ha cambiado al tema Dark Green', '3', '2020-04-13', '22:12:26');
INSERT INTO `log` VALUES ('159', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:12:34');
INSERT INTO `log` VALUES ('160', 'Ha cambiado al tema German Team', '3', '2020-04-13', '22:12:54');
INSERT INTO `log` VALUES ('161', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:13:00');
INSERT INTO `log` VALUES ('162', 'Salio del sistema', '3', '2020-04-13', '22:13:42');
INSERT INTO `log` VALUES ('163', 'Ingreso al sistema', '3', '2020-04-13', '22:13:48');
INSERT INTO `log` VALUES ('164', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:13:55');
INSERT INTO `log` VALUES ('165', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:15:03');
INSERT INTO `log` VALUES ('166', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:15:13');
INSERT INTO `log` VALUES ('167', 'Ha cambiado al tema Snarky', '3', '2020-04-13', '22:29:32');
INSERT INTO `log` VALUES ('168', 'Ha cambiado al tema Oscuro', '3', '2020-04-13', '22:29:37');
INSERT INTO `log` VALUES ('169', 'Salio del sistema', '3', '2020-04-13', '22:29:43');
INSERT INTO `log` VALUES ('170', 'Ingreso al sistema', '3', '2020-04-14', '19:51:59');
INSERT INTO `log` VALUES ('171', 'Ha cambiado al tema Oscuro', '3', '2020-04-14', '19:52:10');
INSERT INTO `log` VALUES ('172', 'Ha cambiado al tema Chopes', '3', '2020-04-14', '19:52:20');
INSERT INTO `log` VALUES ('173', 'Ha cambiado al tema Oscuro', '3', '2020-04-14', '19:52:30');
INSERT INTO `log` VALUES ('174', 'Ha cambiado al tema Night', '3', '2020-04-14', '19:53:45');
INSERT INTO `log` VALUES ('175', 'Ingreso al sistema', '3', '2020-04-14', '20:15:42');
INSERT INTO `log` VALUES ('176', 'Ingreso al sistema', '3', '2020-04-15', '21:08:43');
INSERT INTO `log` VALUES ('177', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-15', '21:09:22');
INSERT INTO `log` VALUES ('178', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-15', '21:10:59');
INSERT INTO `log` VALUES ('179', 'Ingreso al sistema', '3', '2020-04-15', '21:15:30');
INSERT INTO `log` VALUES ('180', 'Ingreso al sistema', '3', '2020-04-15', '21:16:32');
INSERT INTO `log` VALUES ('181', 'Ingreso al sistema', '3', '2020-04-15', '21:23:51');
INSERT INTO `log` VALUES ('182', 'Ingreso al sistema', '3', '2020-04-15', '21:27:59');
INSERT INTO `log` VALUES ('183', 'Ingreso al sistema', '3', '2020-04-15', '21:30:01');
INSERT INTO `log` VALUES ('184', 'Ingreso al sistema', '3', '2020-04-15', '21:30:26');
INSERT INTO `log` VALUES ('185', 'Ingreso al sistema', '3', '2020-04-15', '21:44:24');
INSERT INTO `log` VALUES ('186', 'Ingreso al sistema', '3', '2020-04-15', '21:46:54');
INSERT INTO `log` VALUES ('187', 'Ingreso al sistema', '3', '2020-04-15', '21:49:14');
INSERT INTO `log` VALUES ('188', 'Ingreso al sistema', '3', '2020-04-15', '22:01:40');
INSERT INTO `log` VALUES ('189', 'Ingreso al sistema', '3', '2020-04-15', '22:03:00');
INSERT INTO `log` VALUES ('190', 'Ingreso al sistema', '3', '2020-04-15', '22:05:22');
INSERT INTO `log` VALUES ('191', 'Ingreso al sistema', '3', '2020-04-15', '22:07:39');
INSERT INTO `log` VALUES ('192', 'Ingreso al sistema', '3', '2020-04-15', '22:09:18');
INSERT INTO `log` VALUES ('193', 'Ingreso al sistema', '3', '2020-04-15', '22:10:57');
INSERT INTO `log` VALUES ('194', 'Ingreso al sistema', '3', '2020-04-15', '22:11:29');
INSERT INTO `log` VALUES ('195', 'Ingreso al sistema', '3', '2020-04-15', '22:11:55');
INSERT INTO `log` VALUES ('196', 'Ingreso al sistema', '3', '2020-04-15', '22:37:35');
INSERT INTO `log` VALUES ('197', 'Ingreso al sistema', '3', '2020-04-15', '22:39:04');
INSERT INTO `log` VALUES ('198', 'Ha cambiado al tema Oscuro', '3', '2020-04-15', '22:39:18');
INSERT INTO `log` VALUES ('199', 'Ingreso al sistema', '3', '2020-04-16', '14:38:04');
INSERT INTO `log` VALUES ('200', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('201', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('202', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('203', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('204', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('205', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('206', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('207', 'Ingreso al sistema', '3', '2020-04-16', '14:38:06');
INSERT INTO `log` VALUES ('208', 'Ingreso al sistema', '3', '2020-04-16', '14:41:55');
INSERT INTO `log` VALUES ('209', 'Salio del sistema', '3', '2020-04-16', '14:46:30');
INSERT INTO `log` VALUES ('210', 'Ingreso al sistema', '3', '2020-04-16', '14:46:40');
INSERT INTO `log` VALUES ('211', 'Salio del sistema', '3', '2020-04-16', '14:50:38');
INSERT INTO `log` VALUES ('212', 'Ingreso al sistema', '3', '2020-04-16', '14:51:36');
INSERT INTO `log` VALUES ('213', 'Salio del sistema', '3', '2020-04-16', '14:52:33');
INSERT INTO `log` VALUES ('214', 'Ingreso al sistema', '3', '2020-04-16', '14:52:39');
INSERT INTO `log` VALUES ('215', 'Ingreso al sistema', '3', '2020-04-16', '14:56:16');
INSERT INTO `log` VALUES ('216', 'Ingreso al sistema', '3', '2020-04-16', '15:00:45');
INSERT INTO `log` VALUES ('217', 'Ingreso al sistema', '3', '2020-04-16', '15:18:24');
INSERT INTO `log` VALUES ('218', 'Ingreso al sistema', '3', '2020-04-16', '15:19:14');
INSERT INTO `log` VALUES ('219', 'Salio del sistema', '3', '2020-04-16', '15:19:56');
INSERT INTO `log` VALUES ('220', 'Ingreso al sistema', '3', '2020-04-16', '15:20:08');
INSERT INTO `log` VALUES ('221', 'Ingreso al sistema', '3', '2020-04-16', '15:22:00');
INSERT INTO `log` VALUES ('222', 'Ingreso al sistema', '3', '2020-04-16', '15:24:47');
INSERT INTO `log` VALUES ('223', 'Ingreso al sistema', '3', '2020-04-16', '15:28:09');
INSERT INTO `log` VALUES ('224', 'Ingreso al sistema', '3', '2020-04-16', '15:29:33');
INSERT INTO `log` VALUES ('225', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-16', '15:29:47');
INSERT INTO `log` VALUES ('226', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-16', '15:29:48');
INSERT INTO `log` VALUES ('227', 'Ingreso al sistema', '3', '2020-04-18', '17:26:24');
INSERT INTO `log` VALUES ('228', 'Ingreso al sistema', '3', '2020-04-18', '17:28:09');
INSERT INTO `log` VALUES ('229', 'Ingreso al sistema', '3', '2020-04-18', '17:35:43');
INSERT INTO `log` VALUES ('230', 'Ingreso al sistema', '3', '2020-04-18', '17:36:27');
INSERT INTO `log` VALUES ('231', 'Ingreso al sistema', '3', '2020-04-18', '17:38:11');
INSERT INTO `log` VALUES ('232', 'Ingreso al sistema', '3', '2020-04-18', '17:38:39');
INSERT INTO `log` VALUES ('233', 'Ingreso al sistema', '3', '2020-04-18', '17:39:59');
INSERT INTO `log` VALUES ('234', 'Ingreso al sistema', '3', '2020-04-18', '17:40:41');
INSERT INTO `log` VALUES ('235', 'Ingreso al sistema', '3', '2020-04-18', '17:41:28');
INSERT INTO `log` VALUES ('236', 'Ingreso al sistema', '3', '2020-04-18', '17:45:48');
INSERT INTO `log` VALUES ('237', 'Ingreso al sistema', '3', '2020-04-18', '17:49:56');
INSERT INTO `log` VALUES ('238', 'Ingreso al sistema', '3', '2020-04-18', '17:50:33');
INSERT INTO `log` VALUES ('239', 'Ingreso al sistema', '3', '2020-04-18', '17:51:01');
INSERT INTO `log` VALUES ('240', 'Ingreso al sistema', '3', '2020-04-18', '17:51:38');
INSERT INTO `log` VALUES ('241', 'Ingreso al sistema', '3', '2020-04-18', '17:52:07');
INSERT INTO `log` VALUES ('242', 'Ingreso al sistema', '3', '2020-04-18', '17:56:04');
INSERT INTO `log` VALUES ('243', 'Ingreso al sistema', '3', '2020-04-18', '17:57:57');
INSERT INTO `log` VALUES ('244', 'Ingreso al sistema', '3', '2020-04-18', '17:58:36');
INSERT INTO `log` VALUES ('245', 'Ingreso al sistema', '3', '2020-04-18', '17:59:54');
INSERT INTO `log` VALUES ('246', 'Ingreso al sistema', '3', '2020-04-18', '18:09:51');
INSERT INTO `log` VALUES ('247', 'Ingreso al sistema', '3', '2020-04-18', '18:10:35');
INSERT INTO `log` VALUES ('248', 'Ingreso al sistema', '3', '2020-04-18', '18:12:09');
INSERT INTO `log` VALUES ('249', 'Ingreso al sistema', '3', '2020-04-18', '18:16:07');
INSERT INTO `log` VALUES ('250', 'Ingreso al sistema', '3', '2020-04-18', '18:16:55');
INSERT INTO `log` VALUES ('251', 'Ingreso al sistema', '3', '2020-04-18', '18:18:12');
INSERT INTO `log` VALUES ('252', 'Ingreso al sistema', '3', '2020-04-18', '18:24:47');
INSERT INTO `log` VALUES ('253', 'Ingreso al sistema', '3', '2020-04-18', '18:24:47');
INSERT INTO `log` VALUES ('254', 'Ingreso al sistema', '3', '2020-04-18', '18:35:54');
INSERT INTO `log` VALUES ('255', 'Ingreso al sistema', '3', '2020-04-18', '18:40:29');
INSERT INTO `log` VALUES ('256', 'Se ha creado un horario para la persona Oscar Mario Enriquez Lazcano', '3', '2020-04-18', '18:40:58');
INSERT INTO `log` VALUES ('257', 'Ingreso al sistema', '3', '2020-04-18', '18:43:35');
INSERT INTO `log` VALUES ('258', 'Se ha creado un horario para la persona José Manuel Rosales Bravó', '3', '2020-04-18', '18:44:56');
INSERT INTO `log` VALUES ('259', 'Ingreso al sistema', '3', '2020-04-18', '18:51:14');
INSERT INTO `log` VALUES ('260', 'Ingreso al sistema', '3', '2020-04-18', '18:55:27');
INSERT INTO `log` VALUES ('261', 'Ingreso al sistema', '3', '2020-04-18', '18:57:07');
INSERT INTO `log` VALUES ('262', 'Ingreso al sistema', '3', '2020-04-18', '20:00:24');
INSERT INTO `log` VALUES ('263', 'Ingreso al sistema', '3', '2020-04-18', '20:04:35');
INSERT INTO `log` VALUES ('264', 'Ingreso al sistema', '3', '2020-04-18', '20:07:09');
INSERT INTO `log` VALUES ('265', 'Ingreso al sistema', '3', '2020-04-18', '20:13:14');
INSERT INTO `log` VALUES ('266', 'Ingreso al sistema', '3', '2020-04-18', '20:14:42');
INSERT INTO `log` VALUES ('267', 'Ingreso al sistema', '3', '2020-04-18', '20:20:23');
INSERT INTO `log` VALUES ('268', 'Ingreso al sistema', '3', '2020-04-18', '20:21:48');
INSERT INTO `log` VALUES ('269', 'Ingreso al sistema', '3', '2020-04-18', '20:23:25');
INSERT INTO `log` VALUES ('270', 'Ingreso al sistema', '3', '2020-04-18', '20:23:54');
INSERT INTO `log` VALUES ('271', 'Ingreso al sistema', '3', '2020-04-18', '20:25:27');
INSERT INTO `log` VALUES ('272', 'Se ha creado un horario para la persona Yulisa Luna Rodriguez', '3', '2020-04-18', '20:25:36');
INSERT INTO `log` VALUES ('273', 'Ingreso al sistema', '3', '2020-04-18', '20:26:32');
INSERT INTO `log` VALUES ('274', 'Ingreso al sistema', '3', '2020-04-18', '20:27:33');
INSERT INTO `log` VALUES ('275', 'Ingreso al sistema', '3', '2020-04-18', '20:28:07');
INSERT INTO `log` VALUES ('276', 'Ingreso al sistema', '3', '2020-04-18', '20:29:09');
INSERT INTO `log` VALUES ('277', 'Ingreso al sistema', '3', '2020-04-18', '20:29:30');
INSERT INTO `log` VALUES ('278', 'Ingreso al sistema', '3', '2020-04-18', '20:31:39');
INSERT INTO `log` VALUES ('279', 'Ingreso al sistema', '3', '2020-04-18', '20:32:40');
INSERT INTO `log` VALUES ('280', 'Ingreso al sistema', '3', '2020-04-18', '20:33:13');
INSERT INTO `log` VALUES ('281', 'Ingreso al sistema', '3', '2020-04-18', '20:47:38');
INSERT INTO `log` VALUES ('282', 'Ingreso al sistema', '3', '2020-04-18', '20:49:57');
INSERT INTO `log` VALUES ('283', 'Ingreso al sistema', '3', '2020-04-18', '20:52:05');
INSERT INTO `log` VALUES ('284', 'Ingreso al sistema', '3', '2020-04-18', '20:52:54');
INSERT INTO `log` VALUES ('285', 'Ingreso al sistema', '3', '2020-04-18', '20:53:56');
INSERT INTO `log` VALUES ('286', 'Ingreso al sistema', '3', '2020-04-18', '20:55:48');
INSERT INTO `log` VALUES ('287', 'Ingreso al sistema', '3', '2020-04-18', '21:10:47');
INSERT INTO `log` VALUES ('288', 'Ingreso al sistema', '3', '2020-04-18', '21:13:11');
INSERT INTO `log` VALUES ('289', 'Ingreso al sistema', '3', '2020-04-18', '21:29:59');
INSERT INTO `log` VALUES ('290', 'Ingreso al sistema', '3', '2020-04-18', '21:36:52');
INSERT INTO `log` VALUES ('291', 'Ingreso al sistema', '3', '2020-04-18', '21:37:55');
INSERT INTO `log` VALUES ('292', 'Ingreso al sistema', '3', '2020-04-18', '21:38:47');
INSERT INTO `log` VALUES ('293', 'Ingreso al sistema', '3', '2020-04-18', '21:45:20');
INSERT INTO `log` VALUES ('294', 'Ingreso al sistema', '3', '2020-04-18', '21:46:16');
INSERT INTO `log` VALUES ('295', 'Ingreso al sistema', '3', '2020-04-18', '21:46:52');
INSERT INTO `log` VALUES ('296', 'Ingreso al sistema', '3', '2020-04-18', '21:47:29');
INSERT INTO `log` VALUES ('297', 'Ingreso al sistema', '3', '2020-04-18', '21:49:14');
INSERT INTO `log` VALUES ('298', 'Ingreso al sistema', '3', '2020-04-18', '21:49:49');
INSERT INTO `log` VALUES ('299', 'Ingreso al sistema', '3', '2020-04-18', '21:53:06');
INSERT INTO `log` VALUES ('300', 'Ingreso al sistema', '3', '2020-04-18', '21:55:06');
INSERT INTO `log` VALUES ('301', 'Ingreso al sistema', '3', '2020-04-18', '21:56:31');
INSERT INTO `log` VALUES ('302', 'Ingreso al sistema', '3', '2020-04-18', '21:57:53');
INSERT INTO `log` VALUES ('303', 'Ingreso al sistema', '3', '2020-04-18', '21:58:20');
INSERT INTO `log` VALUES ('304', 'Ingreso al sistema', '3', '2020-04-18', '21:59:33');
INSERT INTO `log` VALUES ('305', 'Ingreso al sistema', '3', '2020-04-18', '22:00:19');
INSERT INTO `log` VALUES ('306', 'Ingreso al sistema', '3', '2020-04-18', '22:01:31');
INSERT INTO `log` VALUES ('307', 'Ingreso al sistema', '3', '2020-04-18', '22:03:06');
INSERT INTO `log` VALUES ('308', 'Ingreso al sistema', '3', '2020-04-18', '22:04:25');
INSERT INTO `log` VALUES ('309', 'Ingreso al sistema', '3', '2020-04-18', '22:06:41');
INSERT INTO `log` VALUES ('310', 'Ingreso al sistema', '3', '2020-04-18', '22:12:37');
INSERT INTO `log` VALUES ('311', 'Ingreso al sistema', '3', '2020-04-18', '22:22:01');
INSERT INTO `log` VALUES ('312', 'Ingreso al sistema', '3', '2020-04-18', '22:30:08');
INSERT INTO `log` VALUES ('313', 'Ingreso al sistema', '3', '2020-04-18', '22:57:00');
INSERT INTO `log` VALUES ('314', 'Ingreso al sistema', '3', '2020-04-18', '23:03:06');
INSERT INTO `log` VALUES ('315', 'Ingreso al sistema', '3', '2020-04-18', '23:03:42');
INSERT INTO `log` VALUES ('316', 'Ingreso al sistema', '3', '2020-04-18', '23:13:43');
INSERT INTO `log` VALUES ('317', 'Ingreso al sistema', '3', '2020-04-18', '23:17:11');
INSERT INTO `log` VALUES ('318', 'Ingreso al sistema', '3', '2020-04-18', '23:18:08');
INSERT INTO `log` VALUES ('319', 'Ingreso al sistema', '3', '2020-04-18', '23:20:11');
INSERT INTO `log` VALUES ('320', 'Ha cambiado al tema Dark Green', '3', '2020-04-18', '23:20:56');
INSERT INTO `log` VALUES ('321', 'Ha cambiado al tema Oscuro', '3', '2020-04-18', '23:21:15');
INSERT INTO `log` VALUES ('322', 'Ingreso al sistema', '3', '2020-04-18', '23:23:11');
INSERT INTO `log` VALUES ('323', 'Ingreso al sistema', '3', '2020-04-18', '23:28:26');
INSERT INTO `log` VALUES ('324', 'Ingreso al sistema', '3', '2020-04-18', '23:31:51');
INSERT INTO `log` VALUES ('325', 'Ingreso al sistema', '3', '2020-04-18', '23:32:21');
INSERT INTO `log` VALUES ('326', 'Ingreso al sistema', '3', '2020-04-18', '23:32:50');
INSERT INTO `log` VALUES ('327', 'Ingreso al sistema', '3', '2020-04-18', '23:33:24');
INSERT INTO `log` VALUES ('328', 'Ingreso al sistema', '3', '2020-04-18', '23:34:53');
INSERT INTO `log` VALUES ('329', 'Ingreso al sistema', '3', '2020-04-18', '23:37:14');
INSERT INTO `log` VALUES ('330', 'Ingreso al sistema', '3', '2020-04-18', '23:41:18');
INSERT INTO `log` VALUES ('331', 'Ingreso al sistema', '3', '2020-04-18', '23:41:54');
INSERT INTO `log` VALUES ('332', 'Ingreso al sistema', '3', '2020-04-18', '23:42:38');
INSERT INTO `log` VALUES ('333', 'Ingreso al sistema', '3', '2020-04-18', '23:43:54');
INSERT INTO `log` VALUES ('334', 'Ingreso al sistema', '3', '2020-04-18', '23:46:52');
INSERT INTO `log` VALUES ('335', 'Se ha creado un horario para la persona Víctor Hugo Perez Briseño', '3', '2020-04-18', '23:48:21');
INSERT INTO `log` VALUES ('336', 'Ingreso al sistema', '3', '2020-04-18', '23:51:03');
INSERT INTO `log` VALUES ('337', 'Ingreso al sistema', '3', '2020-04-19', '00:00:03');
INSERT INTO `log` VALUES ('338', 'Ingreso al sistema', '3', '2020-04-19', '16:34:43');
INSERT INTO `log` VALUES ('339', 'Ingreso al sistema', '3', '2020-04-19', '16:35:59');
INSERT INTO `log` VALUES ('340', 'Ingreso al sistema', '3', '2020-04-19', '16:36:28');
INSERT INTO `log` VALUES ('341', 'Ingreso al sistema', '3', '2020-04-19', '16:46:07');
INSERT INTO `log` VALUES ('342', 'Ingreso al sistema', '3', '2020-04-19', '19:51:44');
INSERT INTO `log` VALUES ('343', 'Ingreso al sistema', '3', '2020-04-19', '19:52:54');
INSERT INTO `log` VALUES ('344', 'Ingreso al sistema', '3', '2020-04-19', '19:56:28');
INSERT INTO `log` VALUES ('345', 'Ingreso al sistema', '3', '2020-04-19', '19:57:05');
INSERT INTO `log` VALUES ('346', 'Ingreso al sistema', '3', '2020-04-19', '20:00:14');
INSERT INTO `log` VALUES ('347', 'Ingreso al sistema', '3', '2020-04-19', '20:07:29');
INSERT INTO `log` VALUES ('348', 'Ingreso al sistema', '3', '2020-04-19', '20:11:38');
INSERT INTO `log` VALUES ('349', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-19', '20:12:20');
INSERT INTO `log` VALUES ('350', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-04-19', '20:12:21');
INSERT INTO `log` VALUES ('351', 'Ingreso al sistema', '3', '2020-04-19', '20:34:46');
INSERT INTO `log` VALUES ('352', 'Se ha creado un horario para la persona Silvia Guadalupe Muñiz Tienda', '3', '2020-04-19', '20:36:06');
INSERT INTO `log` VALUES ('353', 'Ingreso al sistema', '3', '2020-04-19', '20:59:11');
INSERT INTO `log` VALUES ('354', 'Ingreso al sistema', '3', '2020-04-19', '21:18:24');
INSERT INTO `log` VALUES ('355', 'Ingreso al sistema', '3', '2020-04-19', '21:38:09');
INSERT INTO `log` VALUES ('356', 'Ingreso al sistema', '3', '2020-04-19', '21:39:32');
INSERT INTO `log` VALUES ('357', 'Ingreso al sistema', '3', '2020-04-19', '21:41:48');
INSERT INTO `log` VALUES ('358', 'Ingreso al sistema', '3', '2020-04-19', '21:42:35');
INSERT INTO `log` VALUES ('359', 'Ingreso al sistema', '3', '2020-04-19', '21:44:45');
INSERT INTO `log` VALUES ('360', 'Ingreso al sistema', '3', '2020-04-19', '21:46:49');
INSERT INTO `log` VALUES ('361', 'Ingreso al sistema', '3', '2020-04-24', '22:10:39');
INSERT INTO `log` VALUES ('362', 'Ingreso al sistema', '3', '2020-04-24', '22:21:49');
INSERT INTO `log` VALUES ('363', 'Ingreso al sistema', '3', '2020-04-24', '22:22:53');
INSERT INTO `log` VALUES ('364', 'Ingreso al sistema', '3', '2020-04-24', '22:31:13');
INSERT INTO `log` VALUES ('365', 'Ingreso al sistema', '3', '2020-04-24', '22:32:48');
INSERT INTO `log` VALUES ('366', 'Ingreso al sistema', '3', '2020-04-24', '22:34:57');
INSERT INTO `log` VALUES ('367', 'Ingreso al sistema', '3', '2020-04-24', '22:42:17');
INSERT INTO `log` VALUES ('368', 'Ingreso al sistema', '3', '2020-04-24', '22:49:04');
INSERT INTO `log` VALUES ('369', 'Ingreso al sistema', '3', '2020-04-24', '22:51:13');
INSERT INTO `log` VALUES ('370', 'Ingreso al sistema', '3', '2020-04-24', '23:07:38');
INSERT INTO `log` VALUES ('371', 'Ingreso al sistema', '3', '2020-04-24', '23:08:25');
INSERT INTO `log` VALUES ('372', 'Ingreso al sistema', '3', '2020-04-24', '23:12:34');
INSERT INTO `log` VALUES ('373', 'Ingreso al sistema', '3', '2020-04-24', '23:14:33');
INSERT INTO `log` VALUES ('374', 'Ingreso al sistema', '3', '2020-04-24', '23:14:52');
INSERT INTO `log` VALUES ('375', 'Ingreso al sistema', '3', '2020-04-24', '23:19:31');
INSERT INTO `log` VALUES ('376', 'Ingreso al sistema', '3', '2020-04-24', '23:25:30');
INSERT INTO `log` VALUES ('377', 'Ingreso al sistema', '3', '2020-04-24', '23:26:17');
INSERT INTO `log` VALUES ('378', 'Ingreso al sistema', '3', '2020-04-24', '23:30:19');
INSERT INTO `log` VALUES ('379', 'Ingreso al sistema', '3', '2020-04-25', '00:06:59');
INSERT INTO `log` VALUES ('380', 'Ingreso al sistema', '3', '2020-04-25', '00:17:23');
INSERT INTO `log` VALUES ('381', 'Ingreso al sistema', '3', '2020-04-25', '00:20:21');
INSERT INTO `log` VALUES ('382', 'Ingreso al sistema', '3', '2020-04-25', '00:21:49');
INSERT INTO `log` VALUES ('383', 'Ingreso al sistema', '3', '2020-04-25', '00:23:04');
INSERT INTO `log` VALUES ('384', 'Ingreso al sistema', '3', '2020-04-25', '00:24:30');
INSERT INTO `log` VALUES ('385', 'Ingreso al sistema', '3', '2020-04-25', '00:25:43');
INSERT INTO `log` VALUES ('386', 'Ingreso al sistema', '3', '2020-04-25', '00:29:26');
INSERT INTO `log` VALUES ('387', 'Ingreso al sistema', '3', '2020-04-25', '00:32:01');
INSERT INTO `log` VALUES ('388', 'Ingreso al sistema', '3', '2020-04-25', '00:33:13');
INSERT INTO `log` VALUES ('389', 'Ingreso al sistema', '3', '2020-04-25', '00:46:09');
INSERT INTO `log` VALUES ('390', 'Ingreso al sistema', '3', '2020-04-25', '00:48:41');
INSERT INTO `log` VALUES ('391', 'Ingreso al sistema', '3', '2020-04-25', '00:54:04');
INSERT INTO `log` VALUES ('392', 'Ingreso al sistema', '3', '2020-04-25', '00:58:02');
INSERT INTO `log` VALUES ('393', 'Ingreso al sistema', '3', '2020-04-25', '01:00:03');
INSERT INTO `log` VALUES ('394', 'Ingreso al sistema', '3', '2020-04-25', '01:03:33');
INSERT INTO `log` VALUES ('395', 'Ingreso al sistema', '3', '2020-04-25', '01:06:25');
INSERT INTO `log` VALUES ('396', 'Ingreso al sistema', '3', '2020-04-25', '01:07:51');
INSERT INTO `log` VALUES ('397', 'Ingreso al sistema', '3', '2020-04-25', '01:13:28');
INSERT INTO `log` VALUES ('398', 'Ingreso al sistema', '3', '2020-04-25', '01:17:35');
INSERT INTO `log` VALUES ('399', 'Ingreso al sistema', '3', '2020-04-25', '01:19:08');
INSERT INTO `log` VALUES ('400', 'Ingreso al sistema', '3', '2020-04-25', '01:20:31');
INSERT INTO `log` VALUES ('401', 'Ingreso al sistema', '3', '2020-04-25', '01:21:01');
INSERT INTO `log` VALUES ('402', 'Ingreso al sistema', '3', '2020-04-25', '01:25:22');
INSERT INTO `log` VALUES ('403', 'Ingreso al sistema', '3', '2020-04-25', '01:27:42');
INSERT INTO `log` VALUES ('404', 'Ingreso al sistema', '3', '2020-04-25', '01:33:48');
INSERT INTO `log` VALUES ('405', 'Ingreso al sistema', '3', '2020-04-25', '01:46:06');
INSERT INTO `log` VALUES ('406', 'Ingreso al sistema', '3', '2020-04-25', '01:56:21');
INSERT INTO `log` VALUES ('407', 'Ingreso al sistema', '3', '2020-04-25', '02:05:43');
INSERT INTO `log` VALUES ('408', 'Ingreso al sistema', '3', '2020-04-25', '02:22:38');
INSERT INTO `log` VALUES ('409', 'Ingreso al sistema', '3', '2020-04-25', '02:27:22');
INSERT INTO `log` VALUES ('410', 'Ingreso al sistema', '3', '2020-04-25', '02:28:04');
INSERT INTO `log` VALUES ('411', 'Ingreso al sistema', '3', '2020-04-25', '02:36:36');
INSERT INTO `log` VALUES ('412', 'Ingreso al sistema', '3', '2020-04-25', '02:37:05');
INSERT INTO `log` VALUES ('413', 'Ingreso al sistema', '3', '2020-04-25', '02:38:36');
INSERT INTO `log` VALUES ('414', 'Ingreso al sistema', '3', '2020-04-26', '19:46:32');
INSERT INTO `log` VALUES ('415', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-04-26', '19:50:29');
INSERT INTO `log` VALUES ('416', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-04-26', '19:50:39');
INSERT INTO `log` VALUES ('417', 'Ha cambiado al tema UTLinares', '3', '2020-04-26', '19:50:46');
INSERT INTO `log` VALUES ('418', 'Ingreso al sistema', '3', '2020-04-26', '19:57:16');
INSERT INTO `log` VALUES ('419', 'Ha cambiado al tema Oscuro', '3', '2020-04-26', '19:57:30');
INSERT INTO `log` VALUES ('420', 'Ingreso al sistema', '3', '2020-04-26', '19:59:02');
INSERT INTO `log` VALUES ('421', 'Ingreso al sistema', '3', '2020-04-26', '20:02:17');
INSERT INTO `log` VALUES ('422', 'Ingreso al sistema', '3', '2020-04-26', '20:02:41');
INSERT INTO `log` VALUES ('423', 'Ingreso al sistema', '3', '2020-04-26', '20:03:17');
INSERT INTO `log` VALUES ('424', 'Ingreso al sistema', '3', '2020-04-26', '20:03:51');
INSERT INTO `log` VALUES ('425', 'Ingreso al sistema', '3', '2020-04-26', '20:05:17');
INSERT INTO `log` VALUES ('426', 'Ingreso al sistema', '3', '2020-04-26', '20:09:42');
INSERT INTO `log` VALUES ('427', 'Ha cambiado al tema UTLinares', '3', '2020-04-26', '20:10:11');
INSERT INTO `log` VALUES ('428', 'Ingreso al sistema', '3', '2020-04-26', '20:10:50');
INSERT INTO `log` VALUES ('429', 'Ha cambiado al tema Oscuro', '3', '2020-04-26', '20:11:51');
INSERT INTO `log` VALUES ('430', 'Ingreso al sistema', '3', '2020-05-06', '18:08:49');
INSERT INTO `log` VALUES ('431', 'Salio del sistema', '3', '2020-05-06', '18:09:04');
INSERT INTO `log` VALUES ('432', 'Ingreso al sistema', '3', '2020-05-06', '18:15:06');
INSERT INTO `log` VALUES ('433', 'Ingreso al sistema', '3', '2020-05-06', '18:27:48');
INSERT INTO `log` VALUES ('434', 'Ingreso al sistema', '3', '2020-05-06', '18:29:16');
INSERT INTO `log` VALUES ('435', 'Ingreso al sistema', '3', '2020-05-06', '18:29:58');
INSERT INTO `log` VALUES ('436', 'Ha cambiado al tema ITLinares', '3', '2020-05-06', '18:30:45');
INSERT INTO `log` VALUES ('437', 'Ingreso al sistema', '3', '2020-05-06', '18:31:22');
INSERT INTO `log` VALUES ('438', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '18:31:34');
INSERT INTO `log` VALUES ('439', 'Se ha desactivado un registro de la tabla tabla Crear Temas', '3', '2020-05-06', '18:31:42');
INSERT INTO `log` VALUES ('440', 'Se ha reactivado un registro de la tabla tabla Crear Temas', '3', '2020-05-06', '18:31:45');
INSERT INTO `log` VALUES ('441', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '18:32:50');
INSERT INTO `log` VALUES ('442', 'Ingreso al sistema', '3', '2020-05-06', '18:33:40');
INSERT INTO `log` VALUES ('443', 'Ingreso al sistema', '3', '2020-05-06', '18:34:53');
INSERT INTO `log` VALUES ('444', 'Ingreso al sistema', '3', '2020-05-06', '18:36:40');
INSERT INTO `log` VALUES ('445', 'Ingreso al sistema', '3', '2020-05-06', '18:38:44');
INSERT INTO `log` VALUES ('446', 'Ingreso al sistema', '3', '2020-05-06', '18:57:16');
INSERT INTO `log` VALUES ('447', 'Ingreso al sistema', '3', '2020-05-06', '18:59:58');
INSERT INTO `log` VALUES ('448', 'Ingreso al sistema', '3', '2020-05-06', '19:01:15');
INSERT INTO `log` VALUES ('449', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:01:21');
INSERT INTO `log` VALUES ('450', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:01:22');
INSERT INTO `log` VALUES ('451', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:01:23');
INSERT INTO `log` VALUES ('452', 'Ha cambiado al tema ITLinares', '3', '2020-05-06', '19:01:26');
INSERT INTO `log` VALUES ('453', 'Ha cambiado al tema ITLinares', '3', '2020-05-06', '19:01:26');
INSERT INTO `log` VALUES ('454', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:49');
INSERT INTO `log` VALUES ('455', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:49');
INSERT INTO `log` VALUES ('456', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:50');
INSERT INTO `log` VALUES ('457', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:54');
INSERT INTO `log` VALUES ('458', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:55');
INSERT INTO `log` VALUES ('459', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:57');
INSERT INTO `log` VALUES ('460', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '19:02:58');
INSERT INTO `log` VALUES ('461', 'Ha cambiado al tema ITLinares', '3', '2020-05-06', '19:02:59');
INSERT INTO `log` VALUES ('462', 'Ha cambiado al tema UTLinares', '3', '2020-05-06', '19:03:01');
INSERT INTO `log` VALUES ('463', 'Ha cambiado al tema Hospital Linares', '3', '2020-05-06', '19:03:02');
INSERT INTO `log` VALUES ('464', 'Ingreso al sistema', '3', '2020-05-06', '19:09:09');
INSERT INTO `log` VALUES ('465', 'Ingreso al sistema', '0', '2020-05-06', '19:09:16');
INSERT INTO `log` VALUES ('466', 'Ingreso al sistema', '0', '2020-05-06', '19:09:17');
INSERT INTO `log` VALUES ('467', 'Ingreso al sistema', '0', '2020-05-06', '19:09:19');
INSERT INTO `log` VALUES ('468', 'Ingreso al sistema', '0', '2020-05-06', '19:09:19');
INSERT INTO `log` VALUES ('469', 'Ingreso al sistema', '0', '2020-05-06', '19:09:20');
INSERT INTO `log` VALUES ('470', 'Ingreso al sistema', '0', '2020-05-06', '19:09:24');
INSERT INTO `log` VALUES ('471', 'Ingreso al sistema', '3', '2020-05-06', '19:13:40');
INSERT INTO `log` VALUES ('472', 'Ingreso al sistema', '0', '2020-05-06', '19:13:46');
INSERT INTO `log` VALUES ('473', 'Ingreso al sistema', '0', '2020-05-06', '19:13:47');
INSERT INTO `log` VALUES ('474', 'Ingreso al sistema', '0', '2020-05-06', '19:13:47');
INSERT INTO `log` VALUES ('475', 'Ingreso al sistema', '0', '2020-05-06', '19:13:48');
INSERT INTO `log` VALUES ('476', 'Ingreso al sistema', '0', '2020-05-06', '19:13:48');
INSERT INTO `log` VALUES ('477', 'Ingreso al sistema', '0', '2020-05-06', '19:13:49');
INSERT INTO `log` VALUES ('478', 'Ingreso al sistema', '0', '2020-05-06', '19:13:50');
INSERT INTO `log` VALUES ('479', 'Ingreso al sistema', '0', '2020-05-06', '19:13:50');
INSERT INTO `log` VALUES ('480', 'Ingreso al sistema', '0', '2020-05-06', '19:13:51');
INSERT INTO `log` VALUES ('481', 'Ingreso al sistema', '0', '2020-05-06', '19:13:52');
INSERT INTO `log` VALUES ('482', 'Ingreso al sistema', '0', '2020-05-06', '19:14:40');
INSERT INTO `log` VALUES ('483', 'Ingreso al sistema', '0', '2020-05-06', '19:14:40');
INSERT INTO `log` VALUES ('484', 'Ingreso al sistema', '0', '2020-05-06', '19:14:40');
INSERT INTO `log` VALUES ('485', 'Ingreso al sistema', '0', '2020-05-06', '19:14:40');
INSERT INTO `log` VALUES ('486', 'Ingreso al sistema', '0', '2020-05-06', '19:14:40');
INSERT INTO `log` VALUES ('487', 'Ingreso al sistema', '3', '2020-05-06', '19:15:42');
INSERT INTO `log` VALUES ('488', 'Ingreso al sistema', '0', '2020-05-06', '19:15:48');
INSERT INTO `log` VALUES ('489', 'Ingreso al sistema', '0', '2020-05-06', '19:15:49');
INSERT INTO `log` VALUES ('490', 'Ingreso al sistema', '0', '2020-05-06', '19:15:49');
INSERT INTO `log` VALUES ('491', 'Ingreso al sistema', '0', '2020-05-06', '19:15:50');
INSERT INTO `log` VALUES ('492', 'Ingreso al sistema', '3', '2020-05-06', '19:17:39');
INSERT INTO `log` VALUES ('493', 'Ingreso al sistema', '0', '2020-05-06', '19:17:47');
INSERT INTO `log` VALUES ('494', 'Ingreso al sistema', '0', '2020-05-06', '19:17:48');
INSERT INTO `log` VALUES ('495', 'Ingreso al sistema', '0', '2020-05-06', '19:17:48');
INSERT INTO `log` VALUES ('496', 'Ingreso al sistema', '0', '2020-05-06', '19:17:50');
INSERT INTO `log` VALUES ('497', 'Ingreso al sistema', '0', '2020-05-06', '19:17:51');
INSERT INTO `log` VALUES ('498', 'Ingreso al sistema', '0', '2020-05-06', '19:17:53');
INSERT INTO `log` VALUES ('499', 'Ingreso al sistema', '0', '2020-05-06', '19:17:53');
INSERT INTO `log` VALUES ('500', 'Ingreso al sistema', '0', '2020-05-06', '19:17:53');
INSERT INTO `log` VALUES ('501', 'Ingreso al sistema', '0', '2020-05-06', '19:17:54');
INSERT INTO `log` VALUES ('502', 'Ingreso al sistema', '3', '2020-05-06', '19:18:24');
INSERT INTO `log` VALUES ('503', 'Ingreso al sistema', '0', '2020-05-06', '19:18:31');
INSERT INTO `log` VALUES ('504', 'Ingreso al sistema', '0', '2020-05-06', '19:18:31');
INSERT INTO `log` VALUES ('505', 'Ingreso al sistema', '0', '2020-05-06', '19:18:32');
INSERT INTO `log` VALUES ('506', 'Ingreso al sistema', '0', '2020-05-06', '19:18:33');
INSERT INTO `log` VALUES ('507', 'Ingreso al sistema', '0', '2020-05-06', '19:18:33');
INSERT INTO `log` VALUES ('508', 'Ingreso al sistema', '0', '2020-05-06', '19:18:34');
INSERT INTO `log` VALUES ('509', 'Ingreso al sistema', '0', '2020-05-06', '19:18:34');
INSERT INTO `log` VALUES ('510', 'Ingreso al sistema', '0', '2020-05-06', '19:18:34');
INSERT INTO `log` VALUES ('511', 'Ingreso al sistema', '0', '2020-05-06', '19:18:35');
INSERT INTO `log` VALUES ('512', 'Ingreso al sistema', '0', '2020-05-06', '19:18:35');
INSERT INTO `log` VALUES ('513', 'Ingreso al sistema', '0', '2020-05-06', '19:18:35');
INSERT INTO `log` VALUES ('514', 'Ingreso al sistema', '0', '2020-05-06', '19:18:36');
INSERT INTO `log` VALUES ('515', 'Ingreso al sistema', '0', '2020-05-06', '19:22:28');
INSERT INTO `log` VALUES ('516', 'Ingreso al sistema', '0', '2020-05-06', '19:22:28');
INSERT INTO `log` VALUES ('517', 'Ingreso al sistema', '0', '2020-05-06', '19:22:29');
INSERT INTO `log` VALUES ('518', 'Ingreso al sistema', '0', '2020-05-06', '19:22:29');
INSERT INTO `log` VALUES ('519', 'Ingreso al sistema', '0', '2020-05-06', '19:22:29');
INSERT INTO `log` VALUES ('520', 'Ingreso al sistema', '0', '2020-05-06', '19:22:29');
INSERT INTO `log` VALUES ('521', 'Ingreso al sistema', '0', '2020-05-06', '19:22:29');
INSERT INTO `log` VALUES ('522', 'Ingreso al sistema', '0', '2020-05-06', '19:22:30');
INSERT INTO `log` VALUES ('523', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('524', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('525', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('526', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('527', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('528', 'Ingreso al sistema', '0', '2020-05-06', '19:22:39');
INSERT INTO `log` VALUES ('529', 'Ingreso al sistema', '0', '2020-05-06', '19:22:49');
INSERT INTO `log` VALUES ('530', 'Ingreso al sistema', '0', '2020-05-06', '19:22:49');
INSERT INTO `log` VALUES ('531', 'Ingreso al sistema', '0', '2020-05-06', '19:22:49');
INSERT INTO `log` VALUES ('532', 'Ingreso al sistema', '3', '2020-05-06', '19:23:11');
INSERT INTO `log` VALUES ('533', 'Ingreso al sistema', '0', '2020-05-06', '19:23:26');
INSERT INTO `log` VALUES ('534', 'Ingreso al sistema', '0', '2020-05-06', '19:23:26');
INSERT INTO `log` VALUES ('535', 'Ingreso al sistema', '0', '2020-05-06', '19:23:31');
INSERT INTO `log` VALUES ('536', 'Ingreso al sistema', '3', '2020-05-06', '19:23:50');
INSERT INTO `log` VALUES ('537', 'Ingreso al sistema', '0', '2020-05-06', '19:24:00');
INSERT INTO `log` VALUES ('538', 'Ingreso al sistema', '3', '2020-05-06', '19:24:30');
INSERT INTO `log` VALUES ('539', 'Ingreso al sistema', '0', '2020-05-06', '19:24:41');
INSERT INTO `log` VALUES ('540', 'Ingreso al sistema', '0', '2020-05-06', '19:24:41');
INSERT INTO `log` VALUES ('541', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '19:24:41');
INSERT INTO `log` VALUES ('542', 'Ingreso al sistema', '3', '2020-05-06', '19:25:04');
INSERT INTO `log` VALUES ('543', 'Ingreso al sistema', '0', '2020-05-06', '19:25:10');
INSERT INTO `log` VALUES ('544', 'Ingreso al sistema', '0', '2020-05-06', '19:25:10');
INSERT INTO `log` VALUES ('545', 'Ingreso al sistema', '0', '2020-05-06', '19:25:10');
INSERT INTO `log` VALUES ('546', 'Ingreso al sistema', '0', '2020-05-06', '19:25:14');
INSERT INTO `log` VALUES ('547', 'Ingreso al sistema', '0', '2020-05-06', '19:25:14');
INSERT INTO `log` VALUES ('548', 'Ingreso al sistema', '0', '2020-05-06', '19:25:15');
INSERT INTO `log` VALUES ('549', 'Ingreso al sistema', '0', '2020-05-06', '19:25:16');
INSERT INTO `log` VALUES ('550', 'Ingreso al sistema', '0', '2020-05-06', '19:25:17');
INSERT INTO `log` VALUES ('551', 'Ingreso al sistema', '0', '2020-05-06', '19:25:17');
INSERT INTO `log` VALUES ('552', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '19:25:18');
INSERT INTO `log` VALUES ('553', 'Ingreso al sistema', '3', '2020-05-06', '19:25:26');
INSERT INTO `log` VALUES ('554', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '19:25:41');
INSERT INTO `log` VALUES ('555', 'Salio del sistema', '3', '2020-05-06', '19:25:48');
INSERT INTO `log` VALUES ('556', 'Ingreso al sistema', '3', '2020-05-06', '19:26:14');
INSERT INTO `log` VALUES ('557', 'Ingreso al sistema', '0', '2020-05-06', '19:26:19');
INSERT INTO `log` VALUES ('558', 'Ingreso al sistema', '0', '2020-05-06', '19:26:19');
INSERT INTO `log` VALUES ('559', 'Ingreso al sistema', '0', '2020-05-06', '19:26:20');
INSERT INTO `log` VALUES ('560', 'Ingreso al sistema', '3', '2020-05-06', '19:27:36');
INSERT INTO `log` VALUES ('561', 'Ingreso al sistema', '0', '2020-05-06', '19:27:43');
INSERT INTO `log` VALUES ('562', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '19:27:51');
INSERT INTO `log` VALUES ('563', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '19:27:53');
INSERT INTO `log` VALUES ('564', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '19:27:53');
INSERT INTO `log` VALUES ('565', 'Ingreso al sistema', '3', '2020-05-06', '19:28:01');
INSERT INTO `log` VALUES ('566', 'Ingreso al sistema', '3', '2020-05-06', '19:30:49');
INSERT INTO `log` VALUES ('567', 'Ingreso al sistema', '0', '2020-05-06', '19:30:59');
INSERT INTO `log` VALUES ('568', 'Ingreso al sistema', '3', '2020-05-06', '19:31:06');
INSERT INTO `log` VALUES ('569', 'Ingreso al sistema', '3', '2020-05-06', '19:36:26');
INSERT INTO `log` VALUES ('570', 'Ingreso al sistema', '0', '2020-05-06', '19:36:35');
INSERT INTO `log` VALUES ('571', 'Ingreso al sistema', '0', '2020-05-06', '19:36:35');
INSERT INTO `log` VALUES ('572', 'Ingreso al sistema', '0', '2020-05-06', '19:36:36');
INSERT INTO `log` VALUES ('573', 'Ingreso al sistema', '0', '2020-05-06', '19:36:37');
INSERT INTO `log` VALUES ('574', 'Ingreso al sistema', '0', '2020-05-06', '19:36:37');
INSERT INTO `log` VALUES ('575', 'Ingreso al sistema', '0', '2020-05-06', '19:36:38');
INSERT INTO `log` VALUES ('576', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '19:36:44');
INSERT INTO `log` VALUES ('577', 'Ingreso al sistema', '3', '2020-05-06', '19:40:13');
INSERT INTO `log` VALUES ('578', 'Ingreso al sistema', '0', '2020-05-06', '19:40:18');
INSERT INTO `log` VALUES ('579', 'Ingreso al sistema', '0', '2020-05-06', '19:40:20');
INSERT INTO `log` VALUES ('580', 'Ingreso al sistema', '0', '2020-05-06', '19:40:20');
INSERT INTO `log` VALUES ('581', 'Ingreso al sistema', '0', '2020-05-06', '19:40:20');
INSERT INTO `log` VALUES ('582', 'Ingreso al sistema', '0', '2020-05-06', '19:40:24');
INSERT INTO `log` VALUES ('583', 'Ingreso al sistema', '0', '2020-05-06', '19:40:24');
INSERT INTO `log` VALUES ('584', 'Ingreso al sistema', '0', '2020-05-06', '19:40:25');
INSERT INTO `log` VALUES ('585', 'Ingreso al sistema', '3', '2020-05-06', '19:44:41');
INSERT INTO `log` VALUES ('586', 'Ingreso al sistema', '0', '2020-05-06', '19:44:47');
INSERT INTO `log` VALUES ('587', 'Ingreso al sistema', '3', '2020-05-06', '19:45:18');
INSERT INTO `log` VALUES ('588', 'Ingreso al sistema', '0', '2020-05-06', '19:45:24');
INSERT INTO `log` VALUES ('589', 'Ingreso al sistema', '0', '2020-05-06', '19:45:25');
INSERT INTO `log` VALUES ('590', 'Ingreso al sistema', '0', '2020-05-06', '19:45:25');
INSERT INTO `log` VALUES ('591', 'Ingreso al sistema', '0', '2020-05-06', '19:45:29');
INSERT INTO `log` VALUES ('592', 'Ingreso al sistema', '0', '2020-05-06', '19:45:32');
INSERT INTO `log` VALUES ('593', 'Ingreso al sistema', '0', '2020-05-06', '19:45:32');
INSERT INTO `log` VALUES ('594', 'Ingreso al sistema', '3', '2020-05-06', '19:46:39');
INSERT INTO `log` VALUES ('595', 'Ingreso al sistema', '0', '2020-05-06', '19:46:45');
INSERT INTO `log` VALUES ('596', 'Ingreso al sistema', '0', '2020-05-06', '19:46:48');
INSERT INTO `log` VALUES ('597', 'Ingreso al sistema', '3', '2020-05-06', '19:50:48');
INSERT INTO `log` VALUES ('598', 'Ingreso al sistema', '0', '2020-05-06', '19:50:55');
INSERT INTO `log` VALUES ('599', 'Ingreso al sistema', '3', '2020-05-06', '19:55:09');
INSERT INTO `log` VALUES ('600', 'Ingreso al sistema', '0', '2020-05-06', '19:55:14');
INSERT INTO `log` VALUES ('601', 'Ingreso al sistema', '0', '2020-05-06', '19:55:14');
INSERT INTO `log` VALUES ('602', 'Ingreso al sistema', '0', '2020-05-06', '19:55:15');
INSERT INTO `log` VALUES ('603', 'Ingreso al sistema', '3', '2020-05-06', '19:57:48');
INSERT INTO `log` VALUES ('604', 'Ingreso al sistema', '3', '2020-05-06', '19:58:27');
INSERT INTO `log` VALUES ('605', 'Ingreso al sistema', '3', '2020-05-06', '20:16:03');
INSERT INTO `log` VALUES ('606', 'Ingreso al sistema', '0', '2020-05-06', '20:16:09');
INSERT INTO `log` VALUES ('607', 'Ingreso al sistema', '0', '2020-05-06', '20:16:10');
INSERT INTO `log` VALUES ('608', 'Ingreso al sistema', '0', '2020-05-06', '20:16:10');
INSERT INTO `log` VALUES ('609', 'Ingreso al sistema', '0', '2020-05-06', '20:16:12');
INSERT INTO `log` VALUES ('610', 'Ingreso al sistema', '0', '2020-05-06', '20:16:12');
INSERT INTO `log` VALUES ('611', 'Ingreso al sistema', '0', '2020-05-06', '20:16:12');
INSERT INTO `log` VALUES ('612', 'Ingreso al sistema', '3', '2020-05-06', '20:16:45');
INSERT INTO `log` VALUES ('613', 'Ingreso al sistema', '0', '2020-05-06', '20:16:53');
INSERT INTO `log` VALUES ('614', 'Ingreso al sistema', '0', '2020-05-06', '20:17:04');
INSERT INTO `log` VALUES ('615', 'Ingreso al sistema', '0', '2020-05-06', '20:17:05');
INSERT INTO `log` VALUES ('616', 'Ingreso al sistema', '0', '2020-05-06', '20:17:05');
INSERT INTO `log` VALUES ('617', 'Ingreso al sistema', '0', '2020-05-06', '20:17:05');
INSERT INTO `log` VALUES ('618', 'Ingreso al sistema', '0', '2020-05-06', '20:17:06');
INSERT INTO `log` VALUES ('619', 'Ingreso al sistema', '0', '2020-05-06', '20:17:06');
INSERT INTO `log` VALUES ('620', 'Ingreso al sistema', '0', '2020-05-06', '20:17:06');
INSERT INTO `log` VALUES ('621', 'Ingreso al sistema', '0', '2020-05-06', '20:17:07');
INSERT INTO `log` VALUES ('622', 'Ingreso al sistema', '3', '2020-05-06', '20:18:04');
INSERT INTO `log` VALUES ('623', 'Ingreso al sistema', '0', '2020-05-06', '20:18:08');
INSERT INTO `log` VALUES ('624', 'Ingreso al sistema', '0', '2020-05-06', '20:18:10');
INSERT INTO `log` VALUES ('625', 'Ingreso al sistema', '0', '2020-05-06', '20:18:10');
INSERT INTO `log` VALUES ('626', 'Ingreso al sistema', '0', '2020-05-06', '20:18:10');
INSERT INTO `log` VALUES ('627', 'Ingreso al sistema', '0', '2020-05-06', '20:18:11');
INSERT INTO `log` VALUES ('628', 'Ingreso al sistema', '0', '2020-05-06', '20:18:12');
INSERT INTO `log` VALUES ('629', 'Ingreso al sistema', '3', '2020-05-06', '20:19:04');
INSERT INTO `log` VALUES ('630', 'Ingreso al sistema', '0', '2020-05-06', '20:19:08');
INSERT INTO `log` VALUES ('631', 'Ingreso al sistema', '0', '2020-05-06', '20:19:10');
INSERT INTO `log` VALUES ('632', 'Ingreso al sistema', '0', '2020-05-06', '20:19:10');
INSERT INTO `log` VALUES ('633', 'Ingreso al sistema', '0', '2020-05-06', '20:19:10');
INSERT INTO `log` VALUES ('634', 'Ingreso al sistema', '0', '2020-05-06', '20:19:11');
INSERT INTO `log` VALUES ('635', 'Ingreso al sistema', '0', '2020-05-06', '20:19:11');
INSERT INTO `log` VALUES ('636', 'Ingreso al sistema', '0', '2020-05-06', '20:19:11');
INSERT INTO `log` VALUES ('637', 'Ingreso al sistema', '0', '2020-05-06', '20:19:12');
INSERT INTO `log` VALUES ('638', 'Ingreso al sistema', '0', '2020-05-06', '20:19:12');
INSERT INTO `log` VALUES ('639', 'Ingreso al sistema', '0', '2020-05-06', '20:19:12');
INSERT INTO `log` VALUES ('640', 'Ingreso al sistema', '0', '2020-05-06', '20:19:12');
INSERT INTO `log` VALUES ('641', 'Ingreso al sistema', '3', '2020-05-06', '20:21:51');
INSERT INTO `log` VALUES ('642', 'Ingreso al sistema', '0', '2020-05-06', '20:21:57');
INSERT INTO `log` VALUES ('643', 'Ingreso al sistema', '0', '2020-05-06', '20:21:57');
INSERT INTO `log` VALUES ('644', 'Ingreso al sistema', '0', '2020-05-06', '20:21:57');
INSERT INTO `log` VALUES ('645', 'Ingreso al sistema', '0', '2020-05-06', '20:22:00');
INSERT INTO `log` VALUES ('646', 'Ingreso al sistema', '0', '2020-05-06', '20:22:01');
INSERT INTO `log` VALUES ('647', 'Ingreso al sistema', '3', '2020-05-06', '20:22:52');
INSERT INTO `log` VALUES ('648', 'Ingreso al sistema', '0', '2020-05-06', '20:22:56');
INSERT INTO `log` VALUES ('649', 'Ingreso al sistema', '0', '2020-05-06', '20:22:57');
INSERT INTO `log` VALUES ('650', 'Ingreso al sistema', '0', '2020-05-06', '20:22:59');
INSERT INTO `log` VALUES ('651', 'Ingreso al sistema', '0', '2020-05-06', '20:22:59');
INSERT INTO `log` VALUES ('652', 'Ha cambiado al tema Obscuro Clasico', '3', '2020-05-06', '20:23:00');
INSERT INTO `log` VALUES ('653', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '20:23:05');
INSERT INTO `log` VALUES ('654', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:08');
INSERT INTO `log` VALUES ('655', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:08');
INSERT INTO `log` VALUES ('656', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:08');
INSERT INTO `log` VALUES ('657', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:09');
INSERT INTO `log` VALUES ('658', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:09');
INSERT INTO `log` VALUES ('659', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:10');
INSERT INTO `log` VALUES ('660', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:11');
INSERT INTO `log` VALUES ('661', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:12');
INSERT INTO `log` VALUES ('662', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '20:23:13');
INSERT INTO `log` VALUES ('663', 'Ingreso al sistema', '3', '2020-05-06', '20:24:59');
INSERT INTO `log` VALUES ('664', 'Ingreso al sistema', '0', '2020-05-06', '20:25:03');
INSERT INTO `log` VALUES ('665', 'Ingreso al sistema', '0', '2020-05-06', '20:25:03');
INSERT INTO `log` VALUES ('666', 'Ingreso al sistema', '0', '2020-05-06', '20:25:07');
INSERT INTO `log` VALUES ('667', 'Ingreso al sistema', '0', '2020-05-06', '20:25:08');
INSERT INTO `log` VALUES ('668', 'Ingreso al sistema', '3', '2020-05-06', '20:27:29');
INSERT INTO `log` VALUES ('669', 'Ingreso al sistema', '0', '2020-05-06', '20:27:34');
INSERT INTO `log` VALUES ('670', 'Ingreso al sistema', '0', '2020-05-06', '20:27:36');
INSERT INTO `log` VALUES ('671', 'Ingreso al sistema', '0', '2020-05-06', '20:27:38');
INSERT INTO `log` VALUES ('672', 'Ingreso al sistema', '3', '2020-05-06', '20:28:10');
INSERT INTO `log` VALUES ('673', 'Ingreso al sistema', '0', '2020-05-06', '20:28:15');
INSERT INTO `log` VALUES ('674', 'Ingreso al sistema', '0', '2020-05-06', '20:28:15');
INSERT INTO `log` VALUES ('675', 'Ingreso al sistema', '0', '2020-05-06', '20:28:16');
INSERT INTO `log` VALUES ('676', 'Ingreso al sistema', '0', '2020-05-06', '20:28:17');
INSERT INTO `log` VALUES ('677', 'Ingreso al sistema', '3', '2020-05-06', '22:01:31');
INSERT INTO `log` VALUES ('678', 'Ingreso al sistema', '0', '2020-05-06', '22:01:40');
INSERT INTO `log` VALUES ('679', 'Ingreso al sistema', '0', '2020-05-06', '22:01:40');
INSERT INTO `log` VALUES ('680', 'Ingreso al sistema', '0', '2020-05-06', '22:01:41');
INSERT INTO `log` VALUES ('681', 'Ingreso al sistema', '0', '2020-05-06', '22:01:46');
INSERT INTO `log` VALUES ('682', 'Ingreso al sistema', '0', '2020-05-06', '22:01:46');
INSERT INTO `log` VALUES ('683', 'Ingreso al sistema', '0', '2020-05-06', '22:01:46');
INSERT INTO `log` VALUES ('684', 'Ingreso al sistema', '0', '2020-05-06', '22:01:47');
INSERT INTO `log` VALUES ('685', 'Ingreso al sistema', '0', '2020-05-06', '22:01:48');
INSERT INTO `log` VALUES ('686', 'Ingreso al sistema', '0', '2020-05-06', '22:01:49');
INSERT INTO `log` VALUES ('687', 'Ingreso al sistema', '3', '2020-05-06', '22:06:30');
INSERT INTO `log` VALUES ('688', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '22:06:52');
INSERT INTO `log` VALUES ('689', 'Ingreso al sistema', '3', '2020-05-06', '22:07:59');
INSERT INTO `log` VALUES ('690', 'Ingreso al sistema', '0', '2020-05-06', '22:08:16');
INSERT INTO `log` VALUES ('691', 'Ingreso al sistema', '0', '2020-05-06', '22:08:16');
INSERT INTO `log` VALUES ('692', 'Ingreso al sistema', '3', '2020-05-06', '22:08:58');
INSERT INTO `log` VALUES ('693', 'Ingreso al sistema', '0', '2020-05-06', '22:09:08');
INSERT INTO `log` VALUES ('694', 'Ingreso al sistema', '3', '2020-05-06', '22:09:49');
INSERT INTO `log` VALUES ('695', 'Ingreso al sistema', '0', '2020-05-06', '22:09:56');
INSERT INTO `log` VALUES ('696', 'Ingreso al sistema', '0', '2020-05-06', '22:09:56');
INSERT INTO `log` VALUES ('697', 'Ingreso al sistema', '0', '2020-05-06', '22:09:57');
INSERT INTO `log` VALUES ('698', 'Ingreso al sistema', '3', '2020-05-06', '22:10:27');
INSERT INTO `log` VALUES ('699', 'Ingreso al sistema', '0', '2020-05-06', '22:10:35');
INSERT INTO `log` VALUES ('700', 'Ingreso al sistema', '0', '2020-05-06', '22:10:35');
INSERT INTO `log` VALUES ('701', 'Ingreso al sistema', '0', '2020-05-06', '22:10:35');
INSERT INTO `log` VALUES ('702', 'Ingreso al sistema', '0', '2020-05-06', '22:10:36');
INSERT INTO `log` VALUES ('703', 'Ingreso al sistema', '3', '2020-05-06', '22:12:38');
INSERT INTO `log` VALUES ('704', 'Ingreso al sistema', '0', '2020-05-06', '22:12:46');
INSERT INTO `log` VALUES ('705', 'Ingreso al sistema', '0', '2020-05-06', '22:12:48');
INSERT INTO `log` VALUES ('706', 'Ingreso al sistema', '0', '2020-05-06', '22:13:00');
INSERT INTO `log` VALUES ('707', 'Ingreso al sistema', '0', '2020-05-06', '22:13:00');
INSERT INTO `log` VALUES ('708', 'Ingreso al sistema', '0', '2020-05-06', '22:13:01');
INSERT INTO `log` VALUES ('709', 'Ingreso al sistema', '0', '2020-05-06', '22:13:02');
INSERT INTO `log` VALUES ('710', 'Ingreso al sistema', '0', '2020-05-06', '22:13:02');
INSERT INTO `log` VALUES ('711', 'Ingreso al sistema', '0', '2020-05-06', '22:13:03');
INSERT INTO `log` VALUES ('712', 'Ingreso al sistema', '0', '2020-05-06', '22:13:03');
INSERT INTO `log` VALUES ('713', 'Ingreso al sistema', '0', '2020-05-06', '22:13:03');
INSERT INTO `log` VALUES ('714', 'Ingreso al sistema', '0', '2020-05-06', '22:13:04');
INSERT INTO `log` VALUES ('715', 'Ingreso al sistema', '0', '2020-05-06', '22:13:12');
INSERT INTO `log` VALUES ('716', 'Ingreso al sistema', '0', '2020-05-06', '22:13:12');
INSERT INTO `log` VALUES ('717', 'Ingreso al sistema', '0', '2020-05-06', '22:13:13');
INSERT INTO `log` VALUES ('718', 'Ingreso al sistema', '3', '2020-05-06', '22:14:33');
INSERT INTO `log` VALUES ('719', 'Ingreso al sistema', '0', '2020-05-06', '22:14:46');
INSERT INTO `log` VALUES ('720', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '22:14:52');
INSERT INTO `log` VALUES ('721', 'Ingreso al sistema', '3', '2020-05-06', '22:16:16');
INSERT INTO `log` VALUES ('722', 'Ingreso al sistema', '0', '2020-05-06', '22:16:23');
INSERT INTO `log` VALUES ('723', 'Ingreso al sistema', '0', '2020-05-06', '22:16:26');
INSERT INTO `log` VALUES ('724', 'Ingreso al sistema', '0', '2020-05-06', '22:16:26');
INSERT INTO `log` VALUES ('725', 'Ingreso al sistema', '0', '2020-05-06', '22:16:27');
INSERT INTO `log` VALUES ('726', 'Ingreso al sistema', '3', '2020-05-06', '22:21:27');
INSERT INTO `log` VALUES ('727', 'Ingreso al sistema', '0', '2020-05-06', '22:21:35');
INSERT INTO `log` VALUES ('728', 'Ingreso al sistema', '0', '2020-05-06', '22:21:35');
INSERT INTO `log` VALUES ('729', 'Ingreso al sistema', '0', '2020-05-06', '22:21:36');
INSERT INTO `log` VALUES ('730', 'Ingreso al sistema', '0', '2020-05-06', '22:21:37');
INSERT INTO `log` VALUES ('731', 'Ingreso al sistema', '0', '2020-05-06', '22:21:40');
INSERT INTO `log` VALUES ('732', 'Ingreso al sistema', '3', '2020-05-06', '22:22:17');
INSERT INTO `log` VALUES ('733', 'Ingreso al sistema', '0', '2020-05-06', '22:22:28');
INSERT INTO `log` VALUES ('734', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '22:22:38');
INSERT INTO `log` VALUES ('735', 'Ingreso al sistema', '3', '2020-05-06', '22:23:50');
INSERT INTO `log` VALUES ('736', 'Ingreso al sistema', '0', '2020-05-06', '22:23:56');
INSERT INTO `log` VALUES ('737', 'Ingreso al sistema', '3', '2020-05-06', '22:26:18');
INSERT INTO `log` VALUES ('738', 'Ingreso al sistema', '0', '2020-05-06', '22:26:26');
INSERT INTO `log` VALUES ('739', 'Ingreso al sistema', '0', '2020-05-06', '22:26:27');
INSERT INTO `log` VALUES ('740', 'Ingreso al sistema', '0', '2020-05-06', '22:26:27');
INSERT INTO `log` VALUES ('741', 'Ingreso al sistema', '3', '2020-05-06', '22:27:49');
INSERT INTO `log` VALUES ('742', 'Ingreso al sistema', '0', '2020-05-06', '22:27:57');
INSERT INTO `log` VALUES ('743', 'Ingreso al sistema', '3', '2020-05-06', '22:31:03');
INSERT INTO `log` VALUES ('744', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '22:31:10');
INSERT INTO `log` VALUES ('745', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:15');
INSERT INTO `log` VALUES ('746', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:23');
INSERT INTO `log` VALUES ('747', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:25');
INSERT INTO `log` VALUES ('748', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:25');
INSERT INTO `log` VALUES ('749', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:26');
INSERT INTO `log` VALUES ('750', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:29');
INSERT INTO `log` VALUES ('751', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:29');
INSERT INTO `log` VALUES ('752', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:31:30');
INSERT INTO `log` VALUES ('753', 'Ingreso al sistema', '3', '2020-05-06', '22:32:46');
INSERT INTO `log` VALUES ('754', 'Ha cambiado al tema Oscuro', '3', '2020-05-06', '22:32:57');
INSERT INTO `log` VALUES ('755', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:00');
INSERT INTO `log` VALUES ('756', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:06');
INSERT INTO `log` VALUES ('757', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:09');
INSERT INTO `log` VALUES ('758', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:09');
INSERT INTO `log` VALUES ('759', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:10');
INSERT INTO `log` VALUES ('760', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:42');
INSERT INTO `log` VALUES ('761', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:33:42');
INSERT INTO `log` VALUES ('762', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:34:05');
INSERT INTO `log` VALUES ('763', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:34:05');
INSERT INTO `log` VALUES ('764', 'Ha cambiado al tema Oscuro', '0', '2020-05-06', '22:34:05');
INSERT INTO `log` VALUES ('765', 'Ingreso al sistema', '3', '2020-05-06', '22:34:37');
INSERT INTO `log` VALUES ('766', 'Ingreso al sistema', '0', '2020-05-06', '22:34:41');
INSERT INTO `log` VALUES ('767', 'Ingreso al sistema', '0', '2020-05-06', '22:34:41');
INSERT INTO `log` VALUES ('768', 'Ingreso al sistema', '0', '2020-05-06', '22:34:42');
INSERT INTO `log` VALUES ('769', 'Ingreso al sistema', '0', '2020-05-06', '22:34:43');
INSERT INTO `log` VALUES ('770', 'Ingreso al sistema', '0', '2020-05-06', '22:34:43');
INSERT INTO `log` VALUES ('771', 'Ingreso al sistema', '0', '2020-05-06', '22:34:44');
INSERT INTO `log` VALUES ('772', 'Ingreso al sistema', '0', '2020-05-06', '22:37:02');
INSERT INTO `log` VALUES ('773', 'Ingreso al sistema', '0', '2020-05-06', '22:40:34');
INSERT INTO `log` VALUES ('774', 'Ingreso al sistema', '0', '2020-05-06', '22:40:34');
INSERT INTO `log` VALUES ('775', 'Ingreso al sistema', '0', '2020-05-06', '22:40:34');
INSERT INTO `log` VALUES ('776', 'Ingreso al sistema', '0', '2020-05-06', '22:40:35');
INSERT INTO `log` VALUES ('777', 'Ingreso al sistema', '0', '2020-05-06', '22:40:36');
INSERT INTO `log` VALUES ('778', 'Ingreso al sistema', '0', '2020-05-06', '22:40:36');
INSERT INTO `log` VALUES ('779', 'Ingreso al sistema', '0', '2020-05-06', '22:40:37');
INSERT INTO `log` VALUES ('780', 'Ingreso al sistema', '3', '2020-05-06', '22:40:51');
INSERT INTO `log` VALUES ('781', 'Ingreso al sistema', '0', '2020-05-06', '22:40:58');
INSERT INTO `log` VALUES ('782', 'Ingreso al sistema', '0', '2020-05-06', '22:40:58');
INSERT INTO `log` VALUES ('783', 'Ingreso al sistema', '0', '2020-05-06', '22:40:59');
INSERT INTO `log` VALUES ('784', 'Ingreso al sistema', '0', '2020-05-06', '22:41:00');
INSERT INTO `log` VALUES ('785', 'Ingreso al sistema', '0', '2020-05-06', '22:41:00');
INSERT INTO `log` VALUES ('786', 'Ingreso al sistema', '0', '2020-05-06', '22:41:02');
INSERT INTO `log` VALUES ('787', 'Ingreso al sistema', '0', '2020-05-06', '22:41:02');
INSERT INTO `log` VALUES ('788', 'Ingreso al sistema', '0', '2020-05-06', '22:41:02');
INSERT INTO `log` VALUES ('789', 'Ingreso al sistema', '0', '2020-05-06', '22:41:03');
INSERT INTO `log` VALUES ('790', 'Ingreso al sistema', '3', '2020-05-06', '22:43:21');
INSERT INTO `log` VALUES ('791', 'Ingreso al sistema', '0', '2020-05-06', '22:43:31');
INSERT INTO `log` VALUES ('792', 'Ingreso al sistema', '0', '2020-05-06', '22:43:31');
INSERT INTO `log` VALUES ('793', 'Ingreso al sistema', '0', '2020-05-06', '22:43:31');
INSERT INTO `log` VALUES ('794', 'Ingreso al sistema', '0', '2020-05-06', '22:43:33');
INSERT INTO `log` VALUES ('795', 'Ingreso al sistema', '0', '2020-05-06', '22:43:33');
INSERT INTO `log` VALUES ('796', 'Ingreso al sistema', '0', '2020-05-06', '22:43:33');
INSERT INTO `log` VALUES ('797', 'Ingreso al sistema', '0', '2020-05-06', '22:43:34');
INSERT INTO `log` VALUES ('798', 'Ingreso al sistema', '0', '2020-05-06', '22:43:34');
INSERT INTO `log` VALUES ('799', 'Ingreso al sistema', '0', '2020-05-06', '22:43:40');
INSERT INTO `log` VALUES ('800', 'Ingreso al sistema', '0', '2020-05-06', '22:43:40');
INSERT INTO `log` VALUES ('801', 'Ingreso al sistema', '0', '2020-05-06', '22:43:40');
INSERT INTO `log` VALUES ('802', 'Ingreso al sistema', '0', '2020-05-06', '22:43:41');
INSERT INTO `log` VALUES ('803', 'Ingreso al sistema', '0', '2020-05-06', '22:43:41');
INSERT INTO `log` VALUES ('804', 'Ingreso al sistema', '0', '2020-05-06', '22:43:42');
INSERT INTO `log` VALUES ('805', 'Ingreso al sistema', '0', '2020-05-06', '22:44:16');
INSERT INTO `log` VALUES ('806', 'Ingreso al sistema', '0', '2020-05-06', '22:44:16');
INSERT INTO `log` VALUES ('807', 'Ingreso al sistema', '0', '2020-05-06', '22:44:17');
INSERT INTO `log` VALUES ('808', 'Ingreso al sistema', '0', '2020-05-06', '22:44:18');
INSERT INTO `log` VALUES ('809', 'Ingreso al sistema', '0', '2020-05-06', '22:44:19');
INSERT INTO `log` VALUES ('810', 'Ingreso al sistema', '0', '2020-05-06', '22:44:20');
INSERT INTO `log` VALUES ('811', 'Ingreso al sistema', '0', '2020-05-06', '22:44:20');
INSERT INTO `log` VALUES ('812', 'Ingreso al sistema', '0', '2020-05-06', '22:44:23');
INSERT INTO `log` VALUES ('813', 'Ingreso al sistema', '0', '2020-05-06', '22:44:23');
INSERT INTO `log` VALUES ('814', 'Ingreso al sistema', '0', '2020-05-06', '22:44:24');
INSERT INTO `log` VALUES ('815', 'Ingreso al sistema', '0', '2020-05-06', '22:44:26');
INSERT INTO `log` VALUES ('816', 'Ingreso al sistema', '3', '2020-05-06', '22:46:51');
INSERT INTO `log` VALUES ('817', 'Ingreso al sistema', '0', '2020-05-06', '22:47:03');
INSERT INTO `log` VALUES ('818', 'Ingreso al sistema', '3', '2020-05-06', '22:51:24');
INSERT INTO `log` VALUES ('819', 'Ingreso al sistema', '3', '2020-05-06', '22:53:32');
INSERT INTO `log` VALUES ('820', 'Ingreso al sistema', '3', '2020-05-06', '22:55:12');
INSERT INTO `log` VALUES ('821', 'Ingreso al sistema', '3', '2020-05-06', '22:57:23');
INSERT INTO `log` VALUES ('822', 'Ingreso al sistema', '0', '2020-05-06', '22:57:31');
INSERT INTO `log` VALUES ('823', 'Ingreso al sistema', '0', '2020-05-06', '22:57:31');
INSERT INTO `log` VALUES ('824', 'Ingreso al sistema', '0', '2020-05-06', '22:57:33');
INSERT INTO `log` VALUES ('825', 'Ingreso al sistema', '0', '2020-05-06', '22:57:34');
INSERT INTO `log` VALUES ('826', 'Ingreso al sistema', '0', '2020-05-06', '22:57:34');
INSERT INTO `log` VALUES ('827', 'Ingreso al sistema', '0', '2020-05-06', '22:57:36');
INSERT INTO `log` VALUES ('828', 'Ingreso al sistema', '0', '2020-05-06', '22:57:37');
INSERT INTO `log` VALUES ('829', 'Ingreso al sistema', '3', '2020-05-06', '22:59:32');
INSERT INTO `log` VALUES ('830', 'Ingreso al sistema', '3', '2020-05-06', '23:09:21');
INSERT INTO `log` VALUES ('831', 'Ingreso al sistema', '0', '2020-05-06', '23:09:26');
INSERT INTO `log` VALUES ('832', 'Ingreso al sistema', '0', '2020-05-06', '23:09:28');
INSERT INTO `log` VALUES ('833', 'Ingreso al sistema', '3', '2020-05-06', '23:10:58');
INSERT INTO `log` VALUES ('834', 'Ingreso al sistema', '3', '2020-05-06', '23:11:38');
INSERT INTO `log` VALUES ('835', 'Ingreso al sistema', '0', '2020-05-06', '23:11:48');
INSERT INTO `log` VALUES ('836', 'Ingreso al sistema', '0', '2020-05-06', '23:11:48');
INSERT INTO `log` VALUES ('837', 'Ingreso al sistema', '3', '2020-05-06', '23:15:54');
INSERT INTO `log` VALUES ('838', 'Ingreso al sistema', '3', '2020-05-06', '23:17:22');
INSERT INTO `log` VALUES ('839', 'Ingreso al sistema', '3', '2020-05-06', '23:20:15');
INSERT INTO `log` VALUES ('840', 'Ingreso al sistema', '0', '2020-05-06', '23:20:24');
INSERT INTO `log` VALUES ('841', 'Ingreso al sistema', '0', '2020-05-06', '23:20:25');
INSERT INTO `log` VALUES ('842', 'Ingreso al sistema', '0', '2020-05-06', '23:20:26');
INSERT INTO `log` VALUES ('843', 'Ingreso al sistema', '0', '2020-05-06', '23:20:28');
INSERT INTO `log` VALUES ('844', 'Ingreso al sistema', '3', '2020-05-06', '23:21:15');
INSERT INTO `log` VALUES ('845', 'Ingreso al sistema', '3', '2020-05-06', '23:22:11');
INSERT INTO `log` VALUES ('846', 'Ingreso al sistema', '3', '2020-05-06', '23:26:56');
INSERT INTO `log` VALUES ('847', 'Ingreso al sistema', '0', '2020-05-06', '23:27:02');
INSERT INTO `log` VALUES ('848', 'Ingreso al sistema', '3', '2020-05-06', '23:27:24');
INSERT INTO `log` VALUES ('849', 'Ingreso al sistema', '0', '2020-05-06', '23:27:34');
INSERT INTO `log` VALUES ('850', 'Ingreso al sistema', '0', '2020-05-06', '23:27:34');
INSERT INTO `log` VALUES ('851', 'Ingreso al sistema', '0', '2020-05-06', '23:27:35');
INSERT INTO `log` VALUES ('852', 'Ingreso al sistema', '0', '2020-05-06', '23:27:35');
INSERT INTO `log` VALUES ('853', 'Ingreso al sistema', '0', '2020-05-06', '23:27:37');
INSERT INTO `log` VALUES ('854', 'Ingreso al sistema', '0', '2020-05-06', '23:27:37');
INSERT INTO `log` VALUES ('855', 'Ingreso al sistema', '0', '2020-05-06', '23:27:37');
INSERT INTO `log` VALUES ('856', 'Ingreso al sistema', '0', '2020-05-06', '23:27:38');
INSERT INTO `log` VALUES ('857', 'Ingreso al sistema', '0', '2020-05-06', '23:27:39');
INSERT INTO `log` VALUES ('858', 'Ingreso al sistema', '0', '2020-05-06', '23:27:40');
INSERT INTO `log` VALUES ('859', 'Ingreso al sistema', '0', '2020-05-06', '23:27:44');
INSERT INTO `log` VALUES ('860', 'Ingreso al sistema', '3', '2020-05-06', '23:27:59');
INSERT INTO `log` VALUES ('861', 'Ingreso al sistema', '0', '2020-05-06', '23:28:11');
INSERT INTO `log` VALUES ('862', 'Ingreso al sistema', '0', '2020-05-06', '23:30:10');
INSERT INTO `log` VALUES ('863', 'Ingreso al sistema', '0', '2020-05-06', '23:30:10');
INSERT INTO `log` VALUES ('864', 'Ingreso al sistema', '0', '2020-05-06', '23:30:11');
INSERT INTO `log` VALUES ('865', 'Ingreso al sistema', '0', '2020-05-06', '23:30:12');
INSERT INTO `log` VALUES ('866', 'Salio del sistema', '3', '2020-05-06', '23:30:23');
INSERT INTO `log` VALUES ('867', 'Ingreso al sistema', '3', '2020-05-07', '20:30:37');
INSERT INTO `log` VALUES ('868', 'Ingreso al sistema', '0', '2020-05-07', '20:30:47');
INSERT INTO `log` VALUES ('869', 'Ingreso al sistema', '0', '2020-05-07', '20:30:47');
INSERT INTO `log` VALUES ('870', 'Ingreso al sistema', '0', '2020-05-07', '20:30:47');
INSERT INTO `log` VALUES ('871', 'Ingreso al sistema', '0', '2020-05-07', '20:30:48');
INSERT INTO `log` VALUES ('872', 'Ingreso al sistema', '0', '2020-05-07', '20:30:49');
INSERT INTO `log` VALUES ('873', 'Ingreso al sistema', '0', '2020-05-07', '20:30:49');
INSERT INTO `log` VALUES ('874', 'Ingreso al sistema', '0', '2020-05-07', '20:30:50');
INSERT INTO `log` VALUES ('875', 'Ingreso al sistema', '0', '2020-05-07', '20:30:51');
INSERT INTO `log` VALUES ('876', 'Ingreso al sistema', '0', '2020-05-07', '20:30:51');
INSERT INTO `log` VALUES ('877', 'Ingreso al sistema', '0', '2020-05-07', '20:30:51');
INSERT INTO `log` VALUES ('878', 'Ingreso al sistema', '0', '2020-05-07', '20:30:53');
INSERT INTO `log` VALUES ('879', 'Ingreso al sistema', '0', '2020-05-07', '20:30:53');
INSERT INTO `log` VALUES ('880', 'Ingreso al sistema', '0', '2020-05-07', '20:30:54');
INSERT INTO `log` VALUES ('881', 'Ingreso al sistema', '0', '2020-05-07', '20:30:54');
INSERT INTO `log` VALUES ('882', 'Ingreso al sistema', '0', '2020-05-07', '20:30:55');
INSERT INTO `log` VALUES ('883', 'Ingreso al sistema', '0', '2020-05-07', '20:30:55');
INSERT INTO `log` VALUES ('884', 'Ingreso al sistema', '0', '2020-05-07', '20:30:55');
INSERT INTO `log` VALUES ('885', 'Ingreso al sistema', '0', '2020-05-07', '20:30:56');
INSERT INTO `log` VALUES ('886', 'Ingreso al sistema', '0', '2020-05-07', '20:30:57');
INSERT INTO `log` VALUES ('887', 'Ingreso al sistema', '0', '2020-05-07', '20:30:58');
INSERT INTO `log` VALUES ('888', 'Ingreso al sistema', '0', '2020-05-07', '20:30:59');
INSERT INTO `log` VALUES ('889', 'Ingreso al sistema', '0', '2020-05-07', '20:30:59');
INSERT INTO `log` VALUES ('890', 'Ingreso al sistema', '0', '2020-05-07', '20:31:00');
INSERT INTO `log` VALUES ('891', 'Ingreso al sistema', '0', '2020-05-07', '20:49:14');
INSERT INTO `log` VALUES ('892', 'Ingreso al sistema', '0', '2020-05-07', '20:49:16');
INSERT INTO `log` VALUES ('893', 'Ingreso al sistema', '0', '2020-05-07', '20:49:16');
INSERT INTO `log` VALUES ('894', 'Ingreso al sistema', '0', '2020-05-07', '20:49:17');
INSERT INTO `log` VALUES ('895', 'Ingreso al sistema', '0', '2020-05-07', '20:50:14');
INSERT INTO `log` VALUES ('896', 'Ingreso al sistema', '0', '2020-05-07', '20:50:14');
INSERT INTO `log` VALUES ('897', 'Ingreso al sistema', '0', '2020-05-07', '20:50:15');
INSERT INTO `log` VALUES ('898', 'Ingreso al sistema', '0', '2020-05-07', '20:50:15');
INSERT INTO `log` VALUES ('899', 'Ingreso al sistema', '0', '2020-05-07', '20:50:16');
INSERT INTO `log` VALUES ('900', 'Ingreso al sistema', '0', '2020-05-07', '20:50:16');
INSERT INTO `log` VALUES ('901', 'Ingreso al sistema', '0', '2020-05-07', '20:50:17');
INSERT INTO `log` VALUES ('902', 'Ingreso al sistema', '0', '2020-05-07', '20:50:17');
INSERT INTO `log` VALUES ('903', 'Ingreso al sistema', '0', '2020-05-07', '20:50:18');
INSERT INTO `log` VALUES ('904', 'Ingreso al sistema', '0', '2020-05-07', '20:50:18');
INSERT INTO `log` VALUES ('905', 'Ingreso al sistema', '0', '2020-05-07', '20:50:18');
INSERT INTO `log` VALUES ('906', 'Ingreso al sistema', '0', '2020-05-07', '20:50:20');
INSERT INTO `log` VALUES ('907', 'Ingreso al sistema', '0', '2020-05-07', '20:50:22');
INSERT INTO `log` VALUES ('908', 'Ingreso al sistema', '0', '2020-05-07', '20:52:56');
INSERT INTO `log` VALUES ('909', 'Ingreso al sistema', '0', '2020-05-07', '20:52:58');
INSERT INTO `log` VALUES ('910', 'Ingreso al sistema', '0', '2020-05-07', '20:53:00');
INSERT INTO `log` VALUES ('911', 'Ingreso al sistema', '0', '2020-05-07', '20:53:00');
INSERT INTO `log` VALUES ('912', 'Ingreso al sistema', '0', '2020-05-07', '20:53:00');
INSERT INTO `log` VALUES ('913', 'Ingreso al sistema', '0', '2020-05-07', '20:53:01');
INSERT INTO `log` VALUES ('914', 'Ingreso al sistema', '0', '2020-05-07', '20:53:01');
INSERT INTO `log` VALUES ('915', 'Ingreso al sistema', '0', '2020-05-07', '20:53:03');
INSERT INTO `log` VALUES ('916', 'Ingreso al sistema', '3', '2020-05-07', '20:53:19');
INSERT INTO `log` VALUES ('917', 'Ingreso al sistema', '0', '2020-05-07', '20:54:23');
INSERT INTO `log` VALUES ('918', 'Ingreso al sistema', '0', '2020-05-07', '20:54:28');
INSERT INTO `log` VALUES ('919', 'Ingreso al sistema', '0', '2020-05-07', '20:54:28');
INSERT INTO `log` VALUES ('920', 'Ingreso al sistema', '0', '2020-05-07', '20:54:29');
INSERT INTO `log` VALUES ('921', 'Ingreso al sistema', '0', '2020-05-07', '20:54:30');
INSERT INTO `log` VALUES ('922', 'Ingreso al sistema', '0', '2020-05-07', '20:54:31');
INSERT INTO `log` VALUES ('923', 'Ingreso al sistema', '0', '2020-05-07', '20:54:31');
INSERT INTO `log` VALUES ('924', 'Ingreso al sistema', '0', '2020-05-07', '20:54:31');
INSERT INTO `log` VALUES ('925', 'Ingreso al sistema', '0', '2020-05-07', '20:54:31');
INSERT INTO `log` VALUES ('926', 'Ingreso al sistema', '0', '2020-05-07', '20:54:39');
INSERT INTO `log` VALUES ('927', 'Ingreso al sistema', '0', '2020-05-07', '20:54:39');
INSERT INTO `log` VALUES ('928', 'Ingreso al sistema', '0', '2020-05-07', '20:54:40');
INSERT INTO `log` VALUES ('929', 'Ingreso al sistema', '0', '2020-05-07', '20:54:40');
INSERT INTO `log` VALUES ('930', 'Ingreso al sistema', '0', '2020-05-07', '20:54:40');
INSERT INTO `log` VALUES ('931', 'Ingreso al sistema', '0', '2020-05-07', '20:54:41');
INSERT INTO `log` VALUES ('932', 'Ingreso al sistema', '0', '2020-05-07', '20:54:41');
INSERT INTO `log` VALUES ('933', 'Ingreso al sistema', '0', '2020-05-07', '20:54:41');
INSERT INTO `log` VALUES ('934', 'Ingreso al sistema', '0', '2020-05-07', '20:54:43');
INSERT INTO `log` VALUES ('935', 'Ingreso al sistema', '0', '2020-05-07', '20:54:44');
INSERT INTO `log` VALUES ('936', 'Ingreso al sistema', '0', '2020-05-07', '20:54:44');
INSERT INTO `log` VALUES ('937', 'Ingreso al sistema', '0', '2020-05-07', '20:54:45');
INSERT INTO `log` VALUES ('938', 'Ingreso al sistema', '0', '2020-05-07', '20:54:46');
INSERT INTO `log` VALUES ('939', 'Ingreso al sistema', '0', '2020-05-07', '20:54:47');
INSERT INTO `log` VALUES ('940', 'Ingreso al sistema', '0', '2020-05-07', '20:54:47');
INSERT INTO `log` VALUES ('941', 'Ingreso al sistema', '0', '2020-05-07', '20:54:49');
INSERT INTO `log` VALUES ('942', 'Ingreso al sistema', '0', '2020-05-07', '20:54:50');
INSERT INTO `log` VALUES ('943', 'Ingreso al sistema', '0', '2020-05-07', '20:54:50');
INSERT INTO `log` VALUES ('944', 'Ingreso al sistema', '0', '2020-05-07', '20:54:50');
INSERT INTO `log` VALUES ('945', 'Ingreso al sistema', '0', '2020-05-07', '20:54:51');
INSERT INTO `log` VALUES ('946', 'Ingreso al sistema', '0', '2020-05-07', '20:54:52');
INSERT INTO `log` VALUES ('947', 'Ingreso al sistema', '0', '2020-05-07', '20:54:53');
INSERT INTO `log` VALUES ('948', 'Ingreso al sistema', '0', '2020-05-07', '20:54:54');
INSERT INTO `log` VALUES ('949', 'Ingreso al sistema', '0', '2020-05-07', '20:54:54');
INSERT INTO `log` VALUES ('950', 'Ingreso al sistema', '0', '2020-05-07', '20:54:55');
INSERT INTO `log` VALUES ('951', 'Ingreso al sistema', '0', '2020-05-07', '20:54:55');
INSERT INTO `log` VALUES ('952', 'Ingreso al sistema', '0', '2020-05-07', '20:54:59');
INSERT INTO `log` VALUES ('953', 'Ingreso al sistema', '3', '2020-05-07', '20:55:30');
INSERT INTO `log` VALUES ('954', 'Ingreso al sistema', '0', '2020-05-07', '20:55:39');
INSERT INTO `log` VALUES ('955', 'Ha cambiado al tema Night', '3', '2020-05-07', '20:55:42');
INSERT INTO `log` VALUES ('956', 'Ha cambiado al tema Night', '0', '2020-05-07', '20:55:47');
INSERT INTO `log` VALUES ('957', 'Ha cambiado al tema Oscuro', '3', '2020-05-07', '20:55:56');
INSERT INTO `log` VALUES ('958', 'Ingreso al sistema', '3', '2020-05-07', '20:58:45');
INSERT INTO `log` VALUES ('959', 'Ingreso al sistema', '3', '2020-05-07', '21:09:02');
INSERT INTO `log` VALUES ('960', 'Ingreso al sistema', '0', '2020-05-07', '21:09:31');
INSERT INTO `log` VALUES ('961', 'Ingreso al sistema', '0', '2020-05-07', '21:09:32');
INSERT INTO `log` VALUES ('962', 'Ingreso al sistema', '0', '2020-05-07', '21:10:42');
INSERT INTO `log` VALUES ('963', 'Ingreso al sistema', '0', '2020-05-07', '21:10:44');
INSERT INTO `log` VALUES ('964', 'Ingreso al sistema', '0', '2020-05-07', '21:10:47');
INSERT INTO `log` VALUES ('965', 'Ingreso al sistema', '0', '2020-05-07', '21:10:48');
INSERT INTO `log` VALUES ('966', 'Ingreso al sistema', '0', '2020-05-07', '21:10:49');
INSERT INTO `log` VALUES ('967', 'Ingreso al sistema', '0', '2020-05-07', '21:10:50');
INSERT INTO `log` VALUES ('968', 'Ingreso al sistema', '0', '2020-05-07', '21:10:51');
INSERT INTO `log` VALUES ('969', 'Ingreso al sistema', '0', '2020-05-07', '21:10:52');
INSERT INTO `log` VALUES ('970', 'Ingreso al sistema', '3', '2020-05-07', '21:28:55');
INSERT INTO `log` VALUES ('971', 'Ingreso al sistema', '3', '2020-05-07', '21:34:28');
INSERT INTO `log` VALUES ('972', 'Ingreso al sistema', '3', '2020-05-07', '21:35:46');
INSERT INTO `log` VALUES ('973', 'Ingreso al sistema', '3', '2020-05-07', '21:36:18');
INSERT INTO `log` VALUES ('974', 'Ingreso al sistema', '3', '2020-05-07', '21:36:52');
INSERT INTO `log` VALUES ('975', 'Ingreso al sistema', '0', '2020-05-07', '21:36:59');
INSERT INTO `log` VALUES ('976', 'Ingreso al sistema', '0', '2020-05-07', '21:36:59');
INSERT INTO `log` VALUES ('977', 'Ingreso al sistema', '3', '2020-05-21', '21:29:18');
INSERT INTO `log` VALUES ('978', 'Ingreso al sistema', '3', '2020-05-21', '21:30:40');
INSERT INTO `log` VALUES ('979', 'Ingreso al sistema', '3', '2020-05-21', '21:31:48');
INSERT INTO `log` VALUES ('980', 'Ingreso al sistema', '3', '2020-05-21', '21:32:33');
INSERT INTO `log` VALUES ('981', 'Ingreso al sistema', '3', '2020-05-21', '21:39:43');
INSERT INTO `log` VALUES ('982', 'Ingreso al sistema', '3', '2020-05-21', '21:41:21');
INSERT INTO `log` VALUES ('983', 'Ingreso al sistema', '3', '2020-05-21', '21:41:42');
INSERT INTO `log` VALUES ('984', 'Ingreso al sistema', '3', '2020-05-21', '21:44:08');
INSERT INTO `log` VALUES ('985', 'Ingreso al sistema', '3', '2020-05-21', '21:44:46');
INSERT INTO `log` VALUES ('986', 'Ingreso al sistema', '3', '2020-05-21', '21:48:47');
INSERT INTO `log` VALUES ('987', 'Se ha desactivado un registro de la tabla tabla Datos Personales', '3', '2020-05-21', '21:49:31');
INSERT INTO `log` VALUES ('988', 'Se ha reactivado un registro de la tabla tabla Datos Personales', '3', '2020-05-21', '21:49:32');
INSERT INTO `log` VALUES ('989', 'Ingreso al sistema', '3', '2020-05-21', '21:50:32');
INSERT INTO `log` VALUES ('990', 'Ingreso al sistema', '3', '2020-05-21', '21:51:18');
INSERT INTO `log` VALUES ('991', 'Ingreso al sistema', '3', '2020-05-21', '21:53:44');
INSERT INTO `log` VALUES ('992', 'Ingreso al sistema', '3', '2020-05-21', '21:55:52');
INSERT INTO `log` VALUES ('993', 'Ingreso al sistema', '3', '2020-05-21', '22:00:43');
INSERT INTO `log` VALUES ('994', 'Ingreso al sistema', '3', '2020-05-21', '22:01:07');
INSERT INTO `log` VALUES ('995', 'Se insertado un nuevo registro a la tabla Usuarios', '3', '2020-05-21', '22:02:19');
INSERT INTO `log` VALUES ('996', 'Ingreso al sistema', '3', '2020-05-22', '17:39:54');
INSERT INTO `log` VALUES ('997', 'Se insertado un nuevo registro a la tabla Usuarios', '3', '2020-05-22', '17:46:21');
INSERT INTO `log` VALUES ('998', 'Se insertado un nuevo registro a la tabla Usuarios', '3', '2020-05-22', '17:49:06');
INSERT INTO `log` VALUES ('999', 'Se ha modificado un registro de la tabla tabla Usuarios', '3', '2020-05-22', '17:49:47');
INSERT INTO `log` VALUES ('1000', 'Se ha desactivado un registro de la tabla tabla Usuarios', '3', '2020-05-22', '17:49:54');
INSERT INTO `log` VALUES ('1001', 'Se ha reactivado un registro de la tabla tabla Usuarios', '3', '2020-05-22', '17:50:18');
INSERT INTO `log` VALUES ('1002', 'Salio del sistema', '3', '2020-05-22', '17:50:25');
INSERT INTO `log` VALUES ('1003', 'Ingreso al sistema', '3', '2020-05-23', '17:27:26');
INSERT INTO `log` VALUES ('1004', 'Ingreso al sistema', '3', '2020-05-27', '23:31:21');
INSERT INTO `log` VALUES ('1005', 'Ingreso al sistema', '3', '2020-05-30', '17:48:51');
INSERT INTO `log` VALUES ('1006', 'Salio del sistema', '3', '2020-05-30', '17:48:58');
INSERT INTO `log` VALUES ('1007', 'Ingreso al sistema', '3', '2020-05-30', '17:56:04');
INSERT INTO `log` VALUES ('1008', 'Salio del sistema', '3', '2020-05-30', '17:56:10');
INSERT INTO `log` VALUES ('1009', 'Ingreso al sistema', '3', '2020-05-30', '17:59:36');
INSERT INTO `log` VALUES ('1010', 'Salio del sistema', '3', '2020-05-30', '17:59:43');
INSERT INTO `log` VALUES ('1011', 'Salio del sistema', '3', '2020-05-30', '18:06:28');
INSERT INTO `log` VALUES ('1012', 'Ingreso al sistema', '3', '2020-05-30', '18:31:56');
INSERT INTO `log` VALUES ('1013', 'Ingreso al sistema', '3', '2020-05-30', '18:37:29');
INSERT INTO `log` VALUES ('1014', 'Ingreso al sistema', '3', '2020-05-30', '18:39:17');
INSERT INTO `log` VALUES ('1015', 'Ingreso al sistema', '3', '2020-05-30', '18:40:44');
INSERT INTO `log` VALUES ('1016', 'Ingreso al sistema', '3', '2020-05-30', '18:42:15');
INSERT INTO `log` VALUES ('1017', 'Ingreso al sistema', '3', '2020-05-30', '18:43:58');
INSERT INTO `log` VALUES ('1018', 'Ingreso al sistema', '3', '2020-05-30', '18:44:32');
INSERT INTO `log` VALUES ('1019', 'Ingreso al sistema', '3', '2020-05-30', '18:48:15');
INSERT INTO `log` VALUES ('1020', 'Ingreso al sistema', '3', '2020-05-30', '18:50:08');
INSERT INTO `log` VALUES ('1021', 'Ingreso al sistema', '3', '2020-05-30', '18:50:56');
INSERT INTO `log` VALUES ('1022', 'Ingreso al sistema', '3', '2020-05-30', '18:51:25');
INSERT INTO `log` VALUES ('1023', 'Ingreso al sistema', '3', '2020-05-30', '18:53:33');
INSERT INTO `log` VALUES ('1024', 'Ingreso al sistema', '3', '2020-05-30', '18:56:03');
INSERT INTO `log` VALUES ('1025', 'Ingreso al sistema', '3', '2020-05-30', '18:57:37');
INSERT INTO `log` VALUES ('1026', 'Ingreso al sistema', '3', '2020-05-30', '18:59:04');
INSERT INTO `log` VALUES ('1027', 'Ingreso al sistema', '3', '2020-05-30', '18:59:42');
INSERT INTO `log` VALUES ('1028', 'Ingreso al sistema', '3', '2020-05-30', '19:01:57');
INSERT INTO `log` VALUES ('1029', 'Ingreso al sistema', '3', '2020-05-30', '19:03:13');
INSERT INTO `log` VALUES ('1030', 'Salio del sistema', '3', '2020-05-30', '19:03:40');
INSERT INTO `log` VALUES ('1031', 'Ingreso al sistema', '3', '2020-05-30', '19:05:02');
INSERT INTO `log` VALUES ('1032', 'Salio del sistema', '3', '2020-05-30', '19:05:12');
INSERT INTO `log` VALUES ('1033', 'Ingreso al sistema', '3', '2020-05-30', '19:07:01');
INSERT INTO `log` VALUES ('1034', 'Salio del sistema', '3', '2020-05-30', '19:07:07');
INSERT INTO `log` VALUES ('1035', 'Ingreso al sistema', '3', '2020-05-30', '19:09:25');
INSERT INTO `log` VALUES ('1036', 'Salio del sistema', '3', '2020-05-30', '19:09:30');
INSERT INTO `log` VALUES ('1037', 'Ingreso al sistema', '3', '2020-05-30', '19:09:36');
INSERT INTO `log` VALUES ('1038', 'Salio del sistema', '3', '2020-05-30', '19:10:04');
INSERT INTO `log` VALUES ('1039', 'Salio del sistema', '3', '2020-05-30', '19:57:20');
INSERT INTO `log` VALUES ('1040', 'Ingreso al sistema', '3', '2020-05-30', '20:00:11');
INSERT INTO `log` VALUES ('1041', 'Salio del sistema', '3', '2020-05-30', '20:01:13');
INSERT INTO `log` VALUES ('1042', 'Ingreso al sistema', '3', '2020-05-30', '21:07:01');
INSERT INTO `log` VALUES ('1043', 'Ingreso al sistema', '3', '2020-05-30', '21:09:51');
INSERT INTO `log` VALUES ('1044', 'Ingreso al sistema', '3', '2020-05-30', '21:12:14');
INSERT INTO `log` VALUES ('1045', 'Ingreso al sistema', '3', '2020-05-30', '21:15:48');
INSERT INTO `log` VALUES ('1046', 'Ingreso al sistema', '3', '2020-05-30', '21:19:20');
INSERT INTO `log` VALUES ('1047', 'Ingreso al sistema', '3', '2020-05-30', '21:24:04');
INSERT INTO `log` VALUES ('1048', 'Salio del sistema', '3', '2020-05-30', '21:24:57');
INSERT INTO `log` VALUES ('1049', 'Ingreso al sistema', '3', '2020-05-30', '21:28:21');
INSERT INTO `log` VALUES ('1050', 'Salio del sistema', '3', '2020-05-30', '21:29:20');
INSERT INTO `log` VALUES ('1051', 'Ingreso al sistema', '3', '2020-05-30', '21:29:30');
INSERT INTO `log` VALUES ('1052', 'Ingreso al sistema', '3', '2020-05-30', '22:36:58');
INSERT INTO `log` VALUES ('1053', 'Salio del sistema', '3', '2020-05-30', '22:39:43');
INSERT INTO `log` VALUES ('1054', 'Ingreso al sistema', '3', '2020-05-30', '22:47:19');
INSERT INTO `log` VALUES ('1055', 'Ingreso al sistema', '3', '2020-05-30', '22:50:15');
INSERT INTO `log` VALUES ('1056', 'Ingreso al sistema', '3', '2020-05-30', '22:56:37');
INSERT INTO `log` VALUES ('1057', 'Ingreso al sistema', '3', '2020-05-30', '22:57:40');
INSERT INTO `log` VALUES ('1058', 'Ingreso al sistema', '3', '2020-05-30', '22:58:32');
INSERT INTO `log` VALUES ('1059', 'Ingreso al sistema', '3', '2020-05-30', '23:03:09');
INSERT INTO `log` VALUES ('1060', 'Ingreso al sistema', '3', '2020-05-30', '23:04:36');
INSERT INTO `log` VALUES ('1061', 'Ingreso al sistema', '3', '2020-05-30', '23:05:02');
INSERT INTO `log` VALUES ('1062', 'Ingreso al sistema', '3', '2020-05-30', '23:08:14');
INSERT INTO `log` VALUES ('1063', 'Ingreso al sistema', '3', '2020-05-30', '23:09:18');
INSERT INTO `log` VALUES ('1064', 'Ingreso al sistema', '3', '2020-05-30', '23:10:07');
INSERT INTO `log` VALUES ('1065', 'Ingreso al sistema', '3', '2020-05-30', '23:12:51');
INSERT INTO `log` VALUES ('1066', 'Ingreso al sistema', '3', '2020-05-30', '23:13:42');
INSERT INTO `log` VALUES ('1067', 'Ingreso al sistema', '3', '2020-05-30', '23:21:28');
INSERT INTO `log` VALUES ('1068', 'Ingreso al sistema', '3', '2020-05-30', '23:22:04');
INSERT INTO `log` VALUES ('1069', 'Ingreso al sistema', '3', '2020-05-30', '23:22:28');
INSERT INTO `log` VALUES ('1070', 'Ingreso al sistema', '3', '2020-05-30', '23:23:20');
INSERT INTO `log` VALUES ('1071', 'Ingreso al sistema', '3', '2020-05-30', '23:24:00');
INSERT INTO `log` VALUES ('1072', 'Ingreso al sistema', '3', '2020-05-30', '23:25:06');
INSERT INTO `log` VALUES ('1073', 'Ingreso al sistema', '3', '2020-05-30', '23:25:44');
INSERT INTO `log` VALUES ('1074', 'Ingreso al sistema', '3', '2020-05-30', '23:26:28');
INSERT INTO `log` VALUES ('1075', 'Salio del sistema', '3', '2020-05-30', '23:28:31');
INSERT INTO `log` VALUES ('1076', 'Ingreso al sistema', '3', '2020-05-31', '23:41:33');
INSERT INTO `log` VALUES ('1077', 'Ingreso al sistema', '3', '2020-05-31', '23:42:38');
INSERT INTO `log` VALUES ('1078', 'Ingreso al sistema', '3', '2020-05-31', '23:43:46');
INSERT INTO `log` VALUES ('1079', 'Ingreso al sistema', '3', '2020-05-31', '23:44:23');
INSERT INTO `log` VALUES ('1080', 'Ingreso al sistema', '3', '2020-05-31', '23:44:50');
INSERT INTO `log` VALUES ('1081', 'Salio del sistema', '3', '2020-05-31', '23:50:26');
INSERT INTO `log` VALUES ('1082', 'Ingreso al sistema', '3', '2020-05-31', '23:50:42');
INSERT INTO `log` VALUES ('1083', 'Ingreso al sistema', '3', '2020-05-31', '23:53:19');
INSERT INTO `log` VALUES ('1084', 'Ingreso al sistema', '3', '2020-05-31', '23:53:51');
INSERT INTO `log` VALUES ('1085', 'Ingreso al sistema', '3', '2020-05-31', '23:57:13');

-- ----------------------------
-- Table structure for temas
-- ----------------------------
DROP TABLE IF EXISTS `temas`;
CREATE TABLE `temas` (
  `id_tema` int(11) NOT NULL auto_increment,
  `nombre_tema` text,
  `color_letra` text,
  `color_base` text,
  `color_base_fuerte` text,
  `color_borde` text,
  `fecha_registro` date default NULL,
  `hora_registro` time default NULL,
  `activo` int(11) default NULL,
  PRIMARY KEY  (`id_tema`)
) ENGINE=MyISAM AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of temas
-- ----------------------------
INSERT INTO `temas` VALUES ('1', 'Obscuro Clasico', '#fff', '#34495e', '#2c3e50', '#c23616', '2020-03-26', '07:18:58', '1');
INSERT INTO `temas` VALUES ('2', 'ITLinares', '#fff', '#3498db', '#2980b9', '#d35400', '2020-03-26', '19:51:03', '1');
INSERT INTO `temas` VALUES ('3', 'UTLinares', '#fff', '#2ecc71', '#27ae60', '#7f8c8d', '2020-03-26', '19:52:10', '1');
INSERT INTO `temas` VALUES ('4', 'ITLinares Alternativo', '#fff', '#e67e22', '#d35400', '#3498db', '2020-03-26', '19:57:51', '1');
INSERT INTO `temas` VALUES ('5', 'Hospital Linares', '#fff', '#9b59b6', '#3A293C', '#C1D101', '2020-03-26', '20:00:39', '1');
INSERT INTO `temas` VALUES ('6', 'Warning Bootstrap', '#000', '#FFC107', '#6C757D', '#343A40', '2020-03-27', '12:12:05', '1');
INSERT INTO `temas` VALUES ('7', 'Azul Britanico', '#fff', '#273c75', '#192a56', '#44bd32', '2020-03-28', '08:20:37', '1');
INSERT INTO `temas` VALUES ('8', 'German Team', '#fff', '#f7b731', '#2C3A47', '#ff4757', '2020-03-30', '17:57:15', '1');
INSERT INTO `temas` VALUES ('9', 'CHyP', '$fff', '#ff9ff3', '#f368e0', '#222f3e', '2020-03-31', '13:15:51', '1');
INSERT INTO `temas` VALUES ('10', 'Oscuro', '#ffffff', '#050505', '#050505', '#40F70E', '2021-06-16', '17:45:52', '1');
INSERT INTO `temas` VALUES ('11', 'Adolfo', '#E3E2DE', '#9B1750', '#5D001D', '#9B1750', '2020-04-03', '17:14:10', '1');
INSERT INTO `temas` VALUES ('12', 'Snarky', '#fff', '#576574', '#739fd1', '#95a5a6', '2020-03-31', '16:48:40', '1');
INSERT INTO `temas` VALUES ('13', 'Chopes', '#d2dae2', '#4b4b4b', '#3d3d3d', '#ff3838', '2020-04-02', '00:50:33', '1');
INSERT INTO `temas` VALUES ('15', 'Valgame', '#fff', '#0c2461', '#eb2f06', '#f6b93b', '2020-04-01', '00:48:33', '1');
INSERT INTO `temas` VALUES ('16', 'Cool', '#ffeaa7', '#6D214F', '#5758BB', '#2f3542', '2020-03-31', '16:50:31', '1');
INSERT INTO `temas` VALUES ('17', 'Dark Green', '#F2F2F2', '#19261B', '#2B402C', '#070D0A', '2020-03-01', '17:54:55', '1');
INSERT INTO `temas` VALUES ('18', 'Grey and Blue', '#fff', '#224277', '#3C4C59', '#65768C', '2020-03-31', '18:23:09', '1');
INSERT INTO `temas` VALUES ('20', 'Night', '#fff', '#2d3436', '#34495e', '#95a5a6', '2020-03-31', '17:37:30', '1');

-- ----------------------------
-- Table structure for usuarios
-- ----------------------------
DROP TABLE IF EXISTS `usuarios`;
CREATE TABLE `usuarios` (
  `id_usuario` int(11) NOT NULL auto_increment,
  `id_dato` int(11) default NULL,
  `id_tema` int(11) default NULL,
  `nombre_usuario` text,
  `contra` text,
  `permiso_datos_persona` text,
  `permiso_ecivil` text,
  `permiso_usuario` text,
  `permiso_temas` text,
  `fecha_caducidad` date default NULL,
  `fecha_registro` date default NULL,
  `activo` int(11) default NULL,
  PRIMARY KEY  (`id_usuario`)
) ENGINE=MyISAM AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;

-- ----------------------------
-- Records of usuarios
-- ----------------------------
INSERT INTO `usuarios` VALUES ('1', '1', '2', 'doe', 'doe', 'si', 'si', 'si', 'si', '2021-03-26', '2020-03-27', '1');
INSERT INTO `usuarios` VALUES ('2', '44', '2', 'paperez', '12345', 'no', 'no', 'no', 'no', '2021-03-29', '2020-03-29', '1');
INSERT INTO `usuarios` VALUES ('3', '48', '10', 'oscar', '12345678', 'si', 'si', 'si', 'si', '2029-03-31', '2020-05-30', '1');
INSERT INTO `usuarios` VALUES ('4', '2', '10', 'Hipo', '12345678', 'si', 'si', 'si', 'si', '2021-05-21', '2020-05-21', '1');
INSERT INTO `usuarios` VALUES ('5', '3', '1', 'fran', '12345678', 'si', 'si', 'si', 'si', '2020-05-22', '2020-05-22', '1');
INSERT INTO `usuarios` VALUES ('6', '4', '1', 'rodri', '12345678', 'si', 'si', 'si', 'si', '2020-05-22', '2020-05-22', '1');

BEGIN TRANSACTION;
CREATE TABLE "locations" (
	`id`	INTEGER PRIMARY KEY AUTOINCREMENT,
	`desc`	TEXT,
	`shrtDesc`	TEXT,
	`copyright`	TEXT NOT NULL,
	`lat`	REAL NOT NULL,
	`lng`	REAL NOT NULL,
	`pano`	TEXT NOT NULL,
	`ip`	TEXT,
	`time`	INTEGER,
	`iso`	TEXT
);
INSERT INTO `locations` VALUES (1,'Mojšova Lúčka, Žilina, Žilina Region','Mojšova Lúčka','© 2015 Google',49.196084,18.8182810000001,'FKXOlbhqm5CS0JQQ0dj08g',NULL,NULL,'SVK');
INSERT INTO `locations` VALUES (2,'Tatarstan',NULL,'© 2015 Google',56.34679,50.147423,'1Z5hzldDFCsosVudrCTwOQ',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (3,'E85, Tauragė County','E85','© 2015 Google',55.489447,22.553312,'QsORqaBTKA6sApj18cOzGw',NULL,NULL,'LTU');
INSERT INTO `locations` VALUES (4,'Mount Magnet Sandstone Rd, Paynesville, Western Australia','Mount Magnet Sandstone Rd','© 2015 Google',-28.162695,118.324998,'qjXT1btjKYhHwfYeik_wAg',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (5,'Aragon',NULL,'© 2015 Google',41.50262,-1.40299200000004,'zdYMSJIJ0miD_fMsIiJt2g',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (6,'England',NULL,'© 2015 Google',55.668076,-1.92933100000005,'ygIFkBFH2qKztPAM1qaGwQ',NULL,NULL,'GBR');
INSERT INTO `locations` VALUES (7,'Rooks Rd, Eddington, Maine','Rooks Rd','© 2015 Google',44.794489,-68.601551,'Z9yUUh3UajgSbJaXAi8RpQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (8,'RP 49, San Luis Province','RP 49','© 2015 Google',-34.112162,-66.714147,'AZTh4r6XkQnrcycCVkl7ng',NULL,NULL,'ARG');
INSERT INTO `locations` VALUES (9,'Thung Na Lao, Chaiyaphum',NULL,'© 2015 Google',16.606206,101.902471,'Izm0AJ4G45mrCep3oOjzoA',NULL,NULL,'THA');
INSERT INTO `locations` VALUES (10,'Rural Rd, Ban Meng, Khon Kaen','Rural Rd','© 2015 Google',16.446474,102.455171,'1Ik-mV6TuNEO1SXwm7SHEA',NULL,NULL,'THA');
INSERT INTO `locations` VALUES (11,'Oconto, Nebraska',NULL,'© 2015 Google',41.182874,-99.675806,'Gnl9i6KHRLwKnjs_O9_IcA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (12,'Shikotsu National Highway, Chitose, Hokkaido Prefecture','Shikotsu National Highway','© 2015 Google',42.718103,141.266294,'mwsQb8VAwygsUcrwlOQEEg',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (13,'S Condobolin Rd, Condobolin, New South Wales','S Condobolin Rd','© 2015 Google',-33.152892,147.247941,'PVQFC-c1anrMVN8kvwiCqA',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (14,'R510, Limpopo','R510','© 2015 Google',-24.896921,27.288736,'N64Yc7Hpl9tWzEUT-kex-A',NULL,NULL,'ZAF');
INSERT INTO `locations` VALUES (15,'CUV-9117, Castile-La Mancha','CUV-9117','© 2015 Google',40.342012,-2.14785800000004,'Txf3zMFsiZb3JEfpteFwjg',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (16,'NE-97, Tryon, Nebraska','NE-97','© 2015 Google',41.686029,-100.96229,'A5NncS2wMVyyIwMmflgGzQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (17,'Moscow Oblast',NULL,'© 2015 Google',54.831243,38.117887,'zt3pcI-dnOATLV07Xh5Y5g',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (18,'D611, Villeneuve-les-Corbières, Languedoc-Roussillon','D611','© 2015 Google',42.965221,2.77305999999999,'8xsLqdmeE5jvz3eMPybvRQ',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (19,'Flint Hill Rd, Troy, North Carolina','Flint Hill Rd','© 2015 Google',35.480672,-79.950396,'ZAxHC35baPMG1ZLg6_tRQA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (20,'I-84, Malta, Idaho','I-84','© 2015 Google',42.322851,-113.206327,'28k5MkaaySwWn4JOJtj-hg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (21,'Calle la Trasera Iglesia, La Aguilera, Castile and León','Calle la Trasera Iglesia','© 2015 Google',41.732996,-3.77037900000005,'rTAyQGgL41LPGR_q9uFBDQ',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (22,'Tomasz Mielnik','Tomasz Mielnik','© Tomasz Mielnik',50.205416,23.108175,'rcZN2GbHDd0AAAQJOHWwdA',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (23,'Dhyan Ahado','Dhyan Ahado','© Dhyan Ahado',35.051274,24.813931,'HibQq1DXQswAAAAGOp0d9w',NULL,NULL,'GRC');
INSERT INTO `locations` VALUES (24,'207 Ranuantie, Lapland','207 Ranuantie','© 2015 Google',66.041394,27.632042,'pXWF4UHMz4l8eF0rtSqmDA',NULL,NULL,'FIN');
INSERT INTO `locations` VALUES (25,'Michoacán',NULL,'© 2015 Google',20.054135,-102.326788,'Z4-AhILmiZ8_bCqHCo5sxw',NULL,NULL,'MEX');
INSERT INTO `locations` VALUES (26,'Stevens Canyon Rd, Packwood, Washington','Stevens Canyon Rd','© 2015 Google',46.764226,-121.696754,'D_vc6mLrQbNVwCrdLO4w8A',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (27,'Thomas Jefferson Hwy, Cullen, Virginia','Thomas Jefferson Hwy','© 2015 Google',37.11754,-78.649298,'Rqk3vQberUp51KmSwkQubA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (28,'Old San Antonio Rd, Fredericksburg, Texas','Old San Antonio Rd','© 2015 Google',30.220872,-98.842846,'b-iwBl77uhmvtjgL-z-CBg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (29,'Moscow Oblast',NULL,'© 2015 Google',56.085581,36.506856,'nXfwAyiyhKbjKo6WqBYTew',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (30,'7218 IN-22, Kokomo, Indiana','7218 IN-22','© 2015 Google',40.489469,-86.266009,'foh2x96kQ_Sfo5DKe7E83Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (31,'401 1 Ave, Victoria Beach, Manitoba','401 1 Ave','© 2015 Google',50.710341,-96.561846,'wOmCLkHpqhRuzVd7EepWaQ',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (32,'US-160, Greenfield, Missouri','US-160','© 2015 Google',37.388826,-93.875403,'WHg6lbdoiG5NoNEha_9QrQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (33,'Chiang Wang, Udon Thani',NULL,'© 2015 Google',17.589312,102.847448,'GQyt919gfyogukWwTZLCkg',NULL,NULL,'THA');
INSERT INTO `locations` VALUES (34,'69th Ave NW, Bowbells, North Dakota','69th Ave NW','© 2015 Google',48.742914,-102.218106,'GhXR0U1gBveXw2qlvGH9LQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (35,'Castile and León',NULL,'© 2015 Google',41.979016,-2.79483300000004,'Umjwp9rb8I1628TAUuv8QQ',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (36,'Benno Premselabrug, Amsterdam','Benno Premselabrug','© 2015 Google',52.348045,5.01471000000004,'U62-H2szgON8JvtXn2Xwfw',NULL,NULL,'NLD');
INSERT INTO `locations` VALUES (37,'5265 Brigden Rd, Sarnia, Ontario','5265 Brigden Rd','© 2015 Google',42.950305,-82.277884,'T96ccZC5JxyeBdtsrp1PJw',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (38,'XV. St, Kunpeszér, Bács-Kiskun','XV. St','© 2015 Google',47.064071,19.252822,'URypko6bOz06GmVk-OgXMg',NULL,NULL,'HUN');
INSERT INTO `locations` VALUES (39,'ул. Кочубея, Krasnodar Krai','ул. Кочубея','© 2015 Google',45.609362,40.127086,'K6cvQ14-YEG_z5b5yBvupw',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (40,'32 D47, Zamlača, Sisak-Moslavina County','32 D47','© 2015 Google',45.089112,16.383585,'jFpcvDRWpLrI4OT_9vqoGQ',NULL,NULL,'HRV');
INSERT INTO `locations` VALUES (41,'Carlecatup N Rd, Cherry Tree Pool, Western Australia','Carlecatup N Rd','© 2015 Google',-33.721642,117.263963,'ucgJxnefzjGPdmb9UNMQFA',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (42,'E87, Obrochishte, Dobrich Province','E87','© 2015 Google',43.394005,28.0528879999999,'gSCLGHYfga-X9yMEehW0TQ',NULL,NULL,'BGR');
INSERT INTO `locations` VALUES (43,'Jordi Babot','Jordi Babot','© Jordi Babot',41.991048,2.593301,'4Qd9Sm-VFj8AAAQDMaMYmA',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (44,'I-10, Quartzsite, Arizona','I-10','© 2015 Google',33.669995,-114.161788,'9d1w0k6-x6PuQVkiN4LZOg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (45,'5308, Utena County','5308','© 2015 Google',55.811948,25.924672,'QZ0lHDxOSguQsiKWEKVWUA',NULL,NULL,'LTU');
INSERT INTO `locations` VALUES (46,'Église Square, Agel, Languedoc-Roussillon','Église Square','© 2015 Google',43.337249,2.85389699999996,'DPS1epS-hpdduh2nYMmIAw',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (47,'2384 IN-56, Salem, Indiana','2384 IN-56','© 2015 Google',38.625165,-86.055316,'lgNaUsWgFIrdSu5VfvJI7w',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (48,'2956 County Rd 1600 N, Clayton, Illinois','2956 County Rd 1600 N','© 2015 Google',39.988646,-90.941872,'SUpgdLgZ9HtDTTp7U_wDlg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (49,'Hume Fwy, Kilmore, Victoria','Hume Fwy','© 2015 Google',-37.320761,145.040215,'2bPzLqjeNzCLH4gwQOruyQ',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (50,'5820 Woodland Dr, North Ridgeville, Ohio','5820 Woodland Dr','© 2015 Google',41.40423,-81.974156,'FyeUER2_J0hIoP-nR2sZZA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (51,'Peyrusse-Vieille, Midi-Pyrénées',NULL,'© 2015 Google',43.621731,0.164053999999965,'ijgQAu60SGmu4RTTfOuwmg',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (52,'Henrique Geraldi','Henrique Geraldi','© Henrique Geraldi',-25.537696,-54.583942,'i6AhwOLyovMAAAQfCXVvpQ',NULL,NULL,'BRA');
INSERT INTO `locations` VALUES (53,'3789 N Adams Rd, Jonesville, Michigan','3789 N Adams Rd','© 2015 Google',41.973701,-84.579602,'ydbjkdt705_EvfPi9mEWbw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (54,'Quintana Roo',NULL,'© 2015 Google',19.768657,-88.199822,'pjt8534QdoqVdyG5hBJYSg',NULL,NULL,'MEX');
INSERT INTO `locations` VALUES (55,'Roscommon',NULL,'© 2015 Google',53.760622,-8.01720599999999,'C4izRGX4KGrJlhXnMFGS7w',NULL,NULL,'IRL');
INSERT INTO `locations` VALUES (56,'D218, Nebljusi, Lika-Senj County','D218','© 2015 Google',44.675142,15.942816,'sLa0IVlnaT91P8yYCKebCQ',NULL,NULL,'HRV');
INSERT INTO `locations` VALUES (57,'GA-60, Dahlonega, Georgia','GA-60','© 2015 Google',34.500572,-83.968531,'BkcluqMb4MwQbk4G84Aa6Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (58,'3000 RS-342, State of Rio Grande do Sul','3000 RS-342','© 2015 Google',-27.96937,-54.115902,'ZkWBQvdxu2A5_63KbSj6wQ',NULL,NULL,'BRA');
INSERT INTO `locations` VALUES (59,'Limpopo',NULL,'© 2015 Google',-23.142395,30.3228799999999,'XOh6mjAYz-614M9zbSPAyw',NULL,NULL,'ZAF');
INSERT INTO `locations` VALUES (60,'Guerrero Cuajinicuilapa-Punta Maldonado, Guerrero','Guerrero Cuajinicuilapa-Punta Maldonado','© 2015 Google',16.367313,-98.541909,'9B6cCIgmjW62rkTWC7kQwg',NULL,NULL,'MEX');
INSERT INTO `locations` VALUES (61,'KISHORE D R','KISHORE D R','© KISHORE D R',13.030955,75.9173129999999,'7RFfsuoZ8n8AAAQfCXmtdQ',NULL,NULL,'IND');
INSERT INTO `locations` VALUES (62,'US-56, Keyes, Oklahoma','US-56','© 2015 Google',36.903466,-102.048949,'Xzto-NxqgueZ_uM4l769Nw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (63,'ZZstudio Zhang (ZZ)','ZZstudio Zhang (ZZ)','© ZZstudio Zhang (ZZ)',28.45967,120.72928,'FpXiTDn9xi0AAAQWs7zB3A',NULL,NULL,'CHN');
INSERT INTO `locations` VALUES (64,'BR-364, State of Acre','BR-364','© 2015 Google',-7.798053,-72.025435,'iA2PAtvPVqPsDlAstzAG0w',NULL,NULL,'BRA');
INSERT INTO `locations` VALUES (65,'W Coast Rd, Port Renfrew, British Columbia','W Coast Rd','© 2015 Google',48.49521,-124.258287,'d3yQYFIb8rT11t4sn-xf4A',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (66,'QC-170, Quebec','QC-170','© 2015 Google',48.284927,-70.591805,'Hv2t0qTqnAJpUkyeWthyeQ',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (67,'955 663, Southern Ostrobothnia','955 663','© 2015 Google',62.324852,21.866626,'lf_br_1tSZ6MTAiibz4hCg',NULL,NULL,'FIN');
INSERT INTO `locations` VALUES (68,'DJ202A, Brăila County','DJ202A','© 2015 Google',45.327236,27.532341,'TdIs__g8nuJEe9qmro3wgg',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (69,'Олег Петрович (Petrovich360)','Олег Петрович (Petrovich360)','© Олег Петрович (Petrovich360)',36.777545,31.4537800000001,'ElpRXxYj-LIAAAGuox0kug',NULL,NULL,'TUR');
INSERT INTO `locations` VALUES (70,'Farm to Market Rd 2341, Burnet, Texas','Farm to Market Rd 2341','© 2015 Google',30.845517,-98.337665,'L_ow6hV1pglvz3F78CjiQQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (71,'FM1478, Lampasas, Texas','FM1478','© 2015 Google',31.025231,-98.262676,'ol9JHHBCm8Aldz10VVsB5Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (72,'県道322号線, Shimanto, Kochi Prefecture','県道322号線','© 2015 Google',33.258788,133.118108,'02llvr19QLLWbxIz8WD4Gw',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (73,'8 Baznīcas iela, Krāslava Municipality','8 Baznīcas iela','© 2015 Google',55.972427,27.604281,'57vIpWHHEWkcpBHR0v9h7g',NULL,NULL,'LVA');
INSERT INTO `locations` VALUES (74,'Artjom Troitski','Artjom Troitski','© Artjom Troitski',59.360712,27.391196,'0gSIa4lZEQgAAAAAAACGZA',NULL,NULL,'EST');
INSERT INTO `locations` VALUES (75,'Main St, Lennoxtown, Scotland','Main St','© 2015 Google',55.972599,-4.19865400000003,'sF3x_RAlVOAwIF_zgeCtSA',NULL,NULL,'GBR');
INSERT INTO `locations` VALUES (76,'Kronoberg County',NULL,'© 2015 Google',56.781856,15.230553,'L4czTSrnlV_TD5vXFQ-K6A',NULL,NULL,'SWE');
INSERT INTO `locations` VALUES (77,'DW754, Masovian Voivodeship','DW754','© 2015 Google',51.180065,21.715746,'UdUBV_hrzA8Npy6v5tGFXA',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (78,'4882 , Lapland','4882 ','© 2015 Google',68.113867,25.549793,'r_yX56mINIhuDdNCUUymYA',NULL,NULL,'FIN');
INSERT INTO `locations` VALUES (79,'Bruce Rock-Quairading Rd, Quairading, Western Australia','Bruce Rock-Quairading Rd','© 2015 Google',-31.989634,117.455879,'jenj4mplD9-zqZdZgSkW1w',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (80,'Ul. Veliko Budaševo, Budaševo, Sisak-Moslavina County','Ul. Veliko Budaševo','© 2015 Google',45.473231,16.429788,'7ByqGBaNidjgJdwJiMgSWA',NULL,NULL,'HRV');
INSERT INTO `locations` VALUES (81,'Mark Schult','Mark Schult','© Mark Schult',46.829929,-123.185737,'LtdiFXgKUFAAAAQW9zegBw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (82,'756 Co Rd 8 NW, Maple Lake, Minnesota','756 Co Rd 8 NW','© 2015 Google',45.164493,-93.991813,'xdsraWdtciwYqmFGBt_pBw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (83,'1076 NY-22, Cambridge, New York','1076 NY-22','© 2015 Google',43.012971,-73.378263,'_pk3Paa1W-gd-HPIZ4QEBA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (84,'Mehedinți County',NULL,'© 2015 Google',44.602949,23.125534,'-o0KsV5U1HlSIW4qOgZ9TA',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (85,'Mundulla, South Australia',NULL,'© 2015 Google',-36.456765,140.685117,'zPzUlh8v8leoVkh9MhHr5w',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (86,'Prathamesh Ghumare','Prathamesh Ghumare','© Prathamesh Ghumare',19.904806,73.472341,'vsYELNJbjjwAAAQpjdGO2w',NULL,NULL,'IND');
INSERT INTO `locations` VALUES (87,'Vanguard, Saskatchewan',NULL,'© 2015 Google',49.873071,-107.244276,'0mIiyHnUpWgV9KwDCXWXPA',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (88,'Krasnodar Krai',NULL,'© 2015 Google',44.689501,39.27444,'-iqAwOwa9kVk_QInzlQnYg',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (89,'13547 US-36, Marysville, Ohio','13547 US-36','© 2015 Google',40.246878,-83.301386,'QsMSkr11LWdsMYa4eOhluA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (90,'US-70, Davidson, Oklahoma','US-70','© 2015 Google',34.247083,-98.923984,'i1188hFKwTaEpIUYtGMwDQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (91,'México 145, Veracruz','México 145','© 2015 Google',18.397442,-96.300586,'31ksejoKr8_cX6H_-rbzNw',NULL,NULL,'MEX');
INSERT INTO `locations` VALUES (92,'Saucillo-Ciudad Delicias, Chihuahua','Saucillo-Ciudad Delicias','© 2015 Google',28.13579,-105.423015,'Q164h4IBrtBonEePg4l9WQ',NULL,NULL,'MEX');
INSERT INTO `locations` VALUES (93,'Limpopo',NULL,'© 2015 Google',-25.076572,29.151574,'8MIdIhb_DyuBAH-V8rl0IQ',NULL,NULL,'ZAF');
INSERT INTO `locations` VALUES (94,'DJ603, Giurgiu County','DJ603','© 2015 Google',44.153766,25.76618,'u_rWx8OZEL8YveWOvZqQjA',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (95,'М54, Krasnoyarsk Krai','М54','© 2015 Google',55.788787,91.811701,'-bmF-id4uOjT3Yo8_rERTg',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (96,'Sri Lanka','Sri Lanka','© Sri Lanka',6.395589,80.005551,'NZFBnwpIVR0AAAQphi7JyQ',NULL,NULL,'LKA');
INSERT INTO `locations` VALUES (97,'県道24号線, Koka, Shiga Prefecture','県道24号線','© 2015 Google',34.936113,136.251809,'jiWXZV3h18HJZcUr_eE73Q',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (98,'D8, Saint-Julien-de-Jonzy, Burgundy','D8','© 2015 Google',46.236216,4.14329399999997,'DIs0sRgw6Z_GszfUbWVXHw',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (99,'Regina, Saskatchewan',NULL,'© 2015 Google',50.486234,-104.648052,'CFXKHdGKe2zDG-aBpuWh-A',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (100,'Aori Ika','Aori Ika','© Aori Ika',33.871377,130.986081,'Vjbh4X8j-_4AAAQXR3FU5A',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (101,'LE-450, Castile and León','LE-450','© 2015 Google',42.62202,-6.20670999999993,'tglFyyb5Ho0KFICUC0VAkA',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (102,'16 D124, Lavazan, Aquitaine','16 D124','© 2015 Google',44.392205,-0.110723000000007,'-DIrMdtR8TBzWLV_-Eqp4g',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (103,'Warmian-Masurian Voivodeship',NULL,'© 2015 Google',53.289117,20.241405,'WFg4ZHaI07i6pIiGXAlsSw',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (104,'ON-144, Ontario','ON-144','© 2015 Google',47.030425,-81.636743,'n4H-DJ9ho4Eaip56W9aE0g',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (105,'878 SC-51, Johnsonville, South Carolina','878 SC-51','© 2015 Google',33.790076,-79.44402,'zMa0GtbGAFUWdTp5u23Flg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (106,'28 Château St, Vivières, Picardy','28 Château St','© 2015 Google',49.301159,3.09993800000007,'yZomy83a3x1BQl5IX1K_2Q',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (107,'51, Ruse Province','51','© 2015 Google',43.386342,25.914656,'8fPV1e7uUvxH0sxTY5_1mw',NULL,NULL,'BGR');
INSERT INTO `locations` VALUES (108,'Nakagawa, Tochigi Prefecture',NULL,'© 2015 Google',36.802436,140.218206,'h8kpiOcNItp-xef7vY__6g',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (109,'N196, Zigliara, Corsica','N196','© 2015 Google',41.81161,8.95847200000003,'FHxmcyBhbno3-TVBSklEPw',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (110,'PE-390, State of Pernambuco','PE-390','© 2015 Google',-8.078291,-38.330613,'PtF7P3pcHD2YEaMgHrlL7w',NULL,NULL,'BRA');
INSERT INTO `locations` VALUES (111,'Bihor County',NULL,'© 2015 Google',46.643939,21.554977,'SzxsYIOEoZWz6YnkQ5y8Pw',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (112,'Lowther, Southland',NULL,'© 2015 Google',-45.612201,168.421794,'PAmQdmq8McecfUa8JGbvxw',NULL,NULL,'NZL');
INSERT INTO `locations` VALUES (113,'105 Strada Morii, Ghimbav, Brașov County','105 Strada Morii','© 2015 Google',45.663162,25.5067779999999,'P3EI-_gyZioQaK-cNEGjxg',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (114,'Glendambo, South Australia',NULL,'© 2015 Google',-31.008898,135.777622,'LaYtMNYC1T2QdchkeHey0A',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (115,'Cullivel Rd, Cullivel, New South Wales','Cullivel Rd','© 2015 Google',-35.260774,146.383591,'4e8wskt5WjDtfPJlZ8rucw',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (116,'2172 , Southern Savonia','2172 ','© 2015 Google',61.755248,27.552326,'NcRGnYb3jwUpvpndxsmo3w',NULL,NULL,'FIN');
INSERT INTO `locations` VALUES (117,'714 State Hwy 52 W, Hamburg, Arkansas','714 State Hwy 52 W','© 2015 Google',33.170908,-91.865699,'Ox-ZNHj6fJtWAcldTTIe6A',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (118,'D69, Vaux-sur-Lunain, Île-de-France','D69','© 2015 Google',48.20904,2.97047699999996,'y_ea9X6ZRFWei2BXGQJsvA',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (119,'69 Øygreisveien, Rogaland','69 Øygreisveien','© 2015 Google',58.4948,6.05145700000003,'IGDLRCaUuC5Or9s6hn-aEQ',NULL,NULL,'NOR');
INSERT INTO `locations` VALUES (120,'Jl. Raya Tj. Kedamean, East Java','Jl. Raya Tj. Kedamean','© 2015 Google',-7.323333,112.539471,'dflLBMo5Oc4OVvsyWCbiwQ',NULL,NULL,'IDN');
INSERT INTO `locations` VALUES (121,'122, Panevėžys County','122','© 2015 Google',55.951624,25.718222,'7jAk9GkuYwHJ7rk5R56RWA',NULL,NULL,'LTU');
INSERT INTO `locations` VALUES (122,'108 Asberger St, Duisburg, North Rhine-Westphalia','108 Asberger St','© 2015 Google',51.429998,6.66790000000003,'SIhaBQHCkQ0F4jWuxkXC8g',NULL,NULL,'DEU');
INSERT INTO `locations` VALUES (123,'Hawkins Ln, Jefferson, Georgia','Hawkins Ln','© 2015 Google',34.108982,-83.597978,'p6v82SB3q7OX7D5MWJDFWw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (124,'13102 State Rte 607, King George, Virginia','13102 State Rte 607','© 2015 Google',38.236693,-77.215146,'242cWeTL5pmglvPTGHT6bw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (125,'72 New Ireland Rd, Vermont','72 New Ireland Rd','© 2015 Google',43.185627,-73.004798,'8Cnov_bTuNxp_lJP-6in_Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (126,'296, Dalarna County','296','© 2015 Google',61.157194,15.06699,'ug7b-7RUKGTDflpbjykcyw',NULL,NULL,'SWE');
INSERT INTO `locations` VALUES (127,'polna, Greater Poland Voivodeship','polna','© 2015 Google',52.119496,17.413585,'nd6YDttfk7Cqpo9ekLtmCA',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (128,'池田昌隆','池田昌隆','© 池田昌隆',35.586391,135.195724,'WkPrdEUA4EEAAAQYn8-AbA',NULL,NULL,'JPN');
INSERT INTO `locations` VALUES (129,'Επαρ.Οδ. Ξυνιάδας-Αλμυρού, Θεσσαλία Στερεά Ελλάδα','Επαρ.Οδ. Ξυνιάδας-Αλμυρού','© 2015 Google',39.03674,22.4001499999999,'6avfkmh9dcGoCd64I-wGRA',NULL,NULL,'GRC');
INSERT INTO `locations` VALUES (130,'BC-3B, Christina Lake, British Columbia','BC-3B','© 2015 Google',49.203902,-117.892129,'zJ4VncAnOalVolRiaXHC-w',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (131,'Gilgai, New South Wales',NULL,'© 2015 Google',-29.88405,151.140937,'_V4ZKLdms-3Sf_UiQqQmtg',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (132,'Abakan, Republic of Khakassia',NULL,'© 2015 Google',53.658604,91.53714,'uJIasQ8uf0fjJYPcbUkxNA',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (133,'6578 OH-107, Montpelier, Ohio','6578 OH-107','© 2015 Google',41.585819,-84.699961,'ApbyBuKEC59I-zG40RwkKA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (134,'Co Rd 18, Arnoldsburg, West Virginia','Co Rd 18','© 2015 Google',38.832122,-81.187676,'fu3LnqVYB6LjR4m-uTUM0Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (135,'César Ramos','César Ramos','© César Ramos',42.231723,2.12656800000002,'Xb2_HBfG3u4AAAQJOOZrzQ',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (136,'Cotswold Rd, Maroon, Queensland','Cotswold Rd','© 2015 Google',-28.195294,152.739708,'ub01_5ErCSmJgcZz7nGW5g',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (137,'RN 146, San Luis Province','RN 146','© 2015 Google',-33.84821,-66.652613,'G2QniWGGTTnYZ8QchV2Z6g',NULL,NULL,'ARG');
INSERT INTO `locations` VALUES (138,'Old Jefferson Rd, Paris, Texas','Old Jefferson Rd','© 2015 Google',33.581438,-95.421249,'dHxyjc1WMmTdjz4kbdO-iQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (139,'Strada Statale 487, Abruzzo','Strada Statale 487','© 2015 Google',42.053086,14.001051,'Tpjcde-u7wjA3hniemrV4g',NULL,NULL,'ITA');
INSERT INTO `locations` VALUES (140,'Old U.S. 87, Hardin, MT','Old U.S. 87','© 2015 Google',45.745468,-107.835344,'6J9pCWEZrMQRtp436AOPqw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (141,'Beiheng Rd, Taiwan Province','Beiheng Rd','© 2015 Google',24.614114,121.485482,'v4jr_l592ALMPIsQL8tFqg',NULL,NULL,'TWN');
INSERT INTO `locations` VALUES (142,'1632 Beechcreek Rd, Lexington, South Carolina','1632 Beechcreek Rd','© 2015 Google',34.022644,-81.294689,'xZAyBwb8u3YDxvtkpXPH1w',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (143,'Łódź Voivodeship',NULL,'© 2015 Google',51.549969,19.076274,'ynh4_xLHQY3VYiEqyI0EDA',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (144,'101 MA-140, Norton, Massachusetts','101 MA-140','© 2015 Google',41.976232,-71.199537,'fx-1ANi4MB9encbq1EfPhw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (145,'531 , Uusimaa','531 ','© 2015 Google',59.943522,23.5081789999999,'KfD30kmwnNL3xxNFxJ9kug',NULL,NULL,'FIN');
INSERT INTO `locations` VALUES (146,'1440 Little River 21, Ashdown, Arkansas','1440 Little River 21','© 2015 Google',33.609653,-94.286609,'5rh7cQakKOLlkMtzTrq4kQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (147,'amrinder dhillon','amrinder dhillon','© amrinder dhillon',49.054806,-122.356113,'UD7mVpnGbn0AAAQYLLADJQ',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (148,'US-271, Powderly, Texas','US-271','© 2015 Google',33.75003,-95.544917,'bkKzprMwShLnMGBV1F8sGg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (149,'Podlaskie Voivodeship',NULL,'© 2015 Google',52.864126,22.28751,'dAj6qxrhHnFaDXtbUnPyCg',NULL,NULL,'POL');
INSERT INTO `locations` VALUES (150,'PO-255, Galicia','PO-255','© 2015 Google',42.289423,-8.39456900000005,'Cx-b3Jkr-hivqDUo5JPFew',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (151,'Nong Mai Phai, Nakhon Ratchasima',NULL,'© 2015 Google',14.641963,102.331656,'oLwQDUtO6NsZsv6aE9dXtA',NULL,NULL,'THA');
INSERT INTO `locations` VALUES (152,'Unirea, Alba County',NULL,'© 2015 Google',46.403571,23.811563,'YMYTGrM69rXkxnpjaLcRsA',NULL,NULL,'ROU');
INSERT INTO `locations` VALUES (153,'13467 US-52, Gold Hill, North Carolina','13467 US-52','© 2015 Google',35.528074,-80.346266,'t2-6i3oi9F9gulZ6HUel0g',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (154,'941, Norrbotten County','941','© 2015 Google',66.99274,21.280109,'uDturlX9TucWH5jkw_SXJA',NULL,NULL,'SWE');
INSERT INTO `locations` VALUES (155,'D125, Saint-Agnant, Poitou-Charentes','D125','© 2015 Google',45.87987,-0.979779000000008,'GetXsjeUOf8MtmAlQL_4CQ',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (156,'Faluvägen, Gavleborg County','Faluvägen','© 2015 Google',60.542108,16.234003,'V4LcLiby5YMGh2CUmgv6uw',NULL,NULL,'SWE');
INSERT INTO `locations` VALUES (157,'ITXCheongchun','ITXCheongchun','© ITXCheongchun',37.491238,127.488493,'SoCn90dZXA8AAAQfCLZLUQ',NULL,NULL,'KOR');
INSERT INTO `locations` VALUES (158,'6001, Kyustendil Province','6001','© 2015 Google',42.313633,22.455383,'_H91cHSVtIK0sThcZgkD5Q',NULL,NULL,'BGR');
INSERT INTO `locations` VALUES (159,'NICOLAS VIOLETTE','NICOLAS VIOLETTE','© NICOLAS VIOLETTE',48.71965,0.826166999999941,'f1TLMY-t4HAAAAQfCV0qig',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (160,'Kalli-Tõstamaa-Värati, Pärnu County','Kalli-Tõstamaa-Värati','© 2015 Google',58.40012,24.006216,'Ey1Twz5W502qafvHeSJE0w',NULL,NULL,'EST');
INSERT INTO `locations` VALUES (161,'SW 120th St, Chetopa, Kansas','SW 120th St','© 2015 Google',37.025042,-95.049717,'HAcsKKmTglqYkgM-xLvZow',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (162,'619 Wooldridge Rd, Tennessee','619 Wooldridge Rd','© 2015 Google',36.564059,-84.169347,'MbS5QhKmKuSSJHHt6f6DuA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (163,'Р133, Smolensk Oblast','Р133','© 2015 Google',55.28727,31.455449,'J0tmds3bmjRiR58guOPc3Q',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (164,'San Antonio Rd W, Lompoc, California','San Antonio Rd W','© 2015 Google',34.779684,-120.522838,'g2OCKwlxNxsSbtFxLvsMkA',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (165,'Olympic St, Brook Park, Minnesota','Olympic St','© 2015 Google',45.924925,-93.225767,'-N5hD1pF9tCYtNPcwOKqRw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (166,'300 Tarrabe, Pointis-Inard, Midi-Pyrénées','300 Tarrabe','© 2015 Google',43.074001,0.79366200000004,'9e-w71khW6tuLSA2f_wubQ',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (167,'Yaroslavl Oblast',NULL,'© 2015 Google',57.229042,39.572316,'2gwMy4XjryOm8a6i0lIFJg',NULL,NULL,'RUS');
INSERT INTO `locations` VALUES (168,'15517 Reva Rd, Boston, Virginia','15517 Reva Rd','© 2015 Google',38.493727,-78.133221,'UuChDOa52O0gA6DbI2-Ckw',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (169,'US-21, Winnsboro, South Carolina','US-21','© 2015 Google',34.466892,-80.939232,'lya_pk6smJjicxblXzZs5w',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (170,'State Hwy H, Maysville, Missouri','State Hwy H','© 2015 Google',39.933277,-94.434001,'zzvvBlP8VkRdIX8yX4VhCQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (171,'Piapot, Saskatchewan',NULL,'© 2015 Google',49.999531,-109.212982,'dNla6IUunsyb0S0KJKJ9bg',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (172,'PR-280, State of Paraná','PR-280','© 2015 Google',-26.288094,-52.67185,'gu9bGliHS4yitqi7bHyftw',NULL,NULL,'BRA');
INSERT INTO `locations` VALUES (173,'SK-52, Jedburgh, Saskatchewan','SK-52','© 2015 Google',51.210287,-103.099599,'XKMkIXHbqpA2gNIKW7th3w',NULL,NULL,'CAN');
INSERT INTO `locations` VALUES (174,'Co Rd 415, Falls City, Texas','Co Rd 415','© 2015 Google',28.891571,-98.265562,'MA7-UcgIeBMRcN8AFZAlUg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (175,'Rv48, Hordaland','Rv48','© 2015 Google',59.73202,6.04571999999996,'3Z59iBWVMoFLci5NVRu-oA',NULL,NULL,'NOR');
INSERT INTO `locations` VALUES (176,'Co Rd 249, Live Oak, Florida','Co Rd 249','© 2015 Google',30.421622,-83.092611,'W7mnOmnXBfBpPBBkhWdx8Q',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (177,'ΕΟ Θεσσαλονίκης-Καβάλας, Μακεδονία Θράκη','ΕΟ Θεσσαλονίκης-Καβάλας','© 2015 Google',40.724885,23.126482,'ToXYrXN8pf5b2BsOnJuYDg',NULL,NULL,'GRC');
INSERT INTO `locations` VALUES (178,'Bois St, Giffaumont-Champaubert, Champagne-Ardenne','Bois St','© 2015 Google',48.553046,4.75095399999998,'xudGFD3p9duWyrGvSlJUZA',NULL,NULL,'FRA');
INSERT INTO `locations` VALUES (179,'Aragon',NULL,'© 2015 Google',41.957459,0.0551820000000589,'c5xFDRRtQ8IlJLKdTj2IpQ',NULL,NULL,'ESP');
INSERT INTO `locations` VALUES (180,'3046 AR-88, Mena, Arkansas','3046 AR-88','© 2015 Google',34.584185,-94.157603,'XKPUbkNRLAhBqVUks8Awkg',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (181,'Petr Dziacký','Petr Dziacký','© Petr Dziacký',49.376646,17.963391,'GRnUX4DDJxwAAAQZcIlYdg',NULL,NULL,'CZE');
INSERT INTO `locations` VALUES (182,'N2, Eastern Cape','N2','© 2015 Google',-30.818845,29.208128,'oIQu3H63OGolAzCATLXFew',NULL,NULL,'ZAF');
INSERT INTO `locations` VALUES (183,'Decatur, Texas',NULL,'© 2015 Google',33.35789,-97.573006,'T8Z39yDCm06eyeCX6JuFEQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (184,'Goonans Rd, Nirranda, Victoria','Goonans Rd','© 2015 Google',-38.499398,142.80005,'PzI0zrWhzRmXkBV4ZrVGfw',NULL,NULL,'AUS');
INSERT INTO `locations` VALUES (185,'Aljoscha Hark','Aljoscha Hark','© Aljoscha Hark',52.029621,8.38120600000002,'HVo2qzqWaS0AAAQXIjJsIA',NULL,NULL,'DEU');
INSERT INTO `locations` VALUES (186,'OK-5, Elmer, Oklahoma','OK-5','© 2015 Google',34.50721,-99.288634,'tyLDMjiMC3uYbhXdAd7MJQ',NULL,NULL,'USA');
INSERT INTO `locations` VALUES (187,'Crescent Rd W, Southport, Manitoba','Crescent Rd W','© 2015 Google',49.962415,-98.321625,'8d3PC0-tov77b9MVzh7iOQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (188,'Lääne-Viru County',NULL,'© 2015 Google',59.23577,26.291934,'ZYu-visXAMaqz-9t1xYFiA','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (189,'A861, Scotland','A861','© 2015 Google',56.715473,-5.77432299999998,'lZXexC6dEd3zQK1HW0bAoQ','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (190,'US-6, Eureka, Utah','US-6','© 2015 Google',39.946839,-112.131657,'m_dwMjDKp-iLQQYCNddQXQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (191,'Quintana Roo',NULL,'© 2015 Google',19.480138,-88.371153,'xVE74835VA7xaRvHOQdcTQ','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (192,'3018 US-191, Blanding, Utah','3018 US-191','© 2015 Google',37.529405,-109.494155,'GKVIBbDEcKL43hm-CAcXPA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (193,'Lumsden-Dipton Hwy, Lumsden, Southland','Lumsden-Dipton Hwy','© 2015 Google',-45.737991,168.441803,'pdIGosYL4N0IN---S4qARQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (194,'6626 Co Hwy K, Conover, Wisconsin','6626 Co Hwy K','© 2015 Google',46.0426,-89.399396,'Hpt_cTtnSPvzvG8MPGktgg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (195,'955 Camp Creek Rd, Iron Station, North Carolina','955 Camp Creek Rd','© 2015 Google',35.486447,-81.138253,'bFIImnfBtJSVgLk3W1-C1w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (196,'BR-174, State of Roraima','BR-174','© 2015 Google',2.298276,-60.931238,'f1DQ1xrOgteKq_43XM6jUg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (197,'12481 Grimes Rd, Beggs, Oklahoma','12481 Grimes Rd','© 2015 Google',35.784215,-95.972818,'nOI7Uy8Ioc59eDHqjJPVvg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (198,'GO-070, State of Goiás','GO-070','© 2015 Google',-15.528183,-50.700463,'Uxq36XVtLSxDPTujyvDuaA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (199,'BR-060, State of Goiás','BR-060','© 2015 Google',-16.446984,-49.02106,'9OwgJdCN9vIapGmqrteiQw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (200,'Leningrad Oblast',NULL,'© 2015 Google',59.775233,32.975202,'m5qMVse5_H9p7I9g4XWOXw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (201,'Via Macchione, Campania','Via Macchione','© 2015 Google',40.735614,15.282494,'5PlPtZhxYfhNu54GgCSrUA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (202,'CV-177, Andalusia','CV-177','© 2015 Google',37.569143,-4.681375,'QSaCCiyXevNoodNbH0Oq5g','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (203,'DN58, Caraș-Severin County','DN58','© 2015 Google',45.417858,22.053599,'BnhHMalUolx2HxFfcwPLyw','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (204,'3817 M-50, Tipton, Michigan','3817 M-50','© 2015 Google',42.016422,-84.060592,'qS-ir95iJFlfxbOXAlrWyA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (205,'Co Rd 73, Fairmont, West Virginia','Co Rd 73','© 2015 Google',39.529627,-80.042251,'pGQIqwstP-HLpdzXEAekcw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (206,'Jan Kiela','Jan Kiela','© Jan Kiela',53.031292,15.674543,'iK_Nqg3ZF9oAAAQYYWp_Sw','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (207,'Durango',NULL,'© 2015 Google',24.373118,-105.140887,'VmfQlikak0Vn9ayubB0grQ','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (208,'Putim, South Bohemian Region',NULL,'© 2015 Google',49.264819,14.1195290000001,'InkO2WIFd8VRoGA8hOK20A','79.113.85.85',NULL,'CZE');
INSERT INTO `locations` VALUES (209,'5035 Tall Oaks Dr, Ringwood, Illinois','5035 Tall Oaks Dr','© 2015 Google',42.403242,-88.312555,'VQebOkSMfmIc1F6AywTRVw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (210,'박대건','박대건','© 박대건',34.678909,126.908073,'87tF79WjQoUAAAQYfdy2wg','79.113.85.85',NULL,'KOR');
INSERT INTO `locations` VALUES (211,'Tula Oblast',NULL,'© 2015 Google',53.317488,37.590474,'9-F2wtH4PaPhnD3gpfALAQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (212,'Escource, Aquitaine',NULL,'© 2015 Google',44.147618,-0.968375000000037,'AP13M5LwX_Xjd9Fyz_NUAA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (213,'US-131 BUS, Cadillac, Michigan','US-131 BUS','© 2015 Google',44.225941,-85.396151,'gJLL0PdrIg0BJzzNaItJBg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (214,'Grunwaldzka, Tyczyn, Podkarpackie Voivodeship','Grunwaldzka','© 2015 Google',49.966414,22.0298319999999,'iFnuAPxJrWo6zEvAIE5kNA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (215,'AB-29, Saint Brides, Alberta','AB-29','© 2015 Google',53.991404,-111.532501,'0aBlUS3RxoJCYt_9g2zSyg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (216,'а/д Амур, Jewish Autonomous Oblast','а/д Амур','© 2015 Google',48.594396,133.626877,'cCO_-rZKDmK3Dwaqcny_ZA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (217,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (218,'Käina-Hüti, Hiiu County','Käina-Hüti','© 2015 Google',58.88363,22.577458,'xiKp2VG6ucw48k9kSchrqA','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (219,'20813 CO-14, Coalmont, Colorado','20813 CO-14','© 2015 Google',40.518212,-106.416306,'q4pqIMmpRMNVrlu7egkfsA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (220,'6591 SE Vandalia Dr, Pleasant Hill, Iowa','6591 SE Vandalia Dr','© 2015 Google',41.557538,-93.477213,'tPzqGvDn9wXp-so6xLkbiw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (221,'Gooloogong, New South Wales',NULL,'© 2015 Google',-33.58124,148.487789,'Wg7RBjlvYSGHEX7Uw7vwSA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (222,'Tyumen Oblast',NULL,'© 2015 Google',58.130263,68.590323,'C7IIBQl5KUOhpDv1IuYOSA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (223,'D994, Charbonnat, Burgundy','D994','© 2015 Google',46.773476,4.13681500000007,'1u-5ze6lTVL90CAJg9ePyw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (224,'3944 Browning Rd, Rockfield, Kentucky','3944 Browning Rd','© 2015 Google',36.946042,-86.607092,'BNHMsc1jrpm-vk9g5_xKKw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (225,'BC-37, British Columbia','BC-37','© 2015 Google',56.326658,-129.301354,'Ot19tizjhgqVunpAR08wAw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (226,'Spring St, Green Cove Springs, Florida','Spring St','© 2015 Google',29.993238,-81.676764,'GnwVZ83PeQ9DRa7qyEkFHQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (227,'AL-189, Elba, Alabama','AL-189','© 2015 Google',31.362485,-86.114741,'j5xizHgMsGtq7vj9gqQu2A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (228,'ON-61, Neebing, Ontario','ON-61','© 2015 Google',48.154982,-89.45004,'UPzt-khnePKBwEFr3Xwhqg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (229,'28880 Persimmon Tree Rd, Anderson, Alabama','28880 Persimmon Tree Rd','© 2015 Google',34.969591,-87.193396,'B3a-IN8emRQ7HpIQ_yDsww','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (230,'Brock Rd, Arabi, Georgia','Brock Rd','© 2015 Google',31.849604,-83.661513,'pt8ZTPgALj7V7i4lhAKP4w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (231,'15484 Gunder Rd, Postville, Iowa','15484 Gunder Rd','© 2015 Google',42.999655,-91.548453,'uAaIDtaMQlvwjNdv1sNIUA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (232,'St Pete Beach, Florida',NULL,'© 2015 Google',27.709285,-82.727127,'i5wUU7nc53wlxHN0mIR-6A','79.113.85.85',NULL,NULL);
INSERT INTO `locations` VALUES (233,'Sycamore Ave, Creswell, England','Sycamore Ave','© 2015 Google',53.267784,-1.22132699999997,'8tD11Mwq1pknNWy-8M2MxQ','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (234,'Maxim Kovtun','Maxim Kovtun','© Maxim Kovtun',-28.730814,28.920899,'5KR0qNDRJAMAAAQpjBZ_Eg','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (235,'13 Kuhn Fording Rd, East Berlin, Pennsylvania','13 Kuhn Fording Rd','© 2015 Google',39.940397,-76.991386,'B3USAsx3SZHp-xM128i4rg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (236,'Museum of the Slovak Village','Museum of the Slovak Village','© 2015 Google',49.038739,18.926647,'LnF70F_bmgCRsJXjC2K-zQ','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (237,'Balla-Whelarra Rd, Binnu, Western Australia','Balla-Whelarra Rd','© 2015 Google',-28.046547,114.976638,'zoZ0dhxrelR1EycVrAA8dA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (238,'27971 Church Ave, New Prague, Minnesota','27971 Church Ave','© 2015 Google',44.544647,-93.666018,'ifHQ5eGXSoNbxWCQOMHPTg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (239,'818, Norrbotten County','818','© 2015 Google',66.654034,20.0118179999999,'CWI_aH56nI4vwp-kn31tPA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (240,'Shaun Greiner','Shaun Greiner','© Shaun Greiner',-89.964332,-18.28125,'bduhknPyfV4AAAQfCTRiHw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (241,'Sofia Province',NULL,'© 2015 Google',42.962704,23.69983,'VuYrBhpWQ8-75W2KbAMu1w','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (242,'Jr. Leoncio Prado, Ascope, La Libertad','Jr. Leoncio Prado','© 2015 Google',-7.713547,-79.10738,'LxhvFWlC88Wo_5ApYC8iFg','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (243,'1 San Gil - Charalá, Charalá, Santander Department','1 San Gil - Charalá','© 2015 Google',6.347411,-73.157778,'5DlpswwEj3SaESWiyYQFPg','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (244,'Calle Agroindus-3, Castile-La Mancha','Calle Agroindus-3','© 2015 Google',38.897803,-2.13776699999994,'q2a6i3dhBKpBuD1eBHMLDQ','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (245,'Forge St, Nueil-sous-Faye, Poitou-Charentes','Forge St','© 2015 Google',46.979388,0.281686000000036,'QgYD2DAZFicErmtdhzNPOA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (246,'4488 Glenn High Rd, Winston-Salem, North Carolina','4488 Glenn High Rd','© 2015 Google',36.06956,-80.11633,'Hh2OGSrgODIKPRWPwsni3w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (247,'860, Halland County','860','© 2015 Google',57.250219,12.361712,'JQuA0UAXLQDPzBQqDcu8Mg','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (248,'Zachare Sylvestre','Zachare Sylvestre','© Zachare Sylvestre',28.636913,-81.405421,'hB5wMYbWC18AAAQWtNnrvw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (249,'A388, England','A388','© 2015 Google',50.87002,-4.32008500000006,'s3gWRWBc0CfnvZIJ0ynB6Q','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (250,'I-25, Kaycee, Wyoming','I-25','© 2015 Google',43.578812,-106.513968,'O28abxK5yhYv2dLQt2qveQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (251,'Rod. Dep. Miguel Bufara, State of Paraná','Rod. Dep. Miguel Bufara','© 2015 Google',-25.211032,-48.305695,'pH50VoFkMRgMnQjKDhHf4A','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (252,'Trans-Canada Hwy, La Poile, Newfoundland and Labrador','Trans-Canada Hwy','© 2015 Google',48.305837,-58.557702,'aE1W1eQbhjFE2grZ75ViuQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (253,'Du Randt Rd, Benoni, Gauteng','Du Randt Rd','© 2015 Google',-26.105167,28.416733,'0fXj82iMlo04JMSnERJ0lQ','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (254,'AR-160, Banks, Arkansas','AR-160','© 2015 Google',33.485997,-92.376794,'3LHIS6BCyWY-JWzZKP9_1A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (255,'Lublin Voivodeship',NULL,'© 2015 Google',51.994222,22.101341,'RMKvIiLPqg9LABANFYELqw','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (256,'Arany János St, Búcsúszentlászló, Zala County','Arany János St','© 2015 Google',46.788515,16.930842,'WQdVhNfsgTtK3aQIvbHO6w','79.113.85.85',NULL,'HUN');
INSERT INTO `locations` VALUES (257,'Kyrtoni',NULL,'© 2015 Google',38.586535,23.039952,'ZSoQxEXATNpcjV5S-DVoDw','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (258,'Dušan Škrabák (Amedial s.r.o.)','Dušan Škrabák (Amedial s.r.o.)','© Dušan Škrabák (Amedial s.r.o.)',48.944937,20.5690509999999,'3sjVzfZfVUQAAAQfCamCsw','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (259,'Р337, Republic of Bashkortostan','Р337','© 2015 Google',51.791867,58.105984,'nFIdw_OoWybGEtLkZ4iC3A','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (260,'Malim Nawar, Perak',NULL,'© 2015 Google',4.326829,101.073577,'U25srHQkhIdJn3jdjYEW7Q','79.113.85.85',NULL,'MYS');
INSERT INTO `locations` VALUES (261,'State Hwy 1806, Bonesteel, South Dakota','State Hwy 1806','© 2015 Google',43.196553,-98.915942,'Dv8gbQ1zWmtkGqMGewzLKw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (262,'D32, Jully-sur-Sarce, Champagne-Ardenne','D32','© 2015 Google',48.09923,4.30177100000003,'Kqxzdg0ehRD9SeFSy3q2SA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (263,'Norrbotten County',NULL,'© 2015 Google',65.91669,23.4581069999999,'GskV6dNcAx-PQfi8bV9vtQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (264,'Steven dosRemedios','Steven dosRemedios','© Steven dosRemedios',20.388807,-89.392868,'ZgMvlJEJbIYAAAQJOFqZsg','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (265,'4000 N, Altamont, Utah','4000 N','© 2015 Google',40.359299,-110.286409,'4K8Q-kdg-oj_X9jMx3mApg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (266,'926 Par Rd 39, Simsboro, Louisiana','926 Par Rd 39','© 2015 Google',32.492942,-92.791965,'zPQcdbnhLGpsESbrkqzhUQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (267,'SK-4, Dorintosh, Saskatchewan','SK-4','© 2015 Google',54.246638,-108.577904,'Rt0UhfeU3VxL9CpTyXZtbg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (268,'30 Grande Rue, Saint-Savournin, Provence-Alpes-Côte d''Azur','30 Grande Rue','© 2015 Google',43.406389,5.52824499999997,'6Ys_giAOfVXExrYeV811vA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (269,'4346 State Hwy 50, Webster, Florida','4346 State Hwy 50','© 2015 Google',28.562422,-82.03199,'4WSbpWkqJj4e0-rR_IolDg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (270,'2454 Ottawa Regional Rd 174, Ottawa, Ontario','2454 Ottawa Regional Rd 174','© 2015 Google',45.516512,-75.429555,'SSa1OMmJ_QORGvpqu8HNAg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (271,'17 , Southwest Finland','17 ','© 2015 Google',60.728056,22.79973,'oIKp5omVoVBnwAbEYCE-zw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (272,'521 Guthrie Rd, Norton, New Brunswick','521 Guthrie Rd','© 2015 Google',45.619474,-65.791715,'LIo1LtbGcZ670e_smz0X8w','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (273,'PB-177, State of Paraíba','PB-177','© 2015 Google',-6.901651,-36.391141,'eNM5gfx7T7x0xmNTqBCEIA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (274,'85 Busschotstraat, Begijnendijk, Flanders','85 Busschotstraat','© 2015 Google',51.00453,4.80316900000003,'ufV6sVTeKPxxC-wVZEarVg','79.113.85.85',NULL,'BEL');
INSERT INTO `locations` VALUES (275,'Loko-Peetrimõisa, Soodoma, Põlva County','Loko-Peetrimõisa','© 2015 Google',57.951901,26.820061,'0U8_ndApWn7ILmk9klEw2Q','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (276,'а/д Кавказ, Krasnodar Krai','а/д Кавказ','© 2015 Google',45.892117,40.125235,'t9G01whXoP68XR3_xv4jgQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (277,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (278,'Sturt Hwy, Yanga, New South Wales','Sturt Hwy','© 2015 Google',-34.736805,143.718291,'d7V_DzY3j31iZ3IaHw1fVw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (279,'道道251号線, Shibetsu, Hokkaido Prefecture','道道251号線','© 2015 Google',44.203616,142.264475,'_npHAkzc9KIwht5Ifn--cg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (280,'IL-4, Carlinville, Illinois','IL-4','© 2015 Google',39.332915,-89.871469,'H1thnlCwZONG8WcT5g1kYA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (281,'A5, Marijampolė County','A5','© 2015 Google',54.545171,23.259187,'Nb8xUdAwKr4bPQ9x1hmU_Q','79.113.85.85',NULL,'LTU');
INSERT INTO `locations` VALUES (282,'19135 Walnut Hills Dr, Conroe, Texas','19135 Walnut Hills Dr','© 2015 Google',30.203324,-95.277522,'Xt0Ooyr-YyzIn2M5SBVDPA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (283,'Mackay - Eungella Rd, Marian, Queensland','Mackay - Eungella Rd','© 2015 Google',-21.136211,148.964617,'32tEAk-_71kK5mKRTkt-Lw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (284,'OK-99, Kingston, Oklahoma','OK-99','© 2015 Google',33.912915,-96.836893,'p1o_w-xV6_vCmmGct8g6Dw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (285,'828 R. das Jaqueiras, State of Tocantins','828 R. das Jaqueiras','© 2015 Google',-7.185716,-48.189116,'1GuuRgNhycjwxS69ZNvWWw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (286,'ON-17, Batchawana Bay, Ontario','ON-17','© 2015 Google',46.92841,-84.426843,'jTrlqFoFa8c-CvGJSg6oeQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (287,'70 2194D, Lower Silesian Voivodeship','70 2194D','© 2015 Google',51.275475,16.0963850000001,'3WVgVDK3dV2qHrz6XAdf9Q','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (288,'Stephen Tures','Stephen Tures','© Stephen Tures',31.914879,-106.504045,'apeuC_uQI5YAAAQZYeWp0Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (289,'México 15, Sinaloa','México 15','© 2015 Google',26.102061,-109.03585,'huL61i0y2-n5HIvFoCfL-Q','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (290,'México 200, Jalisco','México 200','© 2015 Google',20.2514,-105.312462,'DU4Cx0ledWSV0dsOUpth-w','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (291,'460 , Northern Ostrobothnia','460 ','© 2015 Google',65.294641,26.9921380000001,'OD16_zlac6xyAyoE8PHJCw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (292,'493 Haddon Rd, Donalds, South Carolina','493 Haddon Rd','© 2015 Google',34.35194,-82.337767,'nwqfauDxiHNydsaGEk0V3A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (293,'West Pomeranian Voivodeship',NULL,'© 2015 Google',53.790804,14.791326,'z7XXin2In9Wz7HhPwpQA0A','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (294,'Moscow Oblast',NULL,'© 2015 Google',55.532765,39.2641149999999,'pdyBWhZ_QQG7vwcKHsy6PQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (295,'luca de paola','luca de paola','© luca de paola',44.071645,12.526776,'1KTwmHmZ1wUAAAGuo9H7IA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (296,'7918 State Hwy 300, Ulmer, South Carolina','7918 State Hwy 300','© 2015 Google',33.137105,-81.245436,'WZITQaJ2gNGJwBS8Kf105A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (297,'Kilenvegen, Telemark','Kilenvegen','© 2015 Google',59.362792,8.78399899999999,'Uyqn_oU3ifi_8E0gayhYOw','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (298,'Krasnodar Krai',NULL,'© 2015 Google',45.064028,37.553893,'2xuL8dFWJ1amdw4k23hb3g','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (299,'Thierry Somers','Thierry Somers','© Thierry Somers',15.979317,-22.819176,'5apT-M048ZQAAAQZIhhTbQ','79.113.85.85',NULL,'CPV');
INSERT INTO `locations` VALUES (300,'Copper Rd, Snow Lake, Manitoba','Copper Rd','© 2015 Google',54.871604,-100.02018,'JAc2QwIMP6jyV3bNg9nwxA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (301,'Azem Nasir','Azem Nasir','© Azem Nasir',3.131266,101.749771,'DmGqZLTThVQAAAQIt8whZQ','79.113.85.85',NULL,'MYS');
INSERT INTO `locations` VALUES (302,'Boobyalla, Tasmania',NULL,'© 2015 Google',-40.916239,147.905436,'ueww8wBUAyPoYIYTdZqWcw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (303,'AB-37, Alberta','AB-37','© 2015 Google',53.716033,-113.552345,'36xf8CdWWtwO6L4u4CjJmQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (304,'Perak',NULL,'© 2015 Google',4.904938,101.162558,'f82fjhXkTeNzibzsFhgEpQ','79.113.85.85',NULL,'MYS');
INSERT INTO `locations` VALUES (305,'MB-256, Kola, Manitoba','MB-256','© 2015 Google',49.82774,-101.236219,'iAScza0wTtELH39-HSmr3A','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (306,'Main St, Clarksville, Texas','Main St','© 2015 Google',33.612847,-95.100494,'UdB0BfH4WT-6Z8w24DNvMA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (307,'4 Newbury Ct, Simsbury, Connecticut','4 Newbury Ct','© 2015 Google',41.902639,-72.816378,'KQAwjD3YsCIoJn5NJTtu4Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (308,'12526 AB-734, Alberta','12526 AB-734','© 2015 Google',52.087598,-115.710316,'1V5anYxmm-xI8Imp1Xqa1w','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (309,'6 Lohse Rd, Willington, Connecticut','6 Lohse Rd','© 2015 Google',41.922163,-72.262061,'bksK-jXyNcOdz8yBfNWbKA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (310,'Guanajuato',NULL,'© 2015 Google',21.362352,-101.205866,'bEy5cpVl5H6shuTg5PIejQ','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (311,'England',NULL,'© 2015 Google',51.774591,-1.61432400000001,'Se5e3ccUtDkSbcPlwpohuA','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (312,'1055 Winchmore Lauriston Rd, Lauriston, Canterbury','1055 Winchmore Lauriston Rd','© 2015 Google',-43.733577,171.778061,'1mzEUcYyy0-p6gKcyI8dBQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (313,'中村仙巌','中村仙巌','© 中村仙巌',35.19826,139.992463,'xl4DuQyMkmEAAAQZEmTcMQ','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (314,'6 I-62, San Roque, Antioquia','6 I-62','© 2015 Google',6.503459,-74.866498,'KpOe8A5nJ4vMMDIyNZC0Iw','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (315,'Glen Lyon Rd, Ben Ohau, Canterbury','Glen Lyon Rd','© 2015 Google',-44.255665,170.005979,'TrT8M1IUIKUNF3PPyz-2AA','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (316,'331, Västernorrland County','331','© 2015 Google',63.691128,16.429176,'5JVt5eBAcOzeDVO6fW4nGA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (317,'serg n.','serg n.','© serg n.',55.937847,36.111053,'5UZXL2Dif_YAAAQYN3VYKg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (318,'346, Jamtland County','346','© 2015 Google',64.112019,16.231258,'NhbYpIxPpPOYeD2hHzkZ-Q','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (319,'13 D370, Froideconche, Franche-Comté','13 D370','© 2015 Google',47.819181,6.41729599999996,'ZayTouJkcWHQ7aJKa1x-XQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (320,'Kaliningrad Oblast',NULL,'© 2015 Google',54.426013,20.703887,'VQUfCd5Jcrd6oiBuU7RoZg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (321,'196 Gevaertlaan, Westerlo, Flanders','196 Gevaertlaan','© 2015 Google',51.087405,4.83755399999995,'19V_O3Q0ZXjQNEwMJnH_Hg','79.113.85.85',NULL,'BEL');
INSERT INTO `locations` VALUES (322,'Lower Silesian Voivodeship',NULL,'© 2015 Google',50.891802,16.859293,'kcNDhE2_nA4rgGZV6pDNUQ','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (323,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (324,'R. Camilo Mendonça, State of Minas Gerais','R. Camilo Mendonça','© 2015 Google',-18.899886,-45.537737,'wYxZmKY2AYtdiTSDDPFflA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (325,'1437 Hwy 114, Guthrie, Texas','1437 Hwy 114','© 2015 Google',33.594555,-100.296067,'DmQsp89jtDaY9_4J0TY2NQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (326,'I-70, Colby, Kansas','I-70','© 2015 Google',39.336308,-101.006764,'IrTBJKhvDtGTmvBZK6ht5Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (327,'10180 Austin Tracy Rd, Fountain Run, Kentucky','10180 Austin Tracy Rd','© 2015 Google',36.76105,-85.952162,'AvqKXqnMmQADYwmrsfJ37A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (328,'BR-235, State of Bahia','BR-235','© 2015 Google',-10.083472,-38.15258,'hPEIlYn6i5IDn_QKmOv0tg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (329,'SP64/b, Tuscany','SP64/b','© 2015 Google',43.24765,11.616837,'V364G0BRya9SdqQi51vMMw','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (330,'Lac Bazin Way, Taschereau, Quebec','Lac Bazin Way','© 2015 Google',48.617124,-78.793422,'ZMX9Nvrpn1awu1mEATwthQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (331,'Kuyavian-Pomeranian Voivodeship',NULL,'© 2015 Google',53.539378,18.009126,'AySkGIwFzENJ-GeDbNV1Fg','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (332,'DC154, Olt County','DC154','© 2015 Google',44.244836,24.245144,'4-7VfXGO0Og1bkLRD-xs8g','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (333,'Næsby Gade, Holbæk, Region Zealand','Næsby Gade','© 2015 Google',55.79315,11.840597,'cHOSINEb8gcaoHKgJCKktw','79.113.85.85',NULL,'DNK');
INSERT INTO `locations` VALUES (334,'Norðausturvegur, Northeast','Norðausturvegur','© 2015 Google',66.135523,-15.395501,'98kbz26bHB34VtQ1lW0DrQ','79.113.85.85',NULL,'ISL');
INSERT INTO `locations` VALUES (335,'A352, England','A352','© 2015 Google',50.774495,-2.47365300000001,'KGVC6vYWjJMKhwnwayxGCQ','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (336,'Hedmark',NULL,'© 2015 Google',61.492209,12.379049,'_PzOKD1uNRbPBcYMr4aP_w','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (337,'US-84, Coleman, Texas','US-84','© 2015 Google',32.013345,-99.632385,'6JsS8AkwAk1MYEIgl0zfTA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (338,'Southern Yellowhead Hwy, Kamloops, British Columbia','Southern Yellowhead Hwy','© 2015 Google',50.857348,-120.273569,'2FDdg0MuGJWUC-vQa21fjg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (339,'Barichara, San Gil, Santander Department','Barichara','© 2015 Google',6.582998,-73.157254,'uAgbnLF5zEPjn69rtaj6Gg','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (340,'MT-541, Stanford, MT','MT-541','© 2015 Google',46.996029,-110.161418,'BohMFLJG1qnZrGno41pmRg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (341,'R347, Galway','R347','© 2015 Google',53.156919,-8.80644400000006,'fCR0kNEqv0ZLQG9t9M4eVw','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (342,'E18, Telemark','E18','© 2015 Google',58.880005,9.20333700000003,'g2coxuCutF2BFSo2mrVwAg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (343,'Goldfields Hwy, Leinster, Western Australia','Goldfields Hwy','© 2015 Google',-28.184401,121.030052,'VlU5JXrA-0oko3V9-aF8Zg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (344,'9309 Nottingham Ct, Rowlett, Texas','9309 Nottingham Ct','© 2015 Google',32.90679,-96.510006,'BEf5A0ElVMBcKY7u2gGNUw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (345,'Asturias',NULL,'© 2015 Google',43.370521,-6.96202600000004,'lGL7OdNf_XCdaQCpYy9Ulw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (346,'Southbridge Dunsandel Rd, Leeston, Canterbury','Southbridge Dunsandel Rd','© 2015 Google',-43.754241,172.238599,'HhEQYoE0to644CrBCDWmAA','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (347,'US Hwy 27, Cuthbert, Georgia','US Hwy 27','© 2015 Google',31.858046,-84.78122,'3Q2z8bWv65D3ApzI_xcz1Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (348,'6397 PA-985, Boswell, Pennsylvania','6397 PA-985','© 2015 Google',40.205325,-79.038454,'i7UxZ84wHysugi-xS04p1Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (349,'Ellie Kerrisk','Ellie Kerrisk','© Ellie Kerrisk',-38.065943,175.249842,'xQVi9QK4spEAAAQZHTh5qQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (350,'Northern Cape',NULL,'© 2015 Google',-31.647661,23.330968,'ijMCxror7Kv1s2Xe57e5qw','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (351,'AR-114, Gould, Arkansas','AR-114','© 2015 Google',33.977471,-91.598861,'zvBE6uW50VTDLtEOKSsK7Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (352,'State Rte 250, Claxton, Georgia','State Rte 250','© 2015 Google',32.080752,-81.856057,'4IOe0-nyU8e4wy-sXi7VNA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (353,'State Hwy OO, Milan, Missouri','State Hwy OO','© 2015 Google',40.248178,-93.151691,'ldkH3jV_UdqJ-tklsNGtGw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (354,'M8, Melbourne, Victoria','M8','© 2015 Google',-37.73732,144.677685,'uOo_xhwl0T1G4FSYoOBk4w','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (355,'Fv712, Sor-Trondelag','Fv712','© 2015 Google',63.231134,10.424518,'xnRFIHAfmbyfPRAn787TZQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (356,'RP 15, Santa Fe Province','RP 15','© 2015 Google',-32.909626,-61.68009,'orTAPIm1Ge4tZPdWcjyP4g','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (357,'Località Gualda, Tuscany','Località Gualda','© 2015 Google',43.151133,10.678829,'MllUv9QZ44-rQstc7Mw2jQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (358,'TX-6, Moran, Texas','TX-6','© 2015 Google',32.506399,-99.139559,'pdTwQNSRZ1hjrR3g0Q4q1A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (359,'Bencubbin Kununoppin Rd, North Kununoppin, Western Australia','Bencubbin Kununoppin Rd','© 2015 Google',-31.065167,117.906745,'4_z3QdGVyMfGr0pgpbQSkA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (360,'851, Uppsala County','851','© 2015 Google',60.049698,16.8624090000001,'5eHX0b86WHsQEnpqxzG5GQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (361,'Р53, Novgorod Oblast','Р53','© 2015 Google',58.725482,32.8246320000001,'a59Pb_sJRS8equ3FJZKgsA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (362,'Belgorod Oblast',NULL,'© 2015 Google',51.2697,38.073175,'8pSmkBSQv3ylSeKenvbsVQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (363,'Izu, Shizuoka Prefecture',NULL,'© 2015 Google',34.923058,138.79001,'7Ji81z2gqEMD6kI3jlMcNA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (364,'Warmian-Masurian Voivodeship',NULL,'© 2015 Google',53.562189,21.711554,'FIwqJQzdmYOLsRyMMV6x7g','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (365,'Р166, Kirov Oblast','Р166','© 2015 Google',58.781857,50.419114,'hvvoa96HnkA6yUa2X1d0pA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (366,'Tokio Rd, West, Texas','Tokio Rd','© 2015 Google',31.749476,-97.169118,'f3eODJgXjFDkdnGIo1C2Rw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (367,'DJ218, Prahova','DJ218','© 2015 Google',45.12056,25.932993,'Mww-UzdezVZScuN_lx-0-Q','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (368,'12704 State Hwy 806, Thurmont, Maryland','12704 State Hwy 806','© 2015 Google',39.581338,-77.433772,'jlVric0lZjm9Mq0da5lANw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (369,NULL,NULL,'© 2015 Google',32.962801,129.808549,'3XirjIdmml81IBem3a-ihQ','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (370,'50000 W Junction Rd, Ray, Ohio','50000 W Junction Rd','© 2015 Google',39.218388,-82.761345,'5y0EyLOVX5bYDWso5bkzag','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (371,'AB-651, Legal, Alberta','AB-651','© 2015 Google',53.949197,-113.467443,'p6dqRm7JpAMW9Iv9M1ZRZg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (372,'Old Hwy 4, Council Grove, Kansas','Old Hwy 4','© 2015 Google',38.716558,-96.448336,'1S5OfaukuTQ2SE2sEOD5gw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (373,'Paul Taylor','Paul Taylor','© Paul Taylor',39.125054,-123.19852,'XMV4_U8YvwsAAAQfCLEH2Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (374,'State of Alagoas',NULL,'© 2015 Google',-10.339627,-36.48966,'Kmky2biApw7WgEkH-99lXA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (375,'D976, Gimouille, Burgundy','D976','© 2015 Google',46.94556,3.09706800000004,'VlT4V6YPlbi7jNHi7Oqsdw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (376,'Yotaka, Chachoengsao',NULL,'© 2015 Google',13.873694,101.140496,'TZbWxqOgfTcha0Fv-jhLpA','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (377,'Hitchin St, Baldock, England','Hitchin St','© 2015 Google',51.989539,-0.189025000000015,'T8wDh1W-nuWZulYvLqSBAA','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (378,'Warrenton Rd, Fredericksburg, Virginia','Warrenton Rd','© 2015 Google',38.404325,-77.578056,'46TFHYtzpjnQYL1fR5nQAQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (379,'Florence Wilmont Dr, Nambucca Heads, New South Wales','Florence Wilmont Dr','© 2015 Google',-30.679327,152.96092,'7RQn2Vh4-SvH1tYCX6c8hg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (380,'1250 ON-60, Ontario','1250 ON-60','© 2015 Google',45.484315,-76.710001,'J0c6CMy6uiCRq24IJkms5Q','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (381,'Masovian Voivodeship',NULL,'© 2015 Google',52.68209,20.106196,'X2sLgMhqb3ylDodHsw0i9A','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (382,'Slavíkovice, Vysocina Region',NULL,'© 2015 Google',49.006187,15.625584,'GHkqQ39fQi-IV10d2qmXag','79.113.85.85',NULL,'CZE');
INSERT INTO `locations` VALUES (383,'R70, Free State','R70','© 2015 Google',-28.313808,27.58512,'xvob7dT7e2osUVkFL6A3yQ','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (384,'Yucatan',NULL,'© 2015 Google',20.445764,-88.449967,'XXmb_1JuV1mtXZa8YnCWMw','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (385,'E62, Bessay-sur-Allier, Auvergne','E62','© 2015 Google',46.483724,3.33638300000007,'bcMC_E3wDZwUIBQ4lRJxYw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (386,'7846 S 500 E, Wabash, Indiana','7846 S 500 E','© 2015 Google',40.715158,-85.704575,'OSW5tK6xTxuNnKl1xCBDeg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (387,'Mežotne, Bauska Municipality',NULL,'© 2015 Google',56.438577,24.0532889999999,'Qgv2kGvaG5cMRnrcJy0ofw','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (388,'5440 State Hwy 723, Salem, Kentucky','5440 State Hwy 723','© 2015 Google',37.324934,-88.23334,'zwp2N3bAI-lo87cjPEzBrg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (389,'Domașnea, Caraș-Severin County',NULL,'© 2015 Google',45.08249,22.316941,'6zJLF4S5m2mx3z6o2Wjrpw','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (390,'Tsuwano, Shimane Prefecture',NULL,'© 2015 Google',34.489476,131.777555,'9k8HjXMtupTqqkO0hrP8Hg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (391,'Thorn Rd, Moonies Hill, Western Australia','Thorn Rd','© 2015 Google',-34.084432,117.474407,'P3PneHjNMG6CqVeOphQb8Q','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (392,'M577, Santarém District','M577','© 2015 Google',39.219493,-8.38606400000003,'Q5WvmgUdZdKx_mvzk0ItNw','79.113.85.85',NULL,'PRT');
INSERT INTO `locations` VALUES (393,'国道5号線, Rankoshi, Hokkaido Prefecture','国道5号線','© 2015 Google',42.73816,140.438842,'UPOBHDk4EscFnM3vxM_rqA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (394,'Chelyabinsk Oblast',NULL,'© 2015 Google',54.081862,59.5496029999999,'5ylpgVa7wy_ut2Kt4rAIBg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (395,'Brocards Rd, Louchats, Aquitaine','Brocards Rd','© 2015 Google',44.48597,-0.564047999999957,'BIhJA9aZ-3b50Ot4r46rdw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (396,'3997 Old Bonner Rd, Lufkin, Texas','3997 Old Bonner Rd','© 2015 Google',31.346203,-94.887841,'eI0ZZ3rTP4HhD_XnWq1KoA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (397,'RM 1321, Lefors, Texas','RM 1321','© 2015 Google',35.433736,-100.749783,'JHlwGm4nZStlJxdSqzFXQg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (398,'112 Jackson St, Boyup Brook, Western Australia','112 Jackson St','© 2015 Google',-33.835503,116.398747,'5FRyOxtBx12AMacnn335Aw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (399,'North West',NULL,'© 2015 Google',-25.045934,26.088655,'Pf8yIh8nS7qZtr6YnmRZng','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (400,'Lauttakatu, Kymenlaakso','Lauttakatu','© 2015 Google',60.905938,26.639239,'FCvch1OjvAJRUNEw2drDTQ','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (401,'Piedmont',NULL,'© 2015 Google',44.460093,7.53573099999994,'QmVMiUVvGJemLO1LhLUMzQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (402,'Rv7, Buskerud','Rv7','© 2015 Google',60.377741,9.61748899999998,'six2h9SnUX3ieQGXCgrPSQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (403,'10899 US-165, England, Arkansas','10899 US-165','© 2015 Google',34.539385,-91.688542,'mJPpgoVr8fAF3qHIqB_qqg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (404,'51 , Central Ostrobothnia','51 ','© 2015 Google',63.860575,24.112124,'rpgVf_VwqHCXKOdXMH4Z_w','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (405,'D948, Aizenay, Pays de la Loire','D948','© 2015 Google',46.769905,-1.66584599999999,'YAaaAtPZV_hxdXR__cqK1Q','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (406,'Durbe Municipality',NULL,'© 2015 Google',56.642186,21.380935,'0icyJRF5hgY9enCHZGbAtw','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (407,'623 Schaffner Dr, Boissevain, Manitoba','623 Schaffner Dr','© 2015 Google',49.232544,-100.070118,'Q56cEmV6E31OstpqpS0mAQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (408,'211, Šiauliai County','211','© 2015 Google',56.192386,24.007247,'I1bw7LOcuT2FEUTK-1Sgfg','79.113.85.85',NULL,'LTU');
INSERT INTO `locations` VALUES (409,'RP 6, Rio Negro','RP 6','© 2015 Google',-38.809745,-67.584121,'cblgw4hceSy3rhvIFXXa9Q','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (410,'Popanyinning W Rd, West Popanyinning, Western Australia','Popanyinning W Rd','© 2015 Google',-32.681992,117.023302,'XCs-RZAM_NAnSI4fGNqlzg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (411,'269 Four Mile Rd, Caramut, Victoria','269 Four Mile Rd','© 2015 Google',-37.996935,142.57828,'96XIzqmttBGtpK_sqNT6cA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (412,'Fayette County Rd 1, Bingham, Illinois','Fayette County Rd 1','© 2015 Google',39.119277,-89.195422,'eIoHpQAcliD1JQFplMrLpw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (413,'SS110, Apulia','SS110','© 2015 Google',41.281709,15.396351,'dUTwxX9y1K6sndOTTMGKoA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (414,'Leningrad Oblast',NULL,'© 2015 Google',59.885118,31.8334159999999,'U0pYxMzX4qCpwIwkRZchvw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (415,'Poksi, Tartu County',NULL,'© 2015 Google',58.395297,27.0276670000001,'mXjBUxGCJEQIboK6OxrAqQ','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (416,'MB-419, Poplarfield, Manitoba','MB-419','© 2015 Google',50.786766,-97.600332,'n96E5PQDgi_Aezj9uY9krQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (417,'MO-32, Salem, Missouri','MO-32','© 2015 Google',37.637016,-91.480151,'WLB6cXbW1APSKgchXMQgrw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (418,'113 California Rd, Morgantown, Pennsylvania','113 California Rd','© 2015 Google',40.142975,-75.937496,'Uytq74Wawozgq8l1WeKtQg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (419,'Lucaston Rd, Lucaston, Tasmania','Lucaston Rd','© 2015 Google',-42.993701,147.062498,'J5Z6RTr4oXZWbQnSJg4h6g','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (420,'Jun Kino (junk0128)','Jun Kino (junk0128)','© Jun Kino (junk0128)',32.681446,130.993513,'vHw7MFk7ZwAAAAQZZuumZA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (421,'X-659, Coyhaique','X-659','© 2015 Google',-45.629223,-71.894564,'NKfsnZs1jCndSwhnd3Rz5g','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (422,'Masa-Kaali, Kõljala, Saare County','Masa-Kaali','© 2015 Google',58.370527,22.6832879999999,'I2QRTk4dYZr9TzEe4fusAA','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (423,'国道157号線, Ono, Fukui Prefecture','国道157号線','© 2015 Google',35.792359,136.500573,'XvOrHcKpND7Ne-iB-xHCaw','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (424,'Hamilton Rd, Wapakoneta, Ohio','Hamilton Rd','© 2015 Google',40.571216,-84.203969,'bY1HVTCCM30IldRP73Lo1Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (425,'D1, Pelouse, Languedoc-Roussillon','D1','© 2015 Google',44.607708,3.60038499999996,'d9-K9AvE0-VLleKtH4l44A','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (426,'Castile-La Mancha',NULL,'© 2015 Google',39.96782,-5.130989,'UQoIg0mB_hxZAi-bdgHXKQ','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (427,'I-40, Holladay, Tennessee','I-40','© 2015 Google',35.868707,-87.971984,'Q3fyooQHWrMJyhn_nnYV-A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (428,'Penang',NULL,'© 2015 Google',5.573124,100.364476,'dFGHCJ54SkQBjrSmy1xTXw','79.113.85.85',NULL,'MYS');
INSERT INTO `locations` VALUES (429,'BR-262, State of Mato Grosso do Sul','BR-262','© 2015 Google',-20.45279,-53.024448,'fa3T9dFT6OZI_VhpsPAFQQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (430,'Greater Poland Voivodeship',NULL,'© 2015 Google',51.970298,18.185873,'1nAMDwfjAERgP0ha2GlrDw','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (431,'Calle 5, El Carmen, Santander Department','Calle 5','© 2015 Google',6.698958,-73.511068,'9tXnYKc-AvnaSvN-JV8TBw','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (432,'Leningrad Oblast',NULL,'© 2015 Google',60.652608,30.394555,'Mr0mqyF4dLI_Ys7HixLDbw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (433,'2874 Sweethome Rd, Chapmansboro, Tennessee','2874 Sweethome Rd','© 2015 Google',36.335099,-87.150534,'3GtSZexesSGA3UH5EqrUYA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (434,'435 Katui Rd, Donnellys Crossing, Northland','435 Katui Rd','© 2015 Google',-35.710059,173.618855,'idFURkCh2H59Q7ONokWT7A','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (435,'16140 State Hwy 1, Oslo, Minnesota','16140 State Hwy 1','© 2015 Google',48.194278,-97.14066,'p4rzQGm9TcfCFn4TTbamfA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (436,'Hollister Ave NW, Maple Lake, Minnesota','Hollister Ave NW','© 2015 Google',45.310487,-94.036378,'EKU_9mQITr1D_g5a1FAuAA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (437,'3820 W Rose City Rd, West Branch, Michigan','3820 W Rose City Rd','© 2015 Google',44.42078,-84.279467,'_DtIcVI6R5LAYfwg208D6Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (438,'Pomeranian Voivodeship',NULL,'© 2015 Google',53.863199,17.765995,'px8IWT3HoONzwEEq0Fv9Bw','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (439,NULL,NULL,'© 2015 Google',53.499937,-113.586651,'rqTA3m_9robAxZF7D7ZXLg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (440,'Tompkins, Saskatchewan',NULL,'© 2015 Google',50.11212,-108.712289,'pg3OPXbWG9nKtQHcuqYeZQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (441,'Stoneage Ln, England','Stoneage Ln','© 2015 Google',51.325033,-2.43753600000002,'e9v0D4NOYNyV3Wfi_3jupw','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (442,'nadaesloqueparecefm radio','nadaesloqueparecefm radio','© nadaesloqueparecefm radio',10.325854,-67.429297,'jnBUk7nrG0YAAAQJLEOxtw','79.113.85.85',NULL,'VEN');
INSERT INTO `locations` VALUES (443,'135 Huy St, Hannut, Walloon Region','135 Huy St','© 2015 Google',50.653225,5.11724200000003,'HsRCB5aLqCvgwhtN1LBerw','79.113.85.85',NULL,'BEL');
INSERT INTO `locations` VALUES (444,'US-65, Waterproof, Louisiana','US-65','© 2015 Google',31.758389,-91.473986,'7nv9KzBPmbqedZt9jsgO7w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (445,'Masovian Voivodeship',NULL,'© 2015 Google',52.264819,22.871791,'B1wXyIT8ZgGPLAr4MWot8A','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (446,'23, Skane County','23','© 2015 Google',56.428769,14.058236,'L9F7T-D-iVfzsIy0LAfoaw','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (447,'Anıl Korucu','Anıl Korucu','© Anıl Korucu',37.783019,29.095963,'T939NUCdJQ4AAAAGOp0OfA','79.113.85.85',NULL,'TUR');
INSERT INTO `locations` VALUES (448,'Ferme Saint-Antoine, Saint-Pierremont, Picardy','Ferme Saint-Antoine','© 2015 Google',49.723496,3.86665800000003,'RpK5aYLPORID0_CxQ3nt9w','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (449,'30 Nurmentie, Northern Ostrobothnia','30 Nurmentie','© 2015 Google',64.963736,25.327803,'mB9Ta-kIP7Ls3vf2qs5lQA','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (450,'E70, Brod-Posavina County','E70','© 2015 Google',45.153088,17.741809,'br5gU_cS1Dd1o9fGcrWyJg','79.113.85.85',NULL,'HRV');
INSERT INTO `locations` VALUES (451,'Missouri D, Marceline, Missouri','Missouri D','© 2015 Google',39.598941,-92.91085,'NZVO2NtGNXCFYXLAoR7L3g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (452,'OK-51, Marshall, Oklahoma','OK-51','© 2015 Google',36.116117,-97.692823,'NYY8TFyrBnRdKmwUmzoTag','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (453,'84405 Buroker Rd, Milton-Freewater, Oregon','84405 Buroker Rd','© 2015 Google',45.968753,-118.527804,'IkbLdrBbWRBEF7Fwrv2vVw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (454,'MS-13, Lena, Mississippi','MS-13','© 2015 Google',32.636018,-89.626871,'jxxPNO4DihIqRGG5wlLbWA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (455,'25, Halland County','25','© 2015 Google',56.717301,13.186589,'2XBwzZ5yfzAN4MqfkudcUw','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (456,'2542 SP-123, State of São Paulo','2542 SP-123','© 2015 Google',-22.831331,-45.624221,'9bE3pxlyxgAmzJ2L6bLpCA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (457,'New Hope Rd, Lexington, Mississippi','New Hope Rd','© 2015 Google',33.100252,-90.148496,'aelHnGFckLT2ZL0RW-cY8g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (458,'8763 Meridian Line Rd, Rochester, Indiana','8763 Meridian Line Rd','© 2015 Google',40.927097,-86.242336,'zht2AoAcf3TeIM3QbRQwVg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (459,'Rømøvej, Region Syddanmark','Rømøvej','© 2015 Google',55.176859,8.99853200000007,'csHaGs037qtDfmdvLawnsw','79.113.85.85',NULL,'DNK');
INSERT INTO `locations` VALUES (460,'Kevin Jennings','Kevin Jennings','© Kevin Jennings',42.114829,-73.492857,'4FiHtbLBxcwAAAQZH5_11g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (461,'México 45, Santa Barbara, Chihuahua','México 45','© 2015 Google',26.842267,-105.610931,'pMua5dVDM80x3nDHvY7hFA','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (462,'Guanajuato',NULL,'© 2015 Google',20.46886,-100.748639,'bC0L5YhcluwUKXf5wF6tPQ','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (463,'Ахшар Дзуцев','Ахшар Дзуцев','© Ахшар Дзуцев',42.794181,43.9270240000001,'eM2sv2YCxxMAAAQIt5a7jA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (464,'US-183, Cisco, Texas','US-183','© 2015 Google',32.317934,-98.957523,'Yk9Hm_vYMpk_S5vwFoX9wQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (465,'City of Morganton','City of Morganton','© City of Morganton',35.722367,-81.656002,'5FPreBx02rAAAAGu2Z1p6Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (466,'19715 Linda Ln, Harrah, Oklahoma','19715 Linda Ln','© 2015 Google',35.483085,-97.181924,'hP0DNNky6wc3ISzKVu7cdQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (467,'А132, Republic of Karelia','А132','© 2015 Google',62.942921,33.892198,'TwB8Mb6MJ91zk-mWLqCdIw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (468,'Stonewall-Frierson Rd, Stonewall, Louisiana','Stonewall-Frierson Rd','© 2015 Google',32.281972,-93.758064,'lWpgn0tRoXLRIELSM_5d2Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (469,'978 R. Dr. Francisco Machado, State of Rio de Janeiro','978 R. Dr. Francisco Machado','© 2015 Google',-22.719461,-42.902218,'rnwtGYpsJgHw1USHd2KrFw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (470,'Principale St, Plaisance, Quebec','Principale St','© 2015 Google',45.605159,-75.126212,'m6CKEqKyesmxtYlz8HgWHw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (471,'E16, Akershus','E16','© 2015 Google',60.221348,11.049496,'XkP9Gorg9mODT8U8u_RTNA','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (472,'Wilson Rd, Sturgeon Bay, Wisconsin','Wilson Rd','© 2015 Google',44.798925,-87.389711,'2fFUEzqOMSaXCDXUVhHexg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (473,'US-54, Texhoma, Oklahoma','US-54','© 2015 Google',36.501761,-101.783483,'PMeTAH8bLln8DxvjAmr6iQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (474,'23 Välijoentie, Lapland','23 Välijoentie','© 2015 Google',66.299337,25.961126,'0qDAXbQOr48kTeDID_hwvw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (475,'Catalonia',NULL,'© 2015 Google',41.734278,1.51448000000005,'Scz-3fDXTRjNU08wld60Zg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (476,'Naberezhnye Chelny, Tatarstan',NULL,'© 2015 Google',55.70286,52.312293,'oAXqnXEsi2Mq1AfVAI3Ljg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (477,'DC108, Buzău County','DC108','© 2015 Google',45.351326,26.689374,'GSMcgz-a0EFnxlBKlykOoA','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (478,'Jaillon, Lorraine',NULL,'© 2015 Google',48.764115,5.96031800000003,'sEdxcqJIm9caYDSE2I9keg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (479,'Les Royets, Urbise, Rhone-Alpes','Les Royets','© 2015 Google',46.258222,3.89352600000007,'yeG0xWM6gCnGzmBkOrMF7g','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (480,'RN 7, Buenos Aires Province','RN 7','© 2015 Google',-34.502446,-59.339631,'PqKwOGe_FdLSyUnJChef1g','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (481,'2525 Trois Lacs Way, Stoneham-et-Tewkesbury, Quebec','2525 Trois Lacs Way','© 2015 Google',47.027529,-71.420042,'0fXYooimvcRiGedEnR2DHQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (482,'GO-164, State of Goiás','GO-164','© 2015 Google',-13.495602,-50.302319,'xS5MSti4bkUq9wAtkclM1A','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (483,NULL,NULL,'© 2015 Google',-22.967385,-46.524385,'yL4MFCi8FVH0q-MgSj6zJA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (484,'Douglas McMahon Rd, Wootong Vale, Victoria','Douglas McMahon Rd','© 2015 Google',-37.531419,141.735527,'_4RXvGd8fXQq5C7eqxCL8Q','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (485,'7 Caillaudou St, Champagnac-la-Rivière, Limousin','7 Caillaudou St','© 2015 Google',45.709198,0.911480999999981,'dz1yqgtt7wOm9NdhOD3i6w','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (486,'E58, Brzotín, Košice Region','E58','© 2015 Google',48.608926,20.479304,'nrZO3q9LHm8OVPiGV8YBSw','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (487,'D292, Saint-Alban-en-Montagne, Rhone-Alpes','D292','© 2015 Google',44.688777,3.91936899999996,'I9SzIHkLLKEFMdR4hK6Cjg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (488,'Nicholas Roberts','Nicholas Roberts','© Nicholas Roberts',34.911719,-116.810779,'l_hSz4OfLPQAAAQfCgeo-g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (489,'Michael Temme-Soifer','Michael Temme-Soifer','© Michael Temme-Soifer',44.859634,-71.284409,'Q4IkAVNJLb8AAAQZUIrCEQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (490,'9 Wiejska, Opole Voivodeship','9 Wiejska','© 2015 Google',50.226589,18.2127410000001,'AKJUUCWNlijodHKCSK5W4g','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (491,'Castile and León',NULL,'© 2015 Google',41.659044,-2.24531300000001,'jqwD9n9MS-q66aRnzbNHDw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (492,'Château St, Burelles, Picardy','Château St','© 2015 Google',49.778742,3.89800200000002,'Rg1iTr9bOE00mHG6_swvjg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (493,'520010, Mútne, Žilina Region','520010','© 2015 Google',49.463456,19.317554,'WA0z3qXof9wU2FBPhZ9HZw','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (494,'Emma St, Maunie, Illinois','Emma St','© 2015 Google',38.038163,-88.046074,'-kHGs_B9o9iZOYh99_tm6Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (495,'N221, Bragança District','N221','© 2015 Google',41.312632,-6.72328600000003,'kDjq3qhh-kG-HEfLQ_dHNw','79.113.85.85',NULL,'PRT');
INSERT INTO `locations` VALUES (496,'D526, Le Périer, Rhone-Alpes','D526','© 2015 Google',44.936498,5.97407599999997,'h5LSXjEeCoJvcYXcsOHMZg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (497,'Fv464, Nordland','Fv464','© 2015 Google',66.77911,13.439588,'mcrioFqQl1jWAXdBw84BXw','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (498,'R36, Mpumalanga','R36','© 2015 Google',-25.261497,30.398328,'QfsQVJRXsrJ2E-rPL1zBqg','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (499,'5710 ND-3, Napoleon, North Dakota','5710 ND-3','© 2015 Google',46.585925,-99.768456,'Ej3p7DoCGwUf7LepelXX-Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (500,'Theodór Gunnarsson','Theodór Gunnarsson','© Theodór Gunnarsson',65.644868,-18.093939,'YHLZAxPI7YgAAAQJOFjpKw','79.113.85.85',NULL,'ISL');
INSERT INTO `locations` VALUES (501,'LA-764, Logansport, Louisiana','LA-764','© 2015 Google',31.977922,-94.003501,'ajj5pxPs0wCwZWQ3rBoHow','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (502,'Rv85, Troms','Rv85','© 2015 Google',68.535124,15.723189,'gxEpJGafxUw1_HsmmPrRYQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (503,'798 Edgar Rd, Hanover, Virginia','798 Edgar Rd','© 2015 Google',37.823244,-77.299205,'yhWMdKxM4QBZ5bBRx_8ycA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (504,'Jeffrey Isham','Jeffrey Isham','© Jeffrey Isham',44.981064,-93.543617,'GCVxkDh1XFAAAAQYElAztA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (505,'Ключевская ул., Kostroma, Kostroma Oblast','Ключевская ул.','© 2015 Google',57.759828,40.87664,'7qVY3yz0F8tZLlDdN1C6eA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (506,'1248 Charity Church Rd, Huger, South Carolina','1248 Charity Church Rd','© 2015 Google',33.005015,-79.828389,'LQAbPjbTqDcPy84_An-e2A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (507,'556014, Andrejová, Prešov Region','556014','© 2015 Google',49.331919,21.3312989999999,'GiMgKaMJkH8FHoc2Xa5yKA','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (508,'U.S. 1, Florida','U.S. 1','© 2015 Google',25.39341,-80.467382,'VV5s2oLqgQPkQRQOZY_7vg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (509,'Πελοπόννησος Δυτική Ελλάδα και Ιόνιο',NULL,'© 2015 Google',37.061145,22.158314,'4Ip-RoCheglZPfnJXa_wWw','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (510,'D84, Moiremont, Champagne-Ardenne','D84','© 2015 Google',49.133198,4.88675599999999,'zNC36W4KOZ61td4S5AbAkg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (511,'Irkutsk Oblast',NULL,'© 2015 Google',57.13819,101.42447,'7siJbP_HfwyKfKZ3WHs10Q','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (512,'Mos Hsieh','Mos Hsieh','© Mos Hsieh',23.830845,120.904037,'KmYGr5YTCuIAAAQYfaFCcg','79.113.85.85',NULL,'TWN');
INSERT INTO `locations` VALUES (513,'Μακεδονία Θράκη',NULL,'© 2015 Google',41.069625,22.912054,'bsmWXRdfApB4OUFR27p8zA','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (514,'7 Crossandra Ct E, Homosassa, Florida','7 Crossandra Ct E','© 2015 Google',28.696832,-82.511762,'zjGfWq9a0Fvq-57MAJyMoQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (515,'ON-17, Ontario','ON-17','© 2015 Google',48.626126,-88.756267,'2S96ZKYYLxQS7J3U64bCKw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (516,'15452 S Graves Rd, Mulino, Oregon','15452 S Graves Rd','© 2015 Google',45.224704,-122.549982,'c0lRaf3upT2bD_hIjXEHJA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (517,'BR-282, State of Santa Catarina','BR-282','© 2015 Google',-26.979509,-52.73619,'hnZrrzYsrFV0YIasjbO4Fg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (518,'356 Co Rd 5, Hope, Arkansas','356 Co Rd 5','© 2015 Google',33.565478,-93.651874,'KImaYMvAlNYK4kzCzfdUiw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (519,'Galicia',NULL,'© 2015 Google',42.378518,-8.23636499999998,'Q_3Zvg7Yb73hVBxo71iXvg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (520,'CE-060, State of Ceará','CE-060','© 2015 Google',-5.612088,-39.598696,'yJQ-eB_0vex4xGdxiQbokQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (521,'A2, Southern','A2','© 2015 Google',-24.548527,24.078024,'qAJ94PP31XJewxOM2GN8gg','79.113.85.85',NULL,'BWA');
INSERT INTO `locations` VALUES (522,'Berge Rd, Stevenson, Washington','Berge Rd','© 2015 Google',45.730644,-121.770525,'b1kXZv-5jYcGAMne78mvjg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (523,'St Briavels, England',NULL,'© 2015 Google',51.731745,-2.629864,'t2lHzrUvr8KOBoldlGT5VA','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (524,'680 S Elm St, Weeping Water, Nebraska','680 S Elm St','© 2015 Google',40.863295,-96.141265,'kJkbUxX3wVkKohSoQz1ljQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (525,'Davey Hill Rd, Pittsfield, Pennsylvania','Davey Hill Rd','© 2015 Google',41.757772,-79.36981,'-pSed7mA8xTOTCN2cVhPqA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (526,'102, Utena County','102','© 2015 Google',55.689556,26.3152250000001,'LlLFDN9oU1gkDnOxTU62WQ','79.113.85.85',NULL,'LTU');
INSERT INTO `locations` VALUES (527,'2085, Burgas','2085','© 2015 Google',42.796214,27.3460190000001,'ZTJaVnq8DJ9CnOabfEw10g','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (528,'1, Sofia Province','1','© 2015 Google',42.894018,23.761521,'ph3von_px2TojhuKEp_M7A','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (529,'2045 Maple Grove Rd, Sunnyside, Washington','2045 Maple Grove Rd','© 2015 Google',46.3576,-120.041046,'aUGIYvYMnbF23Nm-YfNn8Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (530,'Co Rd 304, Louise, Texas','Co Rd 304','© 2015 Google',29.113197,-96.331202,'5-0oRbMvB1u_YRaxAsnoxw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (531,'146 Old Jewett City Rd, Preston, Connecticut','146 Old Jewett City Rd','© 2015 Google',41.547888,-72.011027,'SJjmCVjCY3HCxlEb4Vie6w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (532,'1770 Beverley Westdale Rd, Dale, Western Australia','1770 Beverley Westdale Rd','© 2015 Google',-32.290622,116.69081,'L_pj_7o14Cu6ciNL_L6imA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (533,'BR-020, State of Bahia','BR-020','© 2015 Google',-12.092469,-45.803334,'oInJPK209WoX8Z4QFnRIkg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (534,'594, Kronoberg County','594','© 2015 Google',56.638942,14.0200600000001,'_uq0jqhn6Wpy_uYP95ZdeQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (535,'Rang Sainte Anne, Quebec','Rang Sainte Anne','© 2015 Google',45.20891,-73.021682,'yibRKutcIyFda7xBJcr3zQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (536,'2626 US-278, Hope, Arkansas','2626 US-278','© 2015 Google',33.701698,-93.64047,'PAFQ_-U6G3ItntfWpUP4Qw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (537,'D948, Venansault, Pays de la Loire','D948','© 2015 Google',46.702946,-1.50221899999997,'URyjt9Vn3kJCHhHvVSvIzQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (538,'2119 Co Rd 635, Cape Girardeau, Missouri','2119 Co Rd 635','© 2015 Google',37.368017,-89.507855,'9r77ev8jj0HhFiQJ2qLeKg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (539,'5317 Rockley Trunkey Rd, Trunkey Creek, New South Wales','5317 Rockley Trunkey Rd','© 2015 Google',-33.778409,149.3917,'6ZpH3ikzpELEK-VogAXStw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (540,'県道404号線, Wake, Okayama Prefecture','県道404号線','© 2015 Google',34.838028,134.206438,'bDWLTyay75awES8UKUjvhg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (541,'Lachlan Valley Way, Wallanthery, New South Wales','Lachlan Valley Way','© 2015 Google',-33.359809,145.832276,'JtJfPpvzw6ctINIRz_jEFA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (542,'Р178, Mordovia','Р178','© 2015 Google',54.361988,45.664724,'6o_7apFc8fLbiyLnVUnGOw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (543,'GA-7, Adel, Georgia','GA-7','© 2015 Google',31.095952,-83.408999,'9KjHFxiLUI98hjMVCTFHWw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (544,'Ichikikushikino, Kagoshima Prefecture',NULL,'© 2015 Google',31.72314,130.263928,'jaQb5GWEAQRPKPC0gi8oKA','79.113.85.85',NULL,NULL);
INSERT INTO `locations` VALUES (545,'BA-614, State of Bahia','BA-614','© 2015 Google',-14.455824,-42.080595,'R-Xq2OrU0pVXjUlABDIcOg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (546,'Aliaguilla',NULL,'© 2015 Google',39.743521,-1.27214800000002,'rOfeXBCzzMsqY8yPn_bflQ','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (547,'MacKenzie Hwy, Paddle Prairie, Alberta','MacKenzie Hwy','© 2015 Google',58.397872,-117.232387,'XOrRvuLPemP3VLPz9iMy6Q','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (548,'Fv274, Nordland','Fv274','© 2015 Google',65.276697,13.4686810000001,'Czc30sWQhbmWhzo5e3snCQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (549,'BR-365, State of Minas Gerais','BR-365','© 2015 Google',-18.952389,-49.757506,'4-dN67lA-un85JsEPhBitg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (550,'SP26, Apulia','SP26','© 2015 Google',41.610823,15.6307919999999,'VVFPQGTdGwgNDFmNsUYfhg','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (551,'2514 OK-74, Guthrie, Oklahoma','2514 OK-74','© 2015 Google',35.854769,-97.585097,'T9YyP5RIM62-0RwSapXqRQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (552,'311 S Main Ave, Emery, South Dakota','311 S Main Ave','© 2015 Google',43.599264,-97.624005,'sgmGKE7Zo3SOhnij8Yiy7g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (553,'653 State Rte 1002, Easton, Pennsylvania','653 State Rte 1002','© 2015 Google',40.752072,-75.230993,'oWi3ZXhkFGknNtCo0Srx0Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (554,'Hines, Oregon',NULL,'© 2015 Google',43.532325,-119.320872,'hLuBEPWup9eavHYbUEkatw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (555,'Rv848, Troms','Rv848','© 2015 Google',68.919309,17.603919,'MYMFdrqHsqye3skp7Ho5Jg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (556,'9027 W 1500 S, Goodland, Indiana','9027 W 1500 S','© 2015 Google',40.794827,-87.215622,'_4h3qydyMwRAixmdEvW7Sw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (557,'2126 Iisalmentie, Northern Savonia','2126 Iisalmentie','© 2015 Google',63.430477,26.924583,'cHV7qC_C232ns7-ssWqnsg','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (558,'4413 Clifty Hwy, Huntsville, Arkansas','4413 Clifty Hwy','© 2015 Google',36.23648,-93.79781,'FrF1kND4hOvWQfEjPZwtkA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (559,'Via Piscina, Piedmont','Via Piscina','© 2015 Google',44.920255,7.48049400000002,'ekVhjjSYNRt_mPT7fInT7A','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (560,'Čs. tankistů, Moravian-Silesian Region','Čs. tankistů','© 2015 Google',49.84159,18.091712,'_zFpl_J5stay6CveoLXR8A','79.113.85.85',NULL,'CZE');
INSERT INTO `locations` VALUES (561,'Vaslui County',NULL,'© 2015 Google',46.769584,27.607022,'-7tCkJsn-0XDGZI8V5Lqxw','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (562,'682 Alavudentie, Southern Ostrobothnia','682 Alavudentie','© 2015 Google',62.594779,23.710626,'IWdjzJ7z1n7dzRUadtXTxw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (563,'England',NULL,'© 2015 Google',50.354446,-4.89183800000001,'MIdpqqc5QY3F4SOAgRblAg','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (564,'1 St E, Eckville, Alberta','1 St E','© 2015 Google',52.363031,-114.364501,'J0YXNkh-NFxTj47GasG9BQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (565,'Fv307, Hordaland','Fv307','© 2015 Google',60.671532,6.76505900000006,'zp7Fx3lnATAcepB0Gn2Ohg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (566,'7488 Co Rd 34, Dadeville, Alabama','7488 Co Rd 34','© 2015 Google',32.769857,-85.784774,'OM4JIt5vTKkYeNf720pJiw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (567,'Pho Tru, Lopburi',NULL,'© 2015 Google',14.733861,100.532161,'NWBt2dc3pQ-p1eAoohyqpw','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (568,'Wick Rd, England','Wick Rd','© 2015 Google',50.984859,-2.47344099999998,'jU8tQ4osQfoYXfZcEd1Veg','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (569,'Pernice, Pernice','Pernice','© 2015 Google',46.641573,15.130358,'aFbIC4_1kHCvcF5iwbA1Dg','79.113.85.85',NULL,'SVN');
INSERT INTO `locations` VALUES (570,'SP65, Reggio Emilia, Emilia-Romagna','SP65','© 2015 Google',44.746636,10.61708,'zGNZdhGWcms-OBRS04wEdQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (571,'D119, Brix, Lower Normandy','D119','© 2015 Google',49.565507,-1.53592600000002,'toDYqDtiApalVZLDeOp_4Q','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (572,'Galicia',NULL,'© 2015 Google',42.070158,-7.60457199999996,'nCGh_EwpSzQ3Ki9ZLAwZkg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (573,'А114, Vologda Oblast','А114','© 2015 Google',59.194695,37.602388,'vc1HVN_Ce7MvSjaKdycsYA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (574,'MagiciaN Dalavar','MagiciaN Dalavar','© MagiciaN Dalavar',53.10051,25.335866,'YiHxu8tHe8QAAAQXQWqOWg','79.113.85.85',NULL,'BLR');
INSERT INTO `locations` VALUES (575,'AB-524, Alberta','AB-524','© 2015 Google',50.048087,-111.591011,'61TIWuCG8sF29V-eC5a8bg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (576,'Jack Merrell','Jack Merrell','© Jack Merrell',53.185188,-1.40675599999997,'-DlxKGkDMwoAAAQYkGIQxA','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (577,'Ivanovo Oblast',NULL,'© 2015 Google',56.950534,40.23579,'YqiSzVnV0uzBR6tFj7wjZw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (578,'Salem Rd SE, Conyers, Georgia','Salem Rd SE','© 2015 Google',33.617974,-83.97562,'8fyylv-bJ11Ug-TXpz4dhA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (579,'5 Rycerska, Kalety, Silesian Voivodeship','5 Rycerska','© 2015 Google',50.567144,18.8768660000001,'suuHmTkqpL5qN2FxP5ISoQ','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (580,'W 420 Rd, Adair, Oklahoma','W 420 Rd','© 2015 Google',36.408879,-95.24579,'s12hjb-FfO4VFYB8Zfk-Bw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (581,'13 Mimosas St, Savigné-sous-le-Lude, Pays de la Loire','13 Mimosas St','© 2015 Google',47.620732,0.0588950000000068,'F3G_gn9c2n0QvpIcNYHAwA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (582,'2759 Link Rd, Bentonia, Mississippi','2759 Link Rd','© 2015 Google',32.58114,-90.455254,'iFWeaMhm1oogvz4IO4YD0g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (583,'P-964, Castile and León','P-964','© 2015 Google',42.263185,-4.62948200000005,'fDb-6QKvWZqVjS480aunpA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (584,'FM 645, Tennessee Colony, Texas','FM 645','© 2015 Google',31.822158,-95.836989,'NtuSi4dDjyrXfSGcmQRxbw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (585,'16445 Providence Rd, Sale Creek, Tennessee','16445 Providence Rd','© 2015 Google',35.415584,-85.068789,'qhO3ptb5znwtKYAjIrLKrA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (586,'А154, Kalmykia','А154','© 2015 Google',46.290555,46.728193,'hlBdhHqyNocmnWC1lOpJLQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (587,'A4, Valmy, Champagne-Ardenne','A4','© 2015 Google',49.069743,4.74872600000003,'lfvljJtwXEHJ-pIsxUuEkw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (588,'Northern Ostrobothnia',NULL,'© 2015 Google',64.697504,24.751211,'OAb0Lz7h0Buc5OFa3-FHlg','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (589,'US-24, Rushville, Illinois','US-24','© 2015 Google',40.153541,-90.54979,'QkfQ6SH3Yv0Fy49UQyzcoA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (590,'Roman Reitschmied','Roman Reitschmied','© Roman Reitschmied',47.393012,14.172672,'MMdOkoE7NJsAAAQZPNI-yA','79.113.85.85',NULL,'AUT');
INSERT INTO `locations` VALUES (591,'PE-1NE, Lima','PE-1NE','© 2015 Google',-11.254678,-77.327637,'7LBs6Wp2OpRz3CWrQqlGrQ','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (592,'Þjóðvegur, Northwest','Þjóðvegur','© 2015 Google',65.34815,-20.8423290000001,'Poq8yA7q4T-TEI7kBbq4Pw','79.113.85.85',NULL,'ISL');
INSERT INTO `locations` VALUES (593,'Kure, Hiroshima Prefecture',NULL,'© 2015 Google',34.249764,132.62831,'IjjbOMLGCCN9k5PwKY70_g','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (594,'DJ117A, Solonț, Bacău County','DJ117A','© 2015 Google',46.548755,26.5401919999999,'yJdK3-vG6owP_H_fbv6KtQ','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (595,'Tokarahi-Ngapara Rd, Island Cliff, Otago','Tokarahi-Ngapara Rd','© 2015 Google',-44.936673,170.687355,'CaEvw5CMfvUwKwWDAyfGHw','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (596,'Łódź Voivodeship',NULL,'© 2015 Google',52.243943,19.706139,'1v8PekwT2j1IcZhQMjivvg','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (597,'Puebla - Xalapa, Puebla','Puebla - Xalapa','© 2015 Google',19.368104,-97.443889,'inr-CDtuIJuqKFJMGkymxA','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (598,'М18, Republic of Karelia','М18','© 2015 Google',65.271095,33.729739,'HFYoTtKCPUPJ-3m8WtK7GA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (599,'SP169, Umbria','SP169','© 2015 Google',43.243431,12.360037,'haFs8KLqpE21pN9RDUAYSg','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (600,'Tula Oblast',NULL,'© 2015 Google',54.149174,38.649823,'c2KscbTHy3FkzpUYKSzz1w','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (601,'AL-19, Detroit, Alabama','AL-19','© 2015 Google',34.140019,-88.106195,'sSd4yG0B-iQkaLjxkrK5ew','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (602,'IN-236, North Salem, Indiana','IN-236','© 2015 Google',39.854993,-86.669625,'1DM_l6jJDrXSZltnkprwOQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (603,'ND-32, Sharon, North Dakota','ND-32','© 2015 Google',47.601091,-97.940758,'pVy6aXMqK3R9fZ6V7-icxw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (604,'IL-15, Fairfield, Illinois','IL-15','© 2015 Google',38.371888,-88.251523,'YY2ECTa0w6qiE333nHo-4Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (605,'Rod. Gov. Mário Covas, State of Espírito Santo','Rod. Gov. Mário Covas','© 2015 Google',-20.95702,-41.097165,'MlJyYZO4LNQmWP7PULxOSQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (606,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (607,'Tver Oblast',NULL,'© 2015 Google',56.925509,35.515848,'VjTC8jM_KQgWDefZFijHGA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (608,'Zabaykalsky Krai',NULL,'© 2015 Google',53.044236,117.56139,'6BB8wKWCVv9ZuaZunAwaFw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (609,'D34, La Villedieu, Languedoc-Roussillon','D34','© 2015 Google',44.714643,3.52141800000004,'8gMlEIGvAT3W8uQP_MWneQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (610,'Castile-La Mancha',NULL,'© 2015 Google',38.929414,-1.86126000000002,'VZG7K2kR2xQbVn0kgH8HRw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (611,'State of Minas Gerais',NULL,'© 2015 Google',-17.79343,-40.491452,'CxoBanz8lD2AOFXRnNJG-Q','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (612,'304, Pleven Province','304','© 2015 Google',43.468885,25.048815,'t8fR7trvxYJMzp0VwbkioA','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (613,'Seth McDonald','Seth McDonald','© Seth McDonald',36.091755,-85.385658,'vFuL6Rsvqg4AAAAAAAACdg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (614,'1071 Cadia Rd, Springside, New South Wales','1071 Cadia Rd','© 2015 Google',-33.39975,149.0439,'YPJTW1VdWfDxrrXFFrL-Iw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (615,'2695 Evangeline Trail, Yarmouth, Nova Scotia','2695 Evangeline Trail','© 2015 Google',43.961521,-66.135868,'9hzLQV8s48Wskb7I9Y1tpw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (616,'5264 31st Rd, Udall, Kansas','5264 31st Rd','© 2015 Google',37.415442,-97.096174,'na29uNFySrjacOMDvYG5bQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (617,'Kamilaroi Hwy, Burren Junction, New South Wales','Kamilaroi Hwy','© 2015 Google',-30.024234,148.680006,'NSkialnFQi4uKPQx-RiFvQ','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (618,'648 Maivalantie, Southern Savonia','648 Maivalantie','© 2015 Google',61.772169,27.7333160000001,'alLmucGMMViCfyXxcjcryA','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (619,'7300 State Rte 1004, Harrisonville, Pennsylvania','7300 State Rte 1004','© 2015 Google',39.993148,-78.086926,'iMXCCRBfYW2m81XQTguG0A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (620,'Baldo Pérez','Baldo Pérez','© Baldo Pérez',42.635397,-0.0274319999999761,'K1kuSRwDgYUAAAQfCZOrhw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (621,'Hossegor, Aquitaine',NULL,'© 2015 Google',43.66117,-1.43278199999997,'hBlbuWrGwSbF6NYKMmC9Vg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (622,'Ontario',NULL,'© 2015 Google',42.242252,-82.873263,'nrWV30cI0lPzEkf1qqIdeA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (623,'YT-5, Yukon Territory','YT-5','© 2015 Google',65.07066,-138.337896,'JmAF3TObW4uMMnPpDWniEw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (624,'A-2506, Aragon','A-2506','© 2015 Google',40.963257,-1.55122600000004,'IhinLbX0vBU-4JySQzsiVA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (625,'14 , Central Ostrobothnia','14 ','© 2015 Google',63.759453,23.281263,'htSoldvGjiIa0IZ0YGsdZQ','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (626,'Paseo Ribeira, Galicia','Paseo Ribeira','© 2015 Google',42.653471,-8.81842900000004,'z67_YugB9QXh3Dj7Wb4VkA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (627,'Loakfoma Rd, Louisville, Mississippi','Loakfoma Rd','© 2015 Google',33.213325,-88.873548,'wB0frjGeq4CBPn8_hjS39A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (628,'9860 Alpine Dr, Kirtland, Ohio','9860 Alpine Dr','© 2015 Google',41.602697,-81.34139,'kiV-vMXy0jERq-Bk6p5QCQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (629,'県道14号線, Nikko, Tochigi Prefecture','県道14号線','© 2015 Google',36.667167,139.624303,'gURRl3fl4f37i_XJ9IxXAg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (630,'616 Viking Blvd NE, East Bethel, Minnesota','616 Viking Blvd NE','© 2015 Google',45.319803,-93.25464,'xI04jAky8W6rT9N2H9U3wA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (631,'Gregory Developmental Rd, Seventy Mile, Queensland','Gregory Developmental Rd','© 2015 Google',-20.343566,146.200512,'eIYWhRfu24BLOIZ-5uhkiw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (632,'RS-030, State of Rio Grande do Sul','RS-030','© 2015 Google',-29.89099,-50.370113,'-Q-Pdv-dQZQ1KSo02rLBRw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (633,'‫عبد الرحيم طه‬‎','‫عبد الرحيم طه‬‎','© ‫عبد الرحيم طه‬‎',14.117898,44.097992,'vVPPtUUYJMIAAAQYfe062A','79.113.85.85',NULL,'YEM');
INSERT INTO `locations` VALUES (634,'Khanty-Mansi Autonomous Okrug',NULL,'© 2015 Google',63.714638,67.02485,'J4MYM4JkNyR8OJTsPI4vrQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (635,'Moscow Oblast',NULL,'© 2015 Google',54.441313,38.713934,'e9a4Qide9y_V74EeGYGZ3w','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (636,'県道14号線, Murata, Miyagi Prefecture','県道14号線','© 2015 Google',38.167649,140.661353,'6iHuPqndDejd7cJ-sLPE9w','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (637,'Ruta 5, Los Vilos, Coquimbo Region','Ruta 5','© 2015 Google',-32.025961,-71.509733,'oRQcEIIIzbdL-geHIj9lyw','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (638,'DGO 44, Durango','DGO 44','© 2015 Google',26.287959,-104.850037,'QMUlawg2Fj1L65HcQAI9bg','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (639,'Welbungin S Rd, Welbungin, Western Australia','Welbungin S Rd','© 2015 Google',-30.869512,117.994949,'QK7zjjeMtZFTx8JT2_Z2vQ','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (640,'US-377, Cresson, Texas','US-377','© 2015 Google',32.580819,-97.598598,'UMsArfpALSRYOA2IPI0vuQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (641,'605 Cloverdale Dr, Danville, Kentucky','605 Cloverdale Dr','© 2015 Google',37.623082,-84.780671,'kbONDcicGB-yQXl85sr-tQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (642,'AB-16, Mannville, Alberta','AB-16','© 2015 Google',53.336075,-110.998185,'bd36FC6iCQDXKLwlPxcbxQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (643,'159 Harriman Rd, Waranga Shores, Victoria','159 Harriman Rd','© 2015 Google',-36.594908,145.109041,'IN2JH9ko26Ezmx2MBW8T_A','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (644,'Bennavegen, Sor-Trondelag','Bennavegen','© 2015 Google',63.166751,10.192355,'AOLD589Kl5ZdZhgprWpFPQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (645,'Terres de Serazay, Semerville, Centre','Terres de Serazay','© 2015 Google',47.923424,1.40880300000003,'4ClQmfiUFYhkGDjh_pviOg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (646,'95, Norrbotten County','95','© 2015 Google',65.931256,18.303233,'0bmTTnuOAwei1wZL2No25A','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (647,'17563 Co Hwy 38, Frazee, Minnesota','17563 Co Hwy 38','© 2015 Google',46.826415,-95.366606,'6vuEhEiqNWDdcE22fPu0mA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (648,'Château de Villeneuve, Essey, Burgundy','Château de Villeneuve','© 2015 Google',47.191155,4.53354000000002,'xY0-_X3aGFW8VwtwB-98aA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (649,'E22, Vladimir Oblast','E22','© 2015 Google',56.207348,41.222792,'wra44B3kjFmT25xxKGfoFA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (650,'Baja California Sur',NULL,'© 2015 Google',23.269529,-109.575786,'HL8eJTE2thAV9OcgaX8Nog','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (651,'30686 Lincoln Rd, West Union, Iowa','30686 Lincoln Rd','© 2015 Google',43.078097,-91.840147,'Km3eqFSKvH03i0oo5WhF-g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (652,'13999 County Rd 4, Becker, Minnesota','13999 County Rd 4','© 2015 Google',45.429777,-93.861085,'ogJrlonDi52rcUHsH25YiA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (653,'30C, Madre de Dios','30C','© 2015 Google',-12.904665,-69.908828,'Ql-qvJe-VOdHNl_hcvD02w','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (654,'100th Rd, St Paul, Kansas','100th Rd','© 2015 Google',37.514698,-95.113983,'WsTgj9QwYnvaeVB-Obbtrw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (655,'Tanba, Hyogo Prefecture',NULL,'© 2015 Google',35.175212,135.038217,'C7z8ZgqBR8B6M2rKZeHYkQ','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (656,'S-605, Araucania','S-605','© 2015 Google',-39.140957,-72.562279,'eXIJovzGEQInBFiXz67FnA','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (657,'142 Thompson Rd, Thunder Bay, Ontario','142 Thompson Rd','© 2015 Google',48.443572,-89.358003,'Rh0nQ0oeR4D7It2TOgr7Cw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (658,'Wai Kin','Wai Kin','© Wai Kin',-38.33903,143.588043,'p-jdlMdJQ_gAAAQYn8kaVw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (659,'Condobolin Rd, Mulguthrie, New South Wales','Condobolin Rd','© 2015 Google',-33.129581,147.392655,'eRIEHI66ZWDfx7wBFruKHA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (660,'iruma gawa','iruma gawa','© iruma gawa',18.380013,102.597201,'fdddT0UXsPMAAAQYn8notg','79.113.85.85',NULL,'LAO');
INSERT INTO `locations` VALUES (661,'Valencian Community',NULL,'© 2015 Google',38.572979,-0.952183999999988,'APATKPMM2NuAWZgKDYis7w','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (662,'6195 VT-125, Bridport, Vermont','6195 VT-125','© 2015 Google',44.002632,-73.369051,'XQGUENJ3A4wGg9Q0bX3a0g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (663,'2060, Västra Götaland County','2060','© 2015 Google',58.49303,12.217673,'NO2YJq1ZPa2YFW5g8T2c7A','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (664,'17 Hampton Rd, Traverse Bay, Manitoba','17 Hampton Rd','© 2015 Google',50.721665,-96.526245,'pOX3lRpnFb-m0BtKSXYe_A','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (665,'53 Via S. Reparata, Sardinia','53 Via S. Reparata','© 2015 Google',39.806088,8.84924100000001,'cqMLoVa1KYFkXKbqiFLxqQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (666,'WV-28, Circleville, West Virginia','WV-28','© 2015 Google',38.610703,-79.621786,'UBYvGEhcsfhprAjU8nK09Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (667,'Calle del Horno, Aragon','Calle del Horno','© 2015 Google',41.417836,-1.683673,'tjX3MhB8Y6wm6EzcgQDofA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (668,'Beltring Rd, England','Beltring Rd','© 2015 Google',51.203667,0.397668000000067,'UEj486G_iTX9I8Q6tt4yXw','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (669,'18 Estr. Pará Capela do Morro, State of Ceará','18 Estr. Pará Capela do Morro','© 2015 Google',-4.484372,-38.595114,'cLnhOaNHmYPiPTC-AJQveQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (670,'511, Ontario','511','© 2015 Google',44.990492,-76.345139,'N09rrj9TIlz_dxr9i7V__g','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (671,'D15, Pensol, Limousin','D15','© 2015 Google',45.610161,0.826195999999982,'tNkqZ2vkHGR0KsIBtR8mUA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (672,'D626, Lüe, Aquitaine','D626','© 2015 Google',44.241233,-1.02599299999997,'JTxyBdHQWbfBanw4xdVHJA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (673,'MT-010, State of Mato Grosso','MT-010','© 2015 Google',-12.796778,-56.4107,'jjs5Jq7eZUDPt1ICC7Xdug','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (674,'Fv346, Nord-Trondelag','Fv346','© 2015 Google',64.789908,13.6416400000001,'W8eWdvFPJy9fyyHpOXMcxA','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (675,'Barrier Hwy, Whyte Yarcowie, South Australia','Barrier Hwy','© 2015 Google',-33.313962,138.882455,'F8RzKWEEn9Q3-alN4cjV0w','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (676,'Paweł Nieściur','Paweł Nieściur','© Paweł Nieściur',50.482241,22.497604,'dzShLDVhpmMAAAQWmoV41A','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (677,'Toshiyuki TAKISHIMA','Toshiyuki TAKISHIMA','© Toshiyuki TAKISHIMA',40.556389,139.945236,'EVR-TBISvDIAAAQWs8VBBA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (678,'County Hwy 20, Ellendale, Minnesota','County Hwy 20','© 2015 Google',43.842527,-93.389835,'bKPemK_JR3Yz4DBLtPTTuw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (679,'Balearic Islands',NULL,'© 2015 Google',39.350545,3.01022599999999,'FX5ooQ0PD85dvXphdBXjEg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (680,'Rundāle Municipality',NULL,'© 2015 Google',56.35675,24.01414,'5fRHxtkBfdEH0UdSEA28Hw','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (681,'Pooncarie Menindee Rd, Menindee, New South Wales','Pooncarie Menindee Rd','© 2015 Google',-32.725128,142.423505,'nbdTTaEoEsqSqTsf-nAJVw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (682,'18168 Av. Francisco Machado Souza, State of Minas Gerais','18168 Av. Francisco Machado Souza','© 2015 Google',-20.390706,-46.09606,'zWs4iAKSIRs2ycRwYRkjnQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (683,'道道741号線, Haboro, Hokkaido Prefecture','道道741号線','© 2015 Google',44.36042,141.84607,'AGvWgEZfyt8OrhCcNJfFTg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (684,'England',NULL,'© 2015 Google',50.688265,-4.23673800000006,'xFte6lfHbJWQUp9BTzoFnA','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (685,'E22, Vladimir Oblast','E22','© 2015 Google',55.97777,39.823719,'loAwEzIw5k-ntfRrY4XFfA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (686,'36307 Co Rd 20, Woodland, California','36307 Co Rd 20','© 2015 Google',38.692411,-121.834168,'XzzsgC0k-FG9436zA7CgLQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (687,'Grabben Gullen Rd, Grabben Gullen, New South Wales','Grabben Gullen Rd','© 2015 Google',-34.515972,149.403579,'7bpulRDJB5y4m2MfGJLPMA','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (688,'89 , Northern Ostrobothnia','89 ','© 2015 Google',65.903637,29.0259570000001,'WEB-W265eHF5E2jwnTLGMQ','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (689,'México 134, Guerrero','México 134','© 2015 Google',17.995551,-101.173918,'HHdtAtg8-UInMnthIA7HMg','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (690,'BC-97, British Columbia','BC-97','© 2015 Google',52.259723,-122.122775,'ntYr7pfiWuwExhZE20wEmA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (691,'Eric Deschoenmaeker','Eric Deschoenmaeker','© Eric Deschoenmaeker',45.737144,7.32003099999997,'FHSbacIDQ48AAAQfCWwDpw','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (692,'725 Cherokee County 6, Piedmont, Alabama','725 Cherokee County 6','© 2015 Google',33.973641,-85.724798,'J1WlRKP2bQbZg6E27q_RJQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (693,'D18E, Morvillers-Saint-Saturnin, Picardy','D18E','© 2015 Google',49.763822,1.79531399999996,'N95Rw8QsCdHVRayIfE0W3w','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (694,'国道178号線, Kyotango, Kyoto Prefecture','国道178号線','© 2015 Google',35.606676,134.904988,'ikoNKQXituP421tJIT9t0g','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (695,'3061, Västra Götaland County','3061','© 2015 Google',58.668936,14.477408,'su5qPjTFi9Y8z-LA2BxzJg','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (696,'24911 US-23, Alpena, Michigan','24911 US-23','© 2015 Google',45.216487,-83.470705,'nACA_O0rcSafY4fao6EOZg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (697,'NB-135, Bathurst, New Brunswick','NB-135','© 2015 Google',47.777124,-65.24836,'XRVSqKy9k9-6t0a345WOTA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (698,'S-92, Araucania','S-92','© 2015 Google',-39.243917,-72.678974,'oXfs18duaXfBChQdIJR4Nw','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (699,'81 QC-223, Saint-Basile-le-Grand, Quebec','81 QC-223','© 2015 Google',45.510551,-73.248196,'osx-bWoKI0xbg08LakJrlw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (700,'I-84, Greentown, Pennsylvania','I-84','© 2015 Google',41.347658,-75.339165,'bpgoR38-MoBAmC9-uDsrxQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (701,'Oguni, Yamagata Prefecture',NULL,'© 2015 Google',38.0233,139.761155,'1QGQiaoA2UoxRBtmjdtbIA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (702,'Guanajuato',NULL,'© 2015 Google',20.746096,-100.768776,'IJcAD8cNGizSVSXJfr_HXw','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (703,'Þjóðvegur, East','Þjóðvegur','© 2015 Google',64.150714,-15.954326,'xLerlr-AqjHV0jPcng3aCg','79.113.85.85',NULL,'ISL');
INSERT INTO `locations` VALUES (704,'16 , Lapland','16 ','© 2015 Google',65.901121,28.396155,'t2ixNa0fYvOi6BoVe2pdog','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (705,'Kaliningrad Oblast',NULL,'© 2015 Google',54.910621,22.1836969999999,'f-yKMhuiC_FFhXNbQd-A2g','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (706,'304 Terriniementie, Päijänne Tavastia','304 Terriniementie','© 2015 Google',60.732319,25.724503,'eRuXWrtXBwOn3dkI8Krmyg','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (707,'Strada Provinciale 77, Emilia-Romagna','Strada Provinciale 77','© 2015 Google',44.630186,9.72003599999994,'zAYaSpiOVHYwzBPuK3w0MQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (708,'Playa Santa Clara','Playa Santa Clara','© 2015 Google',21.374608,-89.012319,'rrBmbfllGt40LgfSJEXSmQ','79.113.85.85',NULL,NULL);
INSERT INTO `locations` VALUES (709,'E College St, Rising Star, Texas','E College St','© 2015 Google',32.095756,-98.963832,'b9VKMHtgWttVaaU_LUlqHQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (710,'CV-130, Valencian Community','CV-130','© 2015 Google',40.434634,0.085215000000062,'fhk04ZtmHPKeeHzxhLFTQQ','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (711,'Nev Ausmoto','Nev Ausmoto','© Nev Ausmoto',-34.15998,142.127885,'-pU7782RxKcAAAQXAcsuiw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (712,'Limpopo',NULL,'© 2015 Google',-22.573452,30.415288,'sN6dAhc2SewPwvweo2lB3Q','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (713,'1230 Hopsuntie, Central Finland','1230 Hopsuntie','© 2015 Google',62.038774,24.910488,'8-LSw2hY7kb-T8FyO-brYw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (714,'Ramil Batyrov','Ramil Batyrov','© Ramil Batyrov',54.912282,59.224141,'52G_cIAuo6UAAAQfCv500A','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (715,'Bures sur Dives St, La Guerche-sur-l''Aubois, Centre','Bures sur Dives St','© 2015 Google',46.950978,2.94428800000003,'qTr4PlGCoMr18tOH1xDjqQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (716,'1096 White Pine Bush Rd, Taneatua, Bay Of Plenty','1096 White Pine Bush Rd','© 2015 Google',-38.048434,176.984831,'v1JRgt_FPQ2IIAzr4K2k_w','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (717,'А121, Leningrad Oblast','А121','© 2015 Google',59.427966,28.310421,'-IxCcRWN-6mkbueciXxQ5Q','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (718,'KS-156, Hanston, Kansas','KS-156','© 2015 Google',38.11492,-99.727763,'U8nM1Zns30OtuQ2QiM2UEA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (719,'27535 Old Mississippi 67, Saucier, Mississippi','27535 Old Mississippi 67','© 2015 Google',30.630691,-89.123011,'UrPrnJ0kUDdG8Ciy46qebg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (720,'Donegal',NULL,'© 2015 Google',55.154233,-7.42712499999993,'H3wmauL3qPuXrb2CXyy6DQ','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (721,'US-62, Carlsbad, New Mexico','US-62','© 2015 Google',32.530449,-104.034103,'5xlS6V5_EPLY4LiUIR8g5w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (722,'Rod. Régis Bitencourt, State of Paraná','Rod. Régis Bitencourt','© 2015 Google',-25.838269,-49.342627,'RMHOx5MwAKmWgjQFRLfOwA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (723,'hydrogenbro Hanafi','hydrogenbro Hanafi','© hydrogenbro Hanafi',-7.937192,112.000711,'6WfJmeXt_JoAAAQZVAAOSA','79.113.85.85',NULL,'IDN');
INSERT INTO `locations` VALUES (724,'11300 Frenchman Hills Rd, Quincy, Washington','11300 Frenchman Hills Rd','© 2015 Google',46.986508,-119.734676,'YHSEdfYx6NXSf1xfRaooEA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (725,'Lucas Rd, Solon Springs, Wisconsin','Lucas Rd','© 2015 Google',46.437196,-91.989233,'SJ7drz1CzC5fg-6YXbzaeg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (726,'32106 C 70, Hinton, Iowa','32106 C 70','© 2015 Google',42.575942,-96.191566,'BefiZD1_iLHep5w88C9D4A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (727,'559, Örebro County','559','© 2015 Google',59.162803,14.771489,'m_D3eVBmB0is9brHUyr3vQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (728,'PA-903, Albrightsville, Pennsylvania','PA-903','© 2015 Google',41.051945,-75.554853,'AzVb7y4YZoVKMZ5SU8yF_g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (729,'52 SP35, Calabria','52 SP35','© 2015 Google',38.385871,16.1068319999999,'H1kZMd0DUnLwUsV21owYIw','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (730,'ID-75, Stanley, Idaho','ID-75','© 2015 Google',44.185988,-114.928904,'QhEGON3CdGFu21YRcqmfjw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (731,'E Canal St S, Belle Glade, Florida','E Canal St S','© 2015 Google',26.678219,-80.530134,'nrjdCzlPv9I2GXJZVtU3lQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (732,'Burträskvägen, Västerbotten County','Burträskvägen','© 2015 Google',64.615919,20.9551240000001,'bve_sp2hsKMC8MHoaHz6dA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (733,'1018 N 1st St, Aberdeen, South Dakota','1018 N 1st St','© 2015 Google',45.476481,-98.48951,'EZRHG9JtkkXIjkvfeMIrWg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (734,'MO-129, Salisbury, Missouri','MO-129','© 2015 Google',39.568939,-92.791719,'70sy_MH3yoTvnl8uI7pkfQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (735,'Taco Petri','Taco Petri','© Taco Petri',52.136954,4.32777699999997,'Psy0aXhapakAAAQfCcBdow','79.113.85.85',NULL,'NLD');
INSERT INTO `locations` VALUES (736,'Belgrade',NULL,'© 2015 Google',44.727035,20.370451,'NZHGMComu5ptDwS3zC8eWg','79.113.85.85',NULL,'SRB');
INSERT INTO `locations` VALUES (737,'1367 PA-711, Connellsville, Pennsylvania','1367 PA-711','© 2015 Google',40.01596,-79.559436,'P4kbTKSvC7p5hPk12eKRHg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (738,'US-36, Bevier, Missouri','US-36','© 2015 Google',39.760499,-92.564924,'cNtflc4JtOIiYXdxjx9qMQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (739,'R. da Fontela, Vila Real District','R. da Fontela','© 2015 Google',41.333488,-7.63041699999997,'LyvjwV4zB6vLmOde02dHfA','79.113.85.85',NULL,'PRT');
INSERT INTO `locations` VALUES (740,'4062 US-281, Jamestown, North Dakota','4062 US-281','© 2015 Google',46.824855,-98.712794,'v23YBB7laMWdQ5pY1bAoPw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (741,'Girral-Lake Cargelligo Rd, Tullibigeal, New South Wales','Girral-Lake Cargelligo Rd','© 2015 Google',-33.45249,146.725662,'LTh_tRDZ_kXKOveSqZe4nw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (742,'Durango',NULL,'© 2015 Google',25.765961,-103.888982,'jvm1-Q3C2LfpV618UyE2Fg','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (743,'AR-26, Okolona, Arkansas','AR-26','© 2015 Google',34.072136,-93.37893,'FfCCfXR3WVFhQeR_yi52Og','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (744,'207 Centre St, Lomond, Alberta','207 Centre St','© 2015 Google',50.350346,-112.642843,'DQjjRwwO66lN58Yz81yGSg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (745,'Nasukarasuyama, Tochigi Prefecture',NULL,'© 2015 Google',36.687657,140.068795,'Xioq7Os8ONSWIfBEkM_hDQ','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (746,'Vladimir Oblast',NULL,'© 2015 Google',55.656219,41.570633,'pBlTg5aGmYTI_XqyS2Q7vw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (747,'MO-164, Hornersville, Missouri','MO-164','© 2015 Google',36.061199,-90.104728,'JGvozwgt3kCiLWVANAxh_A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (748,'SC-469, State of Santa Catarina','SC-469','© 2015 Google',-26.562618,-53.066852,'cWf73fLRVTKKJnv5_q5S6w','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (749,'DN2C, Costești, Buzău County','DN2C','© 2015 Google',45.045485,26.7595690000001,'rKQ4N5vV29Qh5obzKUIKfw','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (750,'Northern Ostrobothnia',NULL,'© 2015 Google',63.979248,25.76924,'jOMkfFcaK9WllwirO5PWOw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (751,'Moscow Oblast',NULL,'© 2015 Google',55.691746,38.046677,'vSyDQV7cpbxo6BkBws_4OA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (752,'Oaxaca',NULL,'© 2015 Google',16.301841,-96.461403,'AyCsTJQjfTgRhU7dsK-eww','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (753,'RP 3, Chaco Province','RP 3','© 2015 Google',-26.155556,-59.646293,'leRtJkqdYYWw9FqfhZvM7A','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (754,'Wulu Bridge, Taiwan Province','Wulu Bridge','© 2015 Google',23.172116,121.034836,'EJORQSAnf8oLuzuY4V9qcQ','79.113.85.85',NULL,'TWN');
INSERT INTO `locations` VALUES (755,'Rio Del Oro Loop N, Los Lunas, New Mexico','Rio Del Oro Loop N','© 2015 Google',34.750048,-106.589838,'qVkf5aq9sjL9OxXR_bPtvQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (756,'Interoceánica Sur, Arequipa','Interoceánica Sur','© 2015 Google',-16.87832,-72.024191,'bBJIjhhhh5kSJo2KeR2iKA','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (757,'TO-374, State of Tocantins','TO-374','© 2015 Google',-10.835022,-49.662397,'J20kwZ5w1OO-Hc4fJWr_Cw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (758,'1187 Napa Rd, Sonoma, California','1187 Napa Rd','© 2015 Google',38.272345,-122.435078,'mT-QRimyEzxYHjhmK3UFVg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (759,'Stump Church Rd, Greenwich, New York','Stump Church Rd','© 2015 Google',43.03086,-73.470545,'3DqlvAYWQSDvuf9Txe0ZGg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (760,'SC-145, Jefferson, South Carolina','SC-145','© 2015 Google',34.573054,-80.236649,'okG9goFIAVvq5MwgNxsglQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (761,'816, Stockholm County','816','© 2015 Google',59.391353,17.5360900000001,'hoFKPXdODgVovF92LxLIsQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (762,'SK-6, Watson, Saskatchewan','SK-6','© 2015 Google',52.006353,-104.55407,'VhYNQW1mtzqIrGCsYc9ppA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (763,'communale Brunehaut Service Rd, Locquignol, Nord-Pas-de-Calais','communale Brunehaut Service Rd','© 2015 Google',50.238209,3.70824100000004,'ii_qsG-zg14YXoyAsDWSmA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (764,'I-65, Fort Deposit, Alabama','I-65','© 2015 Google',31.971103,-86.535752,'w5Yv3vxDj7YQMACC2mzuoA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (765,'6 CM-3217, Castile-La Mancha','6 CM-3217','© 2015 Google',38.358593,-2.05628100000001,'bEygNExZuNu_9hmvXnBztw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (766,'Flint, Western Australia',NULL,'© 2015 Google',-32.292145,116.547433,'pprLb2vyPEy4tKGVcBEAGg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (767,'E20, Örebro County','E20','© 2015 Google',59.018779,14.778416,'y4aj48FRZ-oMezqB66QGWA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (768,'Huai Khaen, Nakhon Ratchasima',NULL,'© 2015 Google',14.987707,102.718773,'npY7xBxc6k3VT_v99cs_OQ','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (769,'5035 Tall Oaks Dr, Ringwood, Illinois','5035 Tall Oaks Dr','© 2015 Google',42.403242,-88.312555,'VQebOkSMfmIc1F6AywTRVw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (770,'12 Świętego Szczepana, Poznań, Greater Poland Voivodeship','12 Świętego Szczepana','© 2015 Google',52.371704,16.90876,'FOh_iDhgHUnpwcomqmfilw','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (771,'Tyumen, Tyumen Oblast',NULL,'© 2015 Google',57.235699,65.587857,'2o1FOx5F3_GbhZ7dso8Zrw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (772,'SK-728, Fox Valley, Saskatchewan','SK-728','© 2015 Google',50.280933,-109.341917,'PPsm-s-vV2u4kBJR9q_ZSw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (773,'8168 ND-13, Milnor, North Dakota','8168 ND-13','© 2015 Google',46.227118,-97.469587,'xQsj9C6x9NHmgGFiLyvDFA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (774,'786, Jonkoping County','786','© 2015 Google',57.358483,15.322528,'5Hg8Z8VRWePWJcETMqLmug','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (775,'Port Victoria, South Australia',NULL,'© 2015 Google',-34.50484,137.548457,'i28c9LdFeieQcsRDkJgmhQ','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (776,'3777 Dunbury Ln, Rockford, Illinois','3777 Dunbury Ln','© 2015 Google',42.332472,-89.113079,'P-jeVtyBPOpjHvqHq9K-EA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (777,'Aaron Donsbach','Aaron Donsbach','© Aaron Donsbach',47.594795,-120.663536,'J13uAlyz29YAAAQfCV4XIQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (778,'E802, Guarda District','E802','© 2015 Google',40.610669,-7.25845900000002,'9me3-m70O4Yd9W5McXnMqw','79.113.85.85',NULL,'PRT');
INSERT INTO `locations` VALUES (779,'10 D115.2, Guainville, Centre','10 D115.2','© 2015 Google',48.915065,1.49150399999996,'7GUW_Ymmtj5SnKiBypdZpQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (780,'2683 NE Mesa Verde Rd, Lawton, Oklahoma','2683 NE Mesa Verde Rd','© 2015 Google',34.627349,-98.352982,'wtVDc8s65OUU2qk2SmR0Eg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (781,'Dennis Herzberg','Dennis Herzberg','© Dennis Herzberg',52.114834,8.13003200000003,'r7Z71Jn0ARoAAAQYRDOF1g','79.113.85.85',NULL,'DEU');
INSERT INTO `locations` VALUES (782,'SP-461, State of São Paulo','SP-461','© 2015 Google',-20.900681,-50.117669,'IlTuTnR4ZOCVfZ-EKk05LQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (783,'13 Glan Ebbw Terrace, Wales','13 Glan Ebbw Terrace','© 2015 Google',51.757172,-3.19683699999996,'tyGLnlzi9g3aWLGlnK1L7g','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (784,'ND-11, Forbes, North Dakota','ND-11','© 2015 Google',46.025629,-98.739103,'mMSAXJy2eEqoBv-aM5D6vw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (785,'9th St NW, Byron, Minnesota','9th St NW','© 2015 Google',44.038276,-92.65841,'YzotWIC8Vh4mBMmP9c8MEg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (786,'State of Ceará',NULL,'© 2015 Google',-3.161079,-40.155096,'85G5LigmmQ8-12aqRgpZiQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (787,'Lutz Winkler','Lutz Winkler','© Lutz Winkler',47.587734,10.986528,'eZM5OmZmZeYAAAQYW8gEug','79.113.85.85',NULL,'DEU');
INSERT INTO `locations` VALUES (788,'4080 Upper Pleasant Valley Rd, Cambridge, Vermont','4080 Upper Pleasant Valley Rd','© 2015 Google',44.593368,-72.859257,'mOPPoVWXQtVlqAEngMyN3g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (789,'Poziomkowa, Wloclawek, Kuyavian-Pomeranian Voivodeship','Poziomkowa','© 2015 Google',52.681318,19.0473939999999,'tuTjeN5HS5YW5O3uyuopFA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (790,'Admir Junuzovic','Admir Junuzovic','© Admir Junuzovic',44.673988,18.537411,'WjIWIQWKNagAAAQfCV_XcA','79.113.85.85',NULL,'BIH');
INSERT INTO `locations` VALUES (791,'3700 Walker Rd, Walker, Iowa','3700 Walker Rd','© 2015 Google',42.283342,-91.727812,'4cGe0LAqZvQv01Zbb9M2CQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (792,'Tipperary',NULL,'© 2015 Google',52.72766,-7.84266200000002,'cbb6Vs6VAJyAZQOMxz6j4A','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (793,'3 CM-5150, Castile-La Mancha','3 CM-5150','© 2015 Google',39.962678,-5.18422799999996,'35pk-k6F8-2QwbrXc0sHDA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (794,'D4, Nieul-le-Dolent, Pays de la Loire','D4','© 2015 Google',46.557757,-1.51931500000001,'Ce1bmZS1LSAwbfA3Cjtzuw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (795,'3259, Tha Takiap, Chachoengsao','3259','© 2015 Google',13.420752,101.780475,'AwYldGyKrTn6FGV6uIFfYg','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (796,'393 Mäkisentie, Southern Ostrobothnia','393 Mäkisentie','© 2015 Google',62.388607,23.4478770000001,'_E1rWkDzzk2hQx0zxuASbQ','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (797,'1966 Catlin Homer Rd, Homer, Illinois','1966 Catlin Homer Rd','© 2015 Google',40.047186,-87.903518,'f5uDCJgMVBkhvX4Z9imHPQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (798,'Silly-en-Saulnois, Lorraine',NULL,'© 2015 Google',48.991081,6.284268,'RyJddb1aVKAbvx2PVeujHA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (799,'Rv364, Telemark','Rv364','© 2015 Google',59.922965,8.97281999999996,'zKpqZton-GUV-46UcQubFg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (800,'T-625, Paillaco, Los Ríos Region','T-625','© 2015 Google',-40.046863,-72.666091,'7CnOfXM6U_5KA7ABWc3slg','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (801,'7176 Co Rd 47, Tuskegee, Alabama','7176 Co Rd 47','© 2015 Google',32.274944,-85.615001,'0_VmrM5ypF0omFpv4pAikQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (802,'Antelope Rd, Gillette, Wyoming','Antelope Rd','© 2015 Google',43.579687,-105.341201,'NE-U6O884DQhFkCWLPO6lA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (803,'BR-401, State of Roraima','BR-401','© 2015 Google',3.851691,-59.678257,'1VLLwU9acFZnuTSyQ-lfqw','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (804,'31 23, Burgdorf, Canton of Bern','31 23','© 2015 Google',47.054257,7.62937999999997,'jTvjjjJDPevlkioZoSgBdw','79.113.85.85',NULL,'CHE');
INSERT INTO `locations` VALUES (805,'945, Västra Götaland County','945','© 2015 Google',58.701818,11.88226,'2mEznnS2BKWMDXeuvQoNEg','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (806,'Vieux Moulin St, Prudemanche, Centre','Vieux Moulin St','© 2015 Google',48.716953,1.13479299999995,'0PYiPkOZPZPM2bqdo1poXw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (807,'I-20, Pecos, Texas','I-20','© 2015 Google',31.406725,-103.552856,'4vCeJ8LFz8SXws6V8kJmfA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (808,'Θεσσαλία Στερεά Ελλάδα',NULL,'© 2015 Google',39.268713,21.8119360000001,'Lx7_Ludd9ZqI9BlfSsML1w','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (809,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.72735,-98.772922,'lX1WzW_4kS0AAAQY-8k-RQ','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (810,'SO-110, Castile and León','SO-110','© 2015 Google',41.607782,-2.77357099999995,'4NWiI9WLSCrpUkmO6jBKYg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (811,'Greenvale, Queensland',NULL,'© 2015 Google',-19.206473,145.42171,'3VTSg948cUS9zR0Js2_Nlg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (812,'DW188, Debrzno, Pomeranian Voivodeship','DW188','© 2015 Google',53.537846,17.236172,'Ou1wn2YB4WaHpFfc-TO7iA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (813,'P109, Kandava, Kandava Municipality','P109','© 2015 Google',57.03378,22.7856449999999,'agyxS5MLEy2ynWPB2ph9hg','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (814,'ND-1806, Watford City, North Dakota','ND-1806','© 2015 Google',48.083256,-103.103263,'iLPXkLTBLhbCoobvlyLIUg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (815,'65 Via Enrico Fermi, Emilia-Romagna','65 Via Enrico Fermi','© 2015 Google',44.640057,10.6528929999999,'XqAfQoLgJagt8Hdp_mNoMA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (816,'Chelyabinsk Oblast',NULL,'© 2015 Google',56.141904,60.6224589999999,'8GUOI956iGeN-DMMFODuzQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (817,'Barrier Hwy, Canbelego, New South Wales','Barrier Hwy','© 2015 Google',-31.518001,146.015793,'rnuppYPmme_Bnb0isOPE_w','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (818,'271 Queen Charlotte Dr, Havelock, Marlborough','271 Queen Charlotte Dr','© 2015 Google',-41.268981,173.785005,'e8CxPZHY3hF_cUV16GWh2Q','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (819,'657 Nine Oaks Cir, Villa Rica, Georgia','657 Nine Oaks Cir','© 2015 Google',33.715942,-84.933678,'QevZoR7ZeWE2RRgkyopGNQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (820,'М54, Republic of Khakassia','М54','© 2015 Google',54.677382,90.751853,'GZyMDeo5kG1CwH67YSCvcA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (821,'Co Rte 7, Letart, West Virginia','Co Rte 7','© 2015 Google',38.903024,-82.009376,'mjWDu2oYXxUMCiF6vnolUQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (822,'Seward Hwy, Moose Pass, Alaska','Seward Hwy','© 2015 Google',60.437249,-149.37241,'iD2LpYhWQ_hhXZ9U9HcZsQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (823,'3327 Sharptown Rd, Laurel, Delaware','3327 Sharptown Rd','© 2015 Google',38.521051,-75.690786,'kE-kHlnQL-qVgVbPnv2oew','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (824,'7237 Great Swamp Loop, Lucama, North Carolina','7237 Great Swamp Loop','© 2015 Google',35.585774,-77.976069,'Kr8FgXMrwSkGBMtGyknMsA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (825,'Northern Cape',NULL,'© 2015 Google',-31.349037,22.301014,'lakKU8vtNgbC8FR2iXqOMQ','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (826,'CA-131, Cantabria','CA-131','© 2015 Google',43.397495,-4.164264,'IofxrBBubHIDFAAuvrvjug','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (827,'199 Brightview Dr, Lake Mary, Florida','199 Brightview Dr','© 2015 Google',28.782232,-81.308158,'2vWBmT7kOsNrzML9FJgKUQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (828,'Jagadish Kumar K','Jagadish Kumar K','© Jagadish Kumar K',13.082109,80.27601,'ygsps5z1is4AAAAGOwK3mg','79.113.85.85',NULL,'IND');
INSERT INTO `locations` VALUES (829,'Khanty-Mansi Autonomous Okrug',NULL,'© 2015 Google',61.533135,73.405456,'-8qYEpzta4Ep_IlIS6iRkw','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (830,'MURAT KACAR','MURAT KACAR','© MURAT KACAR',40.960334,30.894536,'Rm--hMCJOkYAAAQZSD15xQ','79.113.85.85',NULL,'TUR');
INSERT INTO `locations` VALUES (831,'Ventspils Municipality',NULL,'© 2015 Google',57.164446,22.127661,'DpdXGagmUZ-_m74Z9u4nLg','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (832,'T-780, La Unión, Los Ríos Region','T-780','© 2015 Google',-40.280242,-73.107371,'hHgSEPOonJWSRyVD4_M48g','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (833,'Е30, Republic of Bashkortostan','Е30','© 2015 Google',54.485587,53.917263,'DRkZc0lIK7T79dlu7SocHg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (834,'Rv48, Hordaland','Rv48','© 2015 Google',60.214077,5.84084499999994,'_Bd_FXZXZflmKhLgtz1hew','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (835,'Nakatsugawa, Gifu Prefecture',NULL,'© 2015 Google',35.511649,137.381505,'yb7jxEdsqDC6FvJ7_JaV7g','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (836,'D134, Montlieu-la-Garde, Poitou-Charentes','D134','© 2015 Google',45.25484,-0.273844000000054,'WHgWl_QM55CqwvbRXBfU6w','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (837,'SE 130 Ave, Norwich, Kansas','SE 130 Ave','© 2015 Google',37.554399,-97.880572,'pIUMSenyDE3Nwq5cxXgjfQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (838,'Tufts Dr, Manchester, Connecticut','Tufts Dr','© 2015 Google',41.801145,-72.485469,'E34Ecs9QzkVsSubURIQKKQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (839,'SP-425, State of São Paulo','SP-425','© 2015 Google',-21.500831,-50.256286,'AWNjxjiPmMml-3XNvF2iTg','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (840,'Free State',NULL,'© 2015 Google',-27.256064,27.355106,'RKu6reUzMf7I-5gLyrgzhQ','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (841,'1 Mountainview Terrace, Rensselaer, New York','1 Mountainview Terrace','© 2015 Google',42.652315,-73.686548,'3BJBXsBZ9yRvuxdqe5zodQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (842,'Thanongsak P (Note)','Thanongsak P (Note)','© Thanongsak P (Note)',17.376271,102.806514,'xcpDy1ZD7jEAAAQfCNYZ8Q','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (843,'NA-1740, Navarre','NA-1740','© 2015 Google',43.050306,-1.53837899999996,'oGUhgDAZOKJSnBlw2fxVLg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (844,'Okuizumo, Shimane Prefecture',NULL,'© 2015 Google',35.191331,133.156077,'r_kCnkYK1izWYo7LI4-x2A','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (845,'Nlakhwane, North-East',NULL,'© 2015 Google',-20.515643,27.5237959999999,'P_o3snyewiFfCj91ZZmF2A','79.113.85.85',NULL,'BWA');
INSERT INTO `locations` VALUES (846,'NH-9, Stoddard, New Hampshire','NH-9','© 2015 Google',43.074364,-72.045597,'7xbEOz8_qqZwPGVa1bZ1tg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (847,'BR-242, State of Bahia','BR-242','© 2015 Google',-12.2063,-43.776558,'yXKu0FgOvtgV9BsEUaOg2w','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (848,'I-76, Wexford, Pennsylvania','I-76','© 2015 Google',40.650417,-80.039276,'adURL64lty_99t2eIKEe6A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (849,'San Pablo, Bolivar',NULL,'© 2015 Google',10.056641,-75.270223,'naGsjxwWc_Xd744vTtHGHA','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (850,'Sarpang - Gelephu - Trongsa Hwy, Trongsa','Sarpang - Gelephu - Trongsa Hwy','© 2015 Google',27.236667,90.614272,'_IunFZuUtQ4cKfXaWT7OIw','79.113.85.85',NULL,'BTN');
INSERT INTO `locations` VALUES (851,'Sofia',NULL,'© 2015 Google',42.745623,23.2295779999999,'fb1pkuD8qri5gvbcKlJ-3A','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (852,'Susan Peak Rd, San Angelo, Texas','Susan Peak Rd','© 2015 Google',31.198527,-100.215318,'LI6r1zjOZGI6DuhB99qZQg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (853,'Mazatlan - Tepic, Nayarit','Mazatlan - Tepic','© 2015 Google',22.193167,-105.277256,'5gDmmITiwRLvmC7LscQvzQ','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (854,'Yardie Creek Rd, Cape Range National Park, Western Australia','Yardie Creek Rd','© 2015 Google',-22.049939,113.914239,'0NJL9h_hjtkMj8iOkiWcMQ','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (855,'14186 Ranch Rd 2338, Georgetown, Texas','14186 Ranch Rd 2338','© 2015 Google',30.768085,-97.846512,'BRYTATh6VqLoYG1yAgEhfg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (856,'Co Rd 25, Tibbie, Alabama','Co Rd 25','© 2015 Google',31.387103,-88.172012,'fHw8V88lyRhINcvISjF5fQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (857,'Ādaži, Ādaži Municipality',NULL,'© 2015 Google',57.080123,24.337444,'w97GBQEm0NyKBMindWOG8w','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (858,'Colan District, Piura',NULL,'© 2015 Google',-4.9932,-81.071631,'6fqeLz_RTanAptUOoH733Q','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (859,'GTO 67, Guanajuato','GTO 67','© 2015 Google',20.909854,-100.869179,'uQhwf6TCoGDceKV6l_ibOA','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (860,'Skivevej, Central Denmark Region','Skivevej','© 2015 Google',56.622078,9.53859299999999,'e-VjN9rDRBXHNIEKC3t-1A','79.113.85.85',NULL,'DNK');
INSERT INTO `locations` VALUES (861,'N-502, Andalusia','N-502','© 2015 Google',38.557736,-4.924803,'BCeJLmh48okM7-P8kK81zA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (862,'NH-119, Hinsdale, New Hampshire','NH-119','© 2015 Google',42.786544,-72.482951,'-gpnYbR9n2ZK1X34pLll5A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (863,'Dalton Hwy, Fairbanks, Alaska','Dalton Hwy','© 2015 Google',67.935481,-149.818229,'cq-fYG8zFE-5s2PmgMXZ0w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (864,'England',NULL,'© 2015 Google',50.576617,-3.53682000000003,'Cz3dwtd8DPL_T49tvzp1WQ','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (865,'Tenczyn, Lesser Poland Voivodeship',NULL,'© 2015 Google',49.678028,19.981404,'aPn5_dxQRgGDn4gu-BnQhg','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (866,'Uusimaa',NULL,'© 2015 Google',60.465108,26.263927,'nX3Zh0js_jD5hri2IRrShA','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (867,'MA-006, State of Maranhão','MA-006','© 2015 Google',-2.350604,-45.103191,'snMc0XiXU5XvfbLzt93q0A','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (868,'Andreas Türk','Andreas Türk','© Andreas Türk',48.064734,11.1959870000001,'Trx5PfpFA-oAAAQJONyO9g','79.113.85.85',NULL,'DEU');
INSERT INTO `locations` VALUES (869,'RP 16, Santa Cruz Province','RP 16','© 2015 Google',-46.350095,-68.875285,'grwdwxOOioblvgmTquQNFQ','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (870,'SK-342, White Bear, Saskatchewan','SK-342','© 2015 Google',50.877839,-108.24967,'l1sW7J809JvMAyfDpyIC4A','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (871,'578 Alfredton Rd, Eketahuna, Manawatu-Wanganui','578 Alfredton Rd','© 2015 Google',-40.654812,175.757398,'To-5aRhbSVKyH8Ccuz0PnQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (872,'Ruta 7, Aysén','Ruta 7','© 2015 Google',-44.797603,-72.201787,'mYC-W5cWYPeDKWTCBH-Lxw','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (873,'Seaview Dr, Burin, Newfoundland and Labrador','Seaview Dr','© 2015 Google',47.038575,-55.162771,'R2cb_1K6tbxHcWnRtDZmJA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (874,'Christian Borchgrevink-Vigeland','Christian Borchgrevink-Vigeland','© Christian Borchgrevink-Vigeland',59.226662,9.53567199999998,'E7mQggbHx5QAAAQIt7g_mg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (875,'2865 Clay Pike Rd, Cumberland, Ohio','2865 Clay Pike Rd','© 2015 Google',39.936374,-81.681931,'vIs0oJlMgZ7GgaXkHnXV_g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (876,'OR-74, Heppner, Oregon','OR-74','© 2015 Google',45.369504,-119.444816,'5uu7xfF1fVZ2TMpP5Pwnzw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (877,'018121, Dúbrava, Žilina Region','018121','© 2015 Google',49.02561,19.512815,'XcEyndWkcd02cETcZUhy1A','79.113.85.85',NULL,'SVK');
INSERT INTO `locations` VALUES (878,'GU-207, Castile-La Mancha','GU-207','© 2015 Google',40.54026,-3.02372800000001,'KCMIFDWgpT0ot2mo1FVITA','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (879,'Manuel Spohn','Manuel Spohn','© Manuel Spohn',46.265035,10.516737,'5h_ZHKZPGQgAAAQXIEzSlA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (880,'NE-43, Bennet, Nebraska','NE-43','© 2015 Google',40.633228,-96.501963,'DOUVki-T5dxCmVMXYAODNg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (881,'Lower Silesian Voivodeship',NULL,'© 2015 Google',51.013446,16.813319,'Ftj9a1xbfD4yQpayiSkvNA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (882,'Lakeview Dr, Stenen, Saskatchewan','Lakeview Dr','© 2015 Google',51.85389,-102.435331,'n20P0GrvM9OBu5LAzthvEA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (883,'Laurens Verbeek','Laurens Verbeek','© Laurens Verbeek',50.159016,7.35807499999999,'FRTFy6U5YbMAAAQfCYCKkg','79.113.85.85',NULL,'DEU');
INSERT INTO `locations` VALUES (884,'CO-109, Kim, Colorado','CO-109','© 2015 Google',37.398266,-103.348691,'iWL7jVhF8wnmOfAnleHFnA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (885,'Ucolta, South Australia',NULL,'© 2015 Google',-32.903571,138.964717,'0hqRwH5gtUHAkA16iVosTg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (886,'Rv25, Hedmark','Rv25','© 2015 Google',61.237159,12.762702,'K6nRKwms-lGNyz5-UNFInw','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (887,'Bunbartha, Victoria',NULL,'© 2015 Google',-36.224531,145.345274,'GT5eQpsDvHNvUQXraXIvPg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (888,'149, Gotland County','149','© 2015 Google',57.830869,18.607114,'T0ymE9F6fjq1umT8dD7YKw','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (889,'Warren, Manitoba',NULL,'© 2015 Google',50.10809,-97.495616,'Mf4V5KYWmtwsIIIecya1Xg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (890,'1810 Co Hwy 11, Taunton, Minnesota','1810 Co Hwy 11','© 2015 Google',44.660584,-96.052467,'uT40ghpN5ZuuKy_4e08GNg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (891,'AL-12, Elba, Alabama','AL-12','© 2015 Google',31.37096,-86.185783,'i7w5oS4DoFFupXpy5qHnPQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (892,'Piazza Gioacchino Rossini, Campania','Piazza Gioacchino Rossini','© 2015 Google',41.424725,15.01793,'Pq2BYj_2xBk1aes95nVpvA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (893,'NM-12, Datil, New Mexico','NM-12','© 2015 Google',33.923001,-108.239575,'FCEOPrtU6TVShJLUVLuzOQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (894,'35 Railway St, New Leipzig, North Dakota','35 Railway St','© 2015 Google',46.37559,-101.947774,'nFqrP6mQQfVa_bQ0RcruFg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (895,'OK-15, Gage, Oklahoma','OK-15','© 2015 Google',36.301858,-99.797736,'wK-376iyheuTaFpAGXG3GA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (896,'98 Луговая ул., Yoshkar-Ola, Mari El Republic','98 Луговая ул.','© 2015 Google',56.665599,47.845066,'UnrU9ZF8v6mAlkvoJ_Y6Fg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (897,'Fv71, Møre og Romsdal','Fv71','© 2015 Google',62.394729,6.46683299999995,'nkN5nNjFLtFHZtHiOnbCKg','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (898,'682, Šentjur pri Celju','682','© 2015 Google',46.11122,15.417876,'pWNJPQz8qZ6R9jClJx4xjA','79.113.85.85',NULL,'SVN');
INSERT INTO `locations` VALUES (899,'Tarin Rock Rd, South Kukerin, Western Australia','Tarin Rock Rd','© 2015 Google',-33.222889,118.253679,'vOwKJm8CUz6Sm9eGO3hRCg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (900,'DN67B, Gorj County','DN67B','© 2015 Google',44.944812,23.574661,'n8WIg__VldeaI4ffKJ7yHg','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (901,'Mezhdurechensk, Kemerovo Oblast',NULL,'© 2015 Google',53.727688,88.08167,'iFC14jEQa112BWGAlQD57Q','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (902,'Р354, Kurgan Oblast','Р354','© 2015 Google',55.899378,64.6640170000001,'MSqcwsi9VAd5sDrpKtTgwA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (903,'7011 Briar Ridge Rd, Wadesville, Indiana','7011 Briar Ridge Rd','© 2015 Google',38.106594,-87.79211,'vMsQPC54o1pSttQWYbD3SQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (904,'Alex Wright','Alex Wright','© Alex Wright',37.642307,-119.393363,'9kMAjAguuz4AAAQXL_l3_g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (905,'RP 45, Santa Cruz Province','RP 45','© 2015 Google',-46.273786,-71.348936,'JQB1zMFFxY1gTObN6rLKzw','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (906,'Sai Khao, Loei',NULL,'© 2015 Google',17.191237,101.641465,'k-Ie8ezbHT9CyLkHFZTeIQ','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (907,'WV-14, Palestine, West Virginia','WV-14','© 2015 Google',39.028664,-81.407092,'8yWmS0RalX6x_SNQLBzdSQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (908,'ул. 1 микрорайон, Khanty-Mansi Autonomous Okrug','ул. 1 микрорайон','© 2015 Google',61.004123,71.904267,'VIyc5webN9hD6qrrE66f1Q','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (909,'SP138, Apulia','SP138','© 2015 Google',40.990598,16.179567,'tATVlOvQjPAH4opqxAT8gA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (910,'Red Rd, St Anthony, Idaho','Red Rd','© 2015 Google',44.088163,-111.800863,'_s0AVpSV3I5ve3cYh7_blw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (911,'Miling E Rd, Miling, Western Australia','Miling E Rd','© 2015 Google',-30.489268,116.466527,'0G6uGQ-bwIsUJeKf4H7fKw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (912,'Co Hwy V33, Hedrick, Iowa','Co Hwy V33','© 2015 Google',41.191528,-92.33442,'OP-ElaxZkh_Lr9U-BRMh3A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (913,'John Baker','John Baker','© John Baker',37.567585,-90.737671,'uJEY0xHLhpgAAAQYjtTbhw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (914,'20 Stationsstraat, Herk-de-Stad, Flanders','20 Stationsstraat','© 2015 Google',50.970753,5.185068,'0DpA-Bv5wL7ZYkWmn9eRmQ','79.113.85.85',NULL,'BEL');
INSERT INTO `locations` VALUES (915,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (916,'Tim Alexander Mandelartz','Tim Alexander Mandelartz','© Tim Alexander Mandelartz',28.222223,-14.212698,'uCG-Hu7icIkAAAQYjEn7rg','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (917,'9663 Fernhill Dr, Exeter, Ontario','9663 Fernhill Dr','© 2015 Google',43.038683,-81.587988,'4koSBIB0Xu2sLJckcBq98A','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (918,'Labuan Rd, Katunga, Victoria','Labuan Rd','© 2015 Google',-36.017525,145.531581,'y9_LfliZ8xj1_R_hD1aumw','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (919,'CA-165, Stevinson, California','CA-165','© 2015 Google',37.28221,-120.851332,'n7jClRwFzY3yPSPa0VH-jg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (920,'Goran Beg','Goran Beg','© Goran Beg',45.252345,19.802237,'kLGbeM5Ic70AAAQXBwtaqA','79.113.85.85',NULL,'SRB');
INSERT INTO `locations` VALUES (921,'Tipperary',NULL,'© 2015 Google',52.406072,-8.01633000000004,'H_a4qclZN2d-7cB58_LtMg','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (922,'88, Lääne-Viru County','88','© 2015 Google',59.231498,26.76428,'-j9ciTKqO9DzDYrus4kxDw','79.113.85.85',NULL,'EST');
INSERT INTO `locations` VALUES (923,'AB-589, Byemoor, Alberta','AB-589','© 2015 Google',51.968701,-112.516546,'ZgWXcg_Ls6U8JJClegt4BQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (924,'103 Brzozowa, Podlaskie Voivodeship','103 Brzozowa','© 2015 Google',53.504803,23.0398259999999,'J2SXAHjcNRLzeZUqBpULJA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (925,'7453 Concession Rd 3, Lisle, Ontario','7453 Concession Rd 3','© 2015 Google',44.244124,-79.985838,'Lga-AXdDaQYqUEYcCvnJgw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (926,'421 Gananoque Lake Rd, Gananoque, Ontario','421 Gananoque Lake Rd','© 2015 Google',44.408512,-76.151542,'b761EmlVLFJKKBz1loFsXw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (927,'12954 Hardin Rd, Billings, MT','12954 Hardin Rd','© 2015 Google',45.686797,-108.145947,'fcwBLeh6gX_KmkBpMY2fkQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (928,'14 Ifjúság St, Balatonboglár, Somogy County','14 Ifjúság St','© 2015 Google',46.744916,17.670238,'LfiqHfAfETiHGKXS9MZ_sw','79.113.85.85',NULL,'HUN');
INSERT INTO `locations` VALUES (929,'1071 , Southern Savonia','1071 ','© 2015 Google',61.817949,29.257529,'0GE9ZTAgbtrPhCgAOzYtrA','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (930,'Marvin Hollow Rd, Walton, New York','Marvin Hollow Rd','© 2015 Google',42.190704,-75.068788,'iw7-F29A-_RqZTMOjcZVxw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (931,'Επαρ.Οδ. Δράμας-Πρώτης, Μακεδονία Θράκη','Επαρ.Οδ. Δράμας-Πρώτης','© 2015 Google',40.993589,24.016086,'m1za4GQC-cX7naUlxuLQyA','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (932,'Koprivnica-Križevci County',NULL,'© 2015 Google',46.237096,16.7400720000001,'xJ03CptWI3E-2ReDufnLQw','79.113.85.85',NULL,'HRV');
INSERT INTO `locations` VALUES (933,'Main St, Hudson, Massachusetts','Main St','© 2015 Google',42.391541,-71.499506,'OKeJLlArhGHtARLWucXsZg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (934,'Frost St, Lincoln, Maine','Frost St','© 2015 Google',45.379073,-68.466407,'rAwRDfb8qwZxvFTBGGAnUQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (935,'Arek Pawłowski','Arek Pawłowski','© Arek Pawłowski',35.912758,52.1058370000001,'NELEBqQHoH4AAAQY9ZuSEg','79.113.85.85',NULL,'IRN');
INSERT INTO `locations` VALUES (936,'716 Lismore Mayfield Rd, Lismore, Canterbury','716 Lismore Mayfield Rd','© 2015 Google',-43.87773,171.464009,'nVaAEFFvspW17XqGs-lijQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (937,'Free State',NULL,'© 2015 Google',-27.112154,26.945297,'K4d9c_zwws7056AFJ0VQng','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (938,'NY-220, Oxford, New York','NY-220','© 2015 Google',42.503293,-75.725158,'-AHPzfl7kej6Zi77_SHU6A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (939,'Luc GILLEN','Luc GILLEN','© Luc GILLEN',43.449116,2.44245599999999,'8M36Yh7xCe4AAAQZJQHQdw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (940,'4925 E 700 S, Markleville, Indiana','4925 E 700 S','© 2015 Google',40.004648,-85.577872,'WLXrp3OtkRejYfKMQ2_52A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (941,'TX-30, Huntsville, Texas','TX-30','© 2015 Google',30.699694,-95.623323,'4k0sh6QR3cp-2x7m62W7HA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (942,'US-87, Brady, Texas','US-87','© 2015 Google',31.176211,-99.399035,'AyOGLBJ_LuBBrMEgh2btlg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (943,'Andreas Eriksson','Andreas Eriksson','© Andreas Eriksson',63.049642,12.544486,'cElmZCNVyLEAAAQfCOcu0g','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (944,'741, Västerbotten County','741','© 2015 Google',64.467854,20.9166749999999,'6Cmv0wRec828PQsDhVz9MQ','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (945,'US-60, Lewisport, Kentucky','US-60','© 2015 Google',37.930777,-86.842176,'0oqbbI3GU-Ts58EgwEv9Ng','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (946,'735 Grove Rd, New Brighton, Pennsylvania','735 Grove Rd','© 2015 Google',40.77224,-80.235843,'MNbvXy5fxHW62sdBTAZKDw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (947,'Camino Al Alfalfal, Santiago, Santiago Metropolitan Region','Camino Al Alfalfal','© 2015 Google',-33.531643,-70.261163,'DN_k1F1VzhKQBIG1CPm1JQ','79.113.85.85',NULL,'CHL');
INSERT INTO `locations` VALUES (948,'Kootenay Hwy, Edgewater, British Columbia','Kootenay Hwy','© 2015 Google',50.634977,-116.039773,'XDeYlRkhW61p--P0YXh0Hg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (949,'Markland Rd, Colinet, Newfoundland and Labrador','Markland Rd','© 2015 Google',47.266586,-53.542812,'OOuUI2p3hH1N3DEpSzMuPw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (950,'4 Via Rapida Ai Castelli, Piedmont','4 Via Rapida Ai Castelli','© 2015 Google',44.987779,7.449882,'1zvaTDa587pMrqix1qULHw','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (951,'1267 Shellard Side Rd, Cambridge, Ontario','1267 Shellard Side Rd','© 2015 Google',43.355224,-80.249686,'Q1eETjBQhSsVoseXklwJOA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (952,'353 W Rd, Alford, Massachusetts','353 W Rd','© 2015 Google',42.285452,-73.425079,'a0NVISnTJANlr8dwmtMP4Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (953,'851 Daniel Shays Hwy, New Salem, Massachusetts','851 Daniel Shays Hwy','© 2015 Google',42.458576,-72.38131,'3LpIR2D13a7REv1aFQabQw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (954,'Gabrovo',NULL,'© 2015 Google',42.84734,25.243658,'hXfCSoqgT1-izCB3tUjLgQ','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (955,'Yaroslavl Oblast',NULL,'© 2015 Google',56.803513,38.301822,'ujoFyaFurHtXG_UW4okUJA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (956,'21 Calle 6, Buga, Valle del Cauca','21 Calle 6','© 2015 Google',3.899164,-76.301982,'a6TEJQxSpQsOAdLMiGN1xg','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (957,'FM183, Evant, Texas','FM183','© 2015 Google',31.432013,-98.012535,'EEUABskyOLRl4YGf_3bI-w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (958,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (959,'Provincial Trunk Hwy 4, East Selkirk, Manitoba','Provincial Trunk Hwy 4','© 2015 Google',50.178843,-96.805179,'v2ogfkQzuaCyGPhjFPwEYA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (960,'Calle 5, Pore, Casanare','Calle 5','© 2015 Google',5.726811,-71.991628,'46X0g1BpQGJfWF5kyGiL9Q','79.113.85.85',NULL,'COL');
INSERT INTO `locations` VALUES (961,'OR-31, La Pine, Oregon','OR-31','© 2015 Google',43.606532,-121.500965,'GOQTO5BRVMTLnvs87kEquw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (962,'Churchill, Manitoba (polar bears)','Churchill, Manitoba (polar bears)','© 2015 Google',58.752692,-93.262227,'O0emi30Sb1mQVoKD3MKMXQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (963,'45649 Quartzville Dr, Oregon','45649 Quartzville Dr','© 2015 Google',44.461435,-122.53901,'0Cb2Nvoj1OWCc7JtWItEJg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (964,'17502 AL-33, Moulton, Alabama','17502 AL-33','© 2015 Google',34.524179,-87.291768,'bc4x7TX-TWmaGBm8C6GyeA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (965,'RS-239, State of Rio Grande do Sul','RS-239','© 2015 Google',-29.628435,-50.367556,'6LuyNN25I3kHoGGjYKZbvQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (966,'10031 Driver Valley Rd, Oakland, Oregon','10031 Driver Valley Rd','© 2015 Google',43.446429,-123.175568,'PoyyciSC5r1SPIyujQakng','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (967,'50 DW813, Lublin Voivodeship','50 DW813','© 2015 Google',51.519576,22.822753,'IT5XQvB-uFinbe_gHA9hyQ','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (968,'R. de Malhão, Faro District','R. de Malhão','© 2015 Google',37.303831,-8.10206400000004,'oGkZIXu5ejjB2VaEnok8AQ','79.113.85.85',NULL,'PRT');
INSERT INTO `locations` VALUES (969,'Ploski, Blagoevgrad Province',NULL,'© 2015 Google',41.639656,23.25783,'L0fkovgMm-CdQQEvLE7IdQ','79.113.85.85',NULL,'BGR');
INSERT INTO `locations` VALUES (970,'Tauragė County',NULL,'© 2015 Google',55.349479,22.669851,'__6TyDxbMdEfc5NX2bZc3A','79.113.85.85',NULL,'LTU');
INSERT INTO `locations` VALUES (971,'François Flouveau Alley, Arçonnay, Pays de la Loire','François Flouveau Alley','© 2015 Google',48.38982,0.085234000000014,'-LOEYup888cHpXX3JxtVgQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (972,'3317, Hajdudorog, Hajdú-Bihar','3317','© 2015 Google',47.866005,21.543424,'RNY2mohxLBPRBU7-OZfvKw','79.113.85.85',NULL,'HUN');
INSERT INTO `locations` VALUES (973,'1859, Västra Götaland County','1859','© 2015 Google',57.985972,13.526944,'7JqeBJggFlDa4X2bF4A2_w','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (974,'247 State Hwy 80E Link, Friend, Nebraska','247 State Hwy 80E Link','© 2015 Google',40.719833,-97.291947,'HqUlTZknciimtNATp-mZtg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (975,'827, Norrbotten County','827','© 2015 Google',67.143645,19.594758,'ly7AUFEFOvvGOsdwoMZW8A','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (976,'Ferry Rd, Mill Bay, British Columbia','Ferry Rd','© 2015 Google',48.61438,-123.519178,'9rGlqJMYXJk_vAV3kpP1OA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (977,'State Hwy 225, Barbourville, Kentucky','State Hwy 225','© 2015 Google',36.723217,-83.834968,'fYbJVcfylvCFj6kgAKqLBw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (978,'SR251, Friuli-Venezia Giulia','SR251','© 2015 Google',46.173193,12.6610499999999,'gOR5Z5r2pL7szXW_NRvoVA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (979,'4416 NE 61st Ct, Kansas City, Missouri','4416 NE 61st Ct','© 2015 Google',39.204623,-94.526401,'aFWxaOVD1XTmP03VD_kwSQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (980,'4405 Brook Rd NW, Lancaster, Ohio','4405 Brook Rd NW','© 2015 Google',39.790626,-82.635264,'DkEYg57WrDaN-ORMfSXccA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (981,'Str. Torre Foghe, Sardinia','Str. Torre Foghe','© 2015 Google',40.177799,8.45862299999999,'K18BqNDPIFrxqPMpXmidBA','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (982,'28 D217, Séligney, Franche-Comté','28 D217','© 2015 Google',46.936783,5.54158299999995,'B-D1ZK47EZnjVeQyBtarRw','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (983,'11278 Co Rd 110, Kiowa, Colorado','11278 Co Rd 110','© 2015 Google',39.259649,-104.457174,'1VwO-SRl357abnl-yzjBUw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (984,'Donegal',NULL,'© 2015 Google',55.177413,-7.38466700000004,'DjDBN6tnyYolJ7cKsh5LaA','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (985,'FM599, Flomot, Texas','FM599','© 2015 Google',34.279105,-100.990415,'6NSxF_oTqxw9LsRyrpT7LA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (986,'Lipica, Lipica','Lipica','© 2015 Google',45.67282,13.8849,'oy_YORYmOZzwzApF6QlAgg','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (987,'1017, Kalmar County','1017','© 2015 Google',56.847929,15.636707,'n7fUEdLGuXa6GMOSedOzog','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (988,'Rte 19, Roosevelt, Oklahoma','Rte 19','© 2015 Google',34.783211,-99.091919,'s1EQdbLic8Vp8wx7yt4-gA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (989,'Grant Ave, Paoli, Colorado','Grant Ave','© 2015 Google',40.612362,-102.47239,'npBZwYpX0ASgv3gcVa6O_Q','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (990,'Aizpute Municipality',NULL,'© 2015 Google',56.712303,21.558049,'Fd-6CzwQk1eF-gzwPFDqbw','79.113.85.85',NULL,'LVA');
INSERT INTO `locations` VALUES (991,'24312 FM3024, Mathis, Texas','24312 FM3024','© 2015 Google',28.138084,-97.844651,'GaREuZvc4pNHiho1Q0lrOg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (992,'Aosta',NULL,'© 2015 Google',45.766474,7.82584099999997,'yeyk_rrohtvHsvYEu7NdNQ','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (993,'SD-20, Reva, South Dakota','SD-20','© 2015 Google',45.531249,-102.956822,'M0MRktLs_rQHDi2nVq55Xw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (994,'SP34, Piedmont','SP34','© 2015 Google',44.302751,7.97777099999996,'IzMn91-0ZcgY2xLoPfielg','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (995,'GA-119, Springfield, Georgia','GA-119','© 2015 Google',32.421945,-81.278091,'RcuqsXSrUA9LvUXKLbAvag','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (996,'BR-146, State of Minas Gerais','BR-146','© 2015 Google',-18.912573,-46.610478,'Nd6H-i3WjZJ9GU5VDv2-8Q','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (997,'県道36号線, Shika, Ishikawa Prefecture','県道36号線','© 2015 Google',37.006672,136.769123,'woYXhtl2NNNmjiQomu-_hw','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (998,'35471 US-50, Fallon, Nevada','35471 US-50','© 2015 Google',39.286828,-118.145466,'_EkAPcfmdcOD3K8k-bIdGA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (999,'Rural Rd Tak, Wale, Tak','Rural Rd Tak','© 2015 Google',16.293175,98.705566,'uk1dGolzc197ehvNwD1knA','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (1000,'US-34, Trenton, Nebraska','US-34','© 2015 Google',40.158685,-101.171395,'JhUkVqIZ_iFQ3HGcRG5xeg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1001,'Back Kootingal Rd, Kootingal, New South Wales','Back Kootingal Rd','© 2015 Google',-31.063467,151.055653,'lP3dalZEvSQYt_qkDV6THg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1002,'523 Bear Creek Rd, West Kelowna, British Columbia','523 Bear Creek Rd','© 2015 Google',49.951788,-119.555733,'4Ba7Cc07epDx5EDFwQGunA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1003,'DJ686, Hunedoara County','DJ686','© 2015 Google',45.480247,22.8721800000001,'P21ZMLB8T6LV0YQQWSyr8g','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (1004,'Broughton Rd, Kaniva, Victoria','Broughton Rd','© 2015 Google',-36.324501,141.299956,'-PkgF3GVhngK169dFDye8g','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1005,'Canyonleigh Rd, Brayton, New South Wales','Canyonleigh Rd','© 2015 Google',-34.643371,149.982244,'wHGsN7rl3oGLHbr0Uecoow','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1006,'128 US-127, Paulding, Ohio','128 US-127','© 2015 Google',41.137624,-84.580744,'HP_G0dHZ-si6mLsXBjVNUw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1007,'Сергей Жигалов','Сергей Жигалов','© Сергей Жигалов',59.669247,33.190164,'dmE5vFDGjtIAAAQY6Felng','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1008,'Scotland',NULL,'© 2015 Google',58.070662,-5.36634100000003,'Su3Vs_j4W1SWn_R9sIcd7w','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (1009,'México 16, Chihuahua','México 16','© 2015 Google',28.362887,-107.932012,'0hRG8OgF7gwh3Xlfp9qrxg','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (1010,'Cork',NULL,'© 2015 Google',52.261591,-8.599827,'llvU7-91pFyjL4rsJTUVYQ','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (1011,'4317 NE Meriden Rd, Topeka, Kansas','4317 NE Meriden Rd','© 2015 Google',39.124495,-95.632091,'84ZMH92VPtcA9A1kPjFZVw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1012,'5675 Summit Bridge Rd, Townsend, Delaware','5675 Summit Bridge Rd','© 2015 Google',39.413252,-75.7037,'i1F28N7PWP6lsNCubzJwAg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1013,'Yungup Rd, Napier, Western Australia','Yungup Rd','© 2015 Google',-34.848411,117.892816,'4i0zeyFyk8b_Ivo9tdQEFg','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1014,'10360 NE North Shore Rd, Belfair, Washington','10360 NE North Shore Rd','© 2015 Google',47.383749,-123.003991,'ynABuawbqWUeHa9Bw5moZw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1015,'FM1402, Mt Pleasant, Texas','FM1402','© 2015 Google',33.235345,-94.946364,'UvtTYu0Db8sU584IfKXqZg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1016,'D129, La Bonneville-sur-Iton, Upper Normandy','D129','© 2015 Google',48.986015,1.029808,'owSuCuGTh--DF_XDgLv4AA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1017,'Day Rd, Reeves Plains, South Australia','Day Rd','© 2015 Google',-34.524596,138.595389,'oqqGmrJcFqLykzYXT-JC5w','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1018,'BR-020, State of Goiás','BR-020','© 2015 Google',-15.257022,-47.164617,'2D0LRdX8Y8uDgN4OBIU8aA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1019,'Brooklet-Denmark Rd, Brooklet, Georgia','Brooklet-Denmark Rd','© 2015 Google',32.32506,-81.698634,'O-H5ZEzdzOvoGV8TspUa9A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1020,'US-158, North Carolina','US-158','© 2015 Google',36.385202,-79.121331,'VH4eeBNwfmmHcEb9I1LeYw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1021,'County Rte 30, New York','County Rte 30','© 2015 Google',43.330032,-73.382177,'uUNaXBEXqZHr853iN12vMA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1022,'Co Rd 59, Lapine, Alabama','Co Rd 59','© 2015 Google',31.959148,-86.277893,'0zbNherJMNEyqsNQ1hQfWg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1023,'Château d''Auvers','Château d''Auvers','© 2015 Google',49.071545,2.16640800000005,'gAjKwaEqlcQfltoKM6jGmQ','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1024,'334 Herb Leblanc Rd, Salmon River, Nova Scotia','334 Herb Leblanc Rd','© 2015 Google',44.058655,-66.145888,'qaAl7gSu5P5Ves8rxvIFFg','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1025,'Lat Khae, Phetchabun',NULL,'© 2015 Google',16.000721,100.898221,'ezn2RS2iDyE7P09_MPwbvA','79.113.85.85',NULL,'THA');
INSERT INTO `locations` VALUES (1026,'State of Bahia',NULL,'© 2015 Google',-13.712619,-38.991752,'56NDPzeM_2QJdtks1ZQUiQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1027,'5077 Kénogami Rd, Saguenay, Quebec','5077 Kénogami Rd','© 2015 Google',48.349099,-71.516584,'iDbtlxDepnB1Ftv15AVarA','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1028,'Abruzzo',NULL,'© 2015 Google',42.420065,14.1148439999999,'vfQWjwCj5jXXsedwB2pb5g','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (1029,'Anurag Batra','Anurag Batra','© Anurag Batra',37.815076,-122.172085,'cfB97Kvbbx0AAAQYQ4Ct8w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1030,'598 CO-233, Pueblo, Colorado','598 CO-233','© 2015 Google',38.258685,-104.496717,'ztrNWualEuJ8AEG-K3yMQw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1031,'2314 Pleasant Grove Rd, Yatesville, Georgia','2314 Pleasant Grove Rd','© 2015 Google',32.826474,-84.147939,'zfhzZkvhVsg8AvnDbRQoLQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1032,'Александр Гуркин','Александр Гуркин','© Александр Гуркин',52.968638,36.0694619999999,'42qoClggvw0AAAQfCYWBsg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1033,'465 N 500 East Rd, Hammond, Illinois','465 N 500 East Rd','© 2015 Google',39.85999,-88.650562,'s8WWqgUII-lcwG-L9YajFA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1034,'359 Nemaha St, Humboldt, Nebraska','359 Nemaha St','© 2015 Google',40.163417,-95.944863,'9CxvqrHrRBuN6L86f3VDpQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1035,'14979 Co Hwy 46, Faribault, Minnesota','14979 Co Hwy 46','© 2015 Google',44.371156,-93.302543,'FC_ziV4p1w5ID83bUsksXQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1036,'R75, Eastern Cape','R75','© 2015 Google',-33.072314,24.865535,'K8mkGH2dVj9PeV8QqUrhTg','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (1037,'RJ-174, State of Rio de Janeiro','RJ-174','© 2015 Google',-22.066979,-42.158998,'dz1LS6gW-aDMYJT92JhanA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1038,'Central',NULL,'© 2015 Google',-21.240219,24.923782,'LOQoG0nawfnhnvWL3RgWQQ','79.113.85.85',NULL,'BWA');
INSERT INTO `locations` VALUES (1039,'US-350, Trinidad, Colorado','US-350','© 2015 Google',37.220747,-104.427583,'n95lYCkVGhcEs8OfxhwrsA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1040,'Fv481, Sogn og Fjordane','Fv481','© 2015 Google',61.536256,6.05428099999995,'TR7q5So-76GGaxELMU7T8g','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (1041,'Ancash 100, Ancash','Ancash 100','© 2015 Google',-8.416238,-78.138817,'TTEEobq_4Mnw4OOM5bnypg','79.113.85.85',NULL,'PER');
INSERT INTO `locations` VALUES (1042,'а/д Амур, Amur Oblast','а/д Амур','© 2015 Google',49.715517,129.990303,'I-m3Kl9z_jDHNPQgTUPWuQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1043,'1730 IA-15, West Bend, Iowa','1730 IA-15','© 2015 Google',43.013598,-94.442732,'FBQHAHQEaOGpCQint0wXYg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1044,'George Parks Hwy, Nenana, Alaska','George Parks Hwy','© 2015 Google',64.702828,-148.799124,'7Tx-59W1Cbb5sdp_lTXMlw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1045,'Tim Cooper','Tim Cooper','© Tim Cooper',52.819677,-4.06628000000001,'8QvTpdmsy1MAAAQWjwhjEw','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (1046,'SK-4, Orkney, Saskatchewan','SK-4','© 2015 Google',49.115976,-107.831792,'HBB3tkhHo9Ne-7zxF12AMw','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1047,'277 Lovatt Rd, Pipiwai, Northland','277 Lovatt Rd','© 2015 Google',-35.583948,173.937893,'4YHTf5b0FV7foj47Cu-RhQ','79.113.85.85',NULL,'NZL');
INSERT INTO `locations` VALUES (1048,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (1049,'Μικροχώρι, Μακεδονία Θράκη',NULL,'© 2015 Google',41.100845,24.180025,'N1U2OMdh2BPR_fwXs5APfA','79.113.85.85',NULL,'GRC');
INSERT INTO `locations` VALUES (1050,'US-259, Broken Bow, Oklahoma','US-259','© 2015 Google',34.277972,-94.807297,'RYPsXaCEvpAfHtITCumMEw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1051,'Sillegårdsedsvägen, Varmland County','Sillegårdsedsvägen','© 2015 Google',59.355771,12.1758589999999,'M_a2cM7gcDkiMTZxLL1n0Q','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (1052,'NC-55, Oriental, North Carolina','NC-55','© 2015 Google',35.074016,-76.716064,'XOL1oR45rEUW4AOFQKGFfA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1053,'D645, Bois-lès-Pargny, Picardy','D645','© 2015 Google',49.730995,3.65567799999997,'391uTEsnFbSSTFEPvwdO3A','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1054,'BR-343, State of Piauí','BR-343','© 2015 Google',-3.135208,-41.790823,'-T-AcxEQrazQARo3EuDTuA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1055,'ND-1804, Wilton, North Dakota','ND-1804','© 2015 Google',47.15641,-100.945986,'Z-VrTpnr0ctrMy-5sleUMw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1056,'128 3350, Pirkanmaa','128 3350','© 2015 Google',61.975123,23.511193,'4dHwNEugLALYKvGcRebn3A','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (1057,'1267 Cow Branch Rd, Snow Hill, North Carolina','1267 Cow Branch Rd','© 2015 Google',35.472757,-77.807714,'RS2HcOKDMXo7meDv064xuw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1058,'US-400, Parsons, Kansas','US-400','© 2015 Google',37.343043,-95.374555,'qPFG_QWjA-n6Z0hDiAC3sQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1059,'10, Pancevo','10','© 2015 Google',44.854579,20.6298899999999,'e2VMUcqTbHMeeFyh_7iRug','79.113.85.85',NULL,'SRB');
INSERT INTO `locations` VALUES (1060,'Henderson Ln, Melbourne, Victoria','Henderson Ln','© 2015 Google',-37.590362,144.505081,'2WACTJmwjlbZsBkfPAWyXQ','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1061,'AR-14, Yellville, Arkansas','AR-14','© 2015 Google',36.205294,-92.674686,'olvhGkj1u5CrfmO4-SezXQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1062,'AK-1, Chistochina, Alaska','AK-1','© 2015 Google',62.707085,-144.354152,'Y4w4mFQCctC4QHl8RVD7kw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1063,'2724 State Hwy D, Bourbon, Missouri','2724 State Hwy D','© 2015 Google',38.170325,-91.134361,'pO5bnNcDU2GbUJAKAzbwvQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1064,'11196 Heartpine St, Lemmon Valley-Golden Valley, Nevada','11196 Heartpine St','© 2015 Google',39.668386,-119.813445,'rj4LVrLaxxyso7OkNxfhiA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1065,'7199 Woodhaven Rd, Louisville, Kentucky','7199 Woodhaven Rd','© 2015 Google',38.173433,-85.625264,'Tza-g8sZw2CeEvCWrhkWvQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1066,'N1, Western Cape','N1','© 2015 Google',-33.109402,21.3884439999999,'SgSEUSjafRa-9bbs-klBwA','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (1067,'Krasnodar Krai',NULL,'© 2015 Google',45.325245,40.046961,'lzi2MDze-UkYkQpmrRxGqg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1068,'Lower Silesian Voivodeship',NULL,'© 2015 Google',51.009406,16.22708,'vdBLQztFcbkuzz9D__M0ow','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (1069,'28931 SE Hwy 212, Boring, Oregon','28931 SE Hwy 212','© 2015 Google',45.432574,-122.364212,'_FYM4c4qR1GF4Q90g12a_w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1070,'273, Uppsala County','273','© 2015 Google',59.950209,18.116336,'n6S6dPImCR1w4O-EjcGxNA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (1071,'Quanah, Texas',NULL,'© 2015 Google',34.108097,-99.747875,'ID4Nc16Iq4ly5s_la4IshQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1072,'Shunan, Yamaguchi Prefecture',NULL,'© 2015 Google',34.091802,131.783625,'Q3VpDlVt8mgJP6K84RFxZA','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (1073,'436 US-98, Tylertown, Mississippi','436 US-98','© 2015 Google',31.149866,-90.074836,'7_U58RLB9ahofiIcbJPdTw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1074,'Mureș County',NULL,'© 2015 Google',46.814885,24.569706,'4rDm1ylPj0vbziOa7cZtfg','79.113.85.85',NULL,'ROU');
INSERT INTO `locations` VALUES (1075,'Barcs, Somogy County',NULL,'© 2015 Google',46.002053,17.523287,'HMt6M6s2VSnTFhM0pEpA0g','79.113.85.85',NULL,'HUN');
INSERT INTO `locations` VALUES (1076,'Ashoro, Hokkaido Prefecture',NULL,'© 2015 Google',43.389657,143.332875,'bgyrG9mUH6HGgwjevS2sTg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (1077,'GA-5, Ellijay, Georgia','GA-5','© 2015 Google',34.718742,-84.451132,'CwYhfMPiR5-qz2o_SrfgZA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1078,'Alberto Pappini','Alberto Pappini','© Alberto Pappini',45.92467,9.46218699999997,'9NA-w3NEFNsAAAAGOvjk_g','79.113.85.85',NULL,'ITA');
INSERT INTO `locations` VALUES (1079,'RN 38, Catamarca Province','RN 38','© 2015 Google',-28.090763,-65.616469,'DwIazzTGYUTFo2YEM8PanQ','79.113.85.85',NULL,'ARG');
INSERT INTO `locations` VALUES (1080,'1090 Little Kalama River Rd, Woodland, Washington','1090 Little Kalama River Rd','© 2015 Google',45.964889,-122.663516,'8h6umC4SZgTVifQLmXmBIw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1081,'US-285, Texas','US-285','© 2015 Google',31.040129,-103.137154,'SPQR46j8CELiyG1lTWcCpA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1082,'Saint-Jean-de-Sauves, Poitou-Charentes',NULL,'© 2015 Google',46.807426,0.114976999999953,'U7s0pJPPnNe350kZFoNj6A','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1083,'Peter Mokaba St, Potchefstroom, North West','Peter Mokaba St','© 2015 Google',-26.724207,27.0921960000001,'UVd4Um32FZIm1E9ikamaXg','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (1084,'A6112, Scotland','A6112','© 2015 Google',55.868381,-2.30959299999995,'gPwP68B9cSXiNiowYMbA8w','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (1085,'Scotland',NULL,'© 2015 Google',57.16971,-4.44300899999996,'fEd1MXz3MoLYgGAEz9imrQ','79.113.85.85',NULL,'GBR');
INSERT INTO `locations` VALUES (1086,'М54, Tuva','М54','© 2015 Google',51.359839,94.749188,'p4YFyj0YYSQLRHCxmqXpTQ','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1087,'16 SA-220, Castile and León','16 SA-220','© 2015 Google',40.446952,-5.87294999999995,'Kn96AIh5V54ekRzlh5BKbQ','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (1088,'U.S. 30, Chappell, Nebraska','U.S. 30','© 2015 Google',41.139132,-102.60259,'ek-nWoUOm1XRcOtDvmSIuQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1089,'Co Rd CC, West Plains, Missouri','Co Rd CC','© 2015 Google',36.766959,-92.190558,'SYONCldj81Kam_o77oqP_w','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1090,'55 Kestiläntie, Northern Ostrobothnia','55 Kestiläntie','© 2015 Google',64.605124,25.723781,'8752qg8l3CT26KJm3ERjPw','79.113.85.85',NULL,'FIN');
INSERT INTO `locations` VALUES (1091,'158th Ave SE, Arthur, North Dakota','158th Ave SE','© 2015 Google',47.100968,-97.154772,'W3-X_RPwS3yc5awfmPUWuw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1092,'I-680, Benicia, California','I-680','© 2015 Google',38.159208,-122.116574,'oTbq-0OTNAMMu7A9ZzhH2A','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1093,'Rv40, Buskerud','Rv40','© 2015 Google',60.269617,8.75166899999999,'ea89_ojol2Qrpjm9g5xuPQ','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (1094,'1276, Skane County','1276','© 2015 Google',55.877104,13.189586,'cSsYXdbZHMSC--8-VODNnA','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (1095,'80 D522, Pacé, Lower Normandy','80 D522','© 2015 Google',48.434076,-0.0103659999999763,'pLdJSsoNsmPqH4jX46scuA','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1096,'Владимир Евгеньевич','Владимир Евгеньевич','© Владимир Евгеньевич',54.637009,21.015954,'LymZuEz6Ew0AAAQfCLkn2A','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1097,'State of Minas Gerais',NULL,'© 2015 Google',-21.108318,-46.393815,'YEpXEtJc_dmUpUJRj3LscQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1098,'県道211号線, Kagoshima, Kagoshima Prefecture','県道211号線','© 2015 Google',31.710053,130.486951,'8xDTghKsG0tTOA9XwDB_wg','79.113.85.85',NULL,'JPN');
INSERT INTO `locations` VALUES (1099,'R74, KwaZulu-Natal','R74','© 2015 Google',-29.063956,30.662766,'7FjBhL5Lc6rSIpCKyZ-1Vg','79.113.85.85',NULL,'ZAF');
INSERT INTO `locations` VALUES (1100,'Co Hwy 40, Munnsville, New York','Co Hwy 40','© 2015 Google',42.988333,-75.573853,'U3iq3q6_xx9Njx6aB78bkA','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1101,'MN-30, Chatfield, Minnesota','MN-30','© 2015 Google',43.822607,-92.025354,'keCWrVfSWPMRwYD8aILI0g','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1102,'Jeffrey Djayasaputra','Jeffrey Djayasaputra','© Jeffrey Djayasaputra',-89.999667,89.619918,'PCi20eSGA14AAAQYWWwVzw','79.113.85.85',NULL,'ATA');
INSERT INTO `locations` VALUES (1103,'US-95, Craigmont, Idaho','US-95','© 2015 Google',46.195172,-116.401522,'Dee3Xk-c3hxYUcIE7FOGLQ','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1104,'47 DW346, Lower Silesian Voivodeship','47 DW346','© 2015 Google',50.930914,17.2137339999999,'EBFNDuoqMTMJyx3jXC7OtA','79.113.85.85',NULL,'POL');
INSERT INTO `locations` VALUES (1105,'Svobodova, Otrokovice, Zlin Region','Svobodova','© 2015 Google',49.207969,17.536062,'Of1caSjT3Qgo6RLWSeC6Ug','79.113.85.85',NULL,'CZE');
INSERT INTO `locations` VALUES (1106,'7 Salgueiras, Galicia','7 Salgueiras','© 2015 Google',43.1168,-8.75410799999997,'jBdmFyRsbMtxxj20RJaIRw','79.113.85.85',NULL,'ESP');
INSERT INTO `locations` VALUES (1107,'Alaska Hwy, Wonowon, British Columbia','Alaska Hwy','© 2015 Google',56.728716,-121.807222,'RN2yWofSV1f4euCIQZbZ_g','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1108,'swiss streetview','swiss streetview','© swiss streetview',43.919551,5.13147800000002,'8WvhAhwmoHgAAAQWs_EReg','79.113.85.85',NULL,'FRA');
INSERT INTO `locations` VALUES (1109,'Mayo',NULL,'© 2015 Google',53.713236,-8.80151599999999,'xkTFAj8Fve9SmAtnPrzIxA','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (1110,'989, Jamtland County','989','© 2015 Google',63.83841,15.975239,'pJtAMp-ou0toCte0h3bcGw','79.113.85.85',NULL,'SWE');
INSERT INTO `locations` VALUES (1111,'MB-83, Benito, Manitoba','MB-83','© 2015 Google',51.7936,-101.553591,'12ZGddezCNB1HvavkrIWeQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1112,'1922 County Rd G, Coloma, Wisconsin','1922 County Rd G','© 2015 Google',43.978796,-89.621286,'fdT7haNG2sJtoOw5Q9iMKg','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1113,'7668 Rodovia Engenheiro João Tosello, State of São Paulo','7668 Rodovia Engenheiro João Tosello','© 2015 Google',-22.511464,-47.30172,'HHUKOE4ClN-yDg9i6I0EcQ','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1114,'Central Butte, Saskatchewan',NULL,'© 2015 Google',50.8576,-106.640412,'jiEnu31J0b3MxpfM7aa2DQ','79.113.85.85',NULL,'CAN');
INSERT INTO `locations` VALUES (1115,'Humberdross Rd, Palmtree, Queensland','Humberdross Rd','© 2015 Google',-27.404746,152.12013,'g5whASZ1WvXU5MX0x5u_ow','79.113.85.85',NULL,'AUS');
INSERT INTO `locations` VALUES (1116,'Kent Long','Kent Long','© Kent Long',63.298288,9.84576400000003,'CWNHedX-aTkAAAQIt--e9g','79.113.85.85',NULL,'NOR');
INSERT INTO `locations` VALUES (1117,'L4507, Clare','L4507','© 2015 Google',53.079761,-8.95202199999994,'O0bqPO9YHlk9XDDv4u0iKw','79.113.85.85',NULL,'IRL');
INSERT INTO `locations` VALUES (1118,'Chelyabinsk Oblast',NULL,'© 2015 Google',55.461311,60.299252,'qpljbGOg5_xLv-uSQCF5aA','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1119,'ERS-135, State of Rio Grande do Sul','ERS-135','© 2015 Google',-27.84342,-52.233188,'efFnDXghDk565Jhm6WFOtA','79.113.85.85',NULL,'BRA');
INSERT INTO `locations` VALUES (1120,'Chelyabinsk Oblast',NULL,'© 2015 Google',54.81825,62.008511,'_pRNr1lfZGWQpMagy6ZEhg','79.113.85.85',NULL,'RUS');
INSERT INTO `locations` VALUES (1121,'Guerrero Negro - Lázaro Cárdenas, Nueva Odisea, Baja California','Guerrero Negro - Lázaro Cárdenas','© 2015 Google',30.377259,-115.845769,'DDckaNx8J6dqhBDJP0hYCw','79.113.85.85',NULL,'MEX');
INSERT INTO `locations` VALUES (1122,'FM2142, Hamlin, Texas','FM2142','© 2015 Google',32.840978,-100.238808,'f1P06QErzBfCQZ_re2dvhw','79.113.85.85',NULL,'USA');
INSERT INTO `locations` VALUES (1123,'E45, Norrbotten County','E45','© 2015 Google',67.964446,21.6107019999999,'6NIX5gEvzrayIFB_iBJqvw','79.113.85.85',21055,'SWE');
INSERT INTO `locations` VALUES (1124,'R960, Gauteng','R960','© 2015 Google',-25.840455,28.756475,'YTwY4a1GX2jliEJ0b9S8LA','79.113.85.85',15328,'ZAF');
INSERT INTO `locations` VALUES (1125,'Tascosa Rd, Amarillo, Texas','Tascosa Rd','© 2015 Google',35.445466,-102.101705,'XCBC2IWXMOEQKho_mUKuIQ','79.113.85.85',20011,'USA');
INSERT INTO `locations` VALUES (1126,'Veracruz',NULL,'© 2015 Google',20.461839,-97.222387,'KBUyt-QPjT8Sy2UPlSeUmg','79.113.85.85',3493,'MEX');
INSERT INTO `locations` VALUES (1127,'US-250, Bartow, West Virginia','US-250','© 2015 Google',38.501176,-79.712566,'3jPj801RPpPTr_2yVSX7Dw','79.113.85.85',64167,'USA');
INSERT INTO `locations` VALUES (1128,'WI-73, Thorp, Wisconsin','WI-73','© 2015 Google',44.97701,-90.800327,'mxxuNJj45VVkMhKSztNHsw','79.113.85.85',11057,'USA');
INSERT INTO `locations` VALUES (1129,'Zabaykalsky Krai',NULL,'© 2015 Google',51.912781,114.184255,'WQWh0wadXpWSkDezOVOZWA','79.113.85.85',69900,'RUS');
INSERT INTO `locations` VALUES (1130,'RN 25, Chubut Province','RN 25','© 2015 Google',-43.666427,-67.226297,'dWHBsMbt0FLRy5m-ghWDgA','79.113.85.85',8039,'ARG');
INSERT INTO `locations` VALUES (1131,'Marche',NULL,'© 2015 Google',43.628437,12.535332,'iZPO1nS3xPXRNY7756hbsA','79.113.85.85',15957,'ITA');
INSERT INTO `locations` VALUES (1132,'551455 Side Rd 15, Mount Forest, Ontario','551455 Side Rd 15','© 2015 Google',44.022664,-80.650793,'s5LorTN3kNV0vcs5zDqahQ','79.113.85.85',16975,'CAN');
INSERT INTO `locations` VALUES (1133,'Firewood Rd, Perth, Western Australia','Firewood Rd','© 2015 Google',-31.960186,116.269967,'6y39bZz7eO-vuMP8iquvOg','79.113.85.85',36050,'AUS');
INSERT INTO `locations` VALUES (1134,'Dornecy, Burgundy',NULL,'© 2015 Google',47.438107,3.58794999999998,'wf_qxBnNELAZa4SNKpQyUw','79.113.85.85',26932,'FRA');
INSERT INTO `locations` VALUES (1135,'Р487, Sakhalin Oblast','Р487','© 2015 Google',47.124101,142.753826,'hbK5lmejYNWgxsvn_7SBPw','79.113.85.85',83054,'RUS');
INSERT INTO `locations` VALUES (1136,'KY-875, Brooksville, Kentucky','KY-875','© 2015 Google',38.593227,-84.020083,'0FG_DjFoaoJjK-A1lg8oBA','79.113.85.85',110000,'USA');
INSERT INTO `locations` VALUES (1137,'Kweneng',NULL,'© 2015 Google',-24.251273,25.564397,'YG_l0UMbl78VtyPY7WuS-w','79.113.85.85',10001,'BWA');
INSERT INTO `locations` VALUES (1138,'8 Vilniaus gatve, Musninkai, Vilnius County','8 Vilniaus gatve','© 2015 Google',54.949322,24.841551,'V8lQ7oAX6wHT91b06P3OOQ','79.113.85.85',5160,'LTU');
INSERT INTO `locations` VALUES (1139,'808, Jonkoping County','808','© 2015 Google',57.370443,14.3151359999999,'sJn2tO_nNEDWJ294IISPbw','79.113.85.85',610,'SWE');
INSERT INTO `locations` VALUES (1140,'FL-8, Wellborn, Florida','FL-8','© 2015 Google',30.285498,-82.834575,'GJA7JSKcVaxUtNT3cKpf9Q','79.113.85.85',1285,'USA');
INSERT INTO `locations` VALUES (1141,'Hiranai, Aomori Prefecture',NULL,'© 2015 Google',40.923726,140.867657,'yaUEuMGyGyeiW2guHzhIyQ','79.113.85.85',1174,NULL);
INSERT INTO `locations` VALUES (1142,'Brushline Rd, Edinburg, Texas','Brushline Rd','© 2015 Google',26.568493,-98.022084,'bZOi9l1JtCoR9mvDsTBKeA','79.113.85.85',2990,'USA');
INSERT INTO `locations` VALUES (1143,'400 Lukonmäentie, Pirkanmaa','400 Lukonmäentie','© 2015 Google',61.22276,24.1678509999999,'HhZp1vCkYWNE-K4GZH3E9A','79.113.85.85',784,'FIN');
INSERT INTO `locations` VALUES (1144,'155 Casitas Vista Rd, Ventura, California','155 Casitas Vista Rd','© 2015 Google',34.352262,-119.30875,'K7-te-IbxjhAXpT3fJmlZA','79.113.85.85',24817,'USA');
INSERT INTO `locations` VALUES (1145,'N-430, Castile-La Mancha','N-430','© 2015 Google',38.913932,-3.10781199999997,'-hWWbnlDW7XNXkYLsuTTKw','79.113.85.85',3635,'ESP');
INSERT INTO `locations` VALUES (1146,'Tawseef Khan','Tawseef Khan','© Tawseef Khan',23.791183,90.321854,'m4DutBsGybIAAAQfCXAUqw','79.113.85.85',3481,'BGD');
INSERT INTO `locations` VALUES (1147,'133, Sirakovo, Vraca','133','© 2015 Google',43.516405,23.759102,'MaaGVqvGEC0uLC3hAwMCTQ','79.113.85.85',37200,'BGR');
INSERT INTO `locations` VALUES (1148,'Osijek-Baranja County',NULL,'© 2015 Google',45.501223,17.961486,'CoXhmkiv48YvErdslrqFSg','79.113.85.85',10081,'HRV');
INSERT INTO `locations` VALUES (1149,'A6, Swifterbant, Flevoland','A6','© 2015 Google',52.615156,5.65045499999997,'bNGC6Zs4Hgi9nBTHzI4KPA','79.113.85.85',103241,'NLD');
INSERT INTO `locations` VALUES (1150,'6164 109th Ave, Pullman, Michigan','6164 109th Ave','© 2015 Google',42.483954,-86.145204,'6p-ijnl0TYYPZA2cAb1jjA','79.113.85.85',4454,'USA');
INSERT INTO `locations` VALUES (1151,'Historic Rte 66, Seligman, Arizona','Historic Rte 66','© 2015 Google',35.41419,-113.037142,'-abs8hpxFQnu0wcbSbf8tQ','79.113.85.85',1474,'USA');
INSERT INTO `locations` VALUES (1152,'David Mossip','David Mossip','© David Mossip',55.463074,-98.060508,'Pczq-sFSyGIAAAQIt4pohw','79.113.85.85',36531,'CAN');
INSERT INTO `locations` VALUES (1153,'D107, Prads-Haute-Bléone, Provence-Alpes-Côte d''Azur','D107','© 2015 Google',44.166725,6.40468899999996,'1GspCxlgyA41zEGsQZhgTw','79.113.85.85',980,'FRA');
INSERT INTO `locations` VALUES (1154,'28 N Park St, Cambridge, New York','28 N Park St','© 2015 Google',43.031616,-73.376509,'113FMSMIJnYgtU_ZM0aFuQ','79.113.85.85',3015,'USA');
INSERT INTO `locations` VALUES (1155,'Le Village, Selonnet, Provence-Alpes-Côte d''Azur','Le Village','© 2015 Google',44.371244,6.31180500000005,'s_8kCs_xI4YM_6T3oqSbng','79.113.85.85',1161,'FRA');
INSERT INTO `locations` VALUES (1156,'7387 , Lapland','7387 ','© 2015 Google',68.592803,21.821056,'5Vb9qZ4iuwzcytD6qh-j4g','79.113.85.85',2848,'FIN');
INSERT INTO `locations` VALUES (1157,'Susanville Rd, Bieber, California','Susanville Rd','© 2015 Google',41.124631,-121.000022,'y6hK7AAu_jD-VDMKLAEgvg','79.113.85.85',4142,'USA');
INSERT INTO `locations` VALUES (1158,'The Trace, Tennessee','The Trace','© 2015 Google',36.67519,-88.002457,'RFiI7a68mvXwF_8OOH2JgA','79.113.85.85',6097,'USA');
INSERT INTO `locations` VALUES (1159,'DW819, Lublin Voivodeship','DW819','© 2015 Google',51.593769,23.005006,'KXJbVmXA2Oq9t22MsBUoVg','79.113.85.85',8812,'POL');
INSERT INTO `locations` VALUES (1160,'Р515, Kaliningrad Oblast','Р515','© 2015 Google',55.277429,20.960901,'lZM2rzQmEqv4CBUtdW3BsQ','79.113.85.85',1944,'LTU');
INSERT INTO `locations` VALUES (1161,'Mées, Aquitaine',NULL,'© 2015 Google',43.719833,-1.13020400000005,'dhGTvxZWVjoI5r4ya6xffg','79.113.85.85',6234,'FRA');
INSERT INTO `locations` VALUES (1162,'FM 1300, Louise, Texas','FM 1300','© 2015 Google',29.232069,-96.493906,'3Eh9n0KD7GM-LZccqshcBA','79.113.85.85',5405,'USA');
INSERT INTO `locations` VALUES (1163,'GO-164, State of Goiás','GO-164','© 2015 Google',-17.608101,-50.528332,'zL4NU8g-bsamCEr9baLvIQ','79.113.85.85',1216,'BRA');
INSERT INTO `locations` VALUES (1164,'Basilicata',NULL,'© 2015 Google',40.253439,16.7018430000001,'P6XNTuhGvSEYckxSHb2Mfg','79.113.85.85',40211,'ITA');
INSERT INTO `locations` VALUES (1165,'ON-520, Magnetawan, Ontario','ON-520','© 2015 Google',45.685519,-79.668053,'89BxGHTN6AyXT0eg8r2KNg','79.113.85.85',22601,'CAN');
INSERT INTO `locations` VALUES (1166,'Old West Scenic Bikeway, Prairie City, Oregon','Old West Scenic Bikeway','© 2015 Google',44.524539,-118.619571,'LxyIiFbg1ETxyl_bDFkTFQ','79.113.85.85',13162,'USA');
INSERT INTO `locations` VALUES (1167,'Castile and León',NULL,'© 2015 Google',42.613511,-3.49062900000001,'DCKKXzcpcfu3KwFj7_dHMg','79.113.85.85',17257,'ESP');
INSERT INTO `locations` VALUES (1168,'Strada Comunale delle Macie, Tuscany','Strada Comunale delle Macie','© 2015 Google',43.329253,10.863756,'p2HSBciSFRpbhTfPsr2K4Q','79.113.85.85',1953,'ITA');
INSERT INTO `locations` VALUES (1169,'Sverdlovsk Oblast',NULL,'© 2015 Google',57.297304,63.6836940000001,'QlIz9VsZjq8CPnw28eGKhA','79.113.85.85',35210,'RUS');
INSERT INTO `locations` VALUES (1170,'François-Gilles VASTRA','François-Gilles VASTRA','© François-Gilles VASTRA',47.570347,-0.594296999999983,'7209s7n5tkcAAAQfCVBUxA','79.113.85.85',3007,'FRA');
INSERT INTO `locations` VALUES (1171,'Lubusz Voivodeship',NULL,'© 2015 Google',51.836283,15.1556,'Tv-SovHAvmYwSm7QzyKFUw','79.113.85.85',1300,'POL');
INSERT INTO `locations` VALUES (1172,'215 DW818, Lublin Voivodeship','215 DW818','© 2015 Google',51.562485,23.383583,'M3-fryDFUA0-fzeJ_G2bAA','79.113.85.85',25865,'POL');
INSERT INTO `locations` VALUES (1173,'BR-158, State of Rio Grande do Sul','BR-158','© 2015 Google',-28.404838,-53.538663,'2kzCYjRtiKxsW0j5rXQ40w','79.113.85.85',749,'BRA');
INSERT INTO `locations` VALUES (1174,'29 Lestintie, Central Ostrobothnia','29 Lestintie','© 2015 Google',63.527375,24.660769,'fb89GfVA2ntQBLhVZkj4sA','79.113.85.85',571,'FIN');
INSERT INTO `locations` VALUES (1175,'Belgorod Oblast',NULL,'© 2015 Google',51.051439,36.9430130000001,'yco2GAfuEds_ibyQMdV5zA','79.113.85.85',2647,'RUS');
INSERT INTO `locations` VALUES (1176,'2476 AR-7, Arkadelphia, Arkansas','2476 AR-7','© 2015 Google',34.054354,-92.961044,'3B_wxVYYI1T9twNfHkO5ng','79.113.85.85',6726,'USA');
INSERT INTO `locations` VALUES (1177,'537 Allgood Bridge Rd, Pickens, South Carolina','537 Allgood Bridge Rd','© 2015 Google',34.85873,-82.745354,'Vd3R-3rO649kO7Np6NS1PA','79.113.85.85',16187,'USA');
INSERT INTO `locations` VALUES (1178,'MT-66, Dodson, MT','MT-66','© 2015 Google',48.090017,-108.71345,'JWgojGS_YVjLz1wL87_xrw','79.113.85.85',1098,'USA');
INSERT INTO `locations` VALUES (1179,'3259, Tha Takiap, Chachoengsao','3259','© 2015 Google',13.416482,101.911123,'EM9sh5Or_DIFbCPm--MbWg','79.113.85.85',76715,'THA');
INSERT INTO `locations` VALUES (1180,'495, Štítná nad Vláří-Popov, Zlin Region','495','© 2015 Google',49.069624,17.9778690000001,'vcCYWhVdaWHFTNB7dcwDXA','79.113.85.85',24240,'CZE');
INSERT INTO `locations` VALUES (1181,'23412 TN-18, Toone, Tennessee','23412 TN-18','© 2015 Google',35.313974,-88.943273,'qxsc204PbqohI-NKPwObUg','79.113.85.85',11645,'USA');
INSERT INTO `locations` VALUES (1182,'Alor Gajah, Malacca',NULL,'© 2015 Google',2.450258,102.299606,'_mq4B8qXeXQMiQmNTqHGHw','79.113.85.85',4658,'MYS');
INSERT INTO `locations` VALUES (1183,'Michael Kolvenbach (MiraFoto)','Michael Kolvenbach (MiraFoto)','© Michael Kolvenbach (MiraFoto)',51.248552,6.84641299999998,'eD9gR6i5frsAAAQWtNgNUg','79.113.85.85',8137,'DEU');
INSERT INTO `locations` VALUES (1184,'Erik Endress','Erik Endress','© Erik Endress',41.056931,-74.13633,'kYFsJM3BRgAAAAQfCgXKjA','79.113.85.85',9372,'USA');
INSERT INTO `locations` VALUES (1185,'Fotis Tsiridis (ofotis blogspot)','Fotis Tsiridis (ofotis blogspot)','© Fotis Tsiridis (ofotis blogspot)',37.938378,23.947977,'jh_7X5CrpvIAAAQYPKJnKw','79.113.85.85',4757,'GRC');
INSERT INTO `locations` VALUES (1186,'Tromelin, Locmalo, Brittany','Tromelin','© 2015 Google',48.077228,-3.15319299999999,'VWT2sWQ2mvdKZ2V9lTCRWA','79.113.85.85',25860,'FRA');
INSERT INTO `locations` VALUES (1187,'SP-425, State of São Paulo','SP-425','© 2015 Google',-21.920384,-50.900044,'-c6SRjqHqoTAC0bxlUsHSQ','79.113.85.85',1438,'BRA');
INSERT INTO `locations` VALUES (1188,'Hines Ave, Lehigh Acres, Florida','Hines Ave','© 2015 Google',26.656787,-81.566258,'GEYZwOU3yGA4wA4RlHpeVA','79.113.85.85',6672,'USA');
INSERT INTO `locations` VALUES (1189,'10837 Pebble Hills Blvd, El Paso, Texas','10837 Pebble Hills Blvd','© 2015 Google',31.783788,-106.324048,'SF9GQbWxBU3ZESv416tdYg','79.113.85.85',35792,'USA');
INSERT INTO `locations` VALUES (1190,'83 Diseminado, Extremadura','83 Diseminado','© 2015 Google',40.397824,-6.29727500000001,'gtiFCRunMBQ82L_iw4CAUw','79.113.85.85',2791,'ESP');
INSERT INTO `locations` VALUES (1191,'Θεσσαλία Στερεά Ελλάδα',NULL,'© 2015 Google',38.771559,21.86457,'TdkvV8ESykrw0argVVPQJw','79.113.85.85',12896,'GRC');
INSERT INTO `locations` VALUES (1192,'E4, Västernorrland County','E4','© 2015 Google',62.723882,17.922,'xF-LhFGThxBJYXYLgUEwqg','79.113.85.85',22951,'SWE');
INSERT INTO `locations` VALUES (1193,'AB-574, Madden, Alberta','AB-574','© 2015 Google',51.431059,-114.269414,'JZJKuorkgfZxm--SXLUbYQ','79.113.85.85',21352,'CAN');
INSERT INTO `locations` VALUES (1194,'A3, Ghanzi','A3','© 2015 Google',-21.975233,21.554175,'FsyELqkwW0hTUIVsTegwAg','79.113.85.85',3544,'BWA');
INSERT INTO `locations` VALUES (1195,'Dan, Surin',NULL,'© 2015 Google',14.436053,103.700608,'x6H4xNOWKYs6x8rGvX5kIQ','79.113.85.85',28294,'THA');
INSERT INTO `locations` VALUES (1196,'US-83, Maywood, Nebraska','US-83','© 2015 Google',40.529475,-100.64916,'Q3Y_fORxAuDPPKn0WFqFoQ','79.113.85.85',13389,'USA');
INSERT INTO `locations` VALUES (1197,'19506 US-12, Naches, Washington','19506 US-12','© 2015 Google',46.717041,-120.856923,'tqDINh3F56ri0LKVfGs8YQ','79.113.85.85',11950,'USA');
INSERT INTO `locations` VALUES (1198,'Andalusia',NULL,'© 2015 Google',37.352727,-2.37394100000006,'VmlayEi5vbnJ2MruTUHzcg','79.113.85.85',4073,'ESP');
INSERT INTO `locations` VALUES (1199,'Douglas Bundschuh','Douglas Bundschuh','© Douglas Bundschuh',60.178797,-149.669218,'bL49JD8CM_MAAAQYGuW3dg','79.113.85.85',534,'USA');
INSERT INTO `locations` VALUES (1200,'Dalton Hwy, Alaska','Dalton Hwy','© 2015 Google',65.713141,-149.224501,'KHLtq0a9VkJnNsIg8HnAag','79.113.85.85',2185,'USA');
INSERT INTO `locations` VALUES (1201,'Tõitoja-Häädemeeste, Pärnu County','Tõitoja-Häädemeeste','© 2015 Google',58.084966,24.5939920000001,'dvIkTsvH54y7D7nhMTJhxA','79.113.85.85',2004,'EST');
INSERT INTO `locations` VALUES (1202,'Three Brothers Rd, Newbridge, New South Wales','Three Brothers Rd','© 2015 Google',-33.602323,149.35974,'77-bvMFfgImjRBiUFiojfg','79.113.85.85',9458,'AUS');
INSERT INTO `locations` VALUES (1203,'1, Scotland','1','© 2015 Google',58.506269,-4.38650499999994,'UjN_1tUqi-7iEFtASNIH5Q','79.113.85.85',3747,'GBR');
INSERT INTO `locations` VALUES (1204,'Schuinsdraai Nature Reserve, Limpopo',NULL,'© 2015 Google',-24.743202,29.412617,'_9u8OXHHTfRYEP3wmkhjiQ','79.113.85.85',18624,'ZAF');
INSERT INTO `locations` VALUES (1205,'3251 Ouachita Rd 2, Louann, Arkansas','3251 Ouachita Rd 2','© 2015 Google',33.422611,-92.905863,'qHa_1xQoxYldop40zzHAXg','79.113.85.85',920,'USA');
INSERT INTO `locations` VALUES (1206,'2049 Norfolk County Rd 74, Hagersville, Ontario','2049 Norfolk County Rd 74','© 2015 Google',42.959894,-80.166452,'JeazlFbkyogWw5TsL1A_HQ','79.113.85.85',6100,'CAN');
INSERT INTO `locations` VALUES (1207,'13831 N Triple X Rd, Oklahoma City, Oklahoma','13831 N Triple X Rd','© 2015 Google',35.610328,-97.229818,'oRJB0h8vqV5HWDfHhWKwEw','79.113.85.85',35314,'USA');
INSERT INTO `locations` VALUES (1208,'DW819, Lublin Voivodeship','DW819','© 2015 Google',51.337478,23.4895739999999,'9-K5_Jtrl3jYM2tbbWFmiw','79.113.85.85',14102,'POL');
INSERT INTO `locations` VALUES (1209,'Droga Wojewódzka 964, Kasina Wielka, Lesser Poland Voivodeship','Droga Wojewódzka 964','© 2015 Google',49.72847,20.1356049999999,'g2nBz92-so1NlRnln6xGsw','79.113.85.85',3988,'POL');
INSERT INTO `locations` VALUES (1210,'13105 Lookout Mountain Ct, Houston, Texas','13105 Lookout Mountain Ct','© 2015 Google',29.97933,-95.516947,'XdXQeEScMcnLrRa5TGuH3Q','79.113.85.85',20427,'USA');
INSERT INTO `locations` VALUES (1211,'LA-10, Morganza, Louisiana','LA-10','© 2015 Google',30.724088,-91.657253,'CwdyO64Fl25YLI3S6KbCUA','79.113.85.85',724,'USA');
INSERT INTO `locations` VALUES (1212,'Glenhope, Tasman',NULL,'© 2015 Google',-41.64711,172.653773,'I8N9Le1BJdsFPD-xqI6nrQ','79.113.85.85',25271,'NZL');
INSERT INTO `locations` VALUES (1213,'Guanajuato',NULL,'© 2015 Google',20.106173,-101.200551,'GczJbNVpmwQPiyeeooKI-Q','79.113.85.85',1255,'MEX');
INSERT INTO `locations` VALUES (1214,'Paul Berg','Paul Berg','© Paul Berg',-37.305094,144.149702,'hpXJ5SX0KugAAAQJONeHpA','79.113.85.85',42264,'AUS');
INSERT INTO `locations` VALUES (1215,'Espaon, Midi-Pyrénées',NULL,'© 2015 Google',43.447143,0.869559999999979,'bA2zPiDhbqBLeZuItmNLhw','79.113.85.85',23202,'FRA');
INSERT INTO `locations` VALUES (1216,'Murakami, Niigata Prefecture',NULL,'© 2015 Google',38.153265,139.538926,'cM4BsINhUwkgojqDrjJ7Cw','79.113.85.85',4128,'JPN');
INSERT INTO `locations` VALUES (1217,'Baldwin Plains Rd, Gre Gre South, Victoria','Baldwin Plains Rd','© 2015 Google',-36.678532,143.024905,'Ah7lZMDOpYL83aGAplhCWw','79.113.85.85',4167,'AUS');
INSERT INTO `locations` VALUES (1218,'Moscow Oblast',NULL,'© 2015 Google',56.140199,37.379936,'o0VjjzmZLqWVBLnFbRKJwg','79.113.85.85',23328,'RUS');
INSERT INTO `locations` VALUES (1219,'Piawaning, Western Australia',NULL,'© 2015 Google',-30.88542,116.385412,'-yx5pQE5I4eVHqzQkmbGTQ','79.113.85.85',2528,'AUS');
INSERT INTO `locations` VALUES (1220,'Р251, Krasnodar Krai','Р251','© 2015 Google',45.301812,39.895134,'hGilr_QKfID5y93lmu0rpA','79.113.85.85',30945,'RUS');
INSERT INTO `locations` VALUES (1221,'Mpumalanga',NULL,'© 2015 Google',-26.563668,29.238502,'yAjwMG01dNBa97JP1UtgjA','79.113.85.85',15616,'ZAF');
INSERT INTO `locations` VALUES (1222,'8 Mile Rd, Riverton, Wyoming','8 Mile Rd','© 2015 Google',43.098721,-108.518886,'lESe4KOVMqEM3NRPazwZyA','79.113.85.85',5525,'USA');
INSERT INTO `locations` VALUES (1223,'95 4e-et-5e Rang O, Quebec','95 4e-et-5e Rang O','© 2015 Google',48.778619,-79.392644,'pqCDhGQ-Oq7UYE7Yz62xww','79.113.85.85',5648,'CAN');
INSERT INTO `locations` VALUES (1224,'Gerhard Gehrmann','Gerhard Gehrmann','© Gerhard Gehrmann',49.978453,-94.536323,'yKhs5gfXZbUAAAQpnTG2HQ','79.113.85.85',1810,'CAN');
INSERT INTO `locations` VALUES (1225,'3798 MN-27, Isle, Minnesota','3798 MN-27','© 2015 Google',46.141475,-93.277628,'HGvDldnrJ0TB-LEMK9OnmQ','79.113.85.85',4767,'USA');
INSERT INTO `locations` VALUES (1226,'visite virtuelle','visite virtuelle','© visite virtuelle',48.627786,2.43250999999998,'XxiDWyiPR9wAAAQJNAfJVw','79.113.85.85',2444,'FRA');
INSERT INTO `locations` VALUES (1227,'32886 CO-119, Nederland, Colorado','32886 CO-119','© 2015 Google',40.00456,-105.406344,'9I5G0aHvPm2iZs6QQxcJHw','79.113.85.85',6070,'USA');
INSERT INTO `locations` VALUES (1228,'Алексей Левин','Алексей Левин','© Алексей Левин',55.278526,59.707508,'7sT1esPDEXwAAAQYYXFRVQ','79.113.85.85',5375,'RUS');
INSERT INTO `locations` VALUES (1229,'Highlands Rd, Pine Hill, New York','Highlands Rd','© 2015 Google',42.14409,-74.489773,'j2GVWO4iF4e84bE1Fjyeig','79.113.85.85',10314,'USA');
INSERT INTO `locations` VALUES (1230,'310th St, Lost Springs, Kansas','310th St','© 2015 Google',38.522373,-96.948232,'hP9Ax5eyhrYCXkJYKOrMHA','79.113.85.85',5023,'USA');
INSERT INTO `locations` VALUES (1231,'2996 Lietvedentie, Southern Savonia','2996 Lietvedentie','© 2015 Google',61.501003,27.84993,'W2XJA1_-Lw92SJ_HOyvN6w','79.113.85.85',3152,'FIN');
INSERT INTO `locations` VALUES (1232,'Rostislav Marinov','Rostislav Marinov','© Rostislav Marinov',43.024925,23.353199,'lqsWe_ci1l0AAAQYPHI1uA','79.113.85.85',26847,'BGR');
INSERT INTO `locations` VALUES (1233,'Blue Ridge Pkwy, Cherokee, North Carolina','Blue Ridge Pkwy','© 2015 Google',35.520403,-83.247375,'8NL5DeL_PluaEk4Iuuq4Qw','79.113.85.85',6082,'USA');
INSERT INTO `locations` VALUES (1234,'State of Pará',NULL,'© 2015 Google',-2.618596,-54.886568,'ya5rrXaCXHBvuquPdd5NNQ','79.113.85.85',11929,'BRA');
INSERT INTO `locations` VALUES (1235,'Rannankyläntie, Central Finland','Rannankyläntie','© 2015 Google',62.163115,25.610597,'GtRzwLnHcOIFkj-F0rf9jA','79.113.85.85',22051,'FIN');
INSERT INTO `locations` VALUES (1236,'12250 FM1787, Odessa, Texas','12250 FM1787','© 2015 Google',31.677144,-102.165494,'hITLnaGDlPaVKDP2FWY6Wg','79.113.85.85',23891,'USA');
INSERT INTO `locations` VALUES (1237,'Jordan Marinov','Jordan Marinov','© Jordan Marinov',43.712484,25.920865,'DbLdT1NEnxcAAAQXP97aTg','79.113.85.85',5701,'BGR');
INSERT INTO `locations` VALUES (1238,'Pahaoa Rd, Hinakura, Wellington','Pahaoa Rd','© 2015 Google',-41.350745,175.694806,'TyRevHqAOlrkr8uC7Nk13w','79.113.85.85',5063,'NZL');
INSERT INTO `locations` VALUES (1239,'D272, Dévillac, Aquitaine','D272','© 2015 Google',44.587287,0.812755000000038,'0Co_0Zt1O7aKABkUeyhfXg','79.113.85.85',12649,'FRA');
INSERT INTO `locations` VALUES (1240,'MG-434, State of Minas Gerais','MG-434','© 2015 Google',-19.71202,-43.374159,'LJAOr0P_9lFm6lI8CpAq_g','79.113.85.85',1383,'BRA');
INSERT INTO `locations` VALUES (1241,'みずお','みずお','© みずお',35.459627,135.138722,'xI0qMzU-w8wAAAQZJLWGhQ','79.113.85.85',45170,'JPN');
INSERT INTO `locations` VALUES (1242,'Ranch Rd 281, Dalhart, Texas','Ranch Rd 281','© 2015 Google',36.026299,-102.176292,'Frmzkc1zHGWEebQlHgSQCw','79.113.85.85',28267,'USA');
INSERT INTO `locations` VALUES (1243,'Ian Grant','Ian Grant','© Ian Grant',47.786652,-122.281487,'zqdv5AgpSVYAAAQYPKqgDw','79.113.85.85',15344,'USA');
INSERT INTO `locations` VALUES (1244,'QC-295, Saint-Jean-de-Dieu, Quebec','QC-295','© 2015 Google',48.000564,-69.024985,'Z8Lc4bTMosew2Z3BHGOGOg','79.113.85.85',1543,'CAN');
INSERT INTO `locations` VALUES (1245,'Guerrero Negro - Lázaro Cárdenas, Baja California','Guerrero Negro - Lázaro Cárdenas','© 2015 Google',29.954508,-115.156278,'hSxYCX6GUK0fE5OU4cnL8w','79.113.85.85',59510,'MEX');
INSERT INTO `locations` VALUES (1246,'Seima I','Seima I','© Seima I',35.905706,139.190238,'oLtfT5GFRZQAAAQJNAcGcg','79.113.85.85',11743,'JPN');
INSERT INTO `locations` VALUES (1247,'道道5号線, Kikonai, Hokkaido Prefecture','道道5号線','© 2015 Google',41.690184,140.361159,'6SRtbKftEfjIblhTDGcM1w','79.113.85.85',11857,'JPN');
INSERT INTO `locations` VALUES (1248,'90, Västerbotten County','90','© 2015 Google',64.206121,17.329259,'M1EyRgbbnAzr7wxCjGg-7w','79.113.85.85',6006,'SWE');
INSERT INTO `locations` VALUES (1249,'Р88, Tver Oblast','Р88','© 2015 Google',56.721271,34.941193,'zPUEeM3gB3rTw6iuLbP8lA','79.113.85.85',20327,'RUS');
INSERT INTO `locations` VALUES (1250,'North District',NULL,'© 2015 Google',33.015701,35.170826,'4dTMEnvY42Ui7NRa_axmlA','79.113.85.85',7688,'ISR');
INSERT INTO `locations` VALUES (1251,'SP158, Tuscany','SP158','© 2015 Google',42.737018,11.053524,'fnRY9VFq7W9XCTjhkUKDQA','79.113.85.85',19008,'ITA');
INSERT INTO `locations` VALUES (1252,'М18, Republic of Karelia','М18','© 2015 Google',62.64246,33.874415,'WRLbC_OYQK4CnZ8zXh1TiA','79.113.85.85',43200,'RUS');
INSERT INTO `locations` VALUES (1253,'Parkbeg, Saskatchewan',NULL,'© 2015 Google',50.453446,-106.263287,'hAFEtexnSfCIKkgcXzvW-A','79.113.85.85',37273,'CAN');
INSERT INTO `locations` VALUES (1254,'Ban Bueng, Ratchaburi',NULL,'© 2015 Google',13.301751,99.4218980000001,'4u4vp_ZVDNTUPFToqcl4dQ','79.113.85.85',15976,'THA');
INSERT INTO `locations` VALUES (1255,'14 Deux Lacs Way, Estérel, Quebec','14 Deux Lacs Way','© 2015 Google',46.051832,-74.031745,'iLuQwba5caIae8-BvZRb6g','79.113.85.85',15534,'CAN');
INSERT INTO `locations` VALUES (1256,'County Rd 537, Jackson, New Jersey','County Rd 537','© 2015 Google',40.16217,-74.421267,'FbWQyhQx78kNxSMNxKup2w','79.113.85.85',13337,'USA');
INSERT INTO `locations` VALUES (1257,'Marche',NULL,'© 2015 Google',43.322505,13.106031,'OBHbcjC4lNO5UQyLalksNw','79.113.85.85',143505,'ITA');
INSERT INTO `locations` VALUES (1258,'Hogdalsvägen, Jamtland County','Hogdalsvägen','© 2015 Google',62.142579,14.958291,'KWSUmtWmeXklX6fp1C4tEw','79.113.85.85',64349,'SWE');
INSERT INTO `locations` VALUES (1259,'3rd St, Sandstone, Minnesota','3rd St','© 2015 Google',46.12896,-92.857208,'UUg63xSMhsHlg7cPOIHYmA','79.113.85.85',3413,'USA');
INSERT INTO `locations` VALUES (1260,'DJ229M, Tulcea County','DJ229M','© 2015 Google',45.028379,29.1814429999999,'QQbznmlCKdvgSggHdtyAYw','79.113.85.85',5571,'ROU');
INSERT INTO `locations` VALUES (1261,'977 Ähtärintie, Southern Ostrobothnia','977 Ähtärintie','© 2015 Google',62.585894,23.97169,'fbG92xHmeeHZy75iJZQCgQ','79.113.85.85',3014,'FIN');
INSERT INTO `locations` VALUES (1262,'42 1039, Jonkoping County','42 1039','© 2015 Google',57.639242,15.407239,'fFMgcMXS90zxOxjJemnSxw','79.113.85.85',3578,'SWE');
INSERT INTO `locations` VALUES (1263,'2 Buenaventura, Buenaventura, Valle del Cauca','2 Buenaventura','© 2015 Google',3.847667,-77.000198,'QYvaTl8nwRV_vZJ5LprAHg','79.113.85.85',4319,'COL');
INSERT INTO `locations` VALUES (1264,'Taramakau Settlement Rd, Hohonu, West Coast','Taramakau Settlement Rd','© 2015 Google',-42.674673,171.266715,'021ZZ_8aen0v5uTJ4mbV6w','79.113.85.85',13095,'NZL');
INSERT INTO `locations` VALUES (1265,'Khabarovsk Krai',NULL,'© 2015 Google',50.237391,136.858312,'f3sAlq0qcmBl-tmMKmE50w','79.113.85.85',16923,'RUS');
INSERT INTO `locations` VALUES (1266,'Krasnodar Krai',NULL,'© 2015 Google',46.176019,40.488195,'1rNhAGq9JGaWcpbZ8ixEDQ','79.113.85.85',9903,'RUS');
INSERT INTO `locations` VALUES (1267,'21 594, Kronoberg County','21 594','© 2015 Google',56.69184,13.868618,'B9Uyo6hH0AznuNzBWWUrng','79.113.85.85',54946,'SWE');
INSERT INTO `locations` VALUES (1268,'MA-006, State of Maranhão','MA-006','© 2015 Google',-2.040703,-44.779291,'AifkD4nwEE07NhmLtxc5Aw','79.113.85.85',25973,'BRA');
INSERT INTO `locations` VALUES (1269,'2626 US-222, Peach Bottom, Pennsylvania','2626 US-222','© 2015 Google',39.731211,-76.153011,'SkSrye8dNvldH9EFXsWLpg','79.113.85.85',11041,'USA');
INSERT INTO `locations` VALUES (1270,'Rv866, Troms','Rv866','© 2015 Google',69.837364,20.783415,'dRzLgGmm9e5YG-EvTRx1rQ','79.113.85.85',2000,'NOR');
INSERT INTO `locations` VALUES (1271,'R37, Limpopo','R37','© 2015 Google',-24.267917,29.639305,'agRufunE-6zmpP8rQm4ksw','79.113.85.85',3966,'ZAF');
INSERT INTO `locations` VALUES (1272,'Р297, Amur Oblast','Р297','© 2015 Google',50.315333,127.871573,'Ek1F-XD_NV5Tp-5EgN5jfA','79.113.85.85',9001,'RUS');
INSERT INTO `locations` VALUES (1273,'3417 Rod. Dep. João Lázaro de Almeida Prado, State of São Paulo','3417 Rod. Dep. João Lázaro de Almeida Prado','© 2015 Google',-22.699341,-48.588612,'1mwt5ro2FOAVIJgkkZo5nw','79.113.85.85',19957,'BRA');
INSERT INTO `locations` VALUES (1274,'23 Chaussée St, Étréaupont, Picardy','23 Chaussée St','© 2015 Google',49.878993,3.90650000000005,'7oCSIGsZ1NITZ_-136FspQ','79.113.85.85',11036,'FRA');
INSERT INTO `locations` VALUES (1275,'5 Jaworowa, Myslowice, Silesian Voivodeship','5 Jaworowa','© 2015 Google',50.194816,19.1351520000001,'J5j-mC2tR3EAaf0auEKtsQ','79.113.85.85',11072,'POL');
INSERT INTO `locations` VALUES (1276,'156 Temple Hill Rd, Glasgow, Kentucky','156 Temple Hill Rd','© 2015 Google',36.884405,-85.84203,'Bfwi9VY-Ghdxc8tM0o2WOg','79.113.85.85',4965,'USA');
INSERT INTO `locations` VALUES (1277,'Falcondale Rd, Merilup, Western Australia','Falcondale Rd','© 2015 Google',-33.28355,118.256784,'PFEp1qVaVIy2DJd8cCFkUw','79.113.85.85',7137,'AUS');
INSERT INTO `locations` VALUES (1278,'Евгений Фищук','Евгений Фищук','© Евгений Фищук',50.711151,26.384281,'SG9QJrQLcbgAAAQZLDKrkg','79.113.85.85',15725,'UKR');
INSERT INTO `locations` VALUES (1279,'AB-26 (West), Bruce, Alberta','AB-26 (West)','© 2015 Google',53.017639,-112.008803,'z0kcpEXWdk_m4llwUUIwGQ','79.113.85.85',8705,'CAN');
INSERT INTO `locations` VALUES (1280,'S Bert Crane Rd, Atwater, California','S Bert Crane Rd','© 2015 Google',37.244427,-120.670109,'kEZi4kU_LwDX5r603PjFsg','79.113.85.85',3428,'USA');
INSERT INTO `locations` VALUES (1281,'9004, Padina, Varna Province','9004','© 2015 Google',43.160506,27.573214,'qaSlVtJzD-ZWSvk6GtFveQ','79.113.85.85',927,'BGR');
INSERT INTO `locations` VALUES (1282,'D54, Pindray, Poitou-Charentes','D54','© 2015 Google',46.454937,0.812754000000041,'ctSCDnEADn7HjBbGzAjH0Q','79.113.85.85',5244,'FRA');
INSERT INTO `locations` VALUES (1283,'R75, Eastern Cape','R75','© 2015 Google',-33.363518,24.988789,'s0fL5dm9RM8XED7I5nXvIw','79.113.85.85',1939,'ZAF');
INSERT INTO `locations` VALUES (1284,'FM196, Deport, Texas','FM196','© 2015 Google',33.427649,-95.37686,'M5lY-BBeicK0ETErfsOu6A','79.113.85.85',18442,'USA');
INSERT INTO `locations` VALUES (1285,'14526 Yankeetown Pike, Mt Sterling, Ohio','14526 Yankeetown Pike','© 2015 Google',39.645562,-83.223676,'nFoqV6VMtds2DdJwiCeD8w','79.113.85.85',31299,'USA');
INSERT INTO `locations` VALUES (1286,'SK-605, Grayson, Saskatchewan','SK-605','© 2015 Google',50.657683,-102.633571,'GR9J4NjBylBbA5C3u2R3gQ','79.113.85.85',19938,'CAN');
INSERT INTO `locations` VALUES (1287,'P68, Daugavpils Municipality','P68','© 2015 Google',55.719644,26.863038,'M-ZaMxp_RE14pyi1gUpRzA','79.113.85.85',15975,'LVA');
INSERT INTO `locations` VALUES (1288,'DC5, Vâlcelele, Buzău County','DC5','© 2015 Google',45.343659,27.346332,'j4f7BUrTHjr2EnOQosAhVQ','79.113.85.85',19674,'ROU');
INSERT INTO `locations` VALUES (1289,'11090 W Nora Rd, Winslow, Illinois','11090 W Nora Rd','© 2015 Google',42.466693,-89.832364,'43t4tLYXwa8KGLvnC4569A','79.113.85.85',18741,'USA');
INSERT INTO `locations` VALUES (1290,'Р147, Tula Oblast','Р147','© 2015 Google',53.356171,37.173194,'eWGBdfwRzi04tkDuknZTUw','79.113.85.85',1889,'RUS');
INSERT INTO `locations` VALUES (1291,'Θεσσαλία Στερεά Ελλάδα',NULL,'© 2015 Google',38.537729,22.100546,'u9CS6INYOE8JOc81gpMd7Q','79.113.85.85',8909,'GRC');
INSERT INTO `locations` VALUES (1292,'US-183, Early, Texas','US-183','© 2015 Google',31.711553,-98.865559,'ui_UBbE70xd-77GbwXY3lQ','79.113.85.85',13415,'USA');
INSERT INTO `locations` VALUES (1293,'R617, Kokstad, KwaZulu-Natal','R617','© 2015 Google',-30.525819,29.428812,'cHVeRqYQUtzbZEUD5CtvpQ','79.113.85.85',20254,'ZAF');
INSERT INTO `locations` VALUES (1294,'1068, Västernorrland County','1068','© 2015 Google',63.697647,18.949824,'5plmToRECupoKjD7kq33yQ','79.113.85.85',4031,'SWE');
INSERT INTO `locations` VALUES (1295,'3710 Industrial Dr, Jonesboro, Arkansas','3710 Industrial Dr','© 2015 Google',35.801973,-90.642346,'mlH0CXJ7LSh3PAQ12IM76w','79.113.85.85',6026,'USA');
INSERT INTO `locations` VALUES (1296,'Noheji, Aomori Prefecture',NULL,'© 2015 Google',40.855806,141.119605,'-EUc0vkZbytY8cCTn7LM6Q','79.113.85.85',10991,'JPN');
INSERT INTO `locations` VALUES (1297,'1283 FM789, Plainview, Texas','1283 FM789','© 2015 Google',34.142956,-101.625877,'wB3jSBNCTXwwkOOHpCQc6g','79.113.85.85',19971,'USA');
INSERT INTO `locations` VALUES (1298,'26710 WA-243, Desert Aire, Washington','26710 WA-243','© 2015 Google',46.695837,-119.916708,'1CysAaPxgrclh_KJfTG5Lw','79.113.85.85',3096,'USA');
INSERT INTO `locations` VALUES (1299,'Barkly Hwy, Tablelands, Northern Territory','Barkly Hwy','© 2015 Google',-19.981497,136.626371,'ADmcTeWo41uX_pe9a9Ml1w','79.113.85.85',2033,'AUS');
INSERT INTO `locations` VALUES (1300,'L-500, Catalonia','L-500','© 2015 Google',42.582277,0.855813000000012,'8kilWwtEuC3i96xYySLrwg','79.113.85.85',11869,'ESP');
INSERT INTO `locations` VALUES (1301,'Kivijärve-Varbevere, Jõgeva County','Kivijärve-Varbevere','© 2015 Google',58.749272,26.626114,'WCoxVgJcf8MzfhKdjbSpgw','79.113.85.85',1959,'EST');
INSERT INTO `locations` VALUES (1302,'State Rte 2001, Pennsylvania','State Rte 2001','© 2015 Google',39.81701,-79.683013,'anfTu6HuDdekFkMAr2FCUA','79.113.85.85',14234,'USA');
INSERT INTO `locations` VALUES (1303,'D52, Rouairoux, Midi-Pyrénées','D52','© 2015 Google',43.506597,2.55748900000003,'vypwbDLhM_3I-KnOKq2lEw','79.113.85.85',13240,'FRA');
INSERT INTO `locations` VALUES (1304,'Kuyavian-Pomeranian Voivodeship',NULL,'© 2015 Google',52.722186,17.815825,'7IW9K8PtwEubi6bTUIAe6g','79.113.85.85',10461,'POL');
INSERT INTO `locations` VALUES (1305,'Ben Schumin','Ben Schumin','© Ben Schumin',39.61172,-76.007978,'PxRQYr3yhZ8AAAQYQi7Udg','79.113.85.85',12164,'USA');
INSERT INTO `locations` VALUES (1306,'1351 US-34, Murray, Iowa','1351 US-34','© 2015 Google',41.02652,-93.946923,'FSHpPFaTenpwMPm1NNykbg','79.113.85.85',5493,'USA');
INSERT INTO `locations` VALUES (1307,'Carlos M','Carlos M','© Carlos M',40.807337,-3.88538100000005,'ZRYaJ-SS_tkAAAQWtNvwRg','79.113.85.85',34217,'ESP');
INSERT INTO `locations` VALUES (1308,'Thung Khao Phuang, Chiang Mai',NULL,'© 2015 Google',19.512321,98.95939,'BIveP2ZWYopdNd39O-RHuw','79.113.85.85',15199,'THA');
INSERT INTO `locations` VALUES (1309,'1 I-80, Valledupar, Cesar','1 I-80','© 2015 Google',10.06593,-73.775189,'pxeLnCdH92lpa_NbVP4q6g','79.113.85.85',12426,'COL');
INSERT INTO `locations` VALUES (1310,'Aust-Agder',NULL,'© 2015 Google',58.636303,7.80779000000007,'oqxqjeUFvabUldq49QhIag','79.113.85.85',2685,'NOR');
INSERT INTO `locations` VALUES (1311,'Nong O, Udon Thani',NULL,'© 2015 Google',17.177101,102.629339,'QohOy7ho7IXd40T6NQQNkg','79.113.85.85',40122,'THA');
INSERT INTO `locations` VALUES (1312,'X-763, Chile Chico','X-763','© 2015 Google',-46.490286,-71.84579,'M9QwZkN3p_kd9dpF-B4aCg','79.113.85.85',40396,'CHL');
INSERT INTO `locations` VALUES (1313,'RP H, Tierra del Fuego Province','RP H','© 2015 Google',-54.361174,-67.653344,'uRb7qYwLsD5c2cyzBgsiXw','79.113.85.85',9979,'ARG');
INSERT INTO `locations` VALUES (1314,'Jerantut, Pahang',NULL,'© 2015 Google',3.974087,102.344233,'1lNT_RasfU3f5WOO_XD8oQ','79.113.85.85',10243,'MYS');
INSERT INTO `locations` VALUES (1315,'972 Kullaantie, Satakunta','972 Kullaantie','© 2015 Google',61.537394,22.406872,'XhOSz-kEJdJu7NXoBp08Rg','79.113.85.85',3776,'FIN');
INSERT INTO `locations` VALUES (1316,'1423 Rue Gentilley, Gautier, Mississippi','1423 Rue Gentilley','© 2015 Google',30.415924,-88.632481,'hMDiSVj25Fqs2Y2T4o_Deg','79.113.85.85',55061,'USA');
INSERT INTO `locations` VALUES (1317,'D20, Beaumont, Auvergne','D20','© 2015 Google',45.303898,3.31224999999995,'NRjz891Jbn2FbzYk6V34_w','79.113.85.85',8948,'FRA');
INSERT INTO `locations` VALUES (1318,'6925 , Lapland','6925 ','© 2015 Google',68.58056,21.921392,'awVSN50Y0Qmovy_TZOePSQ','79.113.85.85',2060,'FIN');
INSERT INTO `locations` VALUES (1319,'2541, Nová Ves v Horách, Ústí nad Labem Region','2541','© 2015 Google',50.598703,13.473864,'3_Fcv_7JvYoWZ0YzQcR3rg','79.113.85.85',14994,'CZE');
INSERT INTO `locations` VALUES (1320,'Spot Wakayama','Spot Wakayama','© Spot Wakayama',34.268914,135.327219,'zf6jQAJ9jOYAAAAGOn7Evg','79.113.85.85',22920,'JPN');
INSERT INTO `locations` VALUES (1321,'D112, Saint-Georges-de-Chesné, Brittany','D112','© 2015 Google',48.277019,-1.31353899999999,'4UJgnIuLaW38Edhu6f9flQ','79.113.85.85',40030,'FRA');
INSERT INTO `locations` VALUES (1322,'堀切もえ','堀切もえ','© 堀切もえ',36.787852,137.010117,'xyHblmVHCw0AAAGu5uihjQ','79.113.85.85',7965,'JPN');
INSERT INTO `locations` VALUES (1323,'Opole Voivodeship',NULL,'© 2015 Google',51.128711,18.169165,'zENh-3xniymMuusy4yYdIg','79.113.85.85',1973,'POL');
INSERT INTO `locations` VALUES (1324,'1134, Östergötland County','1134','© 2015 Google',58.915976,15.707582,'IdplkkJ7htVpi2aShDXE7Q','79.113.85.85',16025,'SWE');
INSERT INTO `locations` VALUES (1325,'Lance Creek, Victoria',NULL,'© 2015 Google',-38.570923,145.631387,'YiyCJqbFPeMO-9tqioYpGA','79.113.85.85',6073,'AUS');
INSERT INTO `locations` VALUES (1326,'Rejnstrupvej, Region Zealand','Rejnstrupvej','© 2015 Google',55.330556,11.6531179999999,'ABDzuPss-Vq4EdMm7X9kJw','79.113.85.85',5233,'DNK');
INSERT INTO `locations` VALUES (1327,'OU-533, Galicia','OU-533','© 2015 Google',42.086549,-7.12870699999996,'iaByjClgpxdi0Dow3v5WwA','79.113.85.85',11688,'ESP');
INSERT INTO `locations` VALUES (1328,'Whyte Yarcowie-Jamestown Rd, Whyte Yarcowie, South Australia','Whyte Yarcowie-Jamestown Rd','© 2015 Google',-33.231837,138.84799,'KQdtjCkxiyw33aXu_iO9nQ','79.113.85.85',54025,'AUS');
INSERT INTO `locations` VALUES (1329,'10961 Co Rd 1050 N, Stilesville, Indiana','10961 Co Rd 1050 N','© 2015 Google',39.579401,-86.634727,'631P49WT9Kww7HIAeFHbkw','79.113.85.85',7074,'USA');
INSERT INTO `locations` VALUES (1330,'SK-155, Île-à-la-Crosse, Saskatchewan','SK-155','© 2015 Google',55.25501,-107.812816,'4OZr0w6IblsTgwnFR9zKJA','79.113.85.85',21897,'CAN');
INSERT INTO `locations` VALUES (1331,'Andrea Caruso','Andrea Caruso','© Andrea Caruso',43.773601,11.249419,'KWy9wQm_t_EAAAQWtNjQkg','79.113.85.85',14935,'ITA');
INSERT INTO `locations` VALUES (1332,'Р195, Belgorod Oblast','Р195','© 2015 Google',50.034396,39.0731029999999,'sPqtUuaEp0wjlaKZkgsDxw','79.113.85.85',2122,'RUS');
INSERT INTO `locations` VALUES (1333,'Steven Harper','Steven Harper','© Steven Harper',54.265918,-0.439650000000029,'wLzxmR5hr9sAAAQfCPGWPw','79.113.85.85',32881,'GBR');
INSERT INTO `locations` VALUES (1334,'CA-89, McCloud, California','CA-89','© 2015 Google',41.254856,-122.062743,'OHr7MdQKChSRQ4recuvZ6w','79.113.85.85',6129,'USA');
INSERT INTO `locations` VALUES (1335,'Front St, Sayre, Pennsylvania','Front St','© 2015 Google',41.9517,-76.445794,'FN5ON7LbC4RuDCYUzDYYXQ','79.113.85.85',12912,'USA');
INSERT INTO `locations` VALUES (1336,'Trunk Rd, Mondicourt, Nord-Pas-de-Calais','Trunk Rd','© 2015 Google',50.178057,2.45934899999997,'kiRhwIl3KsNTTyqZFmR09g','79.113.85.85',15971,'FRA');
INSERT INTO `locations` VALUES (1337,'SK-363, Coderre, Saskatchewan','SK-363','© 2015 Google',50.164258,-106.426739,'BAcaCymVwyoBfZOI5GWaDg','79.113.85.85',52022,'CAN');
INSERT INTO `locations` VALUES (1338,'Benton Crossing Rd, Bishop, California','Benton Crossing Rd','© 2015 Google',37.722396,-118.602086,'_97O-hxZnwP3HlNENjIW4g','79.113.85.85',4104,'USA');
INSERT INTO `locations` VALUES (1339,'US-6, Wyalusing, Pennsylvania','US-6','© 2015 Google',41.730759,-76.296508,'-d3iI2ENNm4el4G-zWnovQ','79.113.85.85',5363,'USA');
INSERT INTO `locations` VALUES (1340,'Sławomir Rodak','Sławomir Rodak','© Sławomir Rodak',54.376857,18.485646,'nrLmxkEbHggAAAQXDaFg7g','79.113.85.85',13208,'POL');
INSERT INTO `locations` VALUES (1341,'20276 233rd St, Fort Ripley, Minnesota','20276 233rd St','© 2015 Google',46.099003,-94.239933,'l-rjOEneGyZMiPIRojSEFQ','79.113.85.85',9525,'USA');
INSERT INTO `locations` VALUES (1342,'WA-240, Washington','WA-240','© 2015 Google',46.414495,-119.457774,'gAnXQE-oW704tJnTw3NyCw','79.113.85.85',18797,'USA');
INSERT INTO `locations` VALUES (1343,'658 R102, Port Elizabeth, Eastern Cape','658 R102','© 2015 Google',-33.937861,25.485221,'NopfTno3kfa_RHQyq9gaeQ','79.113.85.85',14068,'ZAF');
INSERT INTO `locations` VALUES (1344,'11797 Centerline Rd, East Aurora, New York','11797 Centerline Rd','© 2015 Google',42.736297,-78.548765,'yboz8zFbUQdEE5M0P051QQ','79.113.85.85',6942,'USA');
INSERT INTO `locations` VALUES (1345,'Ravenscliffe Rd, Brazier, Western Australia','Ravenscliffe Rd','© 2015 Google',-33.750431,115.841535,'0S5BF_60tIaMkuygKeHWxA','79.113.85.85',9011,'AUS');
INSERT INTO `locations` VALUES (1346,'23 D22, Artonne, Auvergne','23 D22','© 2015 Google',46.002368,3.14329699999996,'V9jDQW8NgxezPoGJ5tdR9A','79.113.85.85',2024,'FRA');
INSERT INTO `locations` VALUES (1347,'DJ249, Iași County','DJ249','© 2015 Google',47.010913,28.02634,'tewBnDZZZjrDa7gxhhbpjA','79.113.85.85',37928,'ROU');
INSERT INTO `locations` VALUES (1348,'Gräsmarksvägen, Varmland County','Gräsmarksvägen','© 2015 Google',59.880445,12.956542,'awEtaKroxPiwQr_yB8oAzA','79.113.85.85',3023,'SWE');
INSERT INTO `locations` VALUES (1349,'1500 E, Lovington, Illinois','1500 E','© 2015 Google',39.750136,-88.529379,'9EBVwIP5PPuEAGVMcXg0Qg','79.113.85.85',4027,'USA');
INSERT INTO `locations` VALUES (1350,'State of Roraima',NULL,'© 2015 Google',2.752368,-60.250707,'QluY8m_1xDyDD-Lr7orPlw','79.113.85.85',9073,'BRA');
INSERT INTO `locations` VALUES (1351,'Douglas Aurand','Douglas Aurand','© Douglas Aurand',32.273982,-107.718473,'yAgJPYsSZoYAAAQZClxbgA','79.113.85.85',19844,'USA');
INSERT INTO `locations` VALUES (1352,'14467 W Manville Rd, Picture Rocks, Arizona','14467 W Manville Rd','© 2015 Google',32.291758,-111.275558,'erEVtffVo5TinhqZTbUzLw','79.113.85.85',8092,'USA');
INSERT INTO `locations` VALUES (1353,'DN18, Maramureș County','DN18','© 2015 Google',47.748793,23.814687,'-kW8EFNRNSnQqUDlBD9bNQ','79.113.85.85',2726,'ROU');
INSERT INTO `locations` VALUES (1354,'Piksāri, Naukšēni Municipality',NULL,'© 2015 Google',57.889888,25.583093,'CyPtip6jpUIf5D1EQuOayQ','79.113.85.85',11907,'LVA');
INSERT INTO `locations` VALUES (1355,'US-183, Harrold, Texas','US-183','© 2015 Google',34.209435,-99.082168,'bPz07urs5ev7VfpXvUSWzw','79.113.85.85',48017,'USA');
INSERT INTO `locations` VALUES (1356,'Dong Yai, Maha Sarakham',NULL,'© 2015 Google',15.889563,103.308057,'nUcveqp5XRHEKSGbhcB3eQ','79.113.85.85',8966,'THA');
INSERT INTO `locations` VALUES (1357,'981 Pat Luckett Rd, Canton, Mississippi','981 Pat Luckett Rd','© 2015 Google',32.667116,-89.772557,'T6gQArOs_9Y_wXjVYGvbbg','79.113.85.85',2087,'USA');
INSERT INTO `locations` VALUES (1358,'Michael Conrad','Michael Conrad','© Michael Conrad',54.35287,13.468849,'7JTyGbYosqAAAAQfCTqDUA','79.113.85.85',11928,'DEU');
INSERT INTO `locations` VALUES (1359,'Žaiginys, Kaunas County',NULL,'© 2015 Google',55.488116,23.32268,'45sa5OjalBT10AY0AjYNVg','79.113.85.85',1991,'LTU');
INSERT INTO `locations` VALUES (1360,'Yucatan',NULL,'© 2015 Google',21.241486,-88.651566,'Xm0pJZjZIiPJUCUfXMBdcg','79.113.85.85',26088,'MEX');
INSERT INTO `locations` VALUES (1361,'Co Hwy 42, Erskine, Minnesota','Co Hwy 42','© 2015 Google',47.587903,-96.099797,'BbqLl2GHBxWNFPn566TItg','79.113.85.85',1946,'USA');
INSERT INTO `locations` VALUES (1362,'Bryansk Oblast',NULL,'© 2015 Google',53.018887,32.274907,'FChZaur6WpsaPCc7pPBguQ','79.113.85.85',29970,'RUS');
INSERT INTO `locations` VALUES (1363,'4 Impasse des Meuniers, Saint-Pierre, Alsace','4 Impasse des Meuniers','© 2015 Google',48.383207,7.470372,'qdUb1c8TnmUKwK8G3c4uqQ','79.113.85.85',6132,'FRA');
INSERT INTO `locations` VALUES (1364,'1116 , Southwest Finland','1116 ','© 2015 Google',60.583928,23.6685629999999,'x1L0FZNP9bbyWDb0xSMz2A','79.113.85.85',19886,'FIN');
INSERT INTO `locations` VALUES (1365,'Te Muna Rd, Te Muna, Wellington','Te Muna Rd','© 2015 Google',-41.272876,175.478079,'M3TGH6MWZavXGAFZQuHJDw','79.113.85.85',10015,'NZL');
INSERT INTO `locations` VALUES (1366,'Rio Vista Rd, Suisun City, California','Rio Vista Rd','© 2015 Google',38.229572,-121.975951,'Y6JvF1bbptgDk-_fkBcWqQ','79.113.85.85',5956,'USA');
INSERT INTO `locations` VALUES (1367,'Scotland',NULL,'© 2015 Google',55.041129,-3.96200699999997,'So23ky8y6gJgJAtGF5jquQ','79.113.85.85',22038,'GBR');
INSERT INTO `locations` VALUES (1368,'Põlva County',NULL,'© 2015 Google',58.213494,26.904783,'qjuVzh3IS1Ytca8fnJnxsg','79.113.85.85',18057,'EST');
INSERT INTO `locations` VALUES (1369,'3 Estrada de Santo Agostiño, Galicia','3 Estrada de Santo Agostiño','© 2015 Google',42.183181,-7.10854100000006,'DZTIziuw1CqLJEMrpxPunA','79.113.85.85',9049,'ESP');
INSERT INTO `locations` VALUES (1370,'moving pictures','moving pictures','© moving pictures',46.802326,7.93503799999996,'-zT56ajCRygAAAQY_n8rug','79.113.85.85',38790,'CHE');
INSERT INTO `locations` VALUES (1371,'Endeavour Way, Hervey Bay, Queensland','Endeavour Way','© 2015 Google',-25.280498,152.809939,'Qcg0TyGakG90grNmFSYXYw','79.113.85.85',19145,'AUS');
INSERT INTO `locations` VALUES (1372,'110-й кв-л, Ulan-Ude, Buryatia','110-й кв-л','© 2015 Google',51.770959,107.579514,'NDe7ayuDwdTV8qkQIEnPRw','79.113.85.85',3929,'RUS');
INSERT INTO `locations` VALUES (1373,'Boyup Rd, Forest Hill, Western Australia','Boyup Rd','© 2015 Google',-34.557582,117.472568,'7ZGjfy1laSNRDovOx2lqOQ','79.113.85.85',1984,'AUS');
INSERT INTO `locations` VALUES (1374,'B976, Scotland','B976','© 2015 Google',57.069521,-3.21990500000004,'0yjKW9-s30oXHuanBCN5fg','79.113.85.85',4006,'GBR');
INSERT INTO `locations` VALUES (1375,'D988, Lisle-sur-Tarn, Midi-Pyrénées','D988','© 2015 Google',43.871702,1.83434499999998,'Xb51qmMtrxv5cOahBZvr2w','79.113.85.85',16060,'FRA');
INSERT INTO `locations` VALUES (1376,'NY-114, North Haven, New York','NY-114','© 2015 Google',41.039445,-72.315284,'XNtL6qw0vGyc_MKICjdYUA','79.113.85.85',7940,'USA');
INSERT INTO `locations` VALUES (1377,'A-4130, Andalusia','A-4130','© 2015 Google',36.981526,-3.12154499999997,'mwaM8ECuHWrH9hMA3DxVbw','79.113.85.85',8000,'ESP');
INSERT INTO `locations` VALUES (1378,'2356 Kuortaneentie, Southern Ostrobothnia','2356 Kuortaneentie','© 2015 Google',62.906427,23.383605,'NBPihV6OhN5man7ru5Caxw','79.113.85.85',20958,'FIN');
INSERT INTO `locations` VALUES (1379,'New Haven Rd, Harrison, Ohio','New Haven Rd','© 2015 Google',39.275453,-84.731094,'Wg5cPrDvI_QOHh9qL71otg','79.113.85.85',13068,'USA');
INSERT INTO `locations` VALUES (1380,'N1, Free State','N1','© 2015 Google',-29.940431,25.833621,'-HiU2T5pS7BLVurpd6vOrQ','79.113.85.85',16866,'ZAF');
INSERT INTO `locations` VALUES (1381,'Victoria Hwy, Gregory, Northern Territory','Victoria Hwy','© 2015 Google',-15.72766,130.494497,'4ED-OuoFHBIjdF20Kq-fWA','79.113.85.85',17058,'AUS');
INSERT INTO `locations` VALUES (1382,'257 Saikarintie, Northern Savonia','257 Saikarintie','© 2015 Google',62.730253,26.894948,'yIUeZ3xFxiiViRChKZ2TEQ','79.113.85.85',3084,'FIN');
INSERT INTO `locations` VALUES (1383,'1564, Västra Götaland County','1564','© 2015 Google',57.27069,13.115063,'nkV_eMbXWWPNEb1oUkDwOg','79.113.85.85',37924,'SWE');
INSERT INTO `locations` VALUES (1384,'1005, Västerbotten County','1005','© 2015 Google',65.031822,18.932371,'g9qK-NkN6lSfEINHrpkW5g','79.113.85.85',13934,'SWE');
INSERT INTO `locations` VALUES (1385,'Hisatomo Tatsuki','Hisatomo Tatsuki','© Hisatomo Tatsuki',35.457381,136.06381,'P1HSlSX9LVoAAAQYV5EWXw','79.113.85.85',12015,'JPN');
INSERT INTO `locations` VALUES (1386,'Aragon',NULL,'© 2015 Google',42.25635,0.639366999999993,'ECQNL5xJuM1lCcRo-jfTAQ','79.113.85.85',1955,'ESP');
INSERT INTO `locations` VALUES (1387,'E675, Constanța County','E675','© 2015 Google',44.047549,28.504671,'kj6gWSkI8vEhbqfa5Ugldg','79.113.85.85',53052,'ROU');
INSERT INTO `locations` VALUES (1388,'Viljandi maantee, Rõngu, Tartu County','Viljandi maantee','© 2015 Google',58.143677,26.243707,'aclO4sJy_C5-nqY2CwcsqA','79.113.85.85',34974,'EST');
INSERT INTO `locations` VALUES (1389,'LA-39, Louisiana','LA-39','© 2015 Google',29.562445,-89.763485,'c2vDXEk90H8PIu_2KkGnCA','79.113.85.85',8111,'USA');
INSERT INTO `locations` VALUES (1390,'Р158, Penza Oblast','Р158','© 2015 Google',53.349739,45.065831,'q_y-Tumy4PMIAoid8-ucMQ','79.113.85.85',40880,'RUS');
INSERT INTO `locations` VALUES (1391,'Pahang',NULL,'© 2015 Google',3.995646,101.897624,'vggAvBTMA1IQKnQOJf2rRw','79.113.85.85',7283,'MYS');
INSERT INTO `locations` VALUES (1392,'W-145, Ancud, Los Lagos Region','W-145','© 2015 Google',-41.926288,-73.624158,'C-FNd_2ShYI0Rk9K6y7azA','79.113.85.85',1842,'CHL');
INSERT INTO `locations` VALUES (1393,'県道521号線, Hiji, Oita Prefecture','県道521号線','© 2015 Google',33.358709,131.497171,'vaVEssNzslz0XGe2ycNGgA','79.113.85.85',2088,'JPN');
INSERT INTO `locations` VALUES (1394,'3951 Paragon Ave, Dayton, Iowa','3951 Paragon Ave','© 2015 Google',42.217063,-94.10614,'y2TmVHnvtk4Y2ONnV1AQsw','79.113.85.85',1855,'USA');
INSERT INTO `locations` VALUES (1395,'Ban Yang, Chaiyaphum',NULL,'© 2015 Google',16.272929,101.90082,'hh3R6J3UyUIHbHlrFMieNQ','79.113.85.85',25978,'THA');
INSERT INTO `locations` VALUES (1396,'A25, Jeir, New South Wales','A25','© 2015 Google',-35.082928,149.030318,'NUp4-ONXv7MJN62CL76yLg','79.113.85.85',1914,'AUS');
INSERT INTO `locations` VALUES (1397,'Sinaloa',NULL,'© 2015 Google',25.805891,-108.972151,'p2EFmp7f_gu4i2dBZU0Epw','79.113.85.85',15028,'MEX');
INSERT INTO `locations` VALUES (1398,'Eastern Cape',NULL,'© 2015 Google',-34.013703,24.884382,'kL_Tla6h72IJ8kkd8H2w3g','79.113.85.85',3106,'ZAF');
INSERT INTO `locations` VALUES (1399,'1344 KS-68, Ottawa, Kansas','1344 KS-68','© 2015 Google',38.608423,-95.394146,'QOlmPMZrV5MxqzpeNbXl9g','79.113.85.85',33954,'USA');
INSERT INTO `locations` VALUES (1400,'State of Piauí',NULL,'© 2015 Google',-4.393708,-41.624186,'jtqtgqwUxvWfKDxMOcaX5w','79.113.85.85',11976,'BRA');
INSERT INTO `locations` VALUES (1401,'N2410 Rd, Grandfield, Oklahoma','N2410 Rd','© 2015 Google',34.202833,-98.679642,'zRpxEZralcWuT__aRW97jg','79.113.85.85',15924,'USA');
INSERT INTO `locations` VALUES (1402,'24208 Dawson Rd, Monroe, Oregon','24208 Dawson Rd','© 2015 Google',44.358704,-123.406585,'SDrMzM1QIYlVZxlQmtgqGA','79.113.85.85',15060,'USA');
INSERT INTO `locations` VALUES (1403,'Scotland',NULL,'© 2015 Google',55.782219,-6.44227799999999,'agxDuwRozYBpf0K2mp6aPA','79.113.85.85',43880,'GBR');
INSERT INTO `locations` VALUES (1404,'N361, Santarém District','N361','© 2015 Google',39.463394,-8.64936999999998,'agTAXoorE4Qe0LbGbEG1pw','79.113.85.85',8028,'PRT');
INSERT INTO `locations` VALUES (1405,'1543 US-2, Shelburne, New Hampshire','1543 US-2','© 2015 Google',44.39183,-71.033324,'MeIc2-8tpHZ1YFYjBJDv8w','79.113.85.85',11968,'USA');
INSERT INTO `locations` VALUES (1406,'Harghita County',NULL,'© 2015 Google',46.360001,25.436168,'cCxbi67MC-QiCG7nQw2HKA','79.113.85.85',47039,'ROU');
INSERT INTO `locations` VALUES (1407,'Harris Neck Rd, Townsend, Georgia','Harris Neck Rd','© 2015 Google',31.634943,-81.334244,'RKQZEuzepicFKJV8DfEpvw','79.113.85.85',11056,'USA');
INSERT INTO `locations` VALUES (1408,'RN 40, San Juan Province','RN 40','© 2015 Google',-31.385446,-68.594862,'BwcF5yairWzuf_5cViUuyA','79.113.85.85',5947,'ARG');
INSERT INTO `locations` VALUES (1409,'NE-13, Pierce, Nebraska','NE-13','© 2015 Google',42.225535,-97.570238,'JJSvwy-3h2zv4xQQiKo3uw','79.113.85.85',4028,'USA');
INSERT INTO `locations` VALUES (1410,'Е30, Omsk Oblast','Е30','© 2015 Google',54.873669,73.091158,'YPN82LmPpDtnrxaCodG3JQ','79.113.85.85',16060,'RUS');
INSERT INTO `locations` VALUES (1411,'Torrington Rd, Clinton, South Carolina','Torrington Rd','© 2015 Google',34.48335,-81.926864,'zEIHremz7fFDaWqCcEvJTA','79.113.85.85',3938,'USA');
INSERT INTO `locations` VALUES (1412,'Carlo Stearns','Carlo Stearns','© Carlo Stearns',40.252607,-123.822405,'o5YqDsbR2L8AAAQJOBt8DQ','79.113.85.85',30912,'USA');
INSERT INTO `locations` VALUES (1413,'Amalfi, Antioquia',NULL,'© 2015 Google',6.795735,-75.128477,'_6ltQHXu-ItL0Z_VZ-UjjQ','79.113.85.85',44021,'COL');
INSERT INTO `locations` VALUES (1414,'Nova Scotia Trunk 8, Nova Scotia','Nova Scotia Trunk 8','© 2015 Google',44.431098,-65.142457,'YnQH3kNz-lRHa51GCD1NkQ','79.113.85.85',8018,'CAN');
INSERT INTO `locations` VALUES (1415,'RN 9, Tucumán','RN 9','© 2015 Google',-27.293251,-65.006383,'f1zr3MotxoEkCQ2ZHlTf5g','79.113.85.85',29945,'ARG');
INSERT INTO `locations` VALUES (1416,'A-1227, Aragon','A-1227','© 2015 Google',42.200433,-0.227167000000009,'wjpy2rmVKR5QbxIaotpYMA','79.113.85.85',23041,'ESP');
INSERT INTO `locations` VALUES (1417,'212, Khok Klang, Amnat Charoen','212','© 2015 Google',15.744841,104.637239,'vYAsK6aMSdmj9AwdNpcKZw','79.113.85.85',2089,'THA');
INSERT INTO `locations` VALUES (1418,'Basilicata',NULL,'© 2015 Google',40.772344,15.491537,'0z2pCw_Bl4jw4Rqme59Wqg','79.113.85.85',8973,'ITA');
INSERT INTO `locations` VALUES (1419,'36 King St, Castle Douglas, Scotland','36 King St','© 2015 Google',54.942006,-3.928042,'P2ItmUdO8AxPn2pbRincyQ','79.113.85.85',2906,'GBR');
INSERT INTO `locations` VALUES (1420,'Watheroo Miling Rd, Watheroo, Western Australia','Watheroo Miling Rd','© 2015 Google',-30.370106,116.152944,'MvQyMZibOWEB1Zub8Vw2AQ','79.113.85.85',2056,'AUS');
INSERT INTO `locations` VALUES (1421,'RN 188, Buenos Aires Province','RN 188','© 2015 Google',-33.651472,-60.387109,'lKesdAWOsQeUdXFvTRM0Vw','79.113.85.85',1440,'ARG');
INSERT INTO `locations` VALUES (1422,'PE-360, State of Pernambuco','PE-360','© 2015 Google',-8.556557,-37.978563,'wqpCv_G7awanwCU4uhCi4Q','79.113.85.85',2584,'BRA');
INSERT INTO `locations` VALUES (1423,'Region of Murcia',NULL,'© 2015 Google',37.970253,-1.37858299999994,'VvF-LPyUKdrjGZWmSKX87g','79.113.85.85',3520,'ESP');
INSERT INTO `locations` VALUES (1424,'891 CT-138, Griswold, Connecticut','891 CT-138','© 2015 Google',41.584983,-71.933828,'DB_2WJHnf97ch28hnGGWgA','79.113.85.85',2674,'USA');
INSERT INTO `locations` VALUES (1425,'Jalisco',NULL,'© 2015 Google',20.954869,-103.080607,'hYWwV294T27OCzNTVleT0g','79.113.85.85',1679,'MEX');
INSERT INTO `locations` VALUES (1426,'Co Rd 66, Heflin, Alabama','Co Rd 66','© 2015 Google',33.67788,-85.548359,'YJF22cLJgHh3lZ5bQFdRmw','79.113.85.85',23358,'USA');
INSERT INTO `locations` VALUES (1427,'Panamericana Sur, Arequipa','Panamericana Sur','© 2015 Google',-15.641236,-74.618166,'k0O09RNoJwAdKKA4HY1QsA','79.113.85.85',7659,'PER');
INSERT INTO `locations` VALUES (1428,'1056, Dalarna County','1056','© 2015 Google',61.644627,12.9582780000001,'SIq-8hj7T3_SDZSYJM7SAg','79.113.85.85',55009,'SWE');
INSERT INTO `locations` VALUES (1429,'MB-32, Plum Coulee, Manitoba','MB-32','© 2015 Google',49.015396,-97.920241,'FmMlyJWhelcYeQ-1VegMoA','79.113.85.85',13086,'CAN');
INSERT INTO `locations` VALUES (1430,'Arauco, Bio-Bio',NULL,'© 2015 Google',-37.24695,-73.318416,'B04YCYCD3gXGEMCRd4eEnQ','79.113.85.85',6945,'CHL');
INSERT INTO `locations` VALUES (1431,'Krasnodar Krai',NULL,'© 2015 Google',43.95798,39.315693,'TTabZ4y-BMLc6bWcNJuMgw','79.113.85.85',19054,'RUS');
INSERT INTO `locations` VALUES (1432,'La Română, Paine, Santiago Metropolitan Region','La Română','© 2015 Google',-33.899977,-70.664997,'LparBfgFS-eD_RImDZC1EQ','79.113.85.85',23890,'CHL');
INSERT INTO `locations` VALUES (1433,'N393, Beja District','N393','© 2015 Google',37.592174,-8.68280200000004,'2zjeQHuz9EB73XFvLU7N1A','79.113.85.85',24015,'PRT');
INSERT INTO `locations` VALUES (1434,'33, Jaromer, Hradec Králové Region','33','© 2015 Google',50.335388,15.884262,'d5TSSE9Pkjf0YzpzP3Ytcw','79.113.85.85',4016,'CZE');
INSERT INTO `locations` VALUES (1435,'А130, Republic of Karelia','А130','© 2015 Google',61.251767,32.20839,'7sTufkI-7Or15JgcccLitA','79.113.85.85',22950,'RUS');
INSERT INTO `locations` VALUES (1436,'24798 IA-92, Columbus Junction, Iowa','24798 IA-92','© 2015 Google',41.281183,-91.404107,'jAwHzeGRNMDwaCMXDToRqQ','79.113.85.85',12171,'USA');
INSERT INTO `locations` VALUES (1437,'RP 30, Buenos Aires Province','RP 30','© 2015 Google',-37.069352,-58.999625,'1QyL4vJJDwdD7jDl3QfS3w','79.113.85.85',35799,'ARG');
INSERT INTO `locations` VALUES (1438,'1 D70, Bazouges-sur-le-Loir, Pays de la Loire','1 D70','© 2015 Google',47.687782,-0.170096999999942,'fS7iLf9F9TOcxL1vSbX_-w','79.113.85.85',25020,'FRA');
INSERT INTO `locations` VALUES (1439,'Reforma Agraria, Quintana Roo','Reforma Agraria','© 2015 Google',21.153253,-87.559328,'WIfztiE8pAjHxNxcczdOBg','79.113.85.85',23025,'MEX');
INSERT INTO `locations` VALUES (1440,'Þjóðvegur, Northeast','Þjóðvegur','© 2015 Google',65.621746,-18.49164,'o76PGEys-y6ChRR_-dy_2Q','79.113.85.85',16973,'ISL');
INSERT INTO `locations` VALUES (1441,'Horton-Cobbadah Rd, Upper Horton, New South Wales','Horton-Cobbadah Rd','© 2015 Google',-30.162342,150.476247,'r00O7ORVs32t8R_nIKGm0g','79.113.85.85',4157,'AUS');
INSERT INTO `locations` VALUES (1442,'Saen Tung, Trat',NULL,'© 2015 Google',12.32207,102.384435,'waPT8zIgl-eXvah8n3VwRg','79.113.85.85',12904,'THA');
INSERT INTO `locations` VALUES (1443,'2178 Rod. Gov. Mário Covas, State of Bahia','2178 Rod. Gov. Mário Covas','© 2015 Google',-13.340412,-39.380142,'fRFgw61C8L-eS1v5fAT-jQ','79.113.85.85',9138,'BRA');
INSERT INTO `locations` VALUES (1444,'AB-21, Hay Lakes, Alberta','AB-21','© 2015 Google',53.212167,-113.147386,'sc-tKToIJYxTTW7wYxBzdQ','79.113.85.85',2376,'CAN');
INSERT INTO `locations` VALUES (1445,'RP 16, Rio Negro','RP 16','© 2015 Google',-41.99398,-71.542198,'lU34Bvbi2wvRP6qNf-zIgA','79.113.85.85',37277,'ARG');
INSERT INTO `locations` VALUES (1446,'Flat Creek Rd, Chattahoochee, Florida','Flat Creek Rd','© 2015 Google',30.620756,-84.823385,'7ucMxQdnU6CV2O98OFVHpw','79.113.85.85',11673,'USA');
INSERT INTO `locations` VALUES (1447,'Rod. Euclídes de Figueiredo, State of São Paulo','Rod. Euclídes de Figueiredo','© 2015 Google',-21.385122,-51.585789,'eHHUEsgtjjsB2ZeY1PNFvw','79.113.85.85',62636,'BRA');
INSERT INTO `locations` VALUES (1448,'A702, Scotland','A702','© 2015 Google',55.342518,-3.74575900000002,'vQj42b-lFkzDb61Bdjn8xg','79.113.85.85',13181,'GBR');
INSERT INTO `locations` VALUES (1449,'Camilo Gaivoto','Camilo Gaivoto','© Camilo Gaivoto',20.154008,-155.812007,'S-N97eFrsVUAAAQfCLVFLA','79.113.85.85',8061,'USA');
INSERT INTO `locations` VALUES (1450,'TN-69, Decaturville, Tennessee','TN-69','© 2015 Google',35.497012,-88.122974,'KJ_Kwcm5BR8suHFvzz3yjQ','79.113.85.85',985,'USA');
INSERT INTO `locations` VALUES (1451,'Obst Rd, Bugle Hut, South Australia','Obst Rd','© 2015 Google',-34.373304,140.729288,'XD5AjR5lIpB_1TFmvu8ULg','79.113.85.85',9769,'AUS');
INSERT INTO `locations` VALUES (1452,'Belanglo Rd, Belanglo, New South Wales','Belanglo Rd','© 2015 Google',-34.534055,150.228763,'aQLFgatR4hlWSEwYEkKCOg','79.113.85.85',28747,'AUS');
INSERT INTO `locations` VALUES (1453,'Cape Town, Western Cape',NULL,'© 2015 Google',-34.110669,18.918352,'QfygkWeozEwQUq7ODTmqSg','79.113.85.85',8273,'ZAF');
INSERT INTO `locations` VALUES (1454,'EM623, Viseu District','EM623','© 2015 Google',40.63324,-8.11733800000002,'mkqy_IWWO6zv10Tze6DSKA','79.113.85.85',25519,'PRT');
INSERT INTO `locations` VALUES (1455,'WV-10, Oceana, West Virginia','WV-10','© 2015 Google',37.688827,-81.622715,'4-VxLWBnfVQW1GsWX8oVcQ','79.113.85.85',6120,'USA');
INSERT INTO `locations` VALUES (1456,'AL-24, Vina, Alabama','AL-24','© 2015 Google',34.449473,-88.043238,'ziWwYTyfHBAbdjAOQprYcA','79.113.85.85',18954,'USA');
INSERT INTO `locations` VALUES (1457,'Co Rd V, Brookfield, Missouri','Co Rd V','© 2015 Google',39.918693,-93.026954,'jv0jj24OpGHi0kmzdXIsbQ','79.113.85.85',2456,'USA');
INSERT INTO `locations` VALUES (1458,'Соузгинская ул., Gorno-Altaysk, Altai Republic','Соузгинская ул.','© 2015 Google',51.95503,85.91198,'8XicEM2s8P0jTFGpomKPpQ','79.113.85.85',10727,'RUS');
INSERT INTO `locations` VALUES (1459,'Byfield Rd, Byfield, Queensland','Byfield Rd','© 2015 Google',-22.94426,150.6859,'pIBKRUgMyRC2Cx2nGmFycg','79.113.85.85',13944,'AUS');
INSERT INTO `locations` VALUES (1460,'CR358, Medernach, Diekirch','CR358','© 2015 Google',49.809619,6.21693400000004,'PIqeCyWTYPxvn91slI8ZKA','79.113.85.85',5174,'LUX');
INSERT INTO `locations` VALUES (1461,'Kulin Holt Rock Rd, Jilakin, Western Australia','Kulin Holt Rock Rd','© 2015 Google',-32.67759,118.492319,'JhtfYMvt4XjkPKFlHC3BEQ','79.113.85.85',1068,'AUS');
INSERT INTO `locations` VALUES (1462,'8A, Cajamarca','8A','© 2015 Google',-7.166901,-78.826053,'3pWh8tMWxuf6n8ucQCpMag','79.113.85.85',6684,'PER');
INSERT INTO `locations` VALUES (1463,'Masovian Voivodeship',NULL,'© 2015 Google',52.16997,22.000911,'xwkGESkuZHFSnKHA91cZWA','79.113.85.85',13996,'POL');
INSERT INTO `locations` VALUES (1464,'State of Roraima',NULL,'© 2015 Google',2.505806,-61.286327,'yF6_sXnjhq98ErnnRi7xUg','79.113.85.85',4523,'BRA');
INSERT INTO `locations` VALUES (1465,'1009 E Ivanhoe Ave, Follett, Texas','1009 E Ivanhoe Ave','© 2015 Google',36.433781,-100.132036,'DsGH5NHGA0RVhKymsAmJ-g','79.113.85.85',12839,'USA');
INSERT INTO `locations` VALUES (1466,'SP-326, State of São Paulo','SP-326','© 2015 Google',-21.689201,-48.337261,'fnfZSYLfrqPUQyyZdJvzaw','79.113.85.85',32490,'BRA');
INSERT INTO `locations` VALUES (1467,'Fv212, Buskerud','Fv212','© 2015 Google',60.526113,9.16094599999997,'3nfYcGXOgUUtdIso5rGP5w','79.113.85.85',21632,'NOR');
INSERT INTO `locations` VALUES (1468,'Elliant, Brittany',NULL,'© 2015 Google',48.019614,-3.927278,'h1g5j8DsKf9oILLWFVXJsw','79.113.85.85',6255,'FRA');
INSERT INTO `locations` VALUES (1469,'Μακεδονία Θράκη',NULL,'© 2015 Google',41.078972,22.281263,'ZDg_Xw4AX7B3NKVN3sHHmw','79.113.85.85',5761,'GRC');
INSERT INTO `locations` VALUES (1470,'559, Dalarna County','559','© 2015 Google',60.232704,14.855784,'U41QDj0iWVaPbiOgmOCPYA','79.113.85.85',12374,'SWE');
INSERT INTO `locations` VALUES (1471,'Masovian Voivodeship',NULL,'© 2015 Google',52.932896,21.485853,'UpI2kUlhYmxJ5XtOucTJsw','79.113.85.85',10932,'POL');
INSERT INTO `locations` VALUES (1472,'Pleven Province',NULL,'© 2015 Google',43.502975,24.549023,'0vUQnTcHEaMY-WHYJpmmoQ','79.113.85.85',2634,'BGR');
INSERT INTO `locations` VALUES (1473,'DJ109C, Cluj County','DJ109C','© 2015 Google',46.883275,24.086939,'nPiHl3Tu000IruI62VyrTA','79.113.85.85',5847,'ROU');
INSERT INTO `locations` VALUES (1474,'903, Varmland County','903','© 2015 Google',59.888875,13.525162,'XdaWE6caCAV4px9wa6-7sw','79.113.85.85',2753,'SWE');
INSERT INTO `locations` VALUES (1475,'State Hwy 1, Leonard, Minnesota','State Hwy 1','© 2015 Google',47.875956,-95.224666,'Fvrz_l96L_OetFzBSrJSSA','79.113.85.85',9748,'USA');
INSERT INTO `locations` VALUES (1476,'County Rd O, New Glarus, Wisconsin','County Rd O','© 2015 Google',42.855509,-89.67876,'hY6yjDibDzKoDoOswPKRsA','79.113.85.85',7953,'USA');
INSERT INTO `locations` VALUES (1477,'49277 NW Wilson River Hwy, Banks, Oregon','49277 NW Wilson River Hwy','© 2015 Google',45.615877,-123.193279,'DKrCsGdHSC6AqWZ5cY-sxQ','79.113.85.85',8063,'USA');
INSERT INTO `locations` VALUES (1478,'33653 Par Rd 128, Angie, Louisiana','33653 Par Rd 128','© 2015 Google',30.971221,-89.75802,'4O_i4ws3WhWpjkAEzBNudA','79.113.85.85',5767,'USA');
INSERT INTO `locations` VALUES (1479,'EX-336, Extremadura','EX-336','© 2015 Google',38.796616,-6.13532399999997,'ll9b0pul6D1nyxdNxvEiyQ','79.113.85.85',16325,'ESP');
INSERT INTO `locations` VALUES (1480,'BR-122, State of Minas Gerais','BR-122','© 2015 Google',-15.505927,-42.896701,'parAMQziRwBg2aHoALnz7A','79.113.85.85',14140,'BRA');
INSERT INTO `locations` VALUES (1481,'98 R. Dezenove-B, State of Rio de Janeiro','98 R. Dezenove-B','© 2015 Google',-22.524405,-44.109757,'xxg3nLnlJC_xAciV5COwzA','79.113.85.85',7735,'BRA');
INSERT INTO `locations` VALUES (1482,'Rural Rd Nonthaburi 3015, Sai Yai, Nonthaburi','Rural Rd Nonthaburi 3015','© 2015 Google',14.052051,100.285113,'eRE_fTeRVF1_ebNLW8JrXg','79.113.85.85',16442,'THA');
INSERT INTO `locations` VALUES (1483,'県道30号線, Tanabe, Wakayama Prefecture','県道30号線','© 2015 Google',33.805873,135.384701,'8bnIPh52nv4okl7Ye03BDg','79.113.85.85',3619,'JPN');
INSERT INTO `locations` VALUES (1484,'2, Thap Kwang, Saraburi','2','© 2015 Google',14.637406,101.119088,'ISY0rvpSQPoNOS4EBgYLWA','79.113.85.85',12870,'THA');
INSERT INTO `locations` VALUES (1485,'12A, Ancash','12A','© 2015 Google',-8.575319,-77.735918,'kh8euQoP3rx5w8XDJ_31qQ','79.113.85.85',17954,'PER');
INSERT INTO `locations` VALUES (1486,'Co Rd 5, Perks, Illinois','Co Rd 5','© 2015 Google',37.310359,-89.084981,'aMxfPAf4va6rZC3TXu8vRg','79.113.85.85',21649,'USA');
INSERT INTO `locations` VALUES (1487,'Co Hwy V, Gillett, Wisconsin','Co Hwy V','© 2015 Google',44.934643,-88.366816,'-fXa1XxdyanSMjyt1PmyTA','79.113.85.85',16639,'USA');
INSERT INTO `locations` VALUES (1488,'27095 MO-6, Maywood, Missouri','27095 MO-6','© 2015 Google',39.94745,-91.63385,'OoeV5n0PQUK8JpqGzJ3RYQ','79.113.85.85',10968,'USA');
CREATE TABLE `iso`(`code` TEXT NOT NULL, `name` TEXT NOT NULL);
INSERT INTO `iso` VALUES ('ABW','Aruba
');
INSERT INTO `iso` VALUES ('AFG','Afghanistan
');
INSERT INTO `iso` VALUES ('AGO','Angola
');
INSERT INTO `iso` VALUES ('AIA','Anguilla
');
INSERT INTO `iso` VALUES ('ALA','Ã…land Islands
');
INSERT INTO `iso` VALUES ('ALB','Albania
');
INSERT INTO `iso` VALUES ('AND','Andorra
');
INSERT INTO `iso` VALUES ('ARE','United Arab Emirates
');
INSERT INTO `iso` VALUES ('ARG','Argentina
');
INSERT INTO `iso` VALUES ('ARM','Armenia
');
INSERT INTO `iso` VALUES ('ASM','American Samoa
');
INSERT INTO `iso` VALUES ('ATA','Antarctica
');
INSERT INTO `iso` VALUES ('ATF','French Southern Territories
');
INSERT INTO `iso` VALUES ('ATG','Antigua and Barbuda
');
INSERT INTO `iso` VALUES ('AUS','Australia
');
INSERT INTO `iso` VALUES ('AUT','Austria
');
INSERT INTO `iso` VALUES ('AZE','Azerbaijan
');
INSERT INTO `iso` VALUES ('BDI','Burundi
');
INSERT INTO `iso` VALUES ('BEL','Belgium
');
INSERT INTO `iso` VALUES ('BEN','Benin
');
INSERT INTO `iso` VALUES ('BES','Bonaire, Sint Eustatius and Saba
');
INSERT INTO `iso` VALUES ('BFA','Burkina Faso
');
INSERT INTO `iso` VALUES ('BGD','Bangladesh
');
INSERT INTO `iso` VALUES ('BGR','Bulgaria
');
INSERT INTO `iso` VALUES ('BHR','Bahrain
');
INSERT INTO `iso` VALUES ('BHS','Bahamas
');
INSERT INTO `iso` VALUES ('BIH','Bosnia and Herzegovina
');
INSERT INTO `iso` VALUES ('BLM','Saint BarthÃ©lemy
');
INSERT INTO `iso` VALUES ('BLR','Belarus
');
INSERT INTO `iso` VALUES ('BLZ','Belize
');
INSERT INTO `iso` VALUES ('BMU','Bermuda
');
INSERT INTO `iso` VALUES ('BOL','Bolivia, Plurinational State of
');
INSERT INTO `iso` VALUES ('BRA','Brazil
');
INSERT INTO `iso` VALUES ('BRB','Barbados
');
INSERT INTO `iso` VALUES ('BRN','Brunei Darussalam
');
INSERT INTO `iso` VALUES ('BTN','Bhutan
');
INSERT INTO `iso` VALUES ('BVT','Bouvet Island
');
INSERT INTO `iso` VALUES ('BWA','Botswana
');
INSERT INTO `iso` VALUES ('CAF','Central African Republic
');
INSERT INTO `iso` VALUES ('CAN','Canada
');
INSERT INTO `iso` VALUES ('CCK','Cocos (Keeling) Islands
');
INSERT INTO `iso` VALUES ('CHE','Switzerland
');
INSERT INTO `iso` VALUES ('CHL','Chile
');
INSERT INTO `iso` VALUES ('CHN','China
');
INSERT INTO `iso` VALUES ('CIV','CÃ´te d''Ivoire
');
INSERT INTO `iso` VALUES ('CMR','Cameroon
');
INSERT INTO `iso` VALUES ('COD','Congo, the Democratic Republic of the
');
INSERT INTO `iso` VALUES ('COG','Congo
');
INSERT INTO `iso` VALUES ('COK','Cook Islands
');
INSERT INTO `iso` VALUES ('COL','Colombia
');
INSERT INTO `iso` VALUES ('COM','Comoros
');
INSERT INTO `iso` VALUES ('CPV','Cabo Verde
');
INSERT INTO `iso` VALUES ('CRI','Costa Rica
');
INSERT INTO `iso` VALUES ('CUB','Cuba
');
INSERT INTO `iso` VALUES ('CUW','CuraÃ§ao
');
INSERT INTO `iso` VALUES ('CXR','Christmas Island
');
INSERT INTO `iso` VALUES ('CYM','Cayman Islands
');
INSERT INTO `iso` VALUES ('CYP','Cyprus
');
INSERT INTO `iso` VALUES ('CZE','Czech Republic
');
INSERT INTO `iso` VALUES ('DEU','Germany
');
INSERT INTO `iso` VALUES ('DJI','Djibouti
');
INSERT INTO `iso` VALUES ('DMA','Dominica
');
INSERT INTO `iso` VALUES ('DNK','Denmark
');
INSERT INTO `iso` VALUES ('DOM','Dominican Republic
');
INSERT INTO `iso` VALUES ('DZA','Algeria
');
INSERT INTO `iso` VALUES ('ECU','Ecuador
');
INSERT INTO `iso` VALUES ('EGY','Egypt
');
INSERT INTO `iso` VALUES ('ERI','Eritrea
');
INSERT INTO `iso` VALUES ('ESH','Western Sahara
');
INSERT INTO `iso` VALUES ('ESP','Spain
');
INSERT INTO `iso` VALUES ('EST','Estonia
');
INSERT INTO `iso` VALUES ('ETH','Ethiopia
');
INSERT INTO `iso` VALUES ('FIN','Finland
');
INSERT INTO `iso` VALUES ('FJI','Fiji
');
INSERT INTO `iso` VALUES ('FLK','Falkland Islands (Malvinas)
');
INSERT INTO `iso` VALUES ('FRA','France
');
INSERT INTO `iso` VALUES ('FRO','Faroe Islands
');
INSERT INTO `iso` VALUES ('FSM','Micronesia, Federated States of
');
INSERT INTO `iso` VALUES ('GAB','Gabon
');
INSERT INTO `iso` VALUES ('GBR','United Kingdom
');
INSERT INTO `iso` VALUES ('GEO','Georgia
');
INSERT INTO `iso` VALUES ('GGY','Guernsey
');
INSERT INTO `iso` VALUES ('GHA','Ghana
');
INSERT INTO `iso` VALUES ('GIB','Gibraltar
');
INSERT INTO `iso` VALUES ('GIN','Guinea
');
INSERT INTO `iso` VALUES ('GLP','Guadeloupe
');
INSERT INTO `iso` VALUES ('GMB','Gambia
');
INSERT INTO `iso` VALUES ('GNB','Guinea-Bissau
');
INSERT INTO `iso` VALUES ('GNQ','Equatorial Guinea
');
INSERT INTO `iso` VALUES ('GRC','Greece
');
INSERT INTO `iso` VALUES ('GRD','Grenada
');
INSERT INTO `iso` VALUES ('GRL','Greenland
');
INSERT INTO `iso` VALUES ('GTM','Guatemala
');
INSERT INTO `iso` VALUES ('GUF','French Guiana
');
INSERT INTO `iso` VALUES ('GUM','Guam
');
INSERT INTO `iso` VALUES ('GUY','Guyana
');
INSERT INTO `iso` VALUES ('HKG','Hong Kong
');
INSERT INTO `iso` VALUES ('HMD','Heard Island and McDonald Islands
');
INSERT INTO `iso` VALUES ('HND','Honduras
');
INSERT INTO `iso` VALUES ('HRV','Croatia
');
INSERT INTO `iso` VALUES ('HTI','Haiti
');
INSERT INTO `iso` VALUES ('HUN','Hungary
');
INSERT INTO `iso` VALUES ('IDN','Indonesia
');
INSERT INTO `iso` VALUES ('IMN','Isle of Man
');
INSERT INTO `iso` VALUES ('IND','India
');
INSERT INTO `iso` VALUES ('IOT','British Indian Ocean Territory
');
INSERT INTO `iso` VALUES ('IRL','Ireland
');
INSERT INTO `iso` VALUES ('IRN','Iran, Islamic Republic of
');
INSERT INTO `iso` VALUES ('IRQ','Iraq
');
INSERT INTO `iso` VALUES ('ISL','Iceland
');
INSERT INTO `iso` VALUES ('ISR','Israel
');
INSERT INTO `iso` VALUES ('ITA','Italy
');
INSERT INTO `iso` VALUES ('JAM','Jamaica
');
INSERT INTO `iso` VALUES ('JEY','Jersey
');
INSERT INTO `iso` VALUES ('JOR','Jordan
');
INSERT INTO `iso` VALUES ('JPN','Japan
');
INSERT INTO `iso` VALUES ('KAZ','Kazakhstan
');
INSERT INTO `iso` VALUES ('KEN','Kenya
');
INSERT INTO `iso` VALUES ('KGZ','Kyrgyzstan
');
INSERT INTO `iso` VALUES ('KHM','Cambodia
');
INSERT INTO `iso` VALUES ('KIR','Kiribati
');
INSERT INTO `iso` VALUES ('KNA','Saint Kitts and Nevis
');
INSERT INTO `iso` VALUES ('KOR','Korea, Republic of
');
INSERT INTO `iso` VALUES ('KWT','Kuwait
');
INSERT INTO `iso` VALUES ('LAO','Lao People''s Democratic Republic
');
INSERT INTO `iso` VALUES ('LBN','Lebanon
');
INSERT INTO `iso` VALUES ('LBR','Liberia
');
INSERT INTO `iso` VALUES ('LBY','Libya
');
INSERT INTO `iso` VALUES ('LCA','Saint Lucia
');
INSERT INTO `iso` VALUES ('LIE','Liechtenstein
');
INSERT INTO `iso` VALUES ('LKA','Sri Lanka
');
INSERT INTO `iso` VALUES ('LSO','Lesotho
');
INSERT INTO `iso` VALUES ('LTU','Lithuania
');
INSERT INTO `iso` VALUES ('LUX','Luxembourg
');
INSERT INTO `iso` VALUES ('LVA','Latvia
');
INSERT INTO `iso` VALUES ('MAC','Macao
');
INSERT INTO `iso` VALUES ('MAF','Saint Martin (French part)
');
INSERT INTO `iso` VALUES ('MAR','Morocco
');
INSERT INTO `iso` VALUES ('MCO','Monaco
');
INSERT INTO `iso` VALUES ('MDA','Moldova, Republic of
');
INSERT INTO `iso` VALUES ('MDG','Madagascar
');
INSERT INTO `iso` VALUES ('MDV','Maldives
');
INSERT INTO `iso` VALUES ('MEX','Mexico
');
INSERT INTO `iso` VALUES ('MHL','Marshall Islands
');
INSERT INTO `iso` VALUES ('MKD','Macedonia, the former Yugoslav Republic of
');
INSERT INTO `iso` VALUES ('MLI','Mali
');
INSERT INTO `iso` VALUES ('MLT','Malta
');
INSERT INTO `iso` VALUES ('MMR','Myanmar
');
INSERT INTO `iso` VALUES ('MNE','Montenegro
');
INSERT INTO `iso` VALUES ('MNG','Mongolia
');
INSERT INTO `iso` VALUES ('MNP','Northern Mariana Islands
');
INSERT INTO `iso` VALUES ('MOZ','Mozambique
');
INSERT INTO `iso` VALUES ('MRT','Mauritania
');
INSERT INTO `iso` VALUES ('MSR','Montserrat
');
INSERT INTO `iso` VALUES ('MTQ','Martinique
');
INSERT INTO `iso` VALUES ('MUS','Mauritius
');
INSERT INTO `iso` VALUES ('MWI','Malawi
');
INSERT INTO `iso` VALUES ('MYS','Malaysia
');
INSERT INTO `iso` VALUES ('MYT','Mayotte
');
INSERT INTO `iso` VALUES ('NAM','Namibia
');
INSERT INTO `iso` VALUES ('NCL','New Caledonia
');
INSERT INTO `iso` VALUES ('NER','Niger
');
INSERT INTO `iso` VALUES ('NFK','Norfolk Island
');
INSERT INTO `iso` VALUES ('NGA','Nigeria
');
INSERT INTO `iso` VALUES ('NIC','Nicaragua
');
INSERT INTO `iso` VALUES ('NIU','Niue
');
INSERT INTO `iso` VALUES ('NLD','Netherlands
');
INSERT INTO `iso` VALUES ('NOR','Norway
');
INSERT INTO `iso` VALUES ('NPL','Nepal
');
INSERT INTO `iso` VALUES ('NRU','Nauru
');
INSERT INTO `iso` VALUES ('NZL','New Zealand
');
INSERT INTO `iso` VALUES ('OMN','Oman
');
INSERT INTO `iso` VALUES ('PAK','Pakistan
');
INSERT INTO `iso` VALUES ('PAN','Panama
');
INSERT INTO `iso` VALUES ('PCN','Pitcairn
');
INSERT INTO `iso` VALUES ('PER','Peru
');
INSERT INTO `iso` VALUES ('PHL','Philippines
');
INSERT INTO `iso` VALUES ('PLW','Palau
');
INSERT INTO `iso` VALUES ('PNG','Papua New Guinea
');
INSERT INTO `iso` VALUES ('POL','Poland
');
INSERT INTO `iso` VALUES ('PRI','Puerto Rico
');
INSERT INTO `iso` VALUES ('PRK','Korea, Democratic People''s Republic of
');
INSERT INTO `iso` VALUES ('PRT','Portugal
');
INSERT INTO `iso` VALUES ('PRY','Paraguay
');
INSERT INTO `iso` VALUES ('PSE','Palestine, State of
');
INSERT INTO `iso` VALUES ('PYF','French Polynesia
');
INSERT INTO `iso` VALUES ('QAT','Qatar
');
INSERT INTO `iso` VALUES ('REU','RÃ©union
');
INSERT INTO `iso` VALUES ('ROU','Romania
');
INSERT INTO `iso` VALUES ('RUS','Russian Federation
');
INSERT INTO `iso` VALUES ('RWA','Rwanda
');
INSERT INTO `iso` VALUES ('SAU','Saudi Arabia
');
INSERT INTO `iso` VALUES ('SDN','Sudan
');
INSERT INTO `iso` VALUES ('SEN','Senegal
');
INSERT INTO `iso` VALUES ('SGP','Singapore
');
INSERT INTO `iso` VALUES ('SGS','South Georgia and the South Sandwich Islands
');
INSERT INTO `iso` VALUES ('SHN','Saint Helena, Ascension and Tristan da Cunha
');
INSERT INTO `iso` VALUES ('SJM','Svalbard and Jan Mayen
');
INSERT INTO `iso` VALUES ('SLB','Solomon Islands
');
INSERT INTO `iso` VALUES ('SLE','Sierra Leone
');
INSERT INTO `iso` VALUES ('SLV','El Salvador
');
INSERT INTO `iso` VALUES ('SMR','San Marino
');
INSERT INTO `iso` VALUES ('SOM','Somalia
');
INSERT INTO `iso` VALUES ('SPM','Saint Pierre and Miquelon
');
INSERT INTO `iso` VALUES ('SRB','Serbia
');
INSERT INTO `iso` VALUES ('SSD','South Sudan
');
INSERT INTO `iso` VALUES ('STP','Sao Tome and Principe
');
INSERT INTO `iso` VALUES ('SUR','Suriname
');
INSERT INTO `iso` VALUES ('SVK','Slovakia
');
INSERT INTO `iso` VALUES ('SVN','Slovenia
');
INSERT INTO `iso` VALUES ('SWE','Sweden
');
INSERT INTO `iso` VALUES ('SWZ','Swaziland
');
INSERT INTO `iso` VALUES ('SXM','Sint Maarten (Dutch part)
');
INSERT INTO `iso` VALUES ('SYC','Seychelles
');
INSERT INTO `iso` VALUES ('SYR','Syrian Arab Republic
');
INSERT INTO `iso` VALUES ('TCA','Turks and Caicos Islands
');
INSERT INTO `iso` VALUES ('TCD','Chad
');
INSERT INTO `iso` VALUES ('TGO','Togo
');
INSERT INTO `iso` VALUES ('THA','Thailand
');
INSERT INTO `iso` VALUES ('TJK','Tajikistan
');
INSERT INTO `iso` VALUES ('TKL','Tokelau
');
INSERT INTO `iso` VALUES ('TKM','Turkmenistan
');
INSERT INTO `iso` VALUES ('TLS','Timor-Leste
');
INSERT INTO `iso` VALUES ('TON','Tonga
');
INSERT INTO `iso` VALUES ('TTO','Trinidad and Tobago
');
INSERT INTO `iso` VALUES ('TUN','Tunisia
');
INSERT INTO `iso` VALUES ('TUR','Turkey
');
INSERT INTO `iso` VALUES ('TUV','Tuvalu
');
INSERT INTO `iso` VALUES ('TWN','Taiwan, Province of China
');
INSERT INTO `iso` VALUES ('TZA','Tanzania, United Republic of
');
INSERT INTO `iso` VALUES ('UGA','Uganda
');
INSERT INTO `iso` VALUES ('UKR','Ukraine
');
INSERT INTO `iso` VALUES ('UMI','United States Minor Outlying Islands
');
INSERT INTO `iso` VALUES ('URY','Uruguay
');
INSERT INTO `iso` VALUES ('USA','United States
');
INSERT INTO `iso` VALUES ('UZB','Uzbekistan
');
INSERT INTO `iso` VALUES ('VAT','Holy See (Vatican City State)
');
INSERT INTO `iso` VALUES ('VCT','Saint Vincent and the Grenadines
');
INSERT INTO `iso` VALUES ('VEN','Venezuela, Bolivarian Republic of
');
INSERT INTO `iso` VALUES ('VGB','Virgin Islands, British
');
INSERT INTO `iso` VALUES ('VIR','Virgin Islands, U.S.
');
INSERT INTO `iso` VALUES ('VNM','Viet Nam
');
INSERT INTO `iso` VALUES ('VUT','Vanuatu
');
INSERT INTO `iso` VALUES ('WLF','Wallis and Futuna
');
INSERT INTO `iso` VALUES ('WSM','Samoa
');
INSERT INTO `iso` VALUES ('YEM','Yemen
');
INSERT INTO `iso` VALUES ('ZAF','South Africa
');
INSERT INTO `iso` VALUES ('ZMB','Zambia
');
INSERT INTO `iso` VALUES ('ZWE','Zimbabwe');
COMMIT;

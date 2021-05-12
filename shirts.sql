BEGIN TRANSACTION;
CREATE TABLE IF NOT EXISTS "shirts" (
	"id"	integer NOT NULL,
	"team"	text,
	"image"	text,
	"price"	real,
	"onSale"	integer,
	"onSalePrice"	real,
	"kind"	text,
	"continent"	text,
	PRIMARY KEY("id" AUTOINCREMENT)
);
INSERT INTO "shirts" VALUES (1,'Argentina','argentina.png',1789.0,0,1789.0,'national','americas');
INSERT INTO "shirts" VALUES (2,'Brazil','brasil.jpg',1889.0,0,1889.0,'national','americas');
INSERT INTO "shirts" VALUES (3,'Peru','peru.jpg',1779.0,1,1669.0,'national','americas');
INSERT INTO "shirts" VALUES (4,'France','france.jpg',1589.0,0,1589.0,'national','europe');
INSERT INTO "shirts" VALUES (5,'Mexico','mexico.jpg',1279.0,0,1279.0,'national','americas');
INSERT INTO "shirts" VALUES (6,'Spain','spain.jpg',1999.0,0,1999.0,'national','europe');
INSERT INTO "shirts" VALUES (7,'Senegal','senegal.jpg',1679.0,0,1679.0,'national','africa');
INSERT INTO "shirts" VALUES (8,'Belgium','belgium.png',1889.0,1,1579.0,'national','europe');
INSERT INTO "shirts" VALUES (9,'Colombia','colombia.jpg',1269.0,0,1269.0,'national','americas');
INSERT INTO "shirts" VALUES (10,'Costa Rica','costarica.jpg',1369.0,0,1369.0,'national','americas');
INSERT INTO "shirts" VALUES (11,'Croatia','croacia.jpg',2079.0,1,1769.0,'national','europe');
INSERT INTO "shirts" VALUES (12,'Egypt','egypt.jpg',1979.0,1,1169.0,'national','africa');
INSERT INTO "shirts" VALUES (13,'England','england.jpg',1279.0,0,1279.0,'national','europe');
INSERT INTO "shirts" VALUES (14,'Germany','germany.png',2069.0,1,1869.0,'national','europe');
INSERT INTO "shirts" VALUES (15,'Iceland','iceland.jpg',1779.0,0,1779.0,'national','europe');
INSERT INTO "shirts" VALUES (16,'Sweden','sweden.jpg',1479.0,0,1479.0,'national','europe');
INSERT INTO "shirts" VALUES (17,'Uruguay','uruguay.png',1869.0,1,1569.0,'national','americas');
INSERT INTO "shirts" VALUES (18,'River Plate','rp.png',1079.0,0,1079.0,'club','americas');
INSERT INTO "shirts" VALUES (19,'Boca Juniors','bj.jpg',1200.0,1,599.0,'club','americas');
INSERT INTO "shirts" VALUES (20,'FC Barcelona','fcb.jpg',2089.0,0,2089.0,'club','europe');
INSERT INTO "shirts" VALUES (21,'Real Madrid','rm.png',2189.0,0,2189.0,'club','europe');
INSERT INTO "shirts" VALUES (22,'Juventus','juv.jpg',1779.0,0,1779.0,'club','europe');
INSERT INTO "shirts" VALUES (23,'Milan','mil.png',1779.0,1,1559.0,'club','europe');
INSERT INTO "shirts" VALUES (24,'Manchester City','mc.jpg',1979.0,0,1979.0,'club','europe');
INSERT INTO "shirts" VALUES (25,'Manchester United','mu.png',2379.0,1,2069.0,'club','europe');
INSERT INTO "shirts" VALUES (26,'Flamengo','fla.png',1159.0,0,1159.0,'club','americas');
INSERT INTO "shirts" VALUES (27,'Corinthians','cor.png',1269.0,0,1269.0,'club','americas');
INSERT INTO "shirts" VALUES (28,'Atlanta Hawks','Atlanta Hawks.jpg',1789.0,0,1789.0,'domestic','americas');
INSERT INTO "shirts" VALUES (29,'Boston Celtics','Boston Celtics.png',1889.0,0,1889.0,'domestic','americas');
INSERT INTO "shirts" VALUES (30,'Brooklyn Nets','Brooklyn Nets.jpeg',1779.0,1,1669.0,'domestic','americas');
INSERT INTO "shirts" VALUES (31,'Buzz City','Buzz City.png',1589.0,0,1589.0,'domestic','americas');
INSERT INTO "shirts" VALUES (32,'Chicago Bulls','Chicago Bulls.png',1279.0,0,1279.0,'domestic','americas');
INSERT INTO "shirts" VALUES (33,'Cleveland Cavaliers','Cleveland Cavaliers.png',1999.0,0,1999.0,'domestic','americas');
INSERT INTO "shirts" VALUES (34,'Cleveland Cavaliers','Cleveland Cavaliers.png',1679.0,0,1679.0,'domestic','americas');
INSERT INTO "shirts" VALUES (35,'Dallas Mavericks','Dallas Mavericks.png',1889.0,1,1579.0,'domestic','americas');
INSERT INTO "shirts" VALUES (36,'Denver Nuggets','Denver Nuggets.png',1269.0,0,1269.0,'domestic','americas');
INSERT INTO "shirts" VALUES (37,'Detroit Pistons','Detroit Pistons.png',1369.0,0,1369.0,'domestic','americas');
INSERT INTO "shirts" VALUES (38,'Golden State Warriors','Golden State Warriors.jpg',2079.0,1,1769.0,'domestic','americas');
INSERT INTO "shirts" VALUES (39,'Houston Rockets','Houston Rockets.png',1979.0,1,1169.0,'domestic','americas');
INSERT INTO "shirts" VALUES (40,'Indiana Pacers','Indiana Pacers.png',1279.0,0,1279.0,'domestic','americas');
INSERT INTO "shirts" VALUES (41,'LA Clippers','LA Clippers.png',2069.0,1,1869.0,'domestic','americas');
INSERT INTO "shirts" VALUES (42,'LA Lakers','LA Lakers.png',1779.0,0,1779.0,'domestic','americas');
INSERT INTO "shirts" VALUES (43,'Memphis Grizzlies','Memphis Grizzlies.png',1479.0,0,1479.0,'domestic','americas');
INSERT INTO "shirts" VALUES (44,'Miami Heat','Miami Heat.png',1869.0,1,1569.0,'domestic','americas');
INSERT INTO "shirts" VALUES (45,'Milwaukee Bucks','Milwaukee Bucks.png',1079.0,0,1079.0,'domestic','americas');
INSERT INTO "shirts" VALUES (46,'Minnesota Timberwolves','Minnesota Timberwolves.jpg',1200.0,1,599.0,'domestic','americas');
INSERT INTO "shirts" VALUES (47,'New Orleans Pelicans','New Orleans Pelicans.png',2089.0,0,2089.0,'domestic','americas');
INSERT INTO "shirts" VALUES (48,'New York Knicks','New York Knicks.jpg',2189.0,0,2189.0,'domestic','americas');
INSERT INTO "shirts" VALUES (49,'OKC Thunder','OKC Thunder.png',1779.0,0,1779.0,'domestic','americas');
INSERT INTO "shirts" VALUES (50,'Orlando Magic','Orlando Magic.png',1779.0,1,1559.0,'domestic','americas');
INSERT INTO "shirts" VALUES (51,'Philadelphia 76ers','Philadelphia 76ers.png',1979.0,0,1979.0,'domestic','americas');
INSERT INTO "shirts" VALUES (52,'Phoenix Suns','Phoenix Suns.png',2379.0,1,2069.0,'domestic','americas');
INSERT INTO "shirts" VALUES (53,'Portland Trail Blazers','Portland Trail Blazers.png',1159.0,0,1159.0,'domestic','americas');
INSERT INTO "shirts" VALUES (54,'Sacramento Kings','Sacramento Kings.png',1269.0,0,1269.0,'domestic','americas');
INSERT INTO "shirts" VALUES (55,'San Antonio Spurs','San Antonio Spurs.png',1600.0,1,1499.0,'domestic','americas');
INSERT INTO "shirts" VALUES (56,'Toronto Raptors','Toronto Raptors.png',1499.0,0,1499.0,'domestic','americas');
INSERT INTO "shirts" VALUES (57,'Utah Jazz','Utah Jazz.png',1259.0,0,1259.0,'domestic','americas');
INSERT INTO "shirts" VALUES (58,'Washinton Wizards','Washinton Wizards.png',1899.0,0,1899.0,'domestic','americas');
INSERT INTO "shirts" VALUES (59,'Adelaide-strikers','Adelaide-strikers.jpg',1789.0,0,1789.0,'domestic','americas');
INSERT INTO "shirts" VALUES (60,'brisbane-heat','brisbane-heat.jpg',1889.0,0,1889.0,'domestic','americas');
INSERT INTO "shirts" VALUES (61,'Hobart-Hurricanes','Hobart-Hurricanes.jpg',1779.0,1,1669.0,'domestic','americas');
INSERT INTO "shirts" VALUES (62,'Melbourne-Renegades','Melbourne-Renegades.jpg',1279.0,0,1279.0,'domestic','americas');
INSERT INTO "shirts" VALUES (63,'Melbourne-Stars','Melbourne-Stars.jpg',1999.0,0,1999.0,'domestic','americas');
INSERT INTO "shirts" VALUES (64,'Perth-Scorchers','Perth-Scorchers.jpg',1679.0,0,1679.0,'domestic','americas');
INSERT INTO "shirts" VALUES (65,'sydney-sixers','sydney-sixers.jpg',1889.0,1,1579.0,'domestic','americas');
INSERT INTO "shirts" VALUES (66,'sydney-thunder','sydney-thunder.jpg',1269.0,0,1269.0,'domestic','americas');
INSERT INTO "shirts" VALUES (67,'CSK 2021','CSK 2021.png',1369.0,0,1369.0,'international','asia');
INSERT INTO "shirts" VALUES (68,'DC 2021','DC 2021.png',2079.0,1,1769.0,'international','asia');
INSERT INTO "shirts" VALUES (69,'KKR 2021','KKR 2021.png',1979.0,1,1169.0,'international','asia');
INSERT INTO "shirts" VALUES (70,'MI 2021','MI 2021.png',1279.0,0,1279.0,'international','asia');
INSERT INTO "shirts" VALUES (71,'PBK 2021','PBK 2021.png',2069.0,1,1869.0,'international','asia');
INSERT INTO "shirts" VALUES (72,'RCB 2021','RCB 2021.png',1779.0,0,1779.0,'international','asia');
INSERT INTO "shirts" VALUES (73,'RR 2021','RR 2021.jpg',1479.0,0,1479.0,'international','asia');
INSERT INTO "shirts" VALUES (74,'SRH 2021','SRH 2021.png',1869.0,1,1569.0,'international','asia');
INSERT INTO "shirts" VALUES (75,'SRH 2021','SRH 2021.png',1079.0,0,1079.0,'international','asia');
INSERT INTO "shirts" VALUES (76,'Bengaluru FC ISL','Bengaluru FC ISL.jpg',1200.0,1,599.0,'national','india');
INSERT INTO "shirts" VALUES (77,'Chennaiyin FC','Chennaiyin FC.png',2089.0,0,2089.0,'national','india');
INSERT INTO "shirts" VALUES (78,'delhi dinamo','delhi dinamo.png',2189.0,0,2189.0,'national','india');
INSERT INTO "shirts" VALUES (79,'EAST BENGAL ISL','EAST BENGAL ISL.png',1779.0,0,1779.0,'national','india');
INSERT INTO "shirts" VALUES (80,'goa fc','goa fc.png',1779.0,1,1559.0,'national','india');
INSERT INTO "shirts" VALUES (81,'jamshedpur FC','jamshedpur FC.jpg',1979.0,0,1979.0,'national','india');
INSERT INTO "shirts" VALUES (82,'kerela blaster','kerela blaster.jpg',2379.0,1,2069.0,'national','india');
INSERT INTO "shirts" VALUES (83,'kolkata','kolkata.jpg',1159.0,0,1159.0,'national','india');
INSERT INTO "shirts" VALUES (84,'mumbai city fc','mumbai city fc.png',1269.0,0,1269.0,'national','india');
INSERT INTO "shirts" VALUES (85,'northest united fc','northest united fc.jpg',1600.0,1,1499.0,'national','india');
INSERT INTO "shirts" VALUES (86,'Odisha-FC-ISL','Odisha-FC-ISL.png',1499.0,0,1499.0,'national','india');
INSERT INTO "shirts" VALUES (87,'pune city fc','pune city fc.jpg',1259.0,0,1259.0,'national','india');
INSERT INTO "shirts" VALUES (88,'Ajax','Ajax.jpg',1899.0,0,1899.0,'club','americas');
INSERT INTO "shirts" VALUES (89,'Arsenal','Arsenal.jpg',1499.0,0,1499.0,'club','americas');
INSERT INTO "shirts" VALUES (90,'Atlanta United','Atlanta United.jpg',1599.0,1,1459.0,'club','americas');
INSERT INTO "shirts" VALUES (91,'Bayern Munich','Bayern Munich.jpg',2200.0,1,1999.0,'club','americas');
INSERT INTO "shirts" VALUES (92,'Boca Juniors','Boca Juniors.jpg',1789.0,0,1789.0,'club','americas');
INSERT INTO "shirts" VALUES (93,'Chelsea','Chelsea.jpg',1889.0,0,1889.0,'club','americas');
INSERT INTO "shirts" VALUES (94,'Chivas Guadalajara','Chivas Guadalajara.jpg',1779.0,1,1669.0,'club','americas');
INSERT INTO "shirts" VALUES (95,'Inter Milan','Inter Milan.jpg',1589.0,0,1589.0,'club','americas');
INSERT INTO "shirts" VALUES (96,'Juventus','Juventus.jpg',1279.0,0,1279.0,'club','americas');
INSERT INTO "shirts" VALUES (97,'LA Galaxy','LA Galaxy.jpg',1999.0,0,1999.0,'club','americas');
INSERT INTO "shirts" VALUES (98,'LAFC','LAFC.jpg',1679.0,0,1679.0,'club','americas');
INSERT INTO "shirts" VALUES (99,'Liverpool','Liverpool.jpg',1889.0,1,1579.0,'club','americas');
INSERT INTO "shirts" VALUES (100,'Manchester City','Manchester City.jpg',1269.0,0,1269.0,'club','americas');
INSERT INTO "shirts" VALUES (101,'Manchester United','Manchester United.jpg',1369.0,0,1369.0,'club','americas');
INSERT INTO "shirts" VALUES (102,'PSG','PSG.jpg',2079.0,1,1769.0,'club','americas');
INSERT INTO "shirts" VALUES (103,'Real Madrid','Real Madrid.jpg',1979.0,1,1169.0,'club','americas');
INSERT INTO "shirts" VALUES (104,'Seattle Sounders','Seattle Sounders.jpg',1279.0,0,1279.0,'club','americas');
INSERT INTO "shirts" VALUES (105,'Tottenham','Tottenham.jpg',2069.0,1,1869.0,'club','americas');
INSERT INTO "shirts" VALUES (106,'Argentina1','Argentina1.jpg',1779.0,0,1779.0,'national','americas');
INSERT INTO "shirts" VALUES (107,'Belgium1','Belgium1.jpg',1479.0,0,1479.0,'national','americas');
INSERT INTO "shirts" VALUES (108,'Brazil1','Brazil1.jpg',1869.0,1,1569.0,'national','americas');
INSERT INTO "shirts" VALUES (109,'Canada1','Canada1.jpg',1079.0,0,1079.0,'national','americas');
INSERT INTO "shirts" VALUES (110,'Chile1','Chile1.jpg',1200.0,1,599.0,'national','americas');
INSERT INTO "shirts" VALUES (111,'Columbia1','Columbia1.jpg',2089.0,0,2089.0,'national','americas');
INSERT INTO "shirts" VALUES (112,'Costa Rica1','Costa Rica1.jpg',2189.0,0,2189.0,'national','americas');
INSERT INTO "shirts" VALUES (113,'Croatia1','Croatia1.jpg',1779.0,0,1779.0,'national','americas');
INSERT INTO "shirts" VALUES (114,'Denmark Euro1','Denmark Euro1.jpg',1779.0,1,1559.0,'national','americas');
INSERT INTO "shirts" VALUES (115,'Egypt1','Egypt1.jpg',1979.0,0,1979.0,'national','americas');
INSERT INTO "shirts" VALUES (116,'England1','England1.jpg',2379.0,1,2069.0,'national','americas');
INSERT INTO "shirts" VALUES (117,'France1','France1.jpg',1159.0,0,1159.0,'national','americas');
INSERT INTO "shirts" VALUES (118,'Germany Euro1','Germany Euro1.jpg',1269.0,0,1269.0,'national','americas');
INSERT INTO "shirts" VALUES (119,'Iceland1','Iceland1.jpg',1600.0,1,1499.0,'national','americas');
COMMIT;

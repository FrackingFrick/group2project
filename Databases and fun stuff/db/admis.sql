CREATE TABLE mytable(
   id          INTEGER  NOT NULL PRIMARY KEY 
  ,name        VARCHAR(41)
  ,description VARCHAR(56)
  ,price       VARCHAR(4)
  ,info        VARCHAR(22)
  ,misc        VARCHAR(103)
  ,url         VARCHAR(55)
  ,lat         VARCHAR(10)
  ,lng         VARCHAR(10)
);
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (1,'Police Office City center','Police services','Free','Kirkkokatu 13','Passports, ID-cards, you name it.','https://poliisi.fi/en/frontpage','65.0126515','25.471901');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (2,'KELA','bureaucratic nightmare','Free','Sepänkatu 18','Welfare instance. You pay the YTHS healthcare fee here.','https://www.kela.fi/web/en','65.0089555','25.4667821');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (3,'OP-bank','Bank services','Free','Isokatu 14','Main office of the OP bank branch. Banks card can hold your Plussa-account.','https://www.op.fi/home-page','65.0126638','25.4737216');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (4,'S-Pankki','Bank services','Free','Isokatu 25','Downtown office of the S-Pankki bank branch. Bank cards hold your S-account. Located in Valkea.','https://www.s-pankki.fi/','65.0111096','25.4736108');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (5,'Nordea Bank','Bank services','Free','Kirkkokatu 6','Main office of the Nordea bank branch.','https://www.nordea.fi/en/','65.0133434','25.4724519');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (6,'Linnanmaa Campus','University and University of Applied Sciences','Free','Pentti Kaiteran katu 1','OUS and Oulu University campuses, administration etc.','https://www.oulu.fi/en/university/campuses','65.059029','25.4641628');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (7,'Kontinkangas Campus','University and University of Applied Sciences','Free','Kiviharjuntie 4','Kontinkangas Campus','https://www.oamk.fi/fi/','65.0086415','25.5095718');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (8,'PPSHP (Hospital) Oulu University Hospital','Main Hospital','$','Kajaanintie 50','Oulu University hospital & Emergency room. For non-urgent matters students should use the YTHS-service.','https://www.ppshp.fi/Pages/default.aspx','65.007096','25.5208279');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (9,'Kontinkangas Health Center','Local Health Center for citizens','$','Kajaanintie 46A','The main healthcare center for citizens of Finland.','https://www.ouka.fi/oulu/terveyspalvelut/kontinkangas','65.0093442','25.5259498');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (10,'Dentopolis','Dentist','$','Aapistie 3','A dental campus with dentist services.','https://www.ouka.fi/oulu/terveyspalvelut/hammashoitolat','65.0064857','25.5250946');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (11,'Digi- ja Väestövirasto','Magistrate / Digital and Population Data Services Agency','Free','Isokatu 4','Magistrate and notary services. Also foreign nationals register here.','https://dvv.fi/en/individuals','65.0151022','25.4773398');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (12,'TE toimisto','Employement office','Free','Uusikatu 52','Office for unemployment services','https://www.te-palvelut.fi/','65.0120746','25.4760864');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (13,'YTHS','Student healthcare services','$','Yliopistokatu 1','Healthcare services for students.','https://www.yths.fi/en/frontpage/','65.0567485','25.4718366');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (14,'Oulu 10 (City of Oulu)','Service point of Oulu','Free','Saaristonkatu 8','You can get advice and guidance from Oulu10 regarding all the services of the City of Oulu','https://www.ouka.fi/oulu/asiointi-ja-neuvonta/','65.0109733','25.4685603');
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
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (1,'Prisma Linnanmaa','Groceries','$','Kauppalinnankuja 1-3','A hypermarket close to Linnanmaa campus.','https://www.prisma.fi/fi/prisma/myymalat/oulu-linnanmaa','65.0540746','25.4554205');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (2,'Prisma Limingantulli','Groceries','$','Nuottasaarentie 1','Biggest hypermarket in Oulu','https://www.prisma.fi/fi/prisma/myymalat/oulu-limingantulli','64.9942532','25.4618881');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (3,'Prisma Raksila','Groceries','$','Tehtaankatu 3','Hypermarket in Oulu','https://www.prisma.fi/fi/prisma/myymalat/oulu-raksila','65.0104222','25.4905775');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (4,'K-Citymarket Raksila','Groceries','$','Tehtaankatu 5','Famous for the deli counter "makaronilaatikko"!','https://www.k-ruoka.fi/kauppa/k-citymarket-oulu-raksila','65.0103602','25.4918749');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (5,'Shopping mall Valkea','A mall with variety of shops and restaurants','$$','Isokatu 24-25','A shopping center in the city center. Is open late in the night, so you can drop by and warm before heading wherever you were heading.','https://kauppakeskusvalkea.fi/en/','65.0111096','25.4736108');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (6,'Shopping mall Ideapark','A mall with variety of shops and restaurants','$$','Ritaharjuntie 49','Shopping Mall','https://oulu.ideapark.fi/','65.0761354','25.4456516');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (7,'K-Citymarket Rusko','Groceries','$','Laakeritie 4','Hypermarket in Oulu','https://www.k-ruoka.fi/kauppa/k-citymarket-oulu-rusko','65.0394332','25.5529654');
INSERT INTO mytable(id,name,description,price,info,misc,url,lat,lng) VALUES (8,'K-Citymarket Kaakkuri','Groceries','$','Metsokankaantie 5','Hypermarket in Oulu','https://www.k-ruoka.fi/kauppa/k-citymarket-oulu-kaakkuri','64.956387','25.5277095');

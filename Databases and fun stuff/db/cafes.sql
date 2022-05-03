CREATE TABLE cafes(
   id          INTEGER  NOT NULL PRIMARY KEY AUTO_INCREMENT
  ,name        VARCHAR(28)
  ,description VARCHAR(10)
  ,price       VARCHAR(2)
  ,info        VARCHAR(20)
  ,misc        VARCHAR(114)
  ,url         VARCHAR(61)
  ,lat         NUMERIC(10,7)
  ,lng         NUMERIC(10,7)
);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (1,'Robert''s coffee','Cafe','€€','Isokatu 28','Nice and cosy atmosphere in cafe! Good coffee and','https://robertscoffee.com/',65.0109638,25.4712239);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (2,'Coffee House Oulu','Cafe','€€','Pakkahuoneenkatu 16','Loving the place, good coffee and tea!','https://www.raflaamo.fi/fi/ravintola/oulu/coffee-house-oulu',65.0121404,25.4729574);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (3,'Caffe Dolce Oulu','Cafe','€€','Hallituskatu 30','Cosy little cafe. They have delicious soups, pastries and other lunches.','https://www.facebook.com/CaffeDolceOulu/',65.0112071,25.4795119);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (4,'Espresso House Oulu Rotuaari','Cafe','€€','Kirkkokatu 8','Okay coffee but the openings hour are quite fine.','https://fi.espressohouse.com/coffee-shops/oulu-rotuaari/',65.0124121,25.4708748);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (5,'La Torrefazione','Cafe','€€','Isokatu 25','Calm and nice atmosphere! Good for spending time with your friends!','https://www.latorre.fi/',65.0140828,25.4758127);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (6,'Puistokahvila Makia','Cafe','€€','Otto Karhi Park','Delicious extras and good coffee.','https://ravintolapuistola.fi/',65.0167172,25.4792844);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (7,'Bacaro Doppio, Oulu','Cafe','€€','Isokatu 25','A chain place.','https://www.raflaamo.fi/en/restaurant/oulu/bacaro-doppio-oulu',65.0111096,25.4736108);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (8,'Konditoria-Kahvila Sofia','Cafe','€€','Kauppurienkatu 14-16','Very nice bakery, their chcocolate cake is one of the best!','https://www.pullapirtti.fi/Konditoriakahvila_Sofia',65.0109457,25.4732929);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (9,'Kreema Oy','Bakery','€€','Kainuuntie 1','Nice small cafe, and nice pasteries!','https://www.kreema.fi/',65.0074127,25.4832612);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (10,'Huovinen''s Bakery','Bakery','€€','Kangaskontiontie 12','One of the best and famous bakery in Oulu! They sell from breads to cakes!!','https://huovisenleipomo.fi/',64.9817738,25.5701727);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (11,'Huovisen Leipomo','Bakery','€€','Pihtakuja 1','One of the best and famous bakery in Oulu! They sell from breads to cakes! And the cakes look great and delicious!','https://huovisenleipomo.fi/',65.0041714,25.5317468);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (12,'Jaanan Puoti','Patisserie','€€','Kauppurienkatu 3','It''s a small cozy cafe, and patisserie where you can buy freshly baked traditional Finnish breads.','https://www.facebook.com/jaananpuotioulu/',65.0109457,25.4732929);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (13,'Pulla-Pirtti Oy','Bakery','€€','Lepolantie 17','It''s a bakery where you can get freshly baked, buns,','https://www.pullapirtti.fi/',64.9506427,25.5067855);
INSERT INTO cafes(id,name,description,price,info,misc,url,lat,lng) VALUES (14,'Rauhala ravintola-patisserie','Cafe','€€','Mannenkatu 4','Hosts sometimes some vegan and/or brunch buffets AND you get student discount!','http://ravintolarauhala.fi/',65.0167172,25.4792844);


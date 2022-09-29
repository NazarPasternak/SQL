create table cars
(
    id bigint NOT NULL AUTO_INCREMENT,
    model varchar(20) NOT NULL,
    price int NOT NULL,
    year int NOT NULL,
    PRIMARY KEY (id)
);

INSERT INTO cars VALUES 
(40,'seat',2300,2018),(44,'3',4,2000),(45,'bmw',9000,2016),(46,'bmw',9000,2016),(47,'bmw',9000,2016),(49,'kamaz',2000,1995),(50,'fadasd',121,2000),
(51,'bmw',9000,2016),(52,'AUDI',60000,2000),(53,'Peugeot',230,2015),(54,'bmw',9000,2016),(55,'BMWWW',2012,1990),(56,'Hello',121,2000),(57,'AUDIIII',20000000,2021),
(58,'wv',10000,2000),(59,'Peugeot',230,2015),(60,'Жигули (автомобиль)',999999999,1990),(61,'Peugeot',230,2015),(62,'Peugeot',230,2015),(63,'bmw',9000,2016),
(64,'qwe',230,2015),(65,'Tesla',10000,2000),(66,'Peugeot',230,2015),(67,'Peugeot',230,2015),(68,'Андріка-lanos',10000000,2021),(69,'Peugeot',230,2015),
(70,'ld',3993,2000),(71,'Audi',2121,2009),(72,'Peugeot',230,2015),(74,'audi',100,2012),(75,'audi',100,2012),(76,'audi',100,2012),(77,'audi',100,2012),
(78,'audi',100,2012),(79,'audi',100,2012),(80,'audi',100,2012),(81,'audi',100,2000),(82,'audi',100,2000),(83,'audi',100,2000),(84,'audi',100,2000),(85,'audi',100,2000),
(86,'audi',100,2000),(87,'audi',100,2000),(88,'audi',100,2000),(89,'audi',100,2000),(90,'Demchyshyn-TOP',100000,2021),(91,'Вітя-JS-TOP',100000,2021),(92,'audi',100,2000),
(93,'lg',11111,2000),(94,'Tesla',20000,2021),(95,'ls',111,2000),(96,'OKTEN-TOP',100000,2021),(97,'TOP',12121,2000),(98,'AUDI',2222,1999),(99,'audi',100,2000),
(100,'audi',100,2000),(101,'audi',100,2000),(102,'audi',100,2000),(103,'audi',100,2000),(104,'audi',100,2000),(105,'audi',100,2000),(106,'audi',100,2000),
(107,'audi',100,2000),(108,'audi',100,2000),(109,'audi',100,2000),(110,'good',21312,2000),(111,'audi',100,2000),(112,'audi',100,2000),(113,'audi',2000,2005),
(114,'audiiii',2000,2005),(115,'audiiii',2000,2005),(116,'audi',100,2000),(117,'audi',100,2000),(118,'audi',100,2000),(119,'audi',100,2000),(120,'audi',100,2000),
(121,'audi',100,2000),(122,'ls',100,2000),(123,'123131',31231,2015),(124,'audi',100,1990),(125,'audi',100,1990),(126,'audi',0,1990),(127,'audi',0,1990),(128,'audi',0,1990),
(129,'tesla',30000,2001),(130,'audi',0,1990),(131,'ls',2000,2000),(132,'audi',100,2000),(133,'ss',100,2000),(134,'wer',2342,2000),(135,'sksk',2000,2000),
(136,'audi',100,2000),(137,'audi',100,2000),(138,'audi',100,2000),(139,'audi',100,2000),(140,'zxc',100,1999),(141,'LADA',500000,2020),(142,'audi',100,2000),
(143,'HELLO',0,2020),(144,'bmw',34,2020),(145,'toyota',100500,2021),(146,'bmw',100000,2021),(147,'AKA',200,2021),(148,'AKA',200,2021),(149,'AKA',200,2021),
(150,'ASA',0,2021),(151,'AAAA',0,2021),(152,'AAAA',0,2021),(153,'A',0,2021),(154,'toyota',4000,2000),(155,'gdggd',4050,2000),(156,'yyyyyyyy',1234,2003),
(157,'fdsfs',3213,2002),(158,'AKA',100000,2021),(159,'Skoda',10000,2014),(160,'Lada',2500,2008),(161,'sdfsf',0,2021),(163,'hhhhhhhh',7777,2000),
(164,'Niva',2350,2006),(168,'dasda',200,2002),(169,'audi',100,2000),(170,'Zoka',123,2000),(171,'Audi',5000,2002),(172,'behaa',9100,2020),
(173,'Daewoo sens',2200,2001),(174,'Zorka',7200,2012),(175,'audi',4000,2002),(176,'Zoka',41111,2011),(177,'buburau',100500,2006),(178,'buburau',100500,2006),
(179,'aidi',4500,2002),(180,'car',1000,2021),(181,'bmw',9000,2016),(182,'bmw',9000,2016),(183,'car',123445,2021),(184,'gh',1,2002),(185,'bmw',9000,2016),
(186,'bmw',9000,2016),(187,'bmw',9000,2016),(188,'bmw',9000,2016),(189,'mercedes',19000,2021),(190,'www',1000,1997),(191,'bmw',9000,2016),
(192,'bmw',9000,2016),(193,'Zoka',22222,2000),(194,'bmw',9000,2016),(195,'Zoka',777,2020),(196,'behaa',222,2000),(197,'Audi',5555,2001),
(198,'Zoka',2222,2000),(199,'Audi',22222,2000),(200,'uiuyiy',6666,2001),(201,'Ferrari',250000,2016),(202,'daewoo',2002,2001),(203,'arr',1991,2002),
(204,'BMW e60',13000,2009),(205,'Mercedes s600',6800,1997),(206,'Subaru impreza WRX',8950,2005),(207,'Daewoo lanos',3300,2002),(208,'Ford Escort',1100,1990),
(209,'volkswagen T6',19000,2016),(210,'Mazda',76543,2020),(211,'xxxxxxxxx',12555,1995),(212,'treewqq',555555555,2000),(213,'fffg',4545,2001),
(214,'xxxxx',11111,2001),(215,'Ford Fusion',15000,2015),(216,'reno',1666,2002),(217,'Audi',670000,2003),(218,'Audi',670000,2003)
(219,'Logan',200000,2012),(221,'merc',19999,1999),(222,'merc',19999,1999),(224,'Kengo',29999,2021),(225,'Kengo2',282828,2020),
(226,'Kengo2',282828,2020),(227,'Kengo3',282828,2020),(228,'Kengo4',282828,2017),(229,'Kengo4',282828,2017),(230,'LADA',500000,2020),
(231,'BMW',2000,2005),(250,'audi',2000,2000),(251,'audi',2000,2000),(252,'reno',2000,2000),(253,'fiat',2000,2000),(272,'fp[[dd',3,2000),
(273,'fp[[dd',3,2000),(274,'fp[[dd',3,2000),(275,'fp[[dd',3,2000),(276,'fp[[dd',3,2000),(277,'gfdgfd',23,2000),(278,'fdgfd',43,2000),
(279,'Opel',5500,2013),(280,'bmw',9999,2020),(281,'qwe',123,2020),(282,'qew',123,2020),(283,'asd',22,2000),(284,'KIA',2000,2000),
(285,'wert',12,2000),(286,'sdf',222,2000),(287,'Maria',12,2000),(288,'KIA',20000,2000),(289,'masha',1992,1992),(290,'123',22,1990),
(291,'BMW',25000,2020),(292,'BMW',25000,2020),(293,'BMW',25000,2020),(294,'BMW',25000,2020),(295,'BMW',25000,2020),(296,'TESLA',10000,2000),
(297,'audi',2000,2000),(298,'omnomnom',1233,2000),(299,'aaa',321,1999),(300,'alfa',1233,2000),(301,'dgsdgsgd',2000,2000),(302,'asdfghj',11111111,2020);


select * from cars;


#1. найти все машины старше 2000 г
#Search all cars which manufactures before than 2000;
SELECT * FROM cars 
WHERE year <= 2000;


#2. найти все машины младше 2015 г
#Search cars which manufactured earlier than 2015
SELECT * FROM cars
WHERE year >= 2015;


#3. найти все машины 2008, 2009, 2010 годов
#Search cars which were manufactured in 2008, 2009, 2010 years
SELECT * FROM cars
WHERE year IN (2008, 2009, 2010);


#4. найти все машины не с этих годов 2008, 2009, 2010 годов
#Search cars which were manufactured exept 2008, 2009, 2010 years
SELECT * FROM cars
WHERE year NOT IN (2008, 2009, 2010);


#5. найти все машины год которых совпадает с ценой
SELECT * FROM cars
WHERE price = year;


#6. найти все машины bmw старше 2014 года
#Search cars bmw older than 2014 year.
SELECT * FROM cars
WHERE model = 'bmw' AND year <= 2014;


#7. найти все машины audi младше 2014 года
#Search cars audi manufactured earlier than 2014 year.
SELECT * FROM cars
WHERE model = 'audi' AND year >= 2014;


#8. найти первые 5 машин
#Search gor first 5 cars
SELECT * FROM cars
WHERE id LIMIT 5;


#9. найти последние 5 машин
#Search for last 5 models
SELECT * FROM cars 
ORDER BY id DESC LIMIT 5;


#10. найти среднее арифметическое цен машин модели KIA
#Search average price of model 'KIA'
SELECT AVG(price) AS kia_average_price FROM cars
WHERE model = 'kia';


#11. найти среднее арифметическое цен каждой машины
#Search average price of each model;
SELECT model, AVG(price)
FROM cars
GROUP BY model
ORDER BY model;


#12. посчитать количество каждой марки машин
#Calculate total amount of each model 
SELECT model, COUNT(model)
FROM cars
GROUP BY model;


#13. найти марку машины количество которых больше всего;
SELECT model, COUNT(model)
FROM cars
GROUP BY model
ORDER BY COUNT(model) DESC LIMIT 1;


#14. найти все машины в модели которых вторая и предпоследняя буква "а"
#Search for cars whose model name has second and penultimate letters is 'a';
SELECT * FROM cars WHERE model LIKE '_a%a_';


#15. найти все машины модели которых больше 8 символов
#Search all cars whose model name has bigger than 8 symbols.
SELECT * FROM cars
WHERE LENGTH(model) > 8;


#16. ***найти машины цена которых больше чем цена среднего арифметического всех машин
#Search for cars which price are bigger than average price of all ctogether.
SELECT * FROM cars
WHERE price > (SELECT AVG(price)
               FROM cars)
ORDER BY price;
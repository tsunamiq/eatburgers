CREATE DATABASE `burger3_db`;

USE burger3_db;

CREATE TABLE mcdonalds
(
    id int NOT NULL AUTO_INCREMENT,
    item varchar(255) NOT NULL,
   type varchar(255) NOT NULL,
   price int(50) NOT NULL,
    calories int(50) NOT NULL,
   calorieFat int(50) NOT NULL,
   protein int(50) NOT NULL,
   sodium int(50) NOT NULL,
      PRIMARY KEY (id)
);

CREATE TABLE burger_king
(
   id int NOT NULL AUTO_INCREMENT,
   item varchar(255) NOT NULL,
   type varchar(255) NOT NULL,
   price int(50) NOT NULL,
   calories int(50) NOT NULL,
   calorieFat int(50) NOT NULL,
   protein int(50) NOT NULL,
   sodium int(50) NOT NULL,
   PRIMARY KEY (id)
);

-- mcdonalds
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Artisan Grilled Chicken Sandwich', 'chickenS', 1, 380, 60, 37, 1110);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Big Mac', 'burger', 1, 540, 250, 25, 950);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Cheeseburger', 'burger', 1, 300, 100, 15, 680);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Double Cheeseburger', 'burger', 1, 430, 190, 25, 1040);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Double Quarter Pounder with Cheese', 'burger', 1, 770, 400, 51, 1290);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Filet-O-Fish', 'fishS', 1, 380, 170, 15, 640);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Hamburger', 'burger', 1, 250, 70, 13, 480);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Lobster Roll', 'fishS', 1, 290, 50, 24, 630);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Maple Bacon Dijon ¼ lb Burger', 'burger', 1, 640, 330, 37, 1260);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Maple Bacon Dijon Chicken Sandwich Crispy', 'chickenS', 1, 740, 310, 39, 1780);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Maple Bacon Dijon Chicken Sandwich Grilled', 'chickens', 1, 580, 190, 48, 1890);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('McChicken', 'chickenS', 1, 350, 130, 15, 600);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('McDouble', 'burger', 1, 380, 160, 23, 840);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('McRib', 'burger', 1, 480, 200, 25, 870);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Pico Guacamole ¼ lb Burger', 'burger', 1, 580, 300, 29, 920);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Pico Guacamole Chicken Sandwich Crispy', 'chickenS', 1, 680, 280, 31, 1430);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Pico Guacamole Chicken Sandwich Grilled', 'chickenS', 1, 520, 160, 40, 1540);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Premium Buttermilk Crispy Chicken Deluxe Sandwich', 'chickenS', 1, 570, 200, 28, 1050);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Premium Crispy Chicken Deluxe Sandwich', 'chickenS', 1, 530, 240, 25, 1000);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Quarter Pounder with Cheese', 'burger', 1, 530, 240, 31, 1090);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Signature Sriracha Burger', 'burger', 1, 670, 320, 32, 1010);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Signature Sriracha Chicken Sandwich Crispy', 'chickenS', 1, 730, 300, 32, 1430);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Signature Sriracha Chicken Sandwich Grilled', 'ChickenS', 1, 560, 180, 41, 1550);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon ¼ lb Burger', 'burger', 1, 690, 340, 38, 1310);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon Chicken Sandwich Crispy', 'chickenS', 1, 800, 320, 39, 1820);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon Chicken Sandwich Grilled', 'chickenS', 1, 630, 200, 48, 1930);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Bagel', 'breakfast', 1, 550, 220, 26, 1260);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit Large', 'breakfast', 1, 480, 230, 19, 1310);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit Regular', 'breakfast', 1, 450, 220, 18, 1290);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese McGriddles', 'breakfast', 1, 420, 160, 18, 1230);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Big Breakfast with Hotcakes', 'breakfast', 1, 1350, 590, 35, 2100);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Big Breakfast', 'breakfast', 1, 750, 25, 1490);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Egg McMuffin', 'breakfast', 1, 300, 110, 18, 730);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Egg White Delight McMuffin', 'breakfast', 1, 260, 70, 16, 750);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Fruit and Maple Oatmeal with Brown Sugar', 'breakfast', 1, 310, 35, 6, 140);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Fruit and Maple Oatmeal without Brown Sugar', 'breakfast', 1, 260, 40, 6, 115);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Hash Brown', 'breakfast', 150, 80, 1, 320);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Hotcakes', 'breakfast', 1, 600, 150, 9, 610);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Hotcakes and Sausage', 'breakfast', 790, 310, 16, 890);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Biscuit Large', 'breakfast', 1, 490, 280, 12, 1070);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Biscuit Regular', 'breakfast', 1, 460, 270, 11, 1050);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Biscuit with Egg Large', 'breakfast', 1, 530, 310, 17, 1160);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Biscuit with Egg Regular', 'breakfast', 1, 530, 310, 17, 1140);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Burrito', 'breakfast', 1, 290, 140, 13, 800);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage McGriddles', 'breakfast', 1, 430, 220, 11, 990);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage McMuffin', 'breakfast', 1, 400, 230, 14, 740);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage McMuffin with Egg', 'breakfast', 1, 470, 270, 21, 810,);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Sausage Egg and Cheese McGriddles', 'breakfast', 1, 550, 290, 20, 1280);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 10pc', 'chicken', 1, 1210, 630, 94, 3230);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 12pc', 'chicken', 1, 1510, 790, 115, 3770);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 20pc', 'chicken', 1, 2430, 1270, 186, 6080);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 3pc', 'chicken', 1, 370, 190, 28, 910);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 4pc', 'chicken', 1, 480, 250, 38, 1290);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Tenders 6pc', 'chicken', 1, 760, 390, 58, 1890);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Chicken McNuggets 10pc', 'chicken', 1, 440, 240, 24, 840);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Chicken McNuggets 20pc', 'chicken', 1, 890, 480, 49, 1680);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Chicken McNuggets 4pc', 'chicken', 1, 180, 100, 10, 340);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Chicken McNuggets 40pc', 'chicken', 1, 1770, 960, 98, 3370);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('Chicken McNuggets 6pc', 'chicken', 1, 270, 140, 15, 510);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('French Fries Kids', 'side', 1, 110, 50, 1, 80);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('French Fries Small', 'side', 1, 230, 100, 3, 160);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('French Fries Medium', 'side', 1, 340, 140, 4, 230);
INSERT INTO mcdonalds (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('French Fries Large', 'side', 1, 510, 220, 7, 350);

-----Burger King
INSERT INTO burger_king (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('', '', );
INSERT INTO burger_king (item, type, price, calories, calorieCost, calorieFat, protein, sodium) VALUES ('', '', );



-- mcdonalds
-- burgerking
-- jack in the box
-- in n out
-- five guys
-- wendys
-- carls jr
-- rallys






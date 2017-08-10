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

CREATE TABLE jack_box
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

CREATE TABLE in_n_out
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

CREATE TABLE wendys
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

CREATE TABLE carls_jr
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

CREATE TABLE rallys
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


INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hamburger', 'burger', 1, 250, 70, 13, 480);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheeseburger', 'burger', 1, 300, 100, 15, 680);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Cheeseburger', 'burger', 1, 430, 190, 25, 1040);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('McDouble', 'burger', 1, 380, 160, 23, 840);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Quarter Pounder with Cheese', 'burger', 1, 530, 240, 31, 1090);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Quarter Pounder with Cheese', 'burger', 1, 770, 400, 51, 1290);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Mac', 'burger', 1, 540, 250, 25, 950);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon 1/4 lb', 'burger', 1, 700, 340, 38, 1310);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Pico Guacamole 1/4 lb', 'burger', 1, 580, 300, 29, 920);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Signature Sriracha 1/4 lb burger', 'burger', 1, 670, 320, 32, 1010);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('McChicken', 'chickenS', 1, 350, 130, 15, 600);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Buttermilk Crispy Chicken Sandwich', 'chickenS', 1, 570, 200, 28, 1050);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Artisan Grilled Chicken Sandwich', 'chickenS', 1, 380, 60, 36, 1110);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Pico Guacamole with Buttermilk Crispy Chicken', 'chickenS', 1, 680, 280, 31, 1430);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Pico Guacamole with Artisan Grilled Chicken', 'chickenS', 1, 520, 160, 40, 1540);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon with Buttermilk Crispy Chicken', 'chickenS', 1, 810, 330, 40, 1820);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sweet BBQ Bacon with Artisan Grilled Chicken', 'chickenS', 1, 640, 200, 49, 1940);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Signature Sriracha Buttermilk Crispy Chicken Sandwich', 'chickenS', 1, 730, 300, 32, 1430);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Signature Sriracha Artisan Grilled Chicken Sandwich', 'chickenS', 1, 560, 180, 41, 1550);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Filet O Fish', 'fishS', 1, 410, 180, 18, 660);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('4 pc Chicken McNuggets', 'chicken', 1, 180, 100, 10, 340);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('6 pc Chicken McNuggets', 'chicken', 1, 270, 140, 15, 510);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('10 pc Chicken McNuggets', 'chicken', 1, 440, 240, 24, 840);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('20 pc Chicken McNuggets', 'chicken', 1, 890, 480, 49, 1680);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('40 pc Chicken McNuggets', 'chicken', 1, 1770, 960, 98, 3370);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Egg McMuffin', 'breakfast', 1, 300, 110, 18, 730);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Egg White Delight McMuffin', 'breakfast', 1, 260, 70, 16, 750);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage McMuffin', 'breakfast', 1, 400, 230, 14, 740);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage McMuffin with Egg', 'breakfast', 1, 470, 270, 21, 810);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit', 'breakfast', 1, 450, 220, 18, 1290);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Biscuit', 'breakfast', 1, 460, 270, 11, 1050);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Biscuit with Egg', 'breakfast', 1, 530, 310, 17, 1140);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steak Egg and Cheese Biscuit', 'breakfast', 1, 530, 270, 25, 1490);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg ang Cheese McGriddles', 'breakfast', 1, 420, 160, 18, 1230);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage McGriddles', 'breakfast', 1, 430, 220, 11, 990);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Egg and Cheese McGriddles', 'breakfast', 1, 550, 290, 20, 1280);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Bagel', 'breakfast', 1, 550, 220, 26, 1260);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Breakfast', 'breakfast', 1, 750, 440, 25, 1490);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Breakfast with Hotcakes', 'breakfast', 1, 1350, 590, 35, 2100);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hotcakes', 'breakfast', 1, 600, 150, 9, 610);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hotcakes with Sausage', 'breakfast', 1, 790, 310, 16, 890);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Burrito', 'breakfast', 1, 290, 140, 13, 800);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Browns', 'breakfast', 1, 150, 80, 1, 320);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fruit and Maple Oatmeal', 'breakfast', 1, 310, 35, 6, 140);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('World Famous Fries Small', 'side', 1, 230, 100, 3, 160);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('World Famous Fries Medium', 'side', 1, 340, 140, 4, 230);
INSERT INTO mcdonalds (item, type, price, calories, calorieFat, protein, sodium) VALUES ('World Famous Fries Large', 'side', 1, 510, 220, 7, 350);


INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Whopper', 'burger', 1, 630, 340, 26, 810);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Whopper with Cheese', 'burger', 1, 710, 400, 30, 1160);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon and Cheese Whopper', 'burger', 1, 750, 440, 33, 1260);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Whopper', 'burger', 1, 850, 480, 43, 870);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Whopper with Cheese', 'burger', 1, 930, 540, 48, 1230);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Whopper Jr', 'burger', 1, 310, 160, 13, 390);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Bacon King', 'burger', 1, 1040, 630, 57, 1900);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Homestyle Cheeseburger', 'burger', 1, 550, 250, 30, 1140);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hamburger', 'burger', 1, 220, 80, 11, 380);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheeseburger', 'burger', 1, 270, 110, 13, 560);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Hamburger', 'burger', 1, 310, 130, 18, 400);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Cheeseburger', 'burger', 1, 350, 160, 20, 580);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Extra Long Cheeseburger', 'burger', 1, 590, 310, 26, 1040);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Cheeseburger', 'burger', 1, 300, 130, 15, 710);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Double Cheeseburger', 'burger', 1, 370, 180, 21, 660);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Cheeseburger', 'burger', 1, 350, 160, 20, 580);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Cheeseburger Deluxe', 'burger', 1, 290, 120, 14, 640);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Rodeo Burger', 'burger', 1, 310, 110, 12, 440);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Classic Grilled Dog', 'hotdog', 1, 310, 140, 11, 960);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chili Cheese Grilled Dog', 'hotdog', 1, 330, 170, 14, 980);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Rodeo Crispy Chicken Sandwich', 'chickenS', 1, 410, 150, 12, 870);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grilled Chicken Sandwich', 'chickenS', 1, 470, 170, 37, 840);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Chicken Sandwich', 'chickenS', 1, 670, 370, 23, 1080);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Original Chicken Sandwich', 'chickenS', 1, 660, 360, 28, 1170);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Chicken Jr', 'chickenS', 1, 450, 270, 12, 780);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Crispy Chicken Jr', 'chickenS', 1, 390, 190, 12, 740);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 4pc', 'chicken', 1, 170, 100, 8, 310);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 6pc', 'chicken', 1, 260, 150, 12, 470);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 10pc', 'chicken', 1, 430, 240, 20, 780);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nugget 20pc', 'chicken', 1, 860, 490, 39, 1570);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Fries 9pc', 'chicken', 1, 280, 150, 13, 850);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jalapeno Chicken Fries', 'chicken', 1, 300, 160, 15, 950);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('BIG FISH Sandwich', 'fishS', 1, 510, 250, 16, 1180);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('BK Veggie Burger', 'burger', 1, 390, 140, 22, 1060);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Egg Cheese and Hash Brown Burrito', 'breakfast', 1, 370, 210, 15, 930);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Egg-NORMOUS Burrito', 'breakfast', 1, 910, 490, 33, 2020);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Supreme Breakfast Sandwich', 'breakfast', 1, 880, 530, 41, 2170);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('BK Ultimate Breakfast Platter', 'breakfast', 1, 1190, 590, 27, 2460);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Pancake Sausage Platter', 'breakfast', 1, 510, 280, 12, 1010);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('CROISSANWICH Egg and Cheese', 'breakfast', 1, 300, 140, 11, 580);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('CROISSANWICH Sausage Egg and Cheese', 'breaklfast', 1, 470, 270, 18, 890);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('CROISSANWICH Ham Egg and Cheese', 'breakfast', 1, 330, 140, 16, 1000);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('CROISSANWICH Bacon Egg and Cheese', 'breakfast', 1, 340, 160, 12, 730);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fully Loaded CROISSANWICH', 'breakfast', 1, 610, 360, 28, 1680);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('King CROISSANWICH with Double Sausage', 'breakfast', 1, 700, 460, 27, 1410);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('King CROISSANWICH with Sausage and Bacon', 'breakfast', 1, 580, 350, 24, 1370);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('King CROISSANWICH with Ham and Sausage', 'breakfast', 1, 530, 310, 23, 1280);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Biscuit', 'breakfast', 1, 390, 230, 12, 1020);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Ham Egg and Cheese Biscuit', 'breakfast', 1, 370, 190, 16, 1500);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Egg and Cheese Biscuit', 'breakfast', 1, 510, 310, 18, 1390);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit', 'breakfast', 1, 380, 200, 13, 1390);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Browns Small', 'breakfast', 1, 250, 150, 2, 580);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Browns Medium', 'breakfast', 1, 500, 290, 4, 1140);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Brown Large', 'breakfast', 1, 670, 390, 5, 1530);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Toast Sticks 3pc', 'breakfast', 1, 230, 100, 3, 260);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Toast Sticks 5pc', 'breakfast', 1, 380, 160, 5, 430);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings Value', 'side', 1, 150, 70, 1, 400);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings Small', 'side', 1, 320, 150, 3, 840);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings Medium', 'side', 1, 410, 190, 4, 1080);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings Large', 'side', 1, 500, 230, 5, 1310);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheesy Tots', 'side', 1, 310, 140, 9, 780);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Value', 'side', 1, 220, 90, 3, 330);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Small', 'side', 1, 320, 130, 4, 480);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Medium', 'side', 1, 380, 150, 5, 570);
INSERT INTO burger_king (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Large', 'side', 1, 430, 170, 6, 640);


INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Ultimate Cheeseburger', 'burger', 1, 910, 500, 57, 2190);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Cheeseburger', 'burger', 1, 560, 270, 29, 1170);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hamburger', 'burger', 1, 280, 100, 14, 680);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hamburger with Cheese', 'burger', 1, 320, 130, 16, 880);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Jack', 'burger', 1, 320, 140, 14, 720);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Jack with Cheese', 'burger', 1, 370, 170, 16, 920);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Bacon Cheeseburger', 'burger', 1, 390, 180, 19, 960);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jumbo Jack', 'burger', 1, 490, 210, 26, 910);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jumbo Jack with Cheese', 'burger', 1, 570, 270, 30, 1310);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sirloin Cheeseburger', 'burger', 1, 940, 580, 41, 1990);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sirloin Cheeseburger with Bacon', 'burger', 1, 1030, 640, 48, 2400);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sirloin Swiss and Grilled Onion Burger', 'burger', 1, 930, 570, 41, 1670);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sirloin Swiss and Grilled Onion Burger with Bacon', 'burger', 1, 1020, 630, 49, 2080);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sourdough Jack', 'burger', 1, 660, 360, 35, 1450);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sourdough Cheesesteak Melt', 'burger', 1, 450, 220, 23, 1380);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Ultimate Cheeseburger', 'burger', 1, 820, 440, 50, 1780);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Fajita Pita made with Whole Grain no Salsa', 'chickenS', 1, 320, 100, 24, 870);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Fajita Pita made with Whole Grain with Salsa', 'chickenS', 1, 330, 100, 24, 990);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Homestyle Ranch Chicken Club', 'chickenS', 1, 730, 310, 39, 2010);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jacks Spicy Chicken', 'chickenS', 1, 530, 180, 28, 820);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jacks Spicy Chicken with Cheese', 'chickenS', 1, 600, 230, 32, 1110);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sourdough Grilled Chicken Club', 'chickenS', 1, 540, 230, 39, 1490);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Sandwich', 'chickenS', 1, 410, 190, 15, 880);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Sandwich with Bacon', 'chickenS', 1, 470, 220, 21, 1160);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 5pc', 'chicken', 1, 240, 150, 9, 600);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 10pc', 'chicken', 1, 480, 300, 19, 1210);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 20pc', 'chicken', 1, 950, 600, 38, 2420);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Strips Crispy', 'chicken', 1, 560, 220, 33, 1580);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Strips Grilled', 'chicken', 1, 250, 60, 43, 1070);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fish Sandwich', 'fishS', 1, 390, 140, 17, 890);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Breakfast Jack', 'breakfast', 1, 310, 120, 17, 790);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit', 'breakfast', 1, 430, 220, 16, 1060);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Breakfast Jack', 'breakfast', 1, 280, 100, 16, 780);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grilled Breakfast Sandwich', 'breakfast', 1, 620, 260, 36, 1810);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Extreme Sausage Sandwich', 'breakfast', 1, 660, 420, 29, 1360);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Brown', 'breakfast', 1, 190, 110, 2, 350);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jumbo Breakfast Platter with Bacon', 'breakfast', 1, 560, 280, 24, 1250);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jumbo Breakfast Platter with Sausage', 'breakfast', 1, 640, 360, 23, 1110);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Meaty Breakfast Burrito no Salsa', 'breakfast', 1, 610, 340, 33, 1440);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Meaty Breakfast Burrito with Salsa', 'breakfast', 1, 620, 340, 33, 1560);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Mini Pancakes', 'breakfast', 1, 140, 15, 4, 350);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Biscuit', 'breakfast', 1, 450, 260, 11, 850);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Breakfast Jack', 'breakfast', 1, 430, 240, 19, 860);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Croissant', 'breakfast', 1, 560, 350, 19, 760);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Egg and Cheese Biscuit', 'breakfast', 1, 560, 340, 19, 1130);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sourdough Breakfast Sandwich', 'breakfast', 1, 410, 190, 20, 1010);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steak and Egg Burrito no Salsa', 'breakfast', 1, 790, 450, 33, 1580);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steak and Egg Burrito with Salsa', 'breakfast', 1, 800, 450, 33, 1700);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Chicken Biscuit', 'breakfast', 1, 540, 230, 25, 980);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Supreme Croissant', 'breakfast', 1, 450, 240, 19, 890);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Ultimate Breakfast Sandwich', 'breakfast', 1, 520, 220, 33, 1590);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Cheddar Potato Wedges', 'side', 1, 600, 370, 17, 1250);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Egg Roll 1pc', 'side', 1, 150, 70, 5, 320);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Egg Roll 3pc', 'side', 1, 440, 200, 16, 950);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Small', 'side', 1, 330, 140, 4, 610);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Medium', 'side', 1, 450, 190, 5, 820);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries Large', 'side', 1, 610, 250, 7, 1120);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Mozzarella Cheese Sticks 3pc', 'side', 1, 280, 150, 12, 590);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Mozzarella Cheese Sticks 6pc', 'side', 1, 560, 290, 24, 1190);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings', 'side', 1, 450, 250, 6, 620);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Seasoned Curly Fries Small', 'side', 1, 280, 150, 3, 610);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Seasoned Curly Fries Medium', 'side', 1, 430, 220, 5, 940);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Seasoned Curly Fries Large', 'side', 1, 580, 300, 7, 1280);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Stuffed Jalapenos 3pc', 'side', 1, 220, 110, 6, 730);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Stuffed Jalapenos 7pc', 'side', 1, 510, 260, 14, 1690);
INSERT INTO jack_box (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Taco', 'side', 1, 190, 100, 6, 320);


INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hamburger with Onion', 'burger', 1, 390, 170, 16, 650);
INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheeseburger with Onion', 'burger', 1, 480, 240, 22, 1000);
INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Double with Onion', 'burger', 1, 670, 370, 37, 1440);
INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('3x3 with Onion', 'burger', 1, 860, 500, 52, 1880);
INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('4x4 with Onion', 'burger', 1, 1050, 630, 67, 2320);
INSERT INTO in_n_out (item, type, price, calories, calorieFat, protein, sodium) VALUES ('French Fries', 'side', 1, 395, 160, 7, 245);


INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Hamburger', 'burger', 1, 280, 90, 15, 600);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Cheeseburger', 'burger', 1, 320, 120, 17, 820);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Cheeseburger Deluxe', 'burger', 1, 360, 170, 18, 880);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jr Bacon Cheeserburger', 'burger', 1, 380, 200, 20, 810);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Daves Single', 'burger', 1, 570, 300, 30, 1210);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Daves Double', 'burger', 1, 810, 460, 49, 1460);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Daves Triple', 'burger', 1, 1090, 650, 71, 1910);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Baconator', 'burger', 1, 950, 560, 59, 1810);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Son of Baconator', 'burger', 1, 630, 350, 34, 1490);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Stack', 'burger', 1, 390, 190, 25, 910);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Sriracha Chicken Sandwich', 'chickenS', 1, 670, 310, 39, 1690);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Asiago Ranch Chicken Club', 'chickenS', 1, 670, 310, 38, 1490);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Chicken Sandwich', 'chickenS', 1, 510, 190, 30, 1110);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Homestyle Chicken Sandwich', 'chickenS', 1, 520, 200, 29, 1070);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grilled Chicken Sandwich', 'chickenS', 1, 360, 80, 35, 820);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Chicken Sandwich', 'chickenS', 1, 330, 140, 14, 600);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Chicken Wrap', 'chickenS', 1, 370, 180, 18, 850);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grilled Chicken Wrap', 'chickenS', 1, 270, 90, 20, 640);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Chicken BLT', 'chickenS', 1, 420, 210, 20, 950);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('4pc Chicken Nuggets', 'chicken', 1, 170, 100, 9, 340);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('4pc Spicy Chicken Nuggets', 'chicken', 1, 190, 100, 9, 480);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('6pc Chicken Nuggets', 'chicken', 1, 270, 170, 14, 580);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('6pc Spicy Chicken Nuggets', 'chicken', 1, 280, 160, 14, 720);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('10pc Chicken Nuggets', 'chicken', 1, 450, 290, 24, 960);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Artisan Egg Sandwich', 'breakfast', 1, 360, 170, 20, 760);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Mornin Melt Panini', 'breakfast', 1, 520, 290, 31, 790);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Honey Butter Chicken Biscuit', 'breakfast', 1, 510, 220, 21, 1400);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steel Cut Oatmeal', 'breakfast', 1, 330, 100, 5, 250);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage and Egg Burrito', 'breakfast', 1, 280, 180, 12, 770);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Biscuit', 'breakfast', 1, 460, 260, 12, 1160);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Seasoned Home Style Potatos', 'breakfast', 1, 150, 40, 2, 480);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fresh Baked Biscuit', 'breakfast', 1, 570, 330, 21, 1440);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Ranch Fries', 'side', 1, 600, 350, 18, 970);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Sriracha Fries', 'side', 1, 590, 350, 14, 790);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Baconator Fries', 'side', 1, 490, 260, 14, 550);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sour Cream and Chive Baked Potato', 'side', 1, 310, 20, 8, 35);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Broccoli Cheese Baked Potato', 'side', 1, 430, 100, 15, 570);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Cheese Baked Potato', 'side', 1, 480, 150, 17, 780);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Small Rich and Meaty Chili', 'side', 1, 170, 45, 15, 780);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Large Rich and Meaty Chili', 'side', 1, 250, 60, 23, 1170);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Value Natural Cut Fries', 'side', 1, 230, 90, 3, 230);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Small Natural Cut Fries', 'side', 1, 320, 130, 5, 320);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Medium Natural Cut Fries', 'side', 1, 420, 170, 6, 420);
INSERT INTO wendys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Large Natural Cut Fries', 'side', 1, 530, 220, 7, 520);


INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Baby Back Rib Thickburger', 'burger', 1, 940, 430, 41, 1400);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Baby Back Rib Thickburger', 'burger', 1, 1140, 560, 58, 1460);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/3 lb Baby Back Rib Thickburger', 'burger', 1, 1070, 510, 41, 1990);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jalapeno Double Cheeseburger', 'burger', 1, 580, 350, 22, 1200);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Famous Star with Cheese', 'burger', 1, 670, 330, 28, 1210);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Super Star with Cheese', 'burger', 1, 920, 510, 48, 1540);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Western Bacon Cheeseburger', 'burger', 1, 750, 320, 36, 1650);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Western Bacon Cheeseburger', 'burger', 1, 1010, 490, 55, 1980);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Teriyaki Burger', 'burger', 1, 660, 260, 28, 1270);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('The Big Carl', 'burger', 1, 920, 520, 47, 1380);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grass Fed All Natural Burger', 'burger', 1, 700, 360, 30, 1100);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/3 lb Original Six Dollar Thickburger', 'burger', 1, 780, 430, 47, 1380);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/2 lb Original Six Dollar Thickburger', 'burger', 1, 980, 580, 46, 2070);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/3 lb Guacamole Bacon Thickburger', 'burger', 1, 950, 600, 39, 1810);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/2 lb Guacamole Bacon Thickburger', 'burger', 1, 1200, 500, 46, 1990);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/2 lb Lettuce Wrapped Thickburger', 'burger', 1, 630, 450, 39, 1630);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('1/3 Lettuce Wrapped Thickburger', 'burger', 1, 420, 300, 25, 1060);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('California Classic Double Cheeseburger', 'burger', 1, 600, 350, 23, 1100);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Hamburger', 'burger', 1, 480, 160, 25, 870);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Chicken Fillet Sandwich', 'chickenS', 1, 650, 290, 33, 1330);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Swiss Crispy Chicken Fillet Sandwich', 'chickenS', 1, 770, 360, 42, 1980);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Charbroiled Chicken Club Sandwich', 'chickenS', 1, 580, 260, 36, 1290);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Charbroiled Sante Fe Chicken Sandwich', 'chickenS', 1, 560, 250, 33, 1290);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Charbroiled BBQ Chicken Sandwich', 'chickenS', 1, 390, 70, 30, 990);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Charbroiled Hawaiian Chicken Sandwich', 'chickenS', 1, 530, 200, 30, 15300);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('3pc Hand Breaded Chicken Tenders', 'chicken', 1, 260, 110, 25, 770);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('5pc Hand Breaded Chicken Tenders', 'chicken', 1, 440, 190, 41, 1290);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Egg and Cheese Biscuit', 'breakfast', 1, 610, 380, 20, 1380);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Egg and Cheese Biscuit', 'breakfast', 1, 480, 260, 18, 1250);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Monster Biscuit', 'breakfast', 1, 820, 530, 32, 1930);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Biscuit N Gravy', 'breakfast', 1, 450, 220, 9, 1320);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steak and Egg Burrito', 'breakfast', 1, 630, 330, 35, 1570);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Sausage Grilled Cheese Breakfast Sandwich', 'breakfast', 1, 660, 390, 34, 1460);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Grilled Cheese Breakfast Sandwich', 'breakfast', 1, 550, 280, 34, 1410);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Ham Grilled Cheese Breakfast Sandwich', 'breakfast', 1, 500, 230, 34, 1610);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Loaded Breakfast Burrito', 'breakfast', 1, 760, 430, 33, 1330);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Country Breakfast Burrito', 'breakfast', 1, 660, 360, 26, 1140);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon and Egg Burrito', 'breakfast', 1, 570, 30, 29, 1000);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Breakfast Burger', 'breakfast', 1, 730, 390, 37, 1290);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Rounds Small', 'breakfast', 1, 350, 210, 3, 440);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Rounds Medium', 'breakfast', 1, 390, 230, 3, 490);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hash Rounds Large', 'breakfast', 1, 560, 330, 5, 710);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Jalapeno Poppers', 'side', 1, 370, 170, 9, 1110);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Natural Cut French Fries Small', 'side', 1, 300, 310, 3, 600);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Natural Cut French Fries Medium', 'side', 1, 430, 190, 5, 860);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Natural Cut French Fries Large', 'side', 1, 460, 200, 5, 920);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crisscut Fries', 'side', 1, 450, 260, 5, 900);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings', 'side', 1, 530, 250, 8, 590);
INSERT INTO carls_jr (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fried Zucchini', 'side', 1, 330, 160, 6, 610);


INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Rally Burger', 'burger', 1, 320, 110, 15, 940);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Rally Burger with Cheese', 'burger', 1, 360, 140, 18, 1140);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('All American Cheeseburger', 'burger', 1, 360, 140, 17, 1160);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('All American Hamburger', 'burger', 1, 310, 100, 15, 940);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon All American Cheeseburger', 'burger', 1, 430, 190, 21, 1590);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Baconzilla Burger', 'burger', 1, 810, 470, 46, 2000);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Steakzilla Burger', 'burger', 1, 970, 590, 51, 1960);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Roadhouse Burger', 'burger', 1, 670, 360, 29, 1710);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Roadhouse Burger', 'burger', 1, 680, 420, 29, 1660);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Cheddar Crisp Burger', 'burger', 1, 390, 150, 20, 1160);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Crispy Cheese Double Burger', 'burger', 1, 790, 480, 32, 1530);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Rallyburger with Cheese', 'burger', 1, 440, 190, 21, 1310);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Buford', 'burger', 1, 660, 350, 38, 1730);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('BBQ Bacon Buford', 'burger', 1, 890, 500, 42, 2060);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Texas Bacon Buford Burger', 'burger', 1, 840, 500, 42, 1970);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Buttery Steak Burger', 'burger', 1, 690, 420, 24, 1300);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Buttery Steak and Bacon Burger', 'burger', 1, 760, 470, 28, 1470);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheddar Burger', 'burger', 1, 310, 110, 15, 500);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheese Double Burger', 'burger', 1, 480, 220, 27, 1510);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheese Double Cheese Burger', 'burger', 1, 530, 260, 29, 1190);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Cheese Champ', 'burger', 1, 430, 190, 22, 1430);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chili Cheeseburger', 'burger', 1, 340, 130, 17, 660);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Mushroom Swissburger', 'burger', 1, 350, 140, 18, 1330);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Mushroom Swissburger', 'burger', 1, 470, 220, 28, 1420);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Olive Burger', 'burger', 1, 370, 150, 15, 1580);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Olive Burger', 'burger', 1, 500, 240, 25, 1700);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double BBQ Bacon Cheeseburger', 'burger', 1, 650, 360, 31, 1780);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Fry Lovers Burger', 'burger', 1, 670, 350, 28, 1780);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fry Lovers Burger', 'burger', 1, 440, 180, 18, 1350);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fry Lovers Bacon Double Burger ', 'burger', 1, 740, 410, 32, 1940);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Checkerburger with Cheese', 'burger', 1, 490, 220, 27, 1510);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Grilled Chicken Sandwich', 'chickenS', 1, 460, 210, 30, 1370);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Rotisserie Grilled Chicken Sandwich', 'chickenS', 1, 310, 30, 32, 1350);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Double Spicy Chicken Sandwich', 'chickenS', 1, 550, 260, 27, 1560);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Chicken Fillet', 'chickenS', 1, 350, 100, 21, 810);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Chicken Sandwich', 'chickenS', 1, 410, 160, 16, 970);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Chicken Sandwich', 'chickenS', 1, 340, 120, 15, 840);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Spicy Chicken Deluxe Sandwich', 'chickenS', 1, 390, 150, 17, 1050);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Big Chicken Deluxe Sandwich', 'chickenS', 1, 460, 200, 18, 1190);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bacon Crispy Cheese Chicken Sandwich', 'chickenS', 1, 770, 460, 22, 1810);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Angry Buffalo Chicken Wings 5pc', 'chicken', 1, 360, 210, 35, 1530);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Angry Buffalo Chicken Wings 10pc', 'chicken', 1, 710, 410, 69, 3030);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Angry Buffalo Chicken Wings 20pc', 'chicken', 1, 1420, 820, 137, 6070);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Asian Kick Chicken Wings 5pc', 'chicken', 1, 430, 200, 35, 1210);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Asian Kick Chicken Wings 10pc', 'chicken', 1, 840, 400, 69, 2390);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Asian Kick Chicken Wings 20pc', 'chicken', 1, 1680, 800, 138, 4780);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Garlic Parmesan Chicken Wings 5pc', 'chicken', 1, 510, 360, 35, 1080);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Garlic Parmesan Chicken Wings 10pc', 'chicken', 1, 1010, 710, 69, 2150);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Garlic Parmesan Chicken Wings 20pc', 'chicken', 1, 2030, 1420, 139, 4290);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Medium Buffalo Chicken Wings 5pc', 'chicken', 1, 360, 210, 35, 1630);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Medium Buffalo Chicken Wings 10pc', 'chicken', 1, 700, 410, 69, 3240);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Medium Buffalo Chicken Wings 20pc', 'chicken', 1, 1410, 820, 137, 6490);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Plain Chicken Wings 5pc', 'chicken', 1, 350, 200, 35, 760);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Plain Chicken Wings 10pc', 'chicken', 1, 690, 400, 68, 1500);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Plain Chicken Wings 20pc', 'chicken', 1, 1380, 800, 136, 3000);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chicken Nuggets 5pc', 'chicken', 1, 250, 140, 12, 580);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Honey BBQ Chicken Wings 5pc', 'chicken', 1, 430, 200, 35, 1050);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Honey BBQ Chicken Wings 10pc', 'chicken', 1, 840, 400, 69, 2080);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Honey BBQ Chicken Wings 20pc', 'chicken', 1, 1690, 800, 138, 4150);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Crispy Fish Sandwich', 'fishS', 1, 530, 260, 15, 760);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Deep Sea Double Sandwich', 'fishS', 1, 570, 290, 17, 980);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Hot Dog', 'hotdog', 1, 360, 180, 13, 940);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chili Dog', 'hotdog', 1, 390, 200, 15, 1100);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chili Cheese Dog', 'hotdog', 1, 410, 210, 15, 1180);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bowl of Chili 8oz', 'side', 1, 250, 120, 15, 1200);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bowl of Chili 12oz', 'side', 1, 380, 180, 23, 1800);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bowl of Chili with Cheese 8oz', 'side', 1, 270, 130, 16, 1290);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Bowl of Chili with Cheese 12oz', 'side', 1, 430, 220, 24, 2060);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Chili Cheese Fries', 'side', 1, 590, 270, 9, 1450);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fries Value', 'side', 1, 260, 110, 3, 580);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fries Small', 'side', 1, 390, 170, 5, 870);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fries Medium', 'side', 1, 500, 220, 7, 1110);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fries Large', 'side', 1, 590, 260, 8, 1310);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fries Extra Large', 'side', 1, 910, 400, 12, 2030);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Fully Loaded Fries', 'side', 1, 870, 510, 19, 2190);
INSERT INTO rallys (item, type, price, calories, calorieFat, protein, sodium) VALUES ('Onion Rings', 'side', 1, 720, 370, 10, 2070);



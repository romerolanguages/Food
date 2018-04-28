CREATE TABLE food (id INT AUTO_INCREMENT PRIMARY KEY, name VARCHAR(255) NOT NULL, price INT NOT NULL, description TEXT NULL,
  CONSTRAINT food_id_uindex UNIQUE (id),
  CONSTRAINT food_name_uindex UNIQUE (name));
# ENGINE = InnoDB;

INSERT INTO snacks.food (id, name, price, description) VALUES (1, 'Lean Cuisine', 200, 'Microwave meal by Lean Cuisine company');
INSERT INTO snacks.food (id, name, price, description) VALUES (2, 'Marie Callender Pot Pie', 150, 'Fresh hot beefy pot pie');
INSERT INTO snacks.food (id, name, price, description) VALUES (3, 'Uncrustables', 100, 'Sealed crustless sandwich by Smucker\'s company');
INSERT INTO snacks.food (id, name, price, description) VALUES (4, 'Jimmy Dean Frittata', 175, 'Egg-based Italian dish similar to an omelette');
INSERT INTO snacks.food (id, name, price, description) VALUES (5, 'Raisinets Snack Mix', 80, 'By Nestlé company');
INSERT INTO snacks.food (id, name, price, description) VALUES (6, 'Kraft Mac & Cheese', 75, 'By Kraft Heinz company');
INSERT INTO snacks.food (id, name, price, description) VALUES (7, 'Candy Bars', 55, 'Various brands, Snickers, etc.');
INSERT INTO snacks.food (id, name, price, description) VALUES (8, 'Pop Tarts', 50, 'pre-baked, convenience food toaster pastries by Kellogg Company');
INSERT INTO snacks.food (id, name, price, description) VALUES (9, 'Snack Nuts', 50, 'By Planters company');
INSERT INTO snacks.food (id, name, price, description) VALUES (10, 'Goldfish Snacks', 35, 'Fish-shaped cheese crackers by Pepperidge Farm');
INSERT INTO snacks.food (id, name, price, description) VALUES (11, 'Lance Crackers', 25, 'By Snyder\'s-Lance company');
INSERT INTO snacks.food (id, name, price, description) VALUES (12, 'Snack Bars', 25, 'Various brands, NutriGrain, Nature Valley, etc.');
INSERT INTO snacks.food (id, name, price, description) VALUES (13, 'Chips Pretzels Popcorn', 25, 'Various brands');
INSERT INTO snacks.food (id, name, price, description) VALUES (14, 'Fruit Snacks', 20, 'By Welch\'s company');





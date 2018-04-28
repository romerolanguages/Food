CREATE TABLE purchases (id INT AUTO_INCREMENT PRIMARY KEY, person_id INT NOT NULL, food_id INT NOT NULL, timestamp DATETIME NULL, paid TINYINT(1) NULL,
  CONSTRAINT purchases_id_uindex UNIQUE (id),
  CONSTRAINT person___fk FOREIGN KEY (person_id) REFERENCES person (id),
  CONSTRAINT food___fk FOREIGN KEY (food_id) REFERENCES food (id));
# ENGINE = InnoDB;

INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (1, 1, 2, '2018-04-09 09:45:03', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (2, 3, 1, '2018-04-09 10:15:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (3, 10, 4, '2018-04-09 11:03:58', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (4, 8, 2, '2018-04-09 12:04:31', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (5, 9, 7, '2018-04-09 13:34:19', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (6, 1, 7, '2018-04-09 14:02:35', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (7, 12, 7, '2018-04-09 15:29:57', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (8, 3, 7, '2018-04-09 15:34:19', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (9, 18, 7, '2018-04-09 16:26:38', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (10, 4, 7, '2018-04-09 16:36:29', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (11, 33, 7, '2018-04-09 17:12:48', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (12, 33, 7, '2018-04-09 17:24:56', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (13, 4, 7, '2018-04-09 17:46:12', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (14, 4, 7, '2018-04-09 18:23:18', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (15, 10, 7, '2018-04-09 18:34:34', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (16, 4, 7, '2018-04-09 18:45:31', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (17, 4, 7, '2018-04-09 19:13:45', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (18, 31, 7, '2018-04-09 19:23:01', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (19, 10, 7, '2018-04-09 19:35:48', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (20, 18, 7, '2018-04-09 19:42:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (21, 33, 7, '2018-04-09 19:47:12', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (22, 9, 8, '2018-04-09 19:54:25', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (23, 1, 9, '2018-04-10 09:54:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (24, 1, 9, '2018-04-10 09:55:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (25, 1, 9, '2018-04-10 10:17:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (26, 1, 9, '2018-04-10 10:38:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (27, 24, 9, '2018-04-10 10:52:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (28, 24, 9, '2018-04-10 11:23:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (29, 1, 9, '2018-04-10 11:27:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (30, 12, 10, '2018-04-10 11:35:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (31, 15, 10, '2018-04-10 12:43:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (32, 12, 10, '2018-04-10 12:54:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (33, 1, 11, '2018-04-10 13:54:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (34, 1, 11, '2018-04-10 13:57:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (35, 1, 11, '2018-04-10 14:35:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (36, 1, 11, '2018-04-10 15:26:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (37, 21, 11, '2018-04-10 16:53:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (38, 16, 11, '2018-04-10 17:31:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (39, 16, 12, '2018-04-11 09:23:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (40, 1, 12, '2018-04-11 09:34:18', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (41, 1, 12, '2018-04-11 09:43:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (42, 12, 12, '2018-04-11 10:23:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (43, 19, 12, '2018-04-11 10:45:17', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (44, 19, 12, '2018-04-11 11:23:27', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (45, 1, 12, '2018-04-11 11:35:18', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (46, 1, 12, '2018-04-11 12:23:45', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (47, 1, 12, '2018-04-11 12:56:24', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (48, 1, 12, '2018-04-11 13:23:54', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (49, 4, 12, '2018-04-11 13:54:26', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (50, 4, 12, '2018-04-11 14:53:11', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (51, 19, 12, '2018-04-11 15:43:32', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (52, 19, 12, '2018-04-11 16:23:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (53, 28, 12, '2018-04-11 17:45:24', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (54, 19, 12, '2018-04-11 18:15:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (55, 19, 12, '2018-04-11 18:35:51', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (56, 9, 12, '2018-04-11 19:04:34', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (57, 9, 12, '2018-04-11 19:12:35', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (58, 9, 12, '2018-04-11 19:54:13', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (59, 13, 12, '2018-04-12 09:23:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (60, 15, 12, '2018-04-12 09:45:52', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (61, 18, 12, '2018-04-12 10:23:26', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (62, 18, 12, '2018-04-12 10:45:51', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (63, 18, 12, '2018-04-12 11:35:12', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (64, 19, 12, '2018-04-12 11:45:41', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (65, 19, 12, '2018-04-12 12:13:41', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (66, 19, 12, '2018-04-12 12:34:53', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (67, 16, 13, '2018-04-12 13:43:21', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (68, 16, 13, '2018-04-12 13:48:15', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (69, 15, 13, '2018-04-12 14:31:11', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (70, 1, 13, '2018-04-12 14:42:54', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (71, 1, 13, '2018-04-12 15:17:31', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (72, 1, 13, '2018-04-12 15:56:27', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (73, 27, 13, '2018-04-12 16:19:31', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (74, 18, 13, '2018-04-12 16:45:18', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (75, 3, 13, '2018-04-12 17:24:45', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (76, 3, 13, '2018-04-12 18:29:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (77, 33, 13, '2018-04-12 18:43:14', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (78, 18, 13, '2018-04-12 19:13:34', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (79, 27, 13, '2018-04-12 19:24:15', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (80, 18, 13, '2018-04-12 19:36:48', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (81, 21, 13, '2018-04-13 09:19:35', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (82, 21, 13, '2018-04-13 09:34:14', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (83, 21, 13, '2018-04-13 10:34:28', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (84, 31, 13, '2018-04-13 10:54:12', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (85, 9, 13, '2018-04-13 11:34:25', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (86, 3, 13, '2018-04-13 11:36:45', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (87, 3, 13, '2018-04-13 12:47:12', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (88, 17, 13, '2018-04-13 12:59:32', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (89, 17, 13, '2018-04-13 13:35:16', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (90, 17, 13, '2018-04-13 13:47:18', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (91, 8, 13, '2018-04-13 14:35:19', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (92, 8, 13, '2018-04-13 14:43:45', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (93, 15, 14, '2018-04-13 15:12:27', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (94, 12, 14, '2018-04-13 15:37:28', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (95, 19, 14, '2018-04-13 16:23:15', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (96, 19, 14, '2018-04-13 16:38:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (97, 19, 14, '2018-04-13 17:47:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (98, 19, 14, '2018-04-13 18:19:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (99, 9, 14, '2018-04-13 19:45:39', 0);
INSERT INTO snacks.purchases (id, person_id, food_id, timestamp, paid) VALUES (100, 34, 14, '2018-04-13 19:53:11', 0);
















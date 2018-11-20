#
# TABLE STRUCTURE FOR: volunteers
#

DROP TABLE IF EXISTS `volunteers`;

CREATE TABLE `volunteers` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `last_name` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `court_mandated` tinyint(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (1, 'Jovanny', 'Upton', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (2, 'Fanny', 'Zemlak', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (3, 'Jonas', 'Dickinson', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (4, 'Jamir', 'Kris', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (5, 'Leta', 'Nicolas', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (6, 'Elbert', 'Stehr', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (7, 'Brandi', 'Lockman', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (8, 'Devan', 'Bosco', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (9, 'Buck', 'Bruen', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (10, 'Douglas', 'Price', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (11, 'Griffin', 'Reinger', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (12, 'Emely', 'Schinner', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (13, 'Buster', 'Stokes', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (14, 'Lola', 'Romaguera', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (15, 'Emery', 'Schuster', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (16, 'Kathleen', 'Mosciski', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (17, 'Wendell', 'Harber', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (18, 'Luciano', 'Kessler', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (19, 'Danyka', 'Konopelski', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (20, 'Betty', 'Parker', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (21, 'Eden', 'Reichert', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (22, 'Ollie', 'Hansen', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (23, 'Eloise', 'Luettgen', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (24, 'Cecilia', 'Schmidt', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (25, 'Jeromy', 'Wiza', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (26, 'Edd', 'Kling', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (27, 'Jazlyn', 'Schroeder', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (28, 'Kenny', 'Greenholt', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (29, 'Curt', 'Torp', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (30, 'Ashley', 'Hand', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (31, 'Kristofer', 'Becker', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (32, 'Jerod', 'Rippin', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (33, 'Sylvester', 'Flatley', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (34, 'Kelsi', 'Steuber', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (35, 'Emilia', 'Lowe', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (36, 'Jody', 'Wolff', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (37, 'Cory', 'Bahringer', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (38, 'Justine', 'Zulauf', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (39, 'Maureen', 'Cummerata', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (40, 'Russ', 'Upton', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (41, 'Velda', 'Batz', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (42, 'Bert', 'Stamm', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (43, 'Claire', 'Gulgowski', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (44, 'Hilbert', 'Dibbert', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (45, 'Myrtis', 'Walsh', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (46, 'Elmer', 'Robel', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (47, 'Johnpaul', 'Ortiz', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (48, 'Princess', 'Gorczany', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (49, 'Hattie', 'Grady', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (50, 'Elody', 'Huel', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (51, 'Dayne', 'Macejkovic', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (52, 'Jimmy', 'Towne', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (53, 'Haylie', 'Zemlak', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (54, 'Fidel', 'Jacobs', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (55, 'Yasmine', 'Hermiston', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (56, 'Bridget', 'Koepp', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (57, 'Berta', 'Gerhold', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (58, 'Buster', 'Pacocha', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (59, 'Trystan', 'Cartwright', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (60, 'Kristin', 'Barrows', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (61, 'Quentin', 'Runte', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (62, 'Johnathan', 'Runte', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (63, 'Adrienne', 'Mayer', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (64, 'Monica', 'Bode', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (65, 'Maynard', 'Gulgowski', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (66, 'Ceasar', 'Macejkovic', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (67, 'Claire', 'Hammes', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (68, 'Carlee', 'Cummings', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (69, 'Mya', 'Schulist', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (70, 'Travis', 'Reynolds', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (71, 'Clinton', 'Bosco', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (72, 'Breanna', 'Wyman', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (73, 'Hunter', 'Davis', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (74, 'Kailey', 'Heaney', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (75, 'Rubie', 'Rohan', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (76, 'Brooklyn', 'Gleason', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (77, 'Jadon', 'Kiehn', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (78, 'Mittie', 'Green', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (79, 'Nicola', 'Mante', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (80, 'Alexys', 'Bergstrom', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (81, 'Elliot', 'Weber', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (82, 'Daphne', 'Gulgowski', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (83, 'Preston', 'Hahn', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (84, 'Anne', 'Koelpin', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (85, 'Modesta', 'Farrell', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (86, 'Avis', 'Altenwerth', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (87, 'Christine', 'Hoeger', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (88, 'Kaelyn', 'Kling', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (89, 'Suzanne', 'Hoppe', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (90, 'Paolo', 'O\'Connell', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (91, 'Cindy', 'Yost', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (92, 'Antonia', 'Stroman', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (93, 'Maxime', 'Beahan', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (94, 'Virgie', 'Hartmann', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (95, 'Daija', 'Kuhn', 1);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (96, 'Albina', 'Barton', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (97, 'Aletha', 'Abshire', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (98, 'Elias', 'Legros', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (99, 'Otho', 'Schamberger', 0);
INSERT INTO `volunteers` (`id`, `first_name`, `last_name`, `court_mandated`) VALUES (100, 'Jerad', 'Harris', 0);


#
# TABLE STRUCTURE FOR: contact_info
#

DROP TABLE IF EXISTS `contact_info`;

CREATE TABLE `contact_info` (
  `id` int(5) NOT NULL AUTO_INCREMENT,
  `street_number` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `street_name` varchar(225) COLLATE utf8_unicode_ci DEFAULT NULL,
  `city` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `zip_code` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `home_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `cell_phone` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  `email_address` varchar(255) COLLATE utf8_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  CONSTRAINT `contact_info_ibfk_1` FOREIGN KEY (`id`) REFERENCES `volunteers` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (1, '1579', 'Johnston Camp', 'North Roscoe', 'WestVirginia', '05148-8237', '777.925.3111x4911', '518-964-9826x8799', 'bergstrom.jayson@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (2, '5887', 'Cleta Plains', 'North Leilanimouth', 'NewMexico', '82028-1260', '1-697-097-3522x185', '180.555.1592x1847', 'abernathy.herminio@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (3, '7900', 'Carter Glen', 'East Aniya', 'NorthCarolina', '87377-9922', '1-633-309-4408x525', '522.246.2576x7778', 'eryn48@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (4, '1972', 'Koelpin Isle', 'Predovicport', 'NewYork', '62877', '1-484-635-2247x64632', '664.516.6548x5776', 'flatley.garret@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (5, '4676', 'Anderson Flat', 'Schultzstad', 'NorthDakota', '09526', '512.461.8238', '(552)718-4254', 'dianna47@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (6, '4622', 'Roy Loop', 'Wisokyton', 'Arizona', '36352-4269', '057-043-6882x748', '809.837.8119', 'cschaden@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (7, '4472', 'Albertha Common', 'Bonitaville', 'Oklahoma', '00256', '+95(3)1575876076', '1-245-819-1432', 'alayna44@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (8, '1458', 'Joesph Knoll', 'West Anabelle', 'Missouri', '84999', '611.786.0353', '190.845.7094', 'ewalsh@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (9, '2268', 'Allan Spurs', 'East Eryn', 'Illinois', '09443', '(158)487-2909x3636', '(482)702-1432', 'abby.purdy@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (10, '1644', 'Stanton Glen', 'Denaside', 'Utah', '30619', '01733456130', '1-663-918-7316x03447', 'judson21@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (11, '321', 'Goodwin Canyon', 'Nicolasside', 'Oklahoma', '13803', '(630)342-7489', '504-215-2435', 'tromp.della@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (12, '4422', 'Nella Cove', 'McCulloughville', 'Oregon', '72656-1375', '004.952.0232x4148', '693.166.5646', 'vinnie.bogisich@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (13, '9471', 'Leonard Radial', 'New Heberview', 'Tennessee', '67493', '+61(6)8528023225', '1-828-965-6801x3324', 'mona.halvorson@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (14, '9678', 'Berge Unions', 'Schadentown', 'Louisiana', '04768', '107.036.6568x114', '(895)167-0050', 'kozey.max@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (15, '5543', 'Cummerata Mountain', 'Toyland', 'NewYork', '00938-0143', '641.702.3582x3283', '02467584531', 'qwindler@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (16, '3682', 'Jairo Pike', 'Kylestad', 'Colorado', '72656', '(770)296-7164x0247', '(956)668-5351x45218', 'lawrence.harber@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (17, '1364', 'Schultz Isle', 'South Brooks', 'NorthCarolina', '02268', '439.878.8570x4496', '06165250215', 'hstroman@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (18, '2246', 'Zboncak Stream', 'Port Eleonore', 'Maryland', '08157', '1-018-261-6343', '532-031-0397x90949', 'lucie.grant@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (19, '6001', 'Howell Station', 'Reichelberg', 'Indiana', '97180-2111', '1-829-742-8835x80599', '358.231.6465x5768', 'salma.crooks@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (20, '118', 'Ebert Meadow', 'Olsonbury', 'Florida', '54021-6324', '1-619-787-2850x620', '551.096.5744', 'sidney.wintheiser@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (21, '8017', 'Aimee Circle', 'South Shawn', 'Indiana', '23905', '647.208.3489', '08825388590', 'meaghan.walter@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (22, '9236', 'Arely Junctions', 'Skilesborough', 'Minnesota', '48205-9157', '881.143.5944', '05826682409', 'jasen11@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (23, '9504', 'Reynolds Brooks', 'Lake Isaiah', 'Maryland', '62693', '135.570.9000x9319', '+52(9)6106769566', 'kelsi40@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (24, '7061', 'Schinner Tunnel', 'New Dollyberg', 'Ohio', '08370-6007', '(107)369-5465', '723-083-0327x13138', 'pansy66@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (25, '4897', 'Monahan Point', 'Immanuelside', 'Arkansas', '79323-8614', '571-419-8745x355', '482.420.9336', 'wunsch.chelsea@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (26, '2740', 'Tremblay Pike', 'Vandervortchester', 'Pennsylvania', '52819', '(311)787-9968x755', '(066)501-4641', 'streich.celestine@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (27, '6149', 'Howe Port', 'Glenniestad', 'Michigan', '06984-8018', '843-023-8134x4466', '406.321.0106x0559', 'arianna70@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (28, '4217', 'Roman Pass', 'Veumview', 'Arkansas', '97385-1015', '1-092-121-0116', '1-733-379-7855x11001', 'awelch@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (29, '7738', 'Ariane Grove', 'South Alva', 'Iowa', '47840', '521-755-5108', '1-387-426-3224x70280', 'mann.logan@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (30, '2089', 'Wiegand Estate', 'South Rogeliotown', 'Florida', '55982-7008', '(113)071-9148', '(187)726-1398x43445', 'sofia41@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (31, '5349', 'Spencer Road', 'Gudruntown', 'Colorado', '21437', '08020918118', '082.072.3526x279', 'alexzander.mcclure@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (32, '6623', 'O\'Keefe Rapid', 'Mathildeside', 'RhodeIsland', '43794', '354-988-5375x328', '(018)472-6108', 'xschmidt@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (33, '5703', 'Donnelly Junctions', 'Austynburgh', 'Illinois', '79049', '988-369-0110x215', '+10(7)1586021458', 'breitenberg.giuseppe@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (34, '7736', 'Theron Knolls', 'North Claudefort', 'Maine', '96502', '(317)264-5891x346', '(154)365-7937x7121', 'vhartmann@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (35, '4397', 'Dahlia Motorway', 'Lake Amandamouth', 'Louisiana', '73075', '175.007.5661', '221.100.2724', 'shea.jones@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (36, '5061', 'Dickens Summit', 'McLaughlinborough', 'Delaware', '06742', '1-897-578-8901', '(966)067-7483', 'natalia.douglas@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (37, '9792', 'Kaylie Branch', 'Wehnerberg', 'Arizona', '55386-2971', '(991)491-7278x87717', '1-695-524-1082', 'beatrice34@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (38, '712', 'Schamberger Spring', 'Kossville', 'Pennsylvania', '89963', '1-190-038-0066x420', '(068)645-6041x11495', 'ivory.macejkovic@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (39, '9402', 'Jena Ranch', 'North Samaraview', 'RhodeIsland', '75677-0629', '924.266.8798x82704', '355-403-0466', 'uschneider@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (40, '9427', 'Okey Crest', 'North Everetteville', 'NorthCarolina', '17630', '1-982-884-2427x02564', '(605)501-4017x46905', 'ybode@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (41, '1603', 'Margarete Islands', 'North Ruthetown', 'Iowa', '98795', '+33(1)1034639094', '931.990.0895', 'hkris@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (42, '8609', 'Schulist Locks', 'West Myrtle', 'Hawaii', '39723', '068.738.8014', '017-159-7906x7476', 'riley.kunze@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (43, '6771', 'McKenzie River', 'East Lenna', 'Colorado', '05024-5416', '06678125637', '+59(4)4574595746', 'hilll.caterina@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (44, '6277', 'Lucy Springs', 'Johnchester', 'Minnesota', '55217', '05244922015', '04372800678', 'anastasia.weissnat@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (45, '9674', 'Kolby Unions', 'South Isai', 'Utah', '40069', '(834)288-4888', '07620304524', 'tlindgren@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (46, '251', 'Cristobal Avenue', 'Darronshire', 'Oklahoma', '74741-0223', '1-503-586-4788', '(296)755-9429x118', 'ssimonis@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (47, '4090', 'Cecelia Place', 'Anjaliland', 'NewYork', '07771', '223.250.6125', '677.480.3390x96491', 'koelpin.alena@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (48, '4512', 'Kertzmann Turnpike', 'East Prudencebury', 'District of Columbia', '68568-7637', '1-421-004-8154x78294', '1-668-815-9025x41986', 'kole94@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (49, '266', 'Kihn Spurs', 'Forestport', 'Utah', '26865', '812-120-0816x3273', '(774)330-0866x85793', 'trace83@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (50, '6362', 'Bernadette Crossing', 'East Colemanberg', 'NewHampshire', '63201-3074', '+66(9)0012980401', '(760)184-2775x248', 'allie.zulauf@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (51, '9734', 'Marta Drive', 'East Maddison', 'NorthDakota', '89990-1233', '(943)569-0798', '446.556.5512', 'antone09@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (52, '2107', 'Emilia Oval', 'Lake Rubye', 'Florida', '72272', '01899205944', '328-564-9342x131', 'lavon.christiansen@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (53, '713', 'Heaney Plains', 'East Dinostad', 'Wisconsin', '49094-1833', '(587)569-9865', '+05(7)5453311417', 'griffin66@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (54, '3414', 'Luigi Rest', 'Dachshire', 'Colorado', '96919', '1-707-162-8114x896', '998-476-7302', 'luis.torphy@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (55, '251', 'Cormier Field', 'East Dakota', 'Maryland', '87980-5943', '1-013-579-8485x9261', '638.965.9197', 'ifarrell@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (56, '342', 'Myra Loop', 'Lake Anselstad', 'Illinois', '63088-5977', '1-484-314-9913', '719-028-1129x2021', 'newell.willms@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (57, '8903', 'Elnora Turnpike', 'Tessieshire', 'Wyoming', '86771', '153.689.9344x35935', '03387681109', 'dandre26@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (58, '9584', 'Flatley Springs', 'New Edmund', 'Maine', '58545', '853-011-5129', '1-121-024-8563x94026', 'hanna74@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (59, '4271', 'Jacobi Parkways', 'Valeriemouth', 'Connecticut', '30481', '1-733-116-4295', '(639)098-6811', 'charity.hansen@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (60, '5276', 'Vesta Key', 'Effiehaven', 'NorthCarolina', '99824-7067', '1-263-434-5219x4558', '1-608-380-5056x3123', 'kathryn.hagenes@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (61, '4953', 'Dorothy Lights', 'Reynoldshaven', 'District of Columbia', '02861', '840.495.3790', '207-186-5881x838', 'kamryn24@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (62, '2672', 'Wyman Spur', 'West Estefania', 'Arizona', '58320', '1-014-426-9915', '131.070.6006', 'cmcdermott@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (63, '6816', 'Steuber Hollow', 'Mayerland', 'Idaho', '26310', '+58(2)8160054492', '(811)719-0765x724', 'florencio66@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (64, '9018', 'Macejkovic Inlet', 'East Braeden', 'NorthDakota', '66048', '935-000-3031x7318', '(477)140-7204x91272', 'durgan.issac@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (65, '2562', 'Ayla Square', 'North Augustine', 'Tennessee', '70020-2112', '262-672-1608', '548.885.9390', 'dustin.roberts@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (66, '5438', 'Heaney Point', 'West Eveline', 'SouthCarolina', '59613', '(957)533-6516x9035', '853.770.2823', 'beatty.orie@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (67, '3431', 'Mathilde Underpass', 'Lemkefort', 'Connecticut', '69080-7556', '156-792-8459x54686', '(513)178-3222', 'cremin.isai@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (68, '5808', 'Schimmel Street', 'Stephenmouth', 'Iowa', '32858-8024', '644-992-2090', '+96(3)9955240277', 'jessie.mcdermott@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (69, '1278', 'Bogan Lock', 'South Kendra', 'Oklahoma', '31447-5928', '1-181-641-2750', '481.804.4874x60185', 'werner90@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (70, '7217', 'Marlon Club', 'North Adriana', 'Maine', '16618', '438.041.9862x057', '777-756-1616x3635', 'barrett.weimann@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (71, '8568', 'Cleo Ways', 'Murrayville', 'Tennessee', '45792', '873-850-9353x51048', '078.921.0356x9153', 'cremin.theresa@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (72, '9950', 'Yvette Mountain', 'Russellport', 'Utah', '01517-0750', '335.907.2507', '(499)537-8641x4382', 'mwolff@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (73, '5331', 'Abernathy Mission', 'Tyreseview', 'Georgia', '31342', '00662631368', '028.760.8872', 'jazmin55@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (74, '4076', 'Filiberto Course', 'Port Donaldstad', 'NewMexico', '34175-8159', '(259)294-6555', '00811381781', 'jarrell14@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (75, '7895', 'Arnold Coves', 'Wallacetown', 'Kentucky', '48699-0307', '951.409.4649x169', '(908)109-7159', 'ledner.scot@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (76, '1974', 'Ari Burgs', 'Port Lacymouth', 'Oklahoma', '85515-6485', '154.453.0897', '01537835137', 'anahi05@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (77, '7323', 'Runolfsson Springs', 'Katelynnstad', 'WestVirginia', '46618-4293', '+58(5)9874555156', '1-326-656-7403x88795', 'tdoyle@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (78, '6285', 'Celine Point', 'Hartmannhaven', 'Oregon', '18427', '831-385-1246x4651', '1-325-276-8588x92424', 'predovic.myriam@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (79, '2527', 'Konopelski Squares', 'Chazville', 'NewMexico', '41434', '406.960.6248x93532', '(644)849-1994', 'arnulfo.price@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (80, '6982', 'Virgie Corner', 'Kleinfurt', 'Minnesota', '72089', '687.365.0864x333', '(915)076-9222x626', 'kkshlerin@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (81, '4355', 'Durgan Rue', 'Konopelskiborough', 'NewMexico', '80583-6908', '02668592976', '(196)520-8316', 'khowe@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (82, '6361', 'Eichmann Place', 'Stefanieshire', 'Iowa', '40312', '428-571-7912', '516.853.2665x9837', 'saige99@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (83, '2302', 'Marlin Stream', 'Willardside', 'Oklahoma', '77698', '1-965-079-6132', '1-883-950-3381x357', 'rreinger@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (84, '5609', 'Bechtelar Way', 'Dockbury', 'Idaho', '44057', '(608)716-3102x66844', '1-788-819-5363', 'zemlak.allison@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (85, '7448', 'Declan Highway', 'New Beatricemouth', 'SouthDakota', '85190-2240', '+55(9)1160698809', '930-167-7971', 'xd\'amore@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (86, '1483', 'Torphy Causeway', 'Lake Marilouberg', 'SouthDakota', '05838', '1-289-420-4658', '+70(6)4564503379', 'andy13@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (87, '7761', 'Sadye Manor', 'Buckridgemouth', 'NewJersey', '27697-1880', '760.730.8955x504', '149-463-8214', 'katlyn80@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (88, '3961', 'Leonel Roads', 'North Jaedenbury', 'Indiana', '23470', '+14(4)7183753882', '389.290.7295x175', 'miguel.gleichner@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (89, '3976', 'Jade Mills', 'South Randal', 'Indiana', '83243-0172', '1-692-852-0858', '1-474-837-5990', 'cleveland.powlowski@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (90, '3524', 'Emard Plains', 'Maciechester', 'NorthDakota', '86651-9644', '+14(5)8255078257', '(492)876-1588x970', 'jada19@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (91, '2182', 'Spinka Rest', 'New Alvis', 'Vermont', '73825', '(655)667-6911', '(959)218-4311x06556', 'tmuller@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (92, '7478', 'Walsh Ways', 'Port Braintown', 'Maine', '52191-0126', '1-751-534-1961', '304.163.4280x7021', 'ikeeling@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (93, '4619', 'Mohr Lakes', 'Brayanhaven', 'Arizona', '22047', '(865)857-5011x68994', '06947967426', 'loraine.ankunding@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (94, '8299', 'Bell Ridge', 'Shaynamouth', 'Texas', '03037', '291-317-1208', '204.778.9668', 'eva.leannon@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (95, '7426', 'Howe Motorway', 'New Vernermouth', 'Massachusetts', '90702', '1-780-370-3114x7040', '(523)120-3903', 'sconsidine@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (96, '7003', 'Stanton Forks', 'Bereniceton', 'Alabama', '86672', '193-140-0502x724', '+22(9)7153832511', 'eudora13@example.org');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (97, '7869', 'Timmy Forges', 'New Haven', 'Mississippi', '38147-6331', '211-680-9494x9940', '636.872.9317x53466', 'tmonahan@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (98, '6097', 'Asia Mountain', 'Carolinatown', 'Tennessee', '16859', '+38(2)9887038447', '216-884-0811', 'klubowitz@example.com');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (99, '6133', 'Stark Square', 'Ozellaside', 'NewMexico', '47150', '613-091-8789x0025', '1-520-900-0093x0280', 'monty.weimann@example.net');
INSERT INTO `contact_info` (`id`, `street_number`, `street_name`, `city`, `state`, `zip_code`, `home_phone`, `cell_phone`, `email_address`) VALUES (100, '7895', 'Kendrick Corners', 'West Bryanashire', 'Oregon', '08296', '1-995-542-2001', '(657)261-5470x21289', 'ledner.katlynn@example.com');
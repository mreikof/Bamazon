
CREATE database Bamazon;

USE Bamazon;
-- For table bamazon.products
CREATE TABLE IF NOT EXISTS `products` (
  `itemID` int(11) NOT NULL AUTO_INCREMENT,
  `ProductName` varchar(100) NOT NULL,
  `DepartmentName` varchar(100) DEFAULT NULL,
  `Price` decimal(10,2) DEFAULT NULL,
  `StockQuantity` int(100) DEFAULT NULL,
  PRIMARY KEY (`itemID`)
) ENGINE=InnoDB AUTO_INCREMENT=15 DEFAULT CHARSET=utf8;

--  for table bamazon.products: ~10 rows (approximately)
INSERT INTO `products` (`itemID`, `ProductName`, `DepartmentName`, `Price`, `StockQuantity`) VALUES
	(1, 'Football', 'Sports', 59.99, 52),
	(2, 'Baseball', 'Sports', 14.99, 100),
	(3, 'Soccerball', 'Sports', 39.99, 25),
	(4, 'Cleats', 'Sports', 79.99, 25),
	(5, 'Basketball', 'Sports', 49.99, 150),
	(6, 'Tennisball', 'Sports', 2.99, 211),
	(7, 'Volleyball', 'Sports', 16.99, 23),
	(8, 'Dodgeball', 'Sports', 19.99, 16),
	(9, 'TennisRacket', 'Sports', 59.99, 14),
	(10, 'BaseballGlove', 'Sports', 39.99, 25)

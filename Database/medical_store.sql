-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Nov 22, 2020 at 03:04 AM
-- Server version: 10.4.10-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `medical_store`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin_info`
--

DROP TABLE IF EXISTS `admin_info`;
CREATE TABLE IF NOT EXISTS `admin_info` (
  `admin_id` int(10) NOT NULL AUTO_INCREMENT,
  `admin_name` varchar(100) NOT NULL,
  `admin_email` varchar(300) NOT NULL,
  `admin_password` varchar(300) NOT NULL,
  PRIMARY KEY (`admin_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `admin_info`
--

INSERT INTO `admin_info` (`admin_id`, `admin_name`, `admin_email`, `admin_password`) VALUES
(1, 'Naveen Gali', 'naveengali80@gmail.com', '123456789');

-- --------------------------------------------------------

--
-- Table structure for table `brands`
--

DROP TABLE IF EXISTS `brands`;
CREATE TABLE IF NOT EXISTS `brands` (
  `brand_id` int(100) NOT NULL AUTO_INCREMENT,
  `brand_title` text NOT NULL,
  PRIMARY KEY (`brand_id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `brands`
--

INSERT INTO `brands` (`brand_id`, `brand_title`) VALUES
(1, 'Dr.Reddy\'s'),
(2, 'Glenmark'),
(3, 'Cipla'),
(4, 'Lupin'),
(5, 'Cadila Health');

-- --------------------------------------------------------

--
-- Table structure for table `cart`
--

DROP TABLE IF EXISTS `cart`;
CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `p_id` int(10) NOT NULL,
  `ip_add` varchar(250) NOT NULL,
  `user_id` int(10) NOT NULL,
  `qty` int(10) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
CREATE TABLE IF NOT EXISTS `categories` (
  `cat_id` int(100) NOT NULL AUTO_INCREMENT,
  `cat_title` text NOT NULL,
  PRIMARY KEY (`cat_id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`cat_id`, `cat_title`) VALUES
(1, 'Tablets'),
(2, 'Injections And Syrenges'),
(3, 'Ointments'),
(4, 'Syrups');

-- --------------------------------------------------------

--
-- Table structure for table `doctor_info`
--

DROP TABLE IF EXISTS `doctor_info`;
CREATE TABLE IF NOT EXISTS `doctor_info` (
  `id` int(100) NOT NULL AUTO_INCREMENT,
  `fullname` varchar(300) NOT NULL,
  `specialisation` varchar(300) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(15) NOT NULL,
  `license_Number` varchar(20) NOT NULL,
  `hospital` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `doctor_info`
--

INSERT INTO `doctor_info` (`id`, `fullname`, `specialisation`, `email`, `password`, `license_Number`, `hospital`) VALUES
(1, 'naveen', 'mbbs', 'naveengali80@gmail.com', '123456789', '1a1213s1v15r15g151', 'GBR');

-- --------------------------------------------------------

--
-- Table structure for table `email_info`
--

DROP TABLE IF EXISTS `email_info`;
CREATE TABLE IF NOT EXISTS `email_info` (
  `email_id` int(100) NOT NULL AUTO_INCREMENT,
  `email` text NOT NULL,
  PRIMARY KEY (`email_id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `email_info`
--

INSERT INTO `email_info` (`email_id`, `email`) VALUES
(1, 'naveengali80@gmail.com'),
(2, 'sagarsujithsomepalli@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `logs`
--

DROP TABLE IF EXISTS `logs`;
CREATE TABLE IF NOT EXISTS `logs` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` varchar(50) NOT NULL,
  `action` varchar(50) NOT NULL,
  `date` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
CREATE TABLE IF NOT EXISTS `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(11) NOT NULL,
  `trx_id` varchar(255) NOT NULL,
  `p_status` varchar(20) NOT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `orders_info`
--

DROP TABLE IF EXISTS `orders_info`;
CREATE TABLE IF NOT EXISTS `orders_info` (
  `order_id` int(10) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `f_name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `address` varchar(255) NOT NULL,
  `city` varchar(255) NOT NULL,
  `state` varchar(255) NOT NULL,
  `zip` int(10) NOT NULL,
  `cardname` varchar(250) NOT NULL,
  `cardnumber` varchar(20) NOT NULL,
  `expdate` varchar(255) NOT NULL,
  `prod_count` int(15) NOT NULL,
  `total_amt` int(15) NOT NULL,
  `cvv` int(5) NOT NULL,
  PRIMARY KEY (`order_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `orders_info`
--

INSERT INTO `orders_info` (`order_id`, `user_id`, `f_name`, `email`, `address`, `city`, `state`, `zip`, `cardname`, `cardnumber`, `expdate`, `prod_count`, `total_amt`, `cvv`) VALUES
(1, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Andra Pradesh', 522601, 'NaveenGali', '4842 1612 1411 5115', '12/55', 1, 15, 171),
(2, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Andra Pradesh', 522601, 'NaveenGali', '4842 1612 1411 5115', '12/55', 1, 15, 171),
(3, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Andra Pradesh', 522601, 'NaveenGali', '4842 1612 1411 5115', '12/55', 1, 15, 171),
(4, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Andra Pradesh', 522601, 'NaveenGali', '1111151321561666', '12/24', 1, 75, 17),
(5, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Narasaraopet', 522601, 'Naveengali', '1515151515151515', '12/24', 5, 240, 17),
(6, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Narasaraopet', 522601, 'Naveengali', '1515151515151515', '12/24', 5, 240, 17),
(7, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Narasaraopet', 522601, 'Naveengali', '1515151515151515', '12/24', 5, 240, 17),
(8, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Ap', 522601, 'Naveengali', '1515151515151515', '12/24', 5, 268, 174),
(9, 1, 'Naveen Gali', 'naveengali80@gmail.com', 'Narasaraopet', 'MainRoad', 'Andhra Pradesh', 522601, 'Naveengali', '4545 4545 4545 4444', '12/24', 3, 105, 171),
(10, 0, ' Naveen', 'naveengali80@gmail.com', 'MainRoad', 'Narasaraopet', 'Ap', 522601, 'naveengali', '1212515153168153', '12/24', 4, 115, 174);

-- --------------------------------------------------------

--
-- Table structure for table `order_products`
--

DROP TABLE IF EXISTS `order_products`;
CREATE TABLE IF NOT EXISTS `order_products` (
  `order_pro_id` int(10) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `qty` int(15) NOT NULL,
  `amt` int(15) NOT NULL,
  PRIMARY KEY (`order_pro_id`),
  KEY `order_id` (`order_id`),
  KEY `product_id` (`product_id`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `order_products`
--

INSERT INTO `order_products` (`order_pro_id`, `order_id`, `product_id`, `qty`, `amt`) VALUES
(1, 7, 5, 1, 80),
(2, 7, 1, 1, 15),
(3, 7, 1, 1, 15),
(4, 7, 4, 1, 74),
(5, 7, 9, 1, 56),
(6, 8, 1, 1, 15),
(7, 8, 1, 1, 15),
(8, 8, 4, 1, 75),
(9, 8, 4, 1, 74),
(10, 8, 18, 1, 89),
(11, 9, 1, 1, 15),
(12, 9, 1, 1, 15),
(13, 9, 4, 1, 75),
(14, 10, 1, 1, 15),
(15, 10, 1, 1, 15),
(16, 10, 4, 1, 75),
(17, 10, 26, 1, 10);

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

DROP TABLE IF EXISTS `products`;
CREATE TABLE IF NOT EXISTS `products` (
  `product_id` int(100) NOT NULL AUTO_INCREMENT,
  `product_cat` int(100) NOT NULL,
  `product_brand` int(100) NOT NULL,
  `product_title` varchar(255) NOT NULL,
  `product_price` int(100) NOT NULL,
  `product_desc` text NOT NULL,
  `product_image` text NOT NULL,
  `product_keywords` text NOT NULL,
  PRIMARY KEY (`product_id`),
  KEY `product_brand` (`product_brand`),
  KEY `product_cat` (`product_cat`)
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`product_id`, `product_cat`, `product_brand`, `product_title`, `product_price`, `product_desc`, `product_image`, `product_keywords`) VALUES
(1, 1, 1, 'Paracetamol', 15, 'Best For Fever,Cold,Cough', '1605783380_parcetamol.jpg', 'Fever Tablet'),
(3, 1, 3, 'Paracetamol', 15, 'Best For Fever.Cold,Cough', '1605783540_p2.jpg', 'Fever Tablet'),
(4, 1, 2, 'Cough Tablets', 75, 'Cough Tablets', '1605783677_cough1.jpg', 'Cough Tablets'),
(5, 1, 3, 'Cough Tablet', 80, 'Cough Tablets by Cipla', '1605783740_c3.jpg', 'Cough'),
(6, 1, 3, 'Cough Tablets', 74, 'Cough Tablets', '1605783784_c2.jpg', 'Cough'),
(9, 4, 3, 'T-Minic', 56, 'Syrup for Cold', '1605856140_tminic.jpg', 'Syrup'),
(11, 4, 3, 'Cough And Cough', 75, 'Syrup for Cough and Cold', '1605856311_1605855954_c&c.jpg', 'Syrup'),
(12, 4, 1, 'Chestal', 82, 'Syrup For Cold', '1605856431_chestal.jpg', 'Syrup'),
(13, 4, 4, 'TUS-Q', 76, 'Syrup for dry Cough', '1605856548_tusq.jpg', 'Syrup'),
(14, 4, 1, 'Benadryl Cough Syrup', 100, 'Best Cough Syrup for dry Cough', '1605856634_benadryl.jpg', 'Syrup'),
(15, 4, 5, 'Cofsils Cough Syrup', 99, 'Syrup for dry Cough from Cofsils', '1605856744_cofsils.jpg', 'Syrup'),
(16, 4, 2, 'Vicks cough Syrup for Children', 65, 'A special Cough syrup from vicks for children', '1605856852_vicks.jpg', 'Syrup'),
(17, 3, 2, 'Four Derm Ointment for Skin Infections', 99, 'Four Derm Ointment for Skin Infections', '1605856951_fourderm.jpg', 'Skin'),
(18, 3, 1, 'Bactroban Ointment for Skin Infections', 89, 'Bactroban Ointment for Skin Infections', '1605857035_bactroban.jpg', 'Skin'),
(25, 3, 5, 'Ring Guard', 120, 'Ointment for skin Infections', '1605865519_ringguarg.jpg', 'Skin'),
(26, 2, 1, 'Injection(small)', 10, 'Injection small size', '1605865705_injection1.jpg', '2'),
(27, 2, 1, 'injection(big size)', 16, 'Injection Big Size', '1605865863_injection2.jpg', '2'),
(28, 2, 1, 'injection (for bloodtests)', 20, 'Injections for bloodtests', '1605865920_injection3.jpg', '2');

-- --------------------------------------------------------

--
-- Table structure for table `user_info`
--

DROP TABLE IF EXISTS `user_info`;
CREATE TABLE IF NOT EXISTS `user_info` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address1` varchar(300) NOT NULL,
  `address2` varchar(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user_info`
--

INSERT INTO `user_info` (`user_id`, `first_name`, `last_name`, `email`, `password`, `mobile`, `address1`, `address2`) VALUES
(1, 'naveen', 'gali', 'naveen@gmail.com', '123456789', '9581381907', 'Narasaraopet', 'MainRoad');

-- --------------------------------------------------------

--
-- Table structure for table `user_info_backup`
--

DROP TABLE IF EXISTS `user_info_backup`;
CREATE TABLE IF NOT EXISTS `user_info_backup` (
  `user_id` int(10) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(100) NOT NULL,
  `last_name` varchar(100) NOT NULL,
  `email` varchar(300) NOT NULL,
  `password` varchar(300) NOT NULL,
  `mobile` varchar(10) NOT NULL,
  `address1` varchar(300) NOT NULL,
  `address2` varchar(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `products`
--
ALTER TABLE `products`
  ADD CONSTRAINT `products_ibfk_1` FOREIGN KEY (`product_brand`) REFERENCES `brands` (`brand_id`),
  ADD CONSTRAINT `products_ibfk_2` FOREIGN KEY (`product_cat`) REFERENCES `categories` (`cat_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

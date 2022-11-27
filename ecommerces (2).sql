-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 27, 2022 at 06:13 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ecommerces`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_color`
--

CREATE TABLE `tbl_color` (
  `color_id` int(11) NOT NULL,
  `color_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_color`
--

INSERT INTO `tbl_color` (`color_id`, `color_name`) VALUES
(1, 'Red'),
(2, 'Black'),
(3, 'Blue'),
(4, 'Yellow'),
(5, 'Green'),
(6, 'White'),
(7, 'Orange'),
(8, 'Brown'),
(9, 'Tan'),
(10, 'Pink'),
(11, 'Mixed'),
(12, 'Lightblue'),
(13, 'Violet'),
(14, 'Light Purple'),
(15, 'Salmon'),
(16, 'Gold'),
(17, 'Gray'),
(18, 'Ash'),
(19, 'Maroon'),
(20, 'Silver');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_country`
--

CREATE TABLE `tbl_country` (
  `country_id` int(11) NOT NULL,
  `country_name` varchar(100) NOT NULL DEFAULT ''
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_country`
--

INSERT INTO `tbl_country` (`country_id`, `country_name`) VALUES
(1, 'Afghanistan'),
(2, 'Albania'),
(3, 'Algeria'),
(4, 'American Samoa'),
(5, 'Andorra'),
(6, 'Angola'),
(7, 'Anguilla'),
(8, 'Antarctica'),
(9, 'Antigua and Barbuda'),
(10, 'Argentina'),
(11, 'Armenia'),
(12, 'Aruba'),
(13, 'Australia'),
(14, 'Austria'),
(15, 'Azerbaijan'),
(16, 'Bahamas'),
(17, 'Bahrain'),
(18, 'Bangladesh'),
(19, 'Barbados'),
(20, 'Belarus'),
(21, 'Belgium'),
(22, 'Belize'),
(23, 'Benin'),
(24, 'Bermuda'),
(25, 'Bhutan'),
(26, 'Bolivia'),
(27, 'Bosnia and Herzegovina'),
(28, 'Botswana'),
(29, 'Bouvet Island'),
(30, 'Brazil'),
(31, 'British Indian Ocean Territory'),
(32, 'Brunei Darussalam'),
(33, 'Bulgaria'),
(34, 'Burkina Faso'),
(35, 'Burundi'),
(36, 'Cambodia'),
(37, 'Cameroon'),
(38, 'Canada'),
(39, 'Cape Verde'),
(40, 'Cayman Islands'),
(41, 'Central African Republic'),
(42, 'Chad'),
(43, 'Chile'),
(44, 'China'),
(45, 'Christmas Island'),
(46, 'Cocos (Keeling) Islands'),
(47, 'Colombia'),
(48, 'Comoros'),
(49, 'Congo'),
(50, 'Cook Islands'),
(51, 'Costa Rica'),
(52, 'Croatia (Hrvatska)'),
(53, 'Cuba'),
(54, 'Cyprus'),
(55, 'Czech Republic'),
(56, 'Denmark'),
(57, 'Djibouti'),
(58, 'Dominica'),
(59, 'Dominican Republic'),
(60, 'East Timor'),
(61, 'Ecuador'),
(62, 'Egypt'),
(63, 'El Salvador'),
(64, 'Equatorial Guinea'),
(65, 'Eritrea'),
(66, 'Estonia'),
(67, 'Ethiopia'),
(68, 'Falkland Islands (Malvinas)'),
(69, 'Faroe Islands'),
(70, 'Fiji'),
(71, 'Finland'),
(72, 'France'),
(73, 'France, Metropolitan'),
(74, 'French Guiana'),
(75, 'French Polynesia'),
(76, 'French Southern Territories'),
(77, 'Gabon'),
(78, 'Gambia'),
(79, 'Georgia'),
(80, 'Germany'),
(81, 'Ghana'),
(82, 'Gibraltar'),
(83, 'Guernsey'),
(84, 'Greece'),
(85, 'Greenland'),
(86, 'Grenada'),
(87, 'Guadeloupe'),
(88, 'Guam'),
(89, 'Guatemala'),
(90, 'Guinea'),
(91, 'Guinea-Bissau'),
(92, 'Guyana'),
(93, 'Haiti'),
(94, 'Heard and Mc Donald Islands'),
(95, 'Honduras'),
(96, 'Hong Kong'),
(97, 'Hungary'),
(98, 'Iceland'),
(99, 'India'),
(100, 'Isle of Man'),
(101, 'Indonesia'),
(102, 'Iran (Islamic Republic of)'),
(103, 'Iraq'),
(104, 'Ireland'),
(105, 'Israel'),
(106, 'Italy'),
(107, 'Ivory Coast'),
(108, 'Jersey'),
(109, 'Jamaica'),
(110, 'Japan'),
(111, 'Jordan'),
(112, 'Kazakhstan'),
(113, 'Kenya'),
(114, 'Kiribati'),
(115, 'Korea, Democratic People\'s Republic of'),
(116, 'Korea, Republic of'),
(117, 'Kosovo'),
(118, 'Kuwait'),
(119, 'Kyrgyzstan'),
(120, 'Lao People\'s Democratic Republic'),
(121, 'Latvia'),
(122, 'Lebanon'),
(123, 'Lesotho'),
(124, 'Liberia'),
(125, 'Libyan Arab Jamahiriya'),
(126, 'Liechtenstein'),
(127, 'Lithuania'),
(128, 'Luxembourg'),
(129, 'Macau'),
(130, 'Macedonia'),
(131, 'Madagascar'),
(132, 'Malawi'),
(133, 'Malaysia'),
(134, 'Maldives'),
(135, 'Mali'),
(136, 'Malta'),
(137, 'Marshall Islands'),
(138, 'Martinique'),
(139, 'Mauritania'),
(140, 'Mauritius'),
(141, 'Mayotte'),
(142, 'Mexico'),
(143, 'Micronesia, Federated States of'),
(144, 'Moldova, Republic of'),
(145, 'Monaco'),
(146, 'Mongolia'),
(147, 'Montenegro'),
(148, 'Montserrat'),
(149, 'Morocco'),
(150, 'Mozambique'),
(151, 'Myanmar'),
(152, 'Namibia'),
(153, 'Nauru'),
(154, 'Nepal'),
(155, 'Netherlands'),
(156, 'Netherlands Antilles'),
(157, 'New Caledonia'),
(158, 'New Zealand'),
(159, 'Nicaragua'),
(160, 'Niger'),
(161, 'Nigeria'),
(162, 'Niue'),
(163, 'Norfolk Island'),
(164, 'Northern Mariana Islands'),
(165, 'Norway'),
(166, 'Oman'),
(167, 'Pakistan'),
(168, 'Palau'),
(169, 'Palestine'),
(170, 'Panama'),
(171, 'Papua New Guinea'),
(172, 'Paraguay'),
(173, 'Peru'),
(174, 'Philippines'),
(175, 'Pitcairn'),
(176, 'Poland'),
(177, 'Portugal'),
(178, 'Puerto Rico'),
(179, 'Qatar'),
(180, 'Reunion'),
(181, 'Romania'),
(182, 'Russian Federation'),
(183, 'Rwanda'),
(184, 'Saint Kitts and Nevis'),
(185, 'Saint Lucia'),
(186, 'Saint Vincent and the Grenadines'),
(187, 'Samoa'),
(188, 'San Marino'),
(189, 'Sao Tome and Principe'),
(190, 'Saudi Arabia'),
(191, 'Senegal'),
(192, 'Serbia'),
(193, 'Seychelles'),
(194, 'Sierra Leone'),
(195, 'Singapore'),
(196, 'Slovakia'),
(197, 'Slovenia'),
(198, 'Solomon Islands'),
(199, 'Somalia'),
(200, 'South Africa'),
(201, 'South Georgia South Sandwich Islands'),
(202, 'Spain'),
(203, 'Sri Lanka'),
(204, 'St. Helena'),
(205, 'St. Pierre and Miquelon'),
(206, 'Sudan'),
(207, 'Suriname'),
(208, 'Svalbard and Jan Mayen Islands'),
(209, 'Swaziland'),
(210, 'Sweden'),
(211, 'Switzerland'),
(212, 'Syrian Arab Republic'),
(213, 'Taiwan'),
(214, 'Tajikistan'),
(215, 'Tanzania, United Republic of'),
(216, 'Thailand'),
(217, 'Togo'),
(218, 'Tokelau'),
(219, 'Tonga'),
(220, 'Trinidad and Tobago'),
(221, 'Tunisia'),
(222, 'Turkey'),
(223, 'Turkmenistan'),
(224, 'Turks and Caicos Islands'),
(225, 'Tuvalu'),
(226, 'Uganda'),
(227, 'Ukraine'),
(228, 'United Arab Emirates'),
(229, 'United Kingdom'),
(230, 'United States'),
(231, 'United States minor outlying islands'),
(232, 'Uruguay'),
(233, 'Uzbekistan'),
(234, 'Vanuatu'),
(235, 'Vatican City State'),
(236, 'Venezuela'),
(237, 'Vietnam'),
(238, 'Virgin Islands (British)'),
(239, 'Virgin Islands (U.S.)'),
(240, 'Wallis and Futuna Islands'),
(241, 'Western Sahara'),
(242, 'Yemen'),
(243, 'Zaire'),
(244, 'Zambia'),
(245, 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer`
--

CREATE TABLE `tbl_customer` (
  `cust_id` int(11) NOT NULL,
  `cust_name` varchar(100) NOT NULL,
  `cust_cname` varchar(100) NOT NULL,
  `cust_email` varchar(100) NOT NULL,
  `cust_phone` varchar(50) NOT NULL,
  `cust_country` int(11) NOT NULL,
  `cust_address` text NOT NULL,
  `cust_city` varchar(100) NOT NULL,
  `cust_state` varchar(100) NOT NULL,
  `cust_zip` varchar(30) NOT NULL,
  `cust_b_name` varchar(100) NOT NULL,
  `cust_b_cname` varchar(100) NOT NULL,
  `cust_b_phone` varchar(50) NOT NULL,
  `cust_b_country` int(11) NOT NULL,
  `cust_b_address` text NOT NULL,
  `cust_b_city` varchar(100) NOT NULL,
  `cust_b_state` varchar(100) NOT NULL,
  `cust_b_zip` varchar(30) NOT NULL,
  `cust_s_name` varchar(100) NOT NULL,
  `cust_s_cname` varchar(100) NOT NULL,
  `cust_s_phone` varchar(50) NOT NULL,
  `cust_s_country` int(11) NOT NULL,
  `cust_s_address` text NOT NULL,
  `cust_s_city` varchar(100) NOT NULL,
  `cust_s_state` varchar(100) NOT NULL,
  `cust_s_zip` varchar(30) NOT NULL,
  `cust_password` varchar(100) NOT NULL,
  `cust_token` varchar(255) NOT NULL,
  `cust_datetime` varchar(100) NOT NULL,
  `cust_timestamp` varchar(100) NOT NULL,
  `cust_status` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer`
--

INSERT INTO `tbl_customer` (`cust_id`, `cust_name`, `cust_cname`, `cust_email`, `cust_phone`, `cust_country`, `cust_address`, `cust_city`, `cust_state`, `cust_zip`, `cust_b_name`, `cust_b_cname`, `cust_b_phone`, `cust_b_country`, `cust_b_address`, `cust_b_city`, `cust_b_state`, `cust_b_zip`, `cust_s_name`, `cust_s_cname`, `cust_s_phone`, `cust_s_country`, `cust_s_address`, `cust_s_city`, `cust_s_state`, `cust_s_zip`, `cust_password`, `cust_token`, `cust_datetime`, `cust_timestamp`, `cust_status`) VALUES
(6, 'Hanivisu Technologies', 'hanivisu', 'hanivisu@gmail.com', '7780580061', 99, 'Hyderabad', 'Hyderabad', 'Telangana', '500079', 'Hanivisu Technologies', 'Hanivisu Technologies', '07780580061', 99, 'Hyderabad', 'Hyderabad', 'Telangana', '500079', 'Hanivisu Technologies', 'Hanivisu Technologies', '07780580061', 99, 'Hyderabad', 'Hyderabad', 'Telangana', '500079', '81dc9bdb52d04dc20036dbd8313ed055', '6e1b812cad996044a3b74b136eb42952', '2022-11-17 11:31:27', '1668670287', 1),
(7, 'rahul', '', 'rahulsunny2905@gmail.com', '945208610', 99, '1501 NORTHSTAR RD TEXAS APT  2202', 'Denton', 'Texas', '76208', 'Rahul Thangallapally', 'unt', '945208610', 230, '1501 NORTHSTAR RD TEXAS APT  2202', 'denton', 'Texas', '76208', 'Rahul Thangallapally', 'unt', '945208610', 230, '1501 NORTHSTAR RD TEXAS APT  2202', 'Denton', 'Texas', '76208', 'b1ea7ef0b22261f35c9dee187cd959d6', '064733d9fe4aeada410e00b9602cefd0', '2022-11-17 12:01:20', '1668672080', 1),
(8, 'rahul', '', 'rahulthangallapally@my.unt.edu', '9452086109', 99, '1501 NORTHSTAR RD TEXAS APT  2202', 'Denton', 'Texas', '76208', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', '827ccb0eea8a706c4c34a16891f84e7b', 'fe91b9859550db9d64447be5a236309d', '2022-11-19 01:42:45', '1668807765', 1),
(9, 'Rahul Thangallapally', '', 'pesmobilehelp@gmail.com', '945208610', 230, '1501 NORTHSTAR RD TEXAS APT  2202', 'Denton', 'Texas', '76208', '', '', '', 0, '', '', '', '', '', '', '', 0, '', '', '', '', 'b1ea7ef0b22261f35c9dee187cd959d6', 'f0f156777c2a9a5bef9b0c3e97c2f5b9', '2022-11-19 12:20:56', '1668846056', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_customer_message`
--

CREATE TABLE `tbl_customer_message` (
  `customer_message_id` int(11) NOT NULL,
  `subject` varchar(255) NOT NULL,
  `message` text NOT NULL,
  `order_detail` text NOT NULL,
  `cust_id` int(11) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_customer_message`
--

INSERT INTO `tbl_customer_message` (`customer_message_id`, `subject`, `message`, `order_detail`, `cust_id`) VALUES
(5, 'Shipping complete', 'Thank you', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-24 21:50:13<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1516809013<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 3<br>\r\nUnit Price: 20<br>\r\n            \r\n<br><b><u>Product Item 2</u></b><br>\r\nProduct Name: Charismatic Red Cotton T-shirt for Men<br>\r\nSize: <br>\r\nColor: Yellow<br>\r\nQuantity: 2<br>\r\nUnit Price: 10<br>\r\n            ', 1),
(4, 'Very well website man!', 'This is a great oppotunity that you made a website for us. ', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-23 09:12:03<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: 73X439878E771115E<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516677123<br>\r\n            \r\n<b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 2<br>\r\nUnit Price: 20<br>\r\n            \r\n<b><u>Product Item 2</u></b><br>\r\nProduct Name: Pant 1<br>\r\nSize: XS<br>\r\nColor: White<br>\r\nQuantity: 1<br>\r\nUnit Price: 12<br>\r\n            ', 1),
(6, 'sdfsdf', 'sdfsdfsdfsdf', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Date: 2018-01-25 21:37:50<br>\r\nTransaction Id: Morshedul Arefin<br>\r\nPaid Amount: <br>\r\nPayment Status: Pending<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894670<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(7, 'OK', 'THANK YOU', '\r\nCustomer Name: Morshedul Arefin<br>\r\nCustomer Email: arefin2k@gmail.com<br>\r\nPayment Method: Stripe<br>\r\nPayment Date: 2018-01-25 21:36:18<br>\r\nPayment Details: <br>\r\nTransaction Id: ch_1BoCm0BoKopKik6A5H4hB6zs<br>\r\nCard number: 4242424242424242<br>\r\nCard CVV: 444<br>\r\nCard Month: 12<br>\r\nCard Year: 2020<br>\r\n        		<br>\r\nPaid Amount: 20<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Pending<br>\r\nPayment Id: 1516894578<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Star Wars Darth Vader<br>\r\nSize: S<br>\r\nColor: Red<br>\r\nQuantity: 1<br>\r\nUnit Price: 20<br>\r\n            ', 1),
(8, 'Product Shipped', 'Dear Customer,\r\n\r\nYour order has been shipped.\r\n\r\nLet us know when you have any question.\r\n\r\nBest regards,\r\nHammad Hassan', '\r\nCustomer Name: Hammad Hassan<br>\r\nCustomer Email: mc170200216@vu.edu.pk<br>\r\nPayment Method: PayPal<br>\r\nPayment Date: 2018-04-25 18:28:46<br>\r\nPayment Details: <br>\r\nTransaction Id: <br>\r\n        		<br>\r\nPaid Amount: 1<br>\r\nPayment Status: Completed<br>\r\nShipping Status: Completed<br>\r\nPayment Id: 1524666526<br>\r\n            \r\n<br><b><u>Product Item 1</u></b><br>\r\nProduct Name: Black Wool Beanie & Bobble Hat For Unisex<br>\r\nSize: <br>\r\nColor: Black<br>\r\nQuantity: 1<br>\r\nUnit Price: 1<br>\r\n            ', 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_end_category`
--

CREATE TABLE `tbl_end_category` (
  `ecat_id` int(11) NOT NULL,
  `ecat_name` varchar(255) NOT NULL,
  `mcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_end_category`
--

INSERT INTO `tbl_end_category` (`ecat_id`, `ecat_name`, `mcat_id`) VALUES
(1, 'Headwear ', 1),
(2, 'Sunglasses', 1),
(3, 'Watches', 1),
(4, 'Sandals', 2),
(5, 'Boots', 2),
(6, 'Tops', 3),
(7, 'T-Shirt', 3),
(8, 'Watches', 4),
(9, 'Sunglasses', 4),
(11, 'Sports Shoes', 2),
(12, 'Sandals', 6),
(13, 'Flat Shoes', 6),
(14, 'Hoodies', 7),
(15, 'Coats & Jackets', 7),
(16, 'Pants', 8),
(17, 'Jeans', 8),
(18, 'Joggers', 8),
(19, 'Shorts', 8),
(20, 'T-shirts', 9),
(21, 'Casual Shirts', 9),
(22, 'Formal Shirts', 9),
(23, 'Polo Shirts', 9),
(24, 'Vests', 9),
(25, 'Casual Shoes', 2),
(26, 'Boys', 10),
(27, 'Girls', 10),
(28, 'Boys', 11),
(29, 'Girls', 11),
(30, 'Boys', 12),
(31, 'Girls', 12),
(32, 'Dresses', 7),
(33, 'Tops', 7),
(34, 'T-Shirts & Vests', 7),
(35, 'Pants & Leggings', 7),
(36, 'Sportswear', 7),
(37, 'Plus Size Clothing', 7),
(38, 'Socks & Hosiery', 7),
(39, 'Fragrance', 3),
(40, 'Skincare', 3),
(41, 'Hair Care', 3),
(42, 'Jewellery', 4),
(43, 'Eyes Care', 3),
(44, 'Lips', 3),
(45, 'Face Care', 3),
(46, 'Gift Sets', 3),
(47, 'Scarves & Headwear', 4),
(48, 'Multipacks', 4),
(49, 'Other Accessories', 4),
(50, 'Pumps', 6),
(51, 'Sneakers', 6),
(52, 'Sports Shoes', 6),
(53, 'Boots', 6),
(54, 'Comfort Shoes', 6),
(55, 'Slippers & Casual Shoes', 6),
(56, 'Formal Shoes', 2),
(57, 'Belts', 1),
(58, 'Multipacks', 1),
(59, 'Other Accessories', 1),
(60, 'Bags', 4);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_faq`
--

CREATE TABLE `tbl_faq` (
  `faq_id` int(11) NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_content` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_faq`
--

INSERT INTO `tbl_faq` (`faq_id`, `faq_title`, `faq_content`) VALUES
(1, 'How to find an item on Ecommerce.com?', '<h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">We have a wide range of fabulous products to choose from.</span></font></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><span style=\"font-size: 15.7143px; color: rgb(34, 34, 34); font-family: opensans, \"Helvetica Neue\", Helvetica, Helvetica, Arial, sans-serif;\">Tip 1: If you\'re looking for a specific product, use the keyword search box located at the top of the site. Simply type what you are looking for, and prepare to be amazed!</span></h3><h3 class=\"checkout-complete-box font-bold txt16\" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; margin: 0.2rem 0px 0.5rem; padding: 0px; line-height: 1.4; background-color: rgb(250, 250, 250);\"><font color=\"#222222\" face=\"opensans, Helvetica Neue, Helvetica, Helvetica, Arial, sans-serif\"><span style=\"font-size: 15.7143px;\">Tip 2: If you want to explore a category of products, use the Shop Categories in the upper menu, and navigate through your favorite categories where we\'ll feature the best products in each.</span></font><br><br></h3>\r\n'),
(2, 'What is your return policy?', '<p><span style=\"color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; text-align: center;\">You have 15 days to make a refund request after your order has been delivered.</span><br></p>\r\n'),
(3, ' I received a defective/damaged item, can I get a refund?', '<p>In case the item you received is damaged or defective, you could return an item in the same condition as you received it with the original box and/or packaging intact. Once we receive the returned item, we will inspect it and if the item is found to be defective or damaged, we will process the refund along with any shipping fees incurred.<br></p>\r\n'),
(4, 'When are ‘Returns’ not possible?', '<p class=\"a  \" style=\"box-sizing: inherit; text-rendering: optimizeLegibility; line-height: 1.6; margin-bottom: 0.714286rem; padding: 0px; font-size: 14px; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; background-color: rgb(250, 250, 250);\">There are a few certain scenarios where it is difficult for us to support returns:</p><ol style=\"box-sizing: inherit; line-height: 1.6; margin-right: 0px; margin-bottom: 0px; margin-left: 1.25rem; padding: 0px; list-style-position: outside; color: rgb(10, 10, 10); font-family: opensans, &quot;Helvetica Neue&quot;, Helvetica, Helvetica, Arial, sans-serif; font-size: 14px; background-color: rgb(250, 250, 250);\"><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Return request is made outside the specified time frame, of 15 days from delivery.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Product is used, damaged, or is not in the same condition as you received it.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Specific categories like innerwear, lingerie, socks and clothing freebies etc.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Defective products which are covered under the manufacturer\'s warranty.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Any consumable item which has been used or installed.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Products with tampered or missing serial numbers.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Anything missing from the package you\'ve received including price tags, labels, original packing, freebies and accessories.</li><li style=\"box-sizing: inherit; margin: 0px; padding: 0px; font-size: inherit;\">Fragile items, hygiene related items.</li></ol>\r\n'),
(5, 'What are the items that cannot be returned?', '<p>The items that can not be returned are:</p><p>Clearance items clearly marked as such and displaying a No-Return Policy<br></p><p>When the offer notes states so specifically are items that cannot be returned.</p><p>Items that fall into the below product types-</p><ul><li>Underwear</li><li>Lingerie</li><li>Socks</li><li>Software</li><li>Music albums</li><li>Books</li><li>Swimwear</li><li>Beauty &amp; Fragrances</li><li>Hosiery</li></ul><p>Also, any consumable items that are used or installed cannot be returned. As outlined in consumer Protection Rights and concerning section on non-returnable items<br></p>');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_language`
--

CREATE TABLE `tbl_language` (
  `lang_id` int(11) NOT NULL,
  `lang_name` varchar(255) NOT NULL,
  `lang_value` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_language`
--

INSERT INTO `tbl_language` (`lang_id`, `lang_name`, `lang_value`) VALUES
(1, 'Currency', '$'),
(2, 'Search Product', 'Search Product'),
(3, 'Search', 'Search'),
(4, 'Submit', 'Submit'),
(5, 'Update', 'Update'),
(6, 'Read More', 'Read More'),
(7, 'Serial', 'Serial'),
(8, 'Photo', 'Photo'),
(9, 'Login', 'Login'),
(10, 'Customer Login', 'Customer Login'),
(11, 'Click here to login', 'Click here to login'),
(12, 'Back to Login Page', 'Back to Login Page'),
(13, 'Logged in as', 'Logged in as'),
(14, 'Logout', 'Logout'),
(15, 'Register', 'Register'),
(16, 'Customer Registration', 'Customer Registration'),
(17, 'Registration Successful', 'Registration Successful'),
(18, 'Cart', 'Cart'),
(19, 'View Cart', 'View Cart'),
(20, 'Update Cart', 'Update Cart'),
(21, 'Back to Cart', 'Back to Cart'),
(22, 'Checkout', 'Checkout'),
(23, 'Proceed to Checkout', 'Proceed to Checkout'),
(24, 'Orders', 'Orders'),
(25, 'Order History', 'Order History'),
(26, 'Order Details', 'Order Details'),
(27, 'Payment Date and Time', 'Payment Date and Time'),
(28, 'Transaction ID', 'Transaction ID'),
(29, 'Paid Amount', 'Paid Amount'),
(30, 'Payment Status', 'Payment Status'),
(31, 'Payment Method', 'Payment Method'),
(32, 'Payment ID', 'Payment ID'),
(33, 'Payment Section', 'Payment Section'),
(34, 'Select Payment Method', 'Select Payment Method'),
(35, 'Select a Method', 'Select a Method'),
(36, 'PayPal', 'PayPal'),
(37, 'Stripe', 'Stripe'),
(38, 'Bank Deposit', 'Bank Deposit'),
(39, 'Card Number', 'Card Number'),
(40, 'CVV', 'CVV'),
(41, 'Month', 'Month'),
(42, 'Year', 'Year'),
(43, 'Send to this Details', 'Send to this Details'),
(44, 'Transaction Information', 'Transaction Information'),
(45, 'Include transaction id and other information correctly', 'Include transaction id and other information correctly'),
(46, 'Pay Now', 'Pay Now'),
(47, 'Product Name', 'Product Name'),
(48, 'Product Details', 'Product Details'),
(49, 'Categories', 'Categories'),
(50, 'Category:', 'Category:'),
(51, 'All Products Under', 'All Products Under'),
(52, 'Select Size', 'Select Size'),
(53, 'Select Color', 'Select Color'),
(54, 'Product Price', 'Product Price'),
(55, 'Quantity', 'Quantity'),
(56, 'Out of Stock', 'Out of Stock'),
(57, 'Share This', 'Share This'),
(58, 'Share This Product', 'Share This Product'),
(59, 'Product Description', 'Product Description'),
(60, 'Features', 'Features'),
(61, 'Conditions', 'Conditions'),
(62, 'Return Policy', 'Return Policy'),
(63, 'Reviews', 'Reviews'),
(64, 'Review', 'Review'),
(65, 'Give a Review', 'Give a Review'),
(66, 'Write your comment (Optional)', 'Write your comment (Optional)'),
(67, 'Submit Review', 'Submit Review'),
(68, 'You already have given a rating!', 'You already have given a rating!'),
(69, 'You must have to login to give a review', 'You must have to login to give a review'),
(70, 'No description found', 'No description found'),
(71, 'No feature found', 'No feature found'),
(72, 'No condition found', 'No condition found'),
(73, 'No return policy found', 'No return policy found'),
(74, 'No Review is Found', 'No Review is Found'),
(75, 'Customer Name', 'Customer Name'),
(76, 'Comment', 'Comment'),
(77, 'Comments', 'Comments'),
(78, 'Rating', 'Rating'),
(79, 'Previous', 'Previous'),
(80, 'Next', 'Next'),
(81, 'Sub Total', 'Sub Total'),
(82, 'Total', 'Total'),
(83, 'Action', 'Action'),
(84, 'Shipping Cost', 'Shipping Cost'),
(85, 'Continue Shipping', 'Continue Shipping'),
(86, 'Update Billing Address', 'Update Billing Address'),
(87, 'Update Shipping Address', 'Update Shipping Address'),
(88, 'Update Billing and Shipping Info', 'Update Billing and Shipping Info'),
(89, 'Dashboard', 'Dashboard'),
(90, 'Welcome to the Dashboard', 'Welcome to the Dashboard'),
(91, 'Back to Dashboard', 'Back to Dashboard'),
(92, 'Subscribe', 'Subscribe'),
(93, 'Subscribe To Our Newsletter', 'Subscribe To Our Newsletter'),
(94, 'Email Address', 'Email Address'),
(95, 'Enter Your Email Address', 'Enter Your Email Address'),
(96, 'Password', 'Password'),
(97, 'Forget Password', 'Forget Password'),
(98, 'Retype Password', 'Retype Password'),
(99, 'Update Password', 'Update Password'),
(100, 'New Password', 'New Password'),
(101, 'Retype New Password', 'Retype New Password'),
(102, 'Full Name', 'Full Name'),
(103, 'Company Name', 'Company Name'),
(104, 'Phone Number', 'Phone Number'),
(105, 'Address', 'Address'),
(106, 'Country', 'Country'),
(107, 'City', 'City'),
(108, 'State', 'State'),
(109, 'Zip Code', 'Zip Code'),
(110, 'About Us', 'About Us'),
(111, 'Featured Posts', 'Featured Posts'),
(112, 'Popular Posts', 'Popular Posts'),
(113, 'Recent Posts', 'Recent Posts'),
(114, 'Contact Information', 'Contact Information'),
(115, 'Contact Form', 'Contact Form'),
(116, 'Our Office', 'Our Office'),
(117, 'Update Profile', 'Update Profile'),
(118, 'Send Message', 'Send Message'),
(119, 'Message', 'Message'),
(120, 'Find Us On Map', 'Find Us On Map'),
(121, 'Congratulation! Payment is successful.', 'Congratulation! Payment is successful.'),
(122, 'Billing and Shipping Information is updated successfully.', 'Billing and Shipping Information is updated successfully.'),
(123, 'Customer Name can not be empty.', 'Customer Name can not be empty.'),
(124, 'Phone Number can not be empty.', 'Phone Number can not be empty.'),
(125, 'Address can not be empty.', 'Address can not be empty.'),
(126, 'You must have to select a country.', 'You must have to select a country.'),
(127, 'City can not be empty.', 'City can not be empty.'),
(128, 'State can not be empty.', 'State can not be empty.'),
(129, 'Zip Code can not be empty.', 'Zip Code can not be empty.'),
(130, 'Profile Information is updated successfully.', 'Profile Information is updated successfully.'),
(131, 'Email Address can not be empty', 'Email Address can not be empty'),
(132, 'Email and/or Password can not be empty.', 'Email and/or Password can not be empty.'),
(133, 'Email Address does not match.', 'Email Address does not match.'),
(134, 'Email address must be valid.', 'Email address must be valid.'),
(135, 'You email address is not found in our system.', 'You email address is not found in our system.'),
(136, 'Please check your email and confirm your subscription.', 'Please check your email and confirm your subscription.'),
(137, 'Your email is verified successfully. You can now login to our website.', 'Your email is verified successfully. You can now login to our website.'),
(138, 'Password can not be empty.', 'Password can not be empty.'),
(139, 'Passwords do not match.', 'Passwords do not match.'),
(140, 'Please enter new and retype passwords.', 'Please enter new and retype passwords.'),
(141, 'Password is updated successfully.', 'Password is updated successfully.'),
(142, 'To reset your password, please click on the link below.', 'To reset your password, please click on the link below.'),
(143, 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM', 'PASSWORD RESET REQUEST - YOUR WEBSITE.COM'),
(144, 'The password reset email time (24 hours) has expired. Please again try to reset your password.', 'The password reset email time (24 hours) has expired. Please again try to reset your password.'),
(145, 'A confirmation link is sent to your email address. You will get the password reset information in there.', 'A confirmation link is sent to your email address. You will get the password reset information in there.'),
(146, 'Password is reset successfully. You can now login.', 'Password is reset successfully. You can now login.'),
(147, 'Email Address Already Exists', 'Email Address Already Exists.'),
(148, 'Sorry! Your account is inactive. Please contact to the administrator.', 'Sorry! Your account is inactive. Please contact to the administrator.'),
(149, 'Change Password', 'Change Password'),
(150, 'Registration Email Confirmation for YOUR WEBSITE', 'Registration Email Confirmation for YOUR WEBSITE.'),
(151, 'Thank you for your registration! Your account has been created. To active your account click on the link below:', 'Thank you for your registration! Your account has been created. To active your account click on the link below:'),
(152, 'Your registration is completed. Please check your email address to follow the process to confirm your registration.', 'Your registration is completed. Please check your email address to follow the process to confirm your registration.'),
(153, 'No Product Found', 'No Product Found'),
(154, 'Add to Cart', 'Add to Cart'),
(155, 'Related Products', 'Related Products'),
(156, 'See all related products from below', 'See all the related products from below'),
(157, 'Size', 'Size'),
(158, 'Color', 'Color'),
(159, 'Price', 'Price'),
(160, 'Please login as customer to checkout', 'Please login as customer to checkout'),
(161, 'Billing Address', 'Billing Address'),
(162, 'Shipping Address', 'Shipping Address'),
(163, 'Rating is Submitted Successfully!', 'Rating is Submitted Successfully!');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_mid_category`
--

CREATE TABLE `tbl_mid_category` (
  `mcat_id` int(11) NOT NULL,
  `mcat_name` varchar(255) NOT NULL,
  `tcat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_mid_category`
--

INSERT INTO `tbl_mid_category` (`mcat_id`, `mcat_name`, `tcat_id`) VALUES
(1, 'Men Accessories', 1),
(2, 'Men\'s Shoes', 1),
(3, 'Beauty Products', 2),
(4, 'Accessories', 2),
(6, 'Shoes', 2),
(7, 'Clothing', 2),
(8, 'Bottoms', 1),
(9, 'T-shirts & Shirts', 1),
(10, 'Clothing', 3),
(11, 'Shoes', 3),
(12, 'Accessories', 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_order`
--

CREATE TABLE `tbl_order` (
  `id` int(11) NOT NULL,
  `product_id` int(11) NOT NULL,
  `product_name` varchar(255) NOT NULL,
  `size` varchar(100) NOT NULL,
  `color` varchar(100) NOT NULL,
  `quantity` varchar(50) NOT NULL,
  `unit_price` varchar(50) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_order`
--

INSERT INTO `tbl_order` (`id`, `product_id`, `product_name`, `size`, `color`, `quantity`, `unit_price`, `payment_id`) VALUES
(51, 82, 'Uniform', 'M', 'Blue', '5', '19', '1668670633'),
(52, 82, 'Uniform', 'M', 'Blue', '1', '19', '1668673556'),
(53, 82, 'Uniform', 'M', 'Blue', '1', '19', '1668673642'),
(55, 84, 'Michael Kors Maddy Logo Trainer', '10', 'Blue', '1', '89', '1668808261');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_page`
--

CREATE TABLE `tbl_page` (
  `id` int(11) NOT NULL,
  `about_title` varchar(255) NOT NULL,
  `about_content` text NOT NULL,
  `about_banner` varchar(255) NOT NULL,
  `about_meta_title` varchar(255) NOT NULL,
  `about_meta_keyword` text NOT NULL,
  `about_meta_description` text NOT NULL,
  `faq_title` varchar(255) NOT NULL,
  `faq_banner` varchar(255) NOT NULL,
  `faq_meta_title` varchar(255) NOT NULL,
  `faq_meta_keyword` text NOT NULL,
  `faq_meta_description` text NOT NULL,
  `blog_title` varchar(255) NOT NULL,
  `blog_banner` varchar(255) NOT NULL,
  `blog_meta_title` varchar(255) NOT NULL,
  `blog_meta_keyword` text NOT NULL,
  `blog_meta_description` text NOT NULL,
  `contact_title` varchar(255) NOT NULL,
  `contact_banner` varchar(255) NOT NULL,
  `contact_meta_title` varchar(255) NOT NULL,
  `contact_meta_keyword` text NOT NULL,
  `contact_meta_description` text NOT NULL,
  `pgallery_title` varchar(255) NOT NULL,
  `pgallery_banner` varchar(255) NOT NULL,
  `pgallery_meta_title` varchar(255) NOT NULL,
  `pgallery_meta_keyword` text NOT NULL,
  `pgallery_meta_description` text NOT NULL,
  `vgallery_title` varchar(255) NOT NULL,
  `vgallery_banner` varchar(255) NOT NULL,
  `vgallery_meta_title` varchar(255) NOT NULL,
  `vgallery_meta_keyword` text NOT NULL,
  `vgallery_meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_page`
--

INSERT INTO `tbl_page` (`id`, `about_title`, `about_content`, `about_banner`, `about_meta_title`, `about_meta_keyword`, `about_meta_description`, `faq_title`, `faq_banner`, `faq_meta_title`, `faq_meta_keyword`, `faq_meta_description`, `blog_title`, `blog_banner`, `blog_meta_title`, `blog_meta_keyword`, `blog_meta_description`, `contact_title`, `contact_banner`, `contact_meta_title`, `contact_meta_keyword`, `contact_meta_description`, `pgallery_title`, `pgallery_banner`, `pgallery_meta_title`, `pgallery_meta_keyword`, `pgallery_meta_description`, `vgallery_title`, `vgallery_banner`, `vgallery_meta_title`, `vgallery_meta_keyword`, `vgallery_meta_description`) VALUES
(1, 'About Us', '<p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Ecommerce.com</b> has made you shine on your special days specially for beautiful women. Our goal has always been to celebrate YOU! To get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>About Us</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Ecommerce</b></span></font><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;is a new fashion shopping site which brings trendy fashion products at addictive prices. We feel fashion is not what you wear but how you feel, so Keeping this in mind, we brought you the designer wear clothing comprising a wide range of designs, style and prints to meet your every mood, whim and fancy.</span></font></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\"><b>Our Vision</b></span><br></p><p style=\"text-align: justify; \"><span style=\"font-size: 14px; font-family: apercu, Arial, sans-serif;\">Our vision is to â€œIntroduce the beauty in you with your beautiful smileâ€ to the world with the best online shopping experience. Weâ€™ve the handpicked collection of clothes for women to suit them based on their body type, skin tone, budget and style preferences. We aim to bring our customers a wholesome real time trendy shopping experience, providing them with all the information they need regarding fit, comfort, fabric and everything else on their mind for each and every product in our collections, through size charts. Also, includes introducing new designs, styles and categories along with all the fashion happening.</span><br></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Why Ecommerce.com</b>?</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Ecommerce</b></span></font><span style=\"font-family: apercu, Arial, sans-serif; font-size: 14px; font-weight: 700;\">.com</span><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">&nbsp;has a large collection of sarees, kurta kurtis, dress material, dresses, tops, leggings and more. All the collection on our site is completely designer wear upgrading with new trends and look in the market with the largest catalogue of womenâ€™s fashion. We keep enhancing our technology and product assortment to ensure that you get the most delightful shopping experience by every woman.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We make sure you get the best quality outfits with hassle free returns and exchanges policy. We ensure what you see is exactly what you get!</span></font></p><ul><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Low Price Guarantee</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">If you find a lower price on any dress we carry online, we will match it!</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">24/7 Customer Support</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">E-Mail â™¥ Text â™¥ Call</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We are here for you 24/7 online and via phone.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Sizing &amp; Color</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">We carry an array of colors and sizes.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Worldwide Shipping</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Unfortunately, No. Weâ€™re providing our service only throughout India.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Weâ€™d love to expand our business Internationally soon.</span></font></li><li style=\"text-align: justify;\"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Easy Returns</span></font></li></ul><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Bought an outfit but want to return it? We have a 3 days easy return policy. Please mail us at support@Ecommerce.com for more details.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Dream Dresses for Every Occasion</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">Ecommerce.com carries all carefully handpicked by our stylists. If youâ€™re interested in a particular model please mail us we will try our best to offer you the loved dress.</span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\"><b>Verified Security</b></span></font></p><p style=\"text-align: justify; \"><font face=\"apercu, Arial, sans-serif\"><span style=\"font-size: 14px;\">All our transactions are Verified by Norton and with the highest standards of security.Plus, there is a lot to go around too through regular exciting offers and gifts, so spread the word and refer us to everyone from your family, friends and colleagues and get rewarded for it. And to top it all, you can share your user experience by posting reviews. Donâ€™t wait any longer Sign up with us now! start stalking, start buying and start loving and start Introducing the beauty in you.</span></font></p>\r\n', 'about-banner.jpg', 'Ecommerce.com - About Us', 'about, about us, about fashion, about company, about fashionys', 'Ecommerce.com has made you shine on your special days specially for beautiful women. Our goal has always been to celebrate YOU! To get the best in you we brought a huge collection whether youâ€™re attending a party, wedding, and all those events that require a WOW dress.', 'FAQ', 'faq-banner.jpg', 'Ecommerce.com - FAQ', '', '', 'Blog', 'blog-banner.jpg', 'Ecommerce - Blog', '', '', 'Contact Us', 'contact-banner.jpg', 'Ecommerce.com - Contact', '', '', 'Photo Gallery', 'pgallery-banner.jpg', 'Ecommerce - Photo Gallery', '', '', 'Video Gallery', 'vgallery-banner.jpg', 'Ecommerce - Video Gallery', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_payment`
--

CREATE TABLE `tbl_payment` (
  `id` int(11) NOT NULL,
  `customer_id` int(11) NOT NULL,
  `customer_name` varchar(255) NOT NULL,
  `customer_email` varchar(255) NOT NULL,
  `payment_date` varchar(50) NOT NULL,
  `txnid` varchar(255) NOT NULL,
  `paid_amount` int(11) NOT NULL,
  `card_number` varchar(50) NOT NULL,
  `card_cvv` varchar(10) NOT NULL,
  `card_month` varchar(10) NOT NULL,
  `card_year` varchar(10) NOT NULL,
  `bank_transaction_info` text NOT NULL,
  `payment_method` varchar(20) NOT NULL,
  `payment_status` varchar(25) NOT NULL,
  `shipping_status` varchar(20) NOT NULL,
  `payment_id` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_payment`
--

INSERT INTO `tbl_payment` (`id`, `customer_id`, `customer_name`, `customer_email`, `payment_date`, `txnid`, `paid_amount`, `card_number`, `card_cvv`, `card_month`, `card_year`, `bank_transaction_info`, `payment_method`, `payment_status`, `shipping_status`, `payment_id`) VALUES
(49, 7, 'rahul', 'rahulsunny2905@gmail.com', '2022-11-17 12:25:56', '', 19, '', '', '', '', '', 'PayPal', 'Completed', 'Completed', '1668673556'),
(48, 6, 'Hanivisu Technologies', 'hanivisu@gmail.com', '2022-11-17 11:37:13', '', 195, '', '', '', '', 'sdfsdfdsfsdfds', 'Bank Deposit', 'Completed', 'Pending', '1668670633'),
(50, 7, 'rahul', 'rahulsunny2905@gmail.com', '2022-11-17 12:26:35', '', 19, '', '', '', '', '19284210', 'Bank Deposit', 'Completed', 'Completed', '1668673595'),
(51, 7, 'rahul', 'rahulsunny2905@gmail.com', '2022-11-17 12:27:22', '', 19, '', '', '', '', '1234', 'Bank Deposit', 'Completed', 'Completed', '1668673642'),
(53, 7, 'rahul', 'rahulsunny2905@gmail.com', '2022-11-19 01:51:01', '', 89, '', '', '', '', 'payment done', 'Bank Deposit', 'Completed', 'Completed', '1668808261');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_photo`
--

CREATE TABLE `tbl_photo` (
  `id` int(11) NOT NULL,
  `caption` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_photo`
--

INSERT INTO `tbl_photo` (`id`, `caption`, `photo`) VALUES
(1, 'Photo 1', 'photo-1.jpg'),
(2, 'Photo 2', 'photo-2.jpg'),
(3, 'Photo 3', 'photo-3.jpg'),
(4, 'Photo 4', 'photo-4.jpg'),
(5, 'Photo 5', 'photo-5.jpg'),
(6, 'Photo 6', 'photo-6.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_post`
--

CREATE TABLE `tbl_post` (
  `post_id` int(11) NOT NULL,
  `post_title` varchar(255) NOT NULL,
  `post_slug` varchar(255) NOT NULL,
  `post_content` text NOT NULL,
  `post_date` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `category_id` int(11) NOT NULL,
  `total_view` int(11) NOT NULL,
  `meta_title` varchar(255) NOT NULL,
  `meta_keyword` text NOT NULL,
  `meta_description` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_post`
--

INSERT INTO `tbl_post` (`post_id`, `post_title`, `post_slug`, `post_content`, `post_date`, `photo`, `category_id`, `total_view`, `meta_title`, `meta_keyword`, `meta_description`) VALUES
(1, 'Cu vel choro exerci pri et oratio iisque', 'cu-vel-choro-exerci-pri-et-oratio-iisque', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-1.jpg', 3, 14, 'Cu vel choro exerci pri et oratio iisque', '', ''),
(2, 'Epicurei necessitatibus eu facilisi postulant ', 'epicurei-necessitatibus-eu-facilisi-postulant-', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-2.jpg', 3, 6, 'Epicurei necessitatibus eu facilisi postulant ', '', ''),
(3, 'Mei ut errem legimus periculis eos liber', 'mei-ut-errem-legimus-periculis-eos-liber', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-3.jpg', 3, 1, 'Mei ut errem legimus periculis eos liber', '', ''),
(4, 'Id pro unum pertinax oportere vel', 'id-pro-unum-pertinax-oportere-vel', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-4.jpg', 4, 0, 'Id pro unum pertinax oportere vel', '', ''),
(5, 'Tollit cetero cu usu etiam evertitur', 'tollit-cetero-cu-usu-etiam-evertitur', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-5.jpg', 4, 24, 'Tollit cetero cu usu etiam evertitur', '', ''),
(6, 'Omnes ornatus qui et te aeterno', 'omnes-ornatus-qui-et-te-aeterno', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-6.jpg', 4, 2, 'Omnes ornatus qui et te aeterno', '', ''),
(7, 'Vix tale noluisse voluptua ad ne', 'vix-tale-noluisse-voluptua-ad-ne', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-7.jpg', 2, 0, 'Vix tale noluisse voluptua ad ne', '', ''),
(8, 'Liber utroque vim an ne his brute', 'liber-utroque-vim-an-ne-his-brute', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-8.jpg', 2, 12, 'Liber utroque vim an ne his brute', '', ''),
(9, 'Nostrum copiosae argumentum has', 'nostrum-copiosae-argumentum-has', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-9.jpg', 1, 12, 'Nostrum copiosae argumentum has', '', ''),
(10, 'An labores explicari qui eu', 'an-labores-explicari-qui-eu', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-10.jpg', 1, 4, 'An labores explicari qui eu', '', ''),
(11, 'Lorem ipsum dolor sit amet', 'lorem-ipsum-dolor-sit-amet', '<p>Lorem ipsum dolor sit amet, qui case probo velit no, an postea scaevola partiendo mei. Id mea fuisset perpetua referrentur. Ut everti ceteros mei, alii discere eum no, duo id malis iuvaret. Ad sint everti accusam vel, ea viderer suscipiantur pri. Brute option minimum in cum, ignota iuvaret an pro.</p>\r\n\r\n<p>Solum atqui intellegebat mea an. Ne ius alterum aliquam. Ea nec populo aliquid mentitum, vis in meliore atomorum, sanctus consequat vituperatoribus duo ea. Ad doctus pertinacia ius, virtute fuisset id has, eum ut modo principes. Qui eu labore adversarium, oporteat delicata qui ut, an qui meliore principes. Id aliquid dolorum nam.</p>\r\n\r\n<p>Reque pericula philosophia ut mei, volumus eligendi mandamus has an. In nobis consulatu pri, has at timeam scaevola, has simul quaeque et. Te nec sale accumsan. Dolorem prodesset efficiendi sea ea.</p>\r\n\r\n<p>Et habeo modus debitis pri, vel quis fierent albucius ne. Ea animal meliore usu, nec etiam dolorum atomorum at, nam in audire mandamus omittantur. Cu ius dicam officiis molestiae, mea volumus officiis cotidieque no. Ut vel possim interpretaris, idque probatus antiopam has ad. Facilisi qualisque te sea, no dolorum mnesarchum usu.</p>\r\n\r\n<p>Eum tota graeci impetus an, eirmod invenire rationibus ne mel. Ignota habemus eum ex, vis omnesque delicata perpetua an. Sit id modo invidunt sapientem, ne eum vocibus dolores phaedrum. Case praesent appellantur eu per.</p>\r\n', '05-09-2017', 'news-11.jpg', 1, 18, 'Lorem ipsum dolor sit amet', '', '');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product`
--

CREATE TABLE `tbl_product` (
  `p_id` int(11) NOT NULL,
  `p_name` varchar(255) NOT NULL,
  `p_old_price` varchar(10) NOT NULL,
  `p_current_price` varchar(10) NOT NULL,
  `p_qty` int(10) NOT NULL,
  `p_featured_photo` varchar(255) NOT NULL,
  `p_description` text NOT NULL,
  `p_short_description` text NOT NULL,
  `p_feature` text NOT NULL,
  `p_condition` text NOT NULL,
  `p_return_policy` text NOT NULL,
  `p_total_view` int(11) NOT NULL,
  `p_is_featured` int(1) NOT NULL,
  `p_is_active` int(1) NOT NULL,
  `ecat_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product`
--

INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(82, 'Uniform', '20', '19', 13, 'product-featured-82.jpg', '<p>test descriptionÂ Â Â Â Â Â Â Â </p>', '<p>test short desc</p>', '<p>features test</p>', '<p>conditions</p>', '<p>return policy</p>', 22, 1, 1, 4),
(83, 'nike air jordan', '190', '123', 1, 'product-featured-83.png', 'sports shoes', '', '', '', '', 10, 1, 1, 11),
(84, 'Michael Kors Maddy Logo Trainer', '185', '89', 9, 'product-featured-84.jpeg', '<span style=\"font-family: \"Kors Sans Light\", Arial, sans-serif; font-size: 18px; background-color: rgb(254, 254, 254);\">Our Maddy trainer is a sport-luxe style with a sophisticated touch. Designed in a classic silhouette, it features panels of Signature-print canvas with smooth and metallic accents . Keep this pair in focus with an all-white ensemble or cropped denim.</span>', '', '', '', '', 10, 1, 1, 25),
(85, 'Bones Recycled Beanie', '35', '28', 30, 'product-featured-85.jpeg', '<p><span style=\"color: rgb(42, 42, 42); font-family: helvetica-neue-lt, sans-serif; font-size: 14px;\">The Bones Recycled Beanie is made with 100% post-consumer recycled content. It has a classic fit and a toasty-warm fleece earband to complete a comfortable, sustainably-conscious package.</span><br></p>', '', '<ul style=\"width: 184.844px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-left: var(--spacer-base); color: rgb(42, 42, 42); font-family: helvetica-neue-lt, sans-serif; font-size: 14px;\"><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Classic fit—an all-around classic fit that’s not too tight for maximum comfort  </li><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Made with recycled materials</li><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Body and earband lining made with recycled polyester</li><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Dart closure at crown</li></ul><ul style=\"width: 184.844px; margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding-left: var(--spacer-base); color: rgb(42, 42, 42); font-family: helvetica-neue-lt, sans-serif; font-size: 14px;\"><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Fleece earband lining for additional warmth</li><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Fleece earband lining for added warmth</li><li style=\"padding-left: var(--spacer-base); margin-bottom: var(--spacer-lg);\">Embroidered logo</li></ul>', '<p>Great condition</p><p>New fit</p>', '<p>No return policy</p>', 4, 1, 1, 1),
(86, ' Eli Navigator Sunglasses', '210', '109', 10, 'product-featured-86.jpeg', '<li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: BemboMTPro-Regular, serif; color: rgb(51, 51, 51); font-size: 16px; letter-spacing: 0.2px;\">100% UV protection</li><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: BemboMTPro-Regular, serif; color: rgb(51, 51, 51); font-size: 16px; letter-spacing: 0.2px;\">Solid lenses</li><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: BemboMTPro-Regular, serif; color: rgb(51, 51, 51); font-size: 16px; letter-spacing: 0.2px;\">Packaged in a protective Coach case with microfiber cleaning cloth</li><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: BemboMTPro-Regular, serif; color: rgb(51, 51, 51); font-size: 16px; letter-spacing: 0.2px;\">Style No. L1056</li>', '', '', '', '', 4, 1, 1, 2),
(87, 'Fossil Gen 6 women\'s Watch', '490', '319', 20, 'product-featured-87.jpeg', '<div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span style=\"font-size: 0.875rem;\">Smartwatches powered with Wear OS by Google are compatible with iPhone® and Android™ phones. Wear OS by Google and other related marks are trademarks of Google LLC. Wear OS by Google works with phones running the latest version of Android™ (excluding Go edition and phones without Google Play Store) or iOS. Supported features may vary between platforms and countries with compatibility subject to change.</span><br></div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><div class=\"content-asset\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><p style=\"margin-bottom: 1rem; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; font-size: 0.875rem;\">To avoid damage to your watch, only use with included charger. Do not use a USB hub, USB splitter, USB y-cable, battery pack or other peripheral device to charge.</p></div><div class=\"content-asset\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><p style=\"margin-bottom: 1rem; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; font-size: 0.875rem;\">Product should be kept more than 20cm away from implanted medical devices to minimize potential for RF interference. See product insert for full details.</p></div><div class=\"content-asset\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><p style=\"margin-bottom: 0px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; font-size: 0.875rem;\">Keep your smartwatch clean and dry. Soaps, cleaning products, abrasive materials, compressed air, ultrasonic cleaning, and external heat sources can cause damage and shouldn\'t be used with your smartwatch.</p></div></div>', '', '<div class=\"content-asset\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">Powered with Wear OS by Google</span></div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><br></span>Wear OS by Google works with phones running the latest version of Android™ (excluding Go edition and phones without Google Play Store) or iOS. Supported features may vary between platforms and countries with compatibility subject to change.</div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\"> <span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">Qualcomm® Snapdragon™ Wear 4100+</span></div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\">1GB RAM, 8GB Storage</div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">1.28\" Color AMOLED / 416 x 416 / 326ppi</span></div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">2 Additional Push Buttons (configurable), Rotating Home Button, Touchscreen, Voice </span>Loudspeaker, Microphone, Vibration</div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\">Bluetooth 5.0 LE, GPS, NFC SE, WiFi</div><div class=\"attribute\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none;\">Accelerometer, Altimeter, Ambient Light, Compass, Gyroscope, Off-body IR, PPG Heart Rate, SPO2 24 Hr + multi day Extended Mode **Varies based on usage and after updates install**. USB data cable with magnetic dock snaps to split rings on watch caseback and spins 360 degrees for ease of use. Approximately half an hour to reach 80%. 3 ATM</div></div>', '', '', 8, 1, 1, 8),
(88, 'Fossil gen 6 mens watch', '401', '319', 50, 'product-featured-88.jpeg', '<div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">FTW4059V</span></div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><br></span>GEN 6 SMARTWATCH</div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\">44MM, Stainless Steel</div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">22MM, Interchangeable</span></div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\"><br></span>Stainless Steel</div><div class=\"attribute\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\">Always on Display now brighter with more colors. Thousands of watch faces to personalize your look and always see the time. Hundreds of apps from assistant to fitness, payments, music, social, news, games, stop watches, and more. With a 3 ATM design and charging in about half an hour, it’s perfect for all your activities.</div><div class=\"attribute view-more-attribute show\" style=\"letter-spacing: 0.25px; --pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; margin: 18px 0px; padding: 0px; border: none; color: rgb(36, 36, 36); font-family: Soleil, sans-serif; font-size: 14px;\"><span class=\"value\" style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ;\">Automatically tracks activity goals, steps, sleep, heart rate, cardio level, SPO2 (blood oxygen), and more. Activity modes with GPS keep you on track with your distance and path. Advanced sensors provide the data to power all your health and fitness apps.</span></div>', '', '', '', '', 0, 1, 1, 3),
(89, 'Grace Plaque Buckle Belt, 25 Mm', '70', '51', 90, 'product-featured-89.jpeg', '<h2 class=\"css-1eziwv\" style=\"border-width: 0px; border-style: solid; box-sizing: border-box; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; margin: 0px; font-size: inherit; font-weight: inherit; flex: 1 1 0%; text-align: left;\"><span class=\"accordion_details css-1dkvdq0\" data-qa=\"cm_pdp_btn_pdtls_card_hdr\" style=\"border-width: 0px; border-style: solid; box-sizing: border-box; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; color: var(--color-black-base); font-size: var(--text-14); line-height: var(--line-height-xl); font-family: var(--font-face1-normal); letter-spacing: var(--letter-spacing-xs); font-weight: var(--chakra-fontWeights-normal); text-transform: capitalize;\">Product Details</span></h2><p><button type=\"button\" id=\"accordion-button-16\" aria-expanded=\"true\" aria-controls=\"accordion-panel-16\" class=\"chakra-accordion__button css-b66n7n\" data-index=\"0\" style=\"border-width: 0px; border-style: solid; border-color: var(--color-inactive); overflow-wrap: break-word; font-size: 1rem; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial; padding-bottom: 0px; display: flex; -webkit-box-align: center; align-items: center; width: 430px; outline: transparent solid 2px; outline-offset: 2px; transition-property: var(--chakra-transition-property-common); transition-duration: var(--chakra-transition-duration-normal); padding-inline: 0px; -webkit-tap-highlight-color: transparent;\"><svg viewBox=\"0 0 24 24\" focusable=\"false\" class=\"chakra-icon chakra-accordion__icon css-j2ph2z\" aria-hidden=\"true\" data-qa=\"pdp_icon_pdtls_acord_up_arrow\" role=\"presentation\"><path fill=\"currentColor\" d=\"M16.59 8.59L12 13.17 7.41 8.59 6 10l6 6 6-6z\"></path></svg></button></p><div class=\"chakra-collapse\" style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; color: rgb(26, 32, 44); font-family: -apple-system, BlinkMacSystemFont, &quot;Segoe UI&quot;, Helvetica, Arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; overflow: initial; opacity: 1; height: auto;\"><div class=\"chakra-accordion__panel product-properties css-bl8ty5\" data-qa=\"cm_pdp_cntnr_pdtls_card_body\" role=\"region\" id=\"accordion-panel-16\" aria-labelledby=\"accordion-button-16\" style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; padding-top: var(--spacing-2); padding-inline: 0px; padding-bottom: var(--spacing-2);\"><div class=\"chakra-text css-1c3ijrm\" id=\"product-details\" style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; color: var(--color-neutral-dark); font-size: var(--text-16); line-height: var(--line-height-xl); font-family: var(--font-face2-normal); letter-spacing: var(--letter-spacing-xs);\"><div id=\"description1\" class=\"css-uaknjp\" style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; font-family: var(--font-face2-normal); margin-left: 10px;\"><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: var(--font-face2-normal);\">Refined calf leather</li><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: var(--font-face2-normal);\">25mm (W)</li><li style=\"border-width: 0px; border-style: solid; border-color: var(--chakra-colors-gray-200); overflow-wrap: break-word; list-style: none; font-family: var(--font-face2-normal);\">Style No. CC358</li></div></div></div></div>', '', '', '', '', 3, 1, 1, 57);
INSERT INTO `tbl_product` (`p_id`, `p_name`, `p_old_price`, `p_current_price`, `p_qty`, `p_featured_photo`, `p_description`, `p_short_description`, `p_feature`, `p_condition`, `p_return_policy`, `p_total_view`, `p_is_featured`, `p_is_active`, `ecat_id`) VALUES
(90, 'Vertical Aero Logo Jogger Sweatpants', '49.99', '10', 1000, 'product-featured-90.jpg', '<ul style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; list-style-position: initial; list-style-image: initial; margin-right: 0px; margin-bottom: 1.5625rem; margin-left: 0px; padding: 0px 0px 0px 1rem; font-family: \"Visuelt Pro\", sans-serif; font-size: 0.875rem;\"><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Fleece fabric</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Vertical <em style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word;\">Aero</em> logo graphic</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Front pockets</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Style: 2139</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Imported</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\"><p style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; font-size: 16px; letter-spacing: 0.3px; line-height: normal; margin-bottom: 0.9375rem; font-family: \"Visuelt Pro\", Arial, sans-serif;\"><span style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word;\">Fit</span></p><ul style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; list-style: disc; margin-right: 0px; margin-bottom: 1.5625rem; margin-left: 0px; padding: 0px 0px 0px 1rem; font-size: 0.875rem;\"><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Elastic waist with drawstring</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Cuffed hems</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Size M inseam: 29\"</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Model height: 6\'0\" | Wear size: Medium</li></ul><p style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; font-size: 16px; letter-spacing: 0.3px; line-height: normal; margin-bottom: 0.9375rem; font-family: \"Visuelt Pro\", Arial, sans-serif;\"><span style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word;\">Care & Materials</span></p><ul style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; list-style: disc; margin-right: 0px; margin-bottom: 2rem; margin-left: 0px; padding: 0px 0px 0px 1rem; font-size: 0.875rem;\"><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">60% cotton, 40% polyester</li><li style=\"--pr-translate-x:0; --pr-translate-y:0; --pr-rotate:0; --pr-skew-x:0; --pr-skew-y:0; --pr-scale-x:1; --pr-scale-y:1; --pr-pan-x: ; --pr-pan-y: ; --pr-pinch-zoom: ; --pr-scroll-snap-strictness:proximity; --pr-ordinal: ; --pr-slashed-zero: ; --pr-numeric-figure: ; --pr-numeric-spacing: ; --pr-numeric-fraction: ; --pr-ring-inset: ; --pr-ring-offset-width:0px; --pr-ring-offset-color:#fff; --pr-ring-color:rgba(59,130,246,0.5); --pr-ring-offset-shadow:0 0 transparent; --pr-ring-shadow:0 0 transparent; --pr-shadow:0 0 transparent; --pr-shadow-colored:0 0 transparent; --pr-blur: ; --pr-brightness: ; --pr-contrast: ; --pr-grayscale: ; --pr-hue-rotate: ; --pr-invert: ; --pr-saturate: ; --pr-sepia: ; --pr-drop-shadow: ; --pr-backdrop-blur: ; --pr-backdrop-brightness: ; --pr-backdrop-contrast: ; --pr-backdrop-grayscale: ; --pr-backdrop-hue-rotate: ; --pr-backdrop-invert: ; --pr-backdrop-opacity: ; --pr-backdrop-saturate: ; --pr-backdrop-sepia: ; overflow-wrap: break-word; margin-bottom: 0.625rem;\">Machine wash/dry</li></ul></li></ul>', '', '', '', '', 3, 1, 1, 18);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_color`
--

CREATE TABLE `tbl_product_color` (
  `id` int(11) NOT NULL,
  `color_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_color`
--

INSERT INTO `tbl_product_color` (`id`, `color_id`, `p_id`) VALUES
(69, 1, 4),
(70, 4, 4),
(77, 6, 6),
(82, 2, 12),
(83, 9, 13),
(84, 3, 14),
(85, 2, 15),
(86, 6, 15),
(87, 3, 16),
(88, 3, 17),
(89, 2, 18),
(90, 3, 19),
(91, 1, 20),
(92, 8, 21),
(93, 2, 22),
(94, 2, 23),
(95, 2, 25),
(96, 5, 26),
(97, 2, 27),
(98, 4, 27),
(99, 5, 28),
(100, 7, 29),
(101, 10, 30),
(102, 11, 31),
(103, 14, 32),
(105, 2, 34),
(106, 1, 35),
(107, 3, 36),
(109, 6, 38),
(110, 2, 39),
(111, 11, 42),
(149, 3, 10),
(150, 6, 9),
(151, 3, 8),
(152, 7, 7),
(171, 3, 82),
(174, 5, 83),
(176, 3, 84),
(179, 2, 85),
(181, 16, 86),
(183, 16, 87),
(184, 20, 88),
(185, 2, 89),
(190, 2, 90);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_photo`
--

CREATE TABLE `tbl_product_photo` (
  `pp_id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_photo`
--

INSERT INTO `tbl_product_photo` (`pp_id`, `photo`, `p_id`) VALUES
(8, '8.jpg', 4),
(13, '13.jpg', 8),
(14, '14.jpg', 8),
(15, '15.jpg', 9),
(16, '16.jpg', 16),
(17, '17.jpg', 16),
(18, '18.jpg', 16),
(19, '19.jpg', 16),
(20, '20.jpg', 17),
(21, '21.jpg', 17),
(22, '22.jpg', 17),
(23, '23.jpg', 18),
(24, '24.jpg', 18),
(25, '25.jpg', 18),
(26, '26.jpg', 18),
(27, '27.jpg', 19),
(28, '28.jpg', 19),
(29, '29.jpg', 19),
(30, '30.jpg', 20),
(31, '31.jpg', 20),
(32, '32.jpg', 21),
(33, '33.jpg', 21),
(34, '34.jpg', 22),
(35, '35.jpg', 22),
(36, '36.jpg', 23),
(37, '37.jpg', 23),
(38, '38.jpg', 24),
(39, '39.jpg', 24),
(40, '40.jpg', 25),
(41, '41.jpg', 25),
(42, '42.jpg', 26),
(43, '43.jpg', 26),
(44, '44.jpg', 27),
(45, '45.jpg', 27),
(46, '46.jpg', 28),
(47, '47.jpg', 28),
(48, '48.jpg', 29),
(49, '49.jpg', 29),
(50, '50.jpg', 31),
(51, '51.jpg', 31),
(52, '52.jpg', 32),
(53, '53.jpg', 32),
(56, '56.jpg', 34),
(57, '57.jpg', 35),
(59, '59.jpg', 38),
(60, '60.jpg', 38),
(61, '61.jpg', 42),
(62, '62.jpg', 42),
(63, '63.jpg', 42),
(105, '105.jpg', 82),
(106, '106.jpg', 82),
(107, '107.jpeg', 87),
(108, '108.jpeg', 87),
(109, '109.jpeg', 87),
(110, '110.jpeg', 88),
(111, '111.jpeg', 88),
(112, '112.jpg', 90),
(113, '113.jpg', 90);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_product_size`
--

CREATE TABLE `tbl_product_size` (
  `id` int(11) NOT NULL,
  `size_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_product_size`
--

INSERT INTO `tbl_product_size` (`id`, `size_id`, `p_id`) VALUES
(44, 1, 6),
(56, 8, 12),
(57, 9, 12),
(58, 10, 12),
(59, 11, 12),
(60, 12, 12),
(61, 13, 12),
(62, 9, 13),
(63, 11, 13),
(64, 13, 13),
(65, 15, 13),
(66, 9, 14),
(67, 11, 14),
(68, 12, 14),
(69, 13, 14),
(70, 9, 15),
(71, 11, 15),
(72, 13, 15),
(73, 15, 16),
(74, 16, 16),
(75, 17, 16),
(76, 16, 17),
(77, 17, 17),
(78, 14, 18),
(79, 15, 18),
(80, 16, 18),
(81, 17, 18),
(82, 15, 19),
(83, 16, 19),
(84, 17, 19),
(85, 14, 20),
(86, 15, 20),
(87, 17, 20),
(88, 15, 21),
(89, 17, 21),
(90, 15, 22),
(91, 16, 22),
(92, 17, 22),
(93, 15, 23),
(94, 16, 23),
(95, 17, 23),
(96, 18, 25),
(97, 19, 25),
(98, 20, 25),
(99, 21, 25),
(100, 19, 26),
(101, 21, 26),
(102, 22, 26),
(103, 23, 26),
(104, 19, 27),
(105, 20, 27),
(106, 21, 27),
(107, 22, 27),
(108, 19, 28),
(109, 20, 28),
(110, 21, 28),
(111, 19, 29),
(112, 20, 29),
(113, 22, 29),
(114, 1, 30),
(115, 2, 30),
(116, 3, 30),
(117, 4, 30),
(118, 23, 31),
(119, 26, 32),
(123, 2, 34),
(124, 2, 35),
(125, 2, 36),
(126, 3, 36),
(129, 2, 38),
(130, 3, 38),
(131, 4, 38),
(132, 5, 38),
(133, 27, 39),
(134, 8, 42),
(210, 3, 10),
(211, 4, 10),
(212, 5, 10),
(213, 6, 10),
(214, 3, 9),
(215, 4, 9),
(216, 3, 8),
(217, 4, 8),
(218, 2, 7),
(219, 3, 7),
(220, 4, 7),
(262, 3, 82),
(265, 28, 83),
(267, 28, 84),
(270, 27, 85),
(272, 26, 86),
(274, 27, 87),
(275, 27, 88),
(276, 27, 89),
(296, 1, 90),
(297, 2, 90),
(298, 3, 90),
(299, 4, 90),
(300, 5, 90),
(301, 6, 90);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rt_id` int(11) NOT NULL,
  `p_id` int(11) NOT NULL,
  `cust_id` int(11) NOT NULL,
  `comment` text NOT NULL,
  `rating` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_service`
--

CREATE TABLE `tbl_service` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `photo` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_service`
--

INSERT INTO `tbl_service` (`id`, `title`, `content`, `photo`) VALUES
(5, 'Easy Returns', 'Return any item before 15 days. No questions asked.', 'service-5.png'),
(6, 'Free Shipping', 'Enjoy free shipping in USA. More countries to be added sooner.', 'service-6.png'),
(7, 'Fast Delivery', 'Items are shipped in 24 hours.', 'service-7.png');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_settings`
--

CREATE TABLE `tbl_settings` (
  `id` int(11) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `favicon` varchar(255) NOT NULL,
  `footer_about` text NOT NULL,
  `footer_copyright` text NOT NULL,
  `contact_address` text NOT NULL,
  `contact_email` varchar(255) NOT NULL,
  `contact_phone` varchar(255) NOT NULL,
  `contact_fax` varchar(255) NOT NULL,
  `contact_map_iframe` text NOT NULL,
  `receive_email` varchar(255) NOT NULL,
  `receive_email_subject` varchar(255) NOT NULL,
  `receive_email_thank_you_message` text NOT NULL,
  `forget_password_message` text NOT NULL,
  `total_recent_post_footer` int(10) NOT NULL,
  `total_popular_post_footer` int(10) NOT NULL,
  `total_recent_post_sidebar` int(11) NOT NULL,
  `total_popular_post_sidebar` int(11) NOT NULL,
  `total_featured_product_home` int(11) NOT NULL,
  `total_latest_product_home` int(11) NOT NULL,
  `total_popular_product_home` int(11) NOT NULL,
  `meta_title_home` text NOT NULL,
  `meta_keyword_home` text NOT NULL,
  `meta_description_home` text NOT NULL,
  `banner_login` varchar(255) NOT NULL,
  `banner_registration` varchar(255) NOT NULL,
  `banner_forget_password` varchar(255) NOT NULL,
  `banner_reset_password` varchar(255) NOT NULL,
  `banner_search` varchar(255) NOT NULL,
  `banner_cart` varchar(255) NOT NULL,
  `banner_checkout` varchar(255) NOT NULL,
  `banner_product_category` varchar(255) NOT NULL,
  `banner_blog` varchar(255) NOT NULL,
  `cta_title` varchar(255) NOT NULL,
  `cta_content` text NOT NULL,
  `cta_read_more_text` varchar(255) NOT NULL,
  `cta_read_more_url` varchar(255) NOT NULL,
  `cta_photo` varchar(255) NOT NULL,
  `featured_product_title` varchar(255) NOT NULL,
  `featured_product_subtitle` varchar(255) NOT NULL,
  `latest_product_title` varchar(255) NOT NULL,
  `latest_product_subtitle` varchar(255) NOT NULL,
  `popular_product_title` varchar(255) NOT NULL,
  `popular_product_subtitle` varchar(255) NOT NULL,
  `testimonial_title` varchar(255) NOT NULL,
  `testimonial_subtitle` varchar(255) NOT NULL,
  `testimonial_photo` varchar(255) NOT NULL,
  `blog_title` text NOT NULL,
  `blog_subtitle` text NOT NULL,
  `newsletter_text` text NOT NULL,
  `paypal_email` text NOT NULL,
  `stripe_public_key` text NOT NULL,
  `stripe_secret_key` text NOT NULL,
  `bank_detail` text NOT NULL,
  `before_head` text NOT NULL,
  `after_body` text NOT NULL,
  `before_body` text NOT NULL,
  `home_service_on_off` int(11) NOT NULL,
  `home_welcome_on_off` int(11) NOT NULL,
  `home_featured_product_on_off` int(11) NOT NULL,
  `home_latest_product_on_off` int(11) NOT NULL,
  `home_popular_product_on_off` int(11) NOT NULL,
  `home_testimonial_on_off` int(11) NOT NULL,
  `home_blog_on_off` int(11) NOT NULL,
  `newsletter_on_off` int(11) NOT NULL,
  `ads_above_welcome_on_off` int(11) NOT NULL,
  `ads_above_featured_product_on_off` int(11) NOT NULL,
  `ads_above_latest_product_on_off` int(11) NOT NULL,
  `ads_above_popular_product_on_off` int(11) NOT NULL,
  `ads_above_testimonial_on_off` int(11) NOT NULL,
  `ads_category_sidebar_on_off` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_settings`
--

INSERT INTO `tbl_settings` (`id`, `logo`, `favicon`, `footer_about`, `footer_copyright`, `contact_address`, `contact_email`, `contact_phone`, `contact_fax`, `contact_map_iframe`, `receive_email`, `receive_email_subject`, `receive_email_thank_you_message`, `forget_password_message`, `total_recent_post_footer`, `total_popular_post_footer`, `total_recent_post_sidebar`, `total_popular_post_sidebar`, `total_featured_product_home`, `total_latest_product_home`, `total_popular_product_home`, `meta_title_home`, `meta_keyword_home`, `meta_description_home`, `banner_login`, `banner_registration`, `banner_forget_password`, `banner_reset_password`, `banner_search`, `banner_cart`, `banner_checkout`, `banner_product_category`, `banner_blog`, `cta_title`, `cta_content`, `cta_read_more_text`, `cta_read_more_url`, `cta_photo`, `featured_product_title`, `featured_product_subtitle`, `latest_product_title`, `latest_product_subtitle`, `popular_product_title`, `popular_product_subtitle`, `testimonial_title`, `testimonial_subtitle`, `testimonial_photo`, `blog_title`, `blog_subtitle`, `newsletter_text`, `paypal_email`, `stripe_public_key`, `stripe_secret_key`, `bank_detail`, `before_head`, `after_body`, `before_body`, `home_service_on_off`, `home_welcome_on_off`, `home_featured_product_on_off`, `home_latest_product_on_off`, `home_popular_product_on_off`, `home_testimonial_on_off`, `home_blog_on_off`, `newsletter_on_off`, `ads_above_welcome_on_off`, `ads_above_featured_product_on_off`, `ads_above_latest_product_on_off`, `ads_above_popular_product_on_off`, `ads_above_testimonial_on_off`, `ads_category_sidebar_on_off`) VALUES
(1, 'logo.jpeg', 'favicon.jpeg', '<p>Lorem ipsum dolor sit amet, omnis signiferumque in mei, mei ex enim concludaturque. Senserit salutandi euripidis no per, modus maiestatis scribentur est an.Â Ea suas pertinax has.</p>\r\n', 'Copyright Â© 2022. All Rights Reserved.', 'US', 'hanivisu@gmail.com', '123456789', '', '', 'hanivisu@gmail.com', 'Visitor Email Message from Ecommerce', 'Thank you for sending email. We will contact you shortly.', 'A confirmation link is sent to your email address. You will get the password reset information in there.', 4, 4, 5, 5, 4, 4, 4, 'Ecommerce | Online Garments Shop', 'Ecommerce, garments shop, online garments, USA garments', 'Ecommerce is an online garments shop.', 'banner_login.jpg', 'banner_registration.jpg', 'banner_forget_password.jpg', 'banner_reset_password.jpg', 'banner_search.jpg', 'banner_cart.jpg', 'banner_checkout.jpg', 'banner_product_category.jpg', 'banner_blog.jpg', 'Welcome To Our Ecommerce Website', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has. Latine propriae quo no, unum ridens expetenda id sit, \r\nat usu eius eligendi singulis. Sea ocurreret principes ne. At nonumy aperiri pri, nam quodsi copiosae intellegebat et, ex deserunt euripidis usu. ', 'Read More', '#', 'cta.jpg', 'Featured Products', 'See all our featured products from here', 'Latest Products', 'See all our latest products from here', 'Popular Products', 'See all our popular products from here', 'Testimonials', 'See what our clients tell about us', 'testimonial.jpg', 'Latest Blog', 'See all our latest articles and news from below', 'Sign-up to our newsletter for latest promotions and discounts.', 'admin@ecommerce.com', 'pk_test_0SwMWadgu8DwmEcPdUPRsZ7b', 'sk_test_TFcsLJ7xxUtpALbDo1L5c1PN', 'Bank Name: ABC Bank\r\nAccount Number: 1222320234444\r\nBranch Name: NY Branch\r\nCountry: USA', '', '', '', 1, 1, 1, 1, 0, 1, 1, 1, 1, 1, 1, 1, 1, '1');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost`
--

CREATE TABLE `tbl_shipping_cost` (
  `shipping_cost_id` int(11) NOT NULL,
  `country_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost`
--

INSERT INTO `tbl_shipping_cost` (`shipping_cost_id`, `country_id`, `amount`) VALUES
(1, 38, '0'),
(2, 99, '0'),
(3, 13, '8'),
(4, 230, '0');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_shipping_cost_all`
--

CREATE TABLE `tbl_shipping_cost_all` (
  `sca_id` int(11) NOT NULL,
  `amount` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_shipping_cost_all`
--

INSERT INTO `tbl_shipping_cost_all` (`sca_id`, `amount`) VALUES
(1, '100');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_size`
--

CREATE TABLE `tbl_size` (
  `size_id` int(11) NOT NULL,
  `size_name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_size`
--

INSERT INTO `tbl_size` (`size_id`, `size_name`) VALUES
(1, 'XS'),
(2, 'S'),
(3, 'M'),
(4, 'L'),
(5, 'XL'),
(6, 'XXL'),
(7, '3XL'),
(8, '31'),
(9, '32'),
(10, '33'),
(11, '34'),
(12, '35'),
(13, '36'),
(14, '37'),
(15, '38'),
(16, '39'),
(17, '40'),
(18, '41'),
(19, '42'),
(20, '43'),
(21, '44'),
(22, '45'),
(23, '46'),
(24, '47'),
(25, '48'),
(26, 'Free Size'),
(27, 'One Size for All'),
(28, '10');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_slider`
--

CREATE TABLE `tbl_slider` (
  `id` int(11) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `heading` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `button_text` varchar(255) NOT NULL,
  `button_url` varchar(255) NOT NULL,
  `position` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_slider`
--

INSERT INTO `tbl_slider` (`id`, `photo`, `heading`, `content`, `button_text`, `button_url`, `position`) VALUES
(1, 'slider-1.jpg', 'Welcome to Ecommerce.com', 'Shop Online for Latest Women Accessories', 'Shop Women Accessories', 'http://localhost/product-category.php?id=4&type=mid-category', 'Center'),
(2, 'slider-2.jpg', '50% Discount on All Products', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Center'),
(3, 'slider-3.jpg', '24 Hours Customer Support', 'Lorem ipsum dolor sit amet, an labores explicari qui, eu nostrum copiosae argumentum has.', 'Read More', '#', 'Right');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_social`
--

CREATE TABLE `tbl_social` (
  `social_id` int(11) NOT NULL,
  `social_name` varchar(30) NOT NULL,
  `social_url` varchar(255) NOT NULL,
  `social_icon` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_social`
--

INSERT INTO `tbl_social` (`social_id`, `social_name`, `social_url`, `social_icon`) VALUES
(1, 'Facebook', 'https://www.facebook.com/Ecommerce', 'fa fa-facebook'),
(2, 'Twitter', 'https://www.twitter.com/Ecommerce', 'fa fa-twitter'),
(3, 'LinkedIn', '', 'fa fa-linkedin'),
(4, 'Google Plus', '', 'fa fa-google-plus'),
(5, 'Pinterest', '', 'fa fa-pinterest'),
(6, 'YouTube', '', 'fa fa-youtube'),
(7, 'Instagram', '', 'fa fa-instagram'),
(8, 'Tumblr', '', 'fa fa-tumblr'),
(9, 'Flickr', '', 'fa fa-flickr'),
(10, 'Reddit', '', 'fa fa-reddit'),
(11, 'Snapchat', '', 'fa fa-snapchat'),
(12, 'WhatsApp', '', 'fa fa-whatsapp'),
(13, 'Quora', '', 'fa fa-quora'),
(14, 'StumbleUpon', '', 'fa fa-stumbleupon'),
(15, 'Delicious', '', 'fa fa-delicious'),
(16, 'Digg', '', 'fa fa-digg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_subscriber`
--

CREATE TABLE `tbl_subscriber` (
  `subs_id` int(11) NOT NULL,
  `subs_email` varchar(255) NOT NULL,
  `subs_date` varchar(100) NOT NULL,
  `subs_date_time` varchar(100) NOT NULL,
  `subs_hash` varchar(255) NOT NULL,
  `subs_active` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_subscriber`
--

INSERT INTO `tbl_subscriber` (`subs_id`, `subs_email`, `subs_date`, `subs_date_time`, `subs_hash`, `subs_active`) VALUES
(1, 'hanivisu@gmail.com', '2022-11-17', '2022-11-17 11:18:18', 'f5c384b4ab8df0f480574de9c485ce3b', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_top_category`
--

CREATE TABLE `tbl_top_category` (
  `tcat_id` int(11) NOT NULL,
  `tcat_name` varchar(255) NOT NULL,
  `show_on_menu` int(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_top_category`
--

INSERT INTO `tbl_top_category` (`tcat_id`, `tcat_name`, `show_on_menu`) VALUES
(1, 'Men', 1),
(2, 'Women', 1),
(3, 'Kids', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `id` int(10) NOT NULL,
  `full_name` varchar(100) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(100) NOT NULL,
  `password` varchar(255) NOT NULL,
  `photo` varchar(255) NOT NULL,
  `role` varchar(30) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`id`, `full_name`, `email`, `phone`, `password`, `photo`, `role`, `status`) VALUES
(1, 'Admin', 'admin@gmail.com', '', '81dc9bdb52d04dc20036dbd8313ed055', 'user-1.png', 'Super Admin', 'Active');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_video`
--

CREATE TABLE `tbl_video` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `iframe_code` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_video`
--

INSERT INTO `tbl_video` (`id`, `title`, `iframe_code`) VALUES
(1, 'Video 1', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/L3XAFSMdVWU\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(2, 'Video 2', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/sinQ06YzbJI\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>'),
(4, 'Video 3', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/ViZNgU-Yt-Y\" frameborder=\"0\" allow=\"autoplay; encrypted-media\" allowfullscreen></iframe>');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_color`
--
ALTER TABLE `tbl_color`
  ADD PRIMARY KEY (`color_id`);

--
-- Indexes for table `tbl_country`
--
ALTER TABLE `tbl_country`
  ADD PRIMARY KEY (`country_id`);

--
-- Indexes for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  ADD PRIMARY KEY (`cust_id`);

--
-- Indexes for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  ADD PRIMARY KEY (`customer_message_id`);

--
-- Indexes for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  ADD PRIMARY KEY (`ecat_id`);

--
-- Indexes for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  ADD PRIMARY KEY (`faq_id`);

--
-- Indexes for table `tbl_language`
--
ALTER TABLE `tbl_language`
  ADD PRIMARY KEY (`lang_id`);

--
-- Indexes for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  ADD PRIMARY KEY (`mcat_id`);

--
-- Indexes for table `tbl_order`
--
ALTER TABLE `tbl_order`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_page`
--
ALTER TABLE `tbl_page`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_post`
--
ALTER TABLE `tbl_post`
  ADD PRIMARY KEY (`post_id`);

--
-- Indexes for table `tbl_product`
--
ALTER TABLE `tbl_product`
  ADD PRIMARY KEY (`p_id`);

--
-- Indexes for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  ADD PRIMARY KEY (`pp_id`);

--
-- Indexes for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rt_id`);

--
-- Indexes for table `tbl_service`
--
ALTER TABLE `tbl_service`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  ADD PRIMARY KEY (`shipping_cost_id`);

--
-- Indexes for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  ADD PRIMARY KEY (`sca_id`);

--
-- Indexes for table `tbl_size`
--
ALTER TABLE `tbl_size`
  ADD PRIMARY KEY (`size_id`);

--
-- Indexes for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_social`
--
ALTER TABLE `tbl_social`
  ADD PRIMARY KEY (`social_id`);

--
-- Indexes for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  ADD PRIMARY KEY (`subs_id`);

--
-- Indexes for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  ADD PRIMARY KEY (`tcat_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_video`
--
ALTER TABLE `tbl_video`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_color`
--
ALTER TABLE `tbl_color`
  MODIFY `color_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT for table `tbl_country`
--
ALTER TABLE `tbl_country`
  MODIFY `country_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=246;

--
-- AUTO_INCREMENT for table `tbl_customer`
--
ALTER TABLE `tbl_customer`
  MODIFY `cust_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_customer_message`
--
ALTER TABLE `tbl_customer_message`
  MODIFY `customer_message_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_end_category`
--
ALTER TABLE `tbl_end_category`
  MODIFY `ecat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=61;

--
-- AUTO_INCREMENT for table `tbl_faq`
--
ALTER TABLE `tbl_faq`
  MODIFY `faq_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_language`
--
ALTER TABLE `tbl_language`
  MODIFY `lang_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=164;

--
-- AUTO_INCREMENT for table `tbl_mid_category`
--
ALTER TABLE `tbl_mid_category`
  MODIFY `mcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_order`
--
ALTER TABLE `tbl_order`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `tbl_page`
--
ALTER TABLE `tbl_page`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_payment`
--
ALTER TABLE `tbl_payment`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT for table `tbl_photo`
--
ALTER TABLE `tbl_photo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_post`
--
ALTER TABLE `tbl_post`
  MODIFY `post_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_product`
--
ALTER TABLE `tbl_product`
  MODIFY `p_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=92;

--
-- AUTO_INCREMENT for table `tbl_product_color`
--
ALTER TABLE `tbl_product_color`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=191;

--
-- AUTO_INCREMENT for table `tbl_product_photo`
--
ALTER TABLE `tbl_product_photo`
  MODIFY `pp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=114;

--
-- AUTO_INCREMENT for table `tbl_product_size`
--
ALTER TABLE `tbl_product_size`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=302;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rt_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_service`
--
ALTER TABLE `tbl_service`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `tbl_settings`
--
ALTER TABLE `tbl_settings`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost`
--
ALTER TABLE `tbl_shipping_cost`
  MODIFY `shipping_cost_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_shipping_cost_all`
--
ALTER TABLE `tbl_shipping_cost_all`
  MODIFY `sca_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_size`
--
ALTER TABLE `tbl_size`
  MODIFY `size_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `tbl_slider`
--
ALTER TABLE `tbl_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_social`
--
ALTER TABLE `tbl_social`
  MODIFY `social_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `tbl_subscriber`
--
ALTER TABLE `tbl_subscriber`
  MODIFY `subs_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_top_category`
--
ALTER TABLE `tbl_top_category`
  MODIFY `tcat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `tbl_video`
--
ALTER TABLE `tbl_video`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2019 at 08:16 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `clearedge`
--

-- --------------------------------------------------------

--
-- Table structure for table `banners`
--

CREATE TABLE `banners` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sub_heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `banner_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `banners`
--

INSERT INTO `banners` (`id`, `heading`, `sub_heading`, `details`, `banner_image`, `created_at`, `updated_at`) VALUES
(1, 'Hello', 'vvd', 'dfdfdf', 'banner_image_folder/5TsFDfTkhqRB6RYQlHyP656I8KA2Wa.jpg', '2019-05-16 05:52:44', NULL),
(2, 'fdfdd', 'fdfd', 'dcd', 'banner_image_folder/byNqNTXV5P.jpg', '2019-05-16 05:53:16', '2019-05-16 05:54:25'),
(3, 'vvf', 'vdvd', 'vdvd', 'banner_image_folder/cEEN8YXN0I2x3eX9Fclh5QNKMoeAAf.jpg', '2019-05-16 05:53:49', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`id`, `title`, `link`, `created_at`, `updated_at`) VALUES
(1, 'Clearedge Dhanmondi office', 'http://www.google.com/', '2019-05-14 08:53:30', '2019-05-14 08:53:30'),
(2, 'Clearedge Gulshan office', 'http://www.google.com/', '2019-05-14 08:55:55', NULL),
(3, 'Clearedge Uttara office', 'http://www.google.com/', '2019-05-14 08:56:18', NULL),
(4, 'Clearedge Modhubag office', 'http://www.google.com/', '2019-05-14 08:56:36', '2019-05-14 08:59:34'),
(5, 'Clearedge Jatrabari office', 'http://www.google.com/', '2019-05-14 09:00:13', NULL),
(6, 'Clearedge Rampura office', 'http://www.google.com/', '2019-05-14 09:00:35', NULL),
(7, 'Clearedge Badda office', 'http://www.google.com/', '2019-05-14 09:03:18', NULL),
(8, 'Clearedge Boddarhat office', 'http://www.google.com/', '2019-05-14 09:03:50', NULL),
(9, 'Clearedge Nasirabad office', 'http://www.google.com/', '2019-05-14 09:04:19', NULL),
(10, 'Clearedge Khulsi office', 'http://www.google.com/', '2019-05-14 09:04:42', NULL),
(11, 'Clearedge Mirsorai office', 'http://www.google.com/', '2019-05-14 09:05:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `footers`
--

CREATE TABLE `footers` (
  `id` int(10) UNSIGNED NOT NULL,
  `text1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `footer_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `footers`
--

INSERT INTO `footers` (`id`, `text1`, `text2`, `footer_image`, `created_at`, `updated_at`) VALUES
(1, 'Copyright Clearedge &amp; Clearedge Group Inc., All Rights Reserved', 'Clearedge Group Celebrating Over 20 Years of Innovation', 'footer_image_folder/cs13fOlsJT4FEwI2moZeRaNlYxlhtB.png', '2019-05-13 09:48:18', '2019-05-13 09:48:18');

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `id` int(10) UNSIGNED NOT NULL,
  `title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `links`
--

INSERT INTO `links` (`id`, `title1`, `title2`, `title3`, `title4`, `title5`, `created_at`, `updated_at`) VALUES
(1, 'Contact-Us', 'About-Us', 'News', 'Faqs', 'Shipping', '2019-05-12 10:54:00', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `logos`
--

CREATE TABLE `logos` (
  `id` int(10) UNSIGNED NOT NULL,
  `para` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tel2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `logos`
--

INSERT INTO `logos` (`id`, `para`, `tel1`, `tel2`, `logo_image`, `created_at`, `updated_at`) VALUES
(1, 'We are given the service for 20 years in IT service.', '0987654321', '8907654321', 'logo_image_folder/SVBNpSRO3H7POsXbMWmphr1LG5u1jQ.png', '2019-05-19 05:08:39', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `link3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `title`, `link1`, `link2`, `link3`, `created_at`, `updated_at`) VALUES
(1, 'Home', NULL, NULL, NULL, '2019-05-19 06:53:46', NULL),
(2, 'Services', 'Link1', 'Link2', 'Link3', '2019-05-19 06:58:11', NULL),
(3, 'Supports', 'Link1', 'Link2', 'Link3', '2019-05-19 07:01:21', NULL),
(4, 'Products', 'Link1', 'Link2', 'Link3', '2019-05-19 07:02:00', NULL),
(5, 'Contact', 'Link1', 'Link2', 'Link3', '2019-05-19 07:02:43', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(5, '2019_05_07_052450_create_products_table', 2),
(8, '2019_05_08_133151_create_banners_table', 3),
(15, '2019_05_10_233957_create_moreproducts_table', 6),
(16, '2019_05_11_024530_create_services_table', 7),
(19, '2019_05_13_110945_create_supports_table', 8),
(21, '2019_05_13_144342_create_footers_table', 9),
(23, '2019_05_13_234353_create_whyuses_table', 10),
(25, '2019_05_14_122759_create_offices_table', 11),
(26, '2019_05_14_140227_create_cities_table', 12),
(27, '2019_05_14_153032_create_links_table', 13),
(28, '2019_05_15_025438_create_sociallinks_table', 14),
(29, '2019_05_15_121125_create_payments_table', 15),
(31, '2019_05_09_020941_create_logos_table', 16),
(33, '2019_05_09_135746_create_menus_table', 17);

-- --------------------------------------------------------

--
-- Table structure for table `moreproducts`
--

CREATE TABLE `moreproducts` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `detail` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `mproduct_image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `moreproducts`
--

INSERT INTO `moreproducts` (`id`, `heading`, `title`, `detail`, `mproduct_image`, `created_at`, `updated_at`) VALUES
(2, 'Fiber Optic', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers. Our fiber optic tools have extensive uses in the telecommunications and IT industries and are design to meet the needs of any job related to fiber installation, maintenance and troubleshooting. The fiber optic testers and fiber optic cable testers we offer are designed to inspect, clean, verify, certify, and troubleshoot fiber optic networks.', 'moreproduct_image_folder/bIgQBs6MAfk2fb3wWyK6DW13D2tLNi.png', '2019-05-10 19:42:19', NULL),
(3, 'Coaxial Cable Instruments', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers. Our fiber optic tools have extensive uses in the telecommunications and IT industries and are design to meet the needs of any job related to fiber installation, maintenance and troubleshooting. The fiber optic testers and fiber optic cable testers we offer are designed to inspect, clean, verify, certify, and troubleshoot fiber optic networks.', 'moreproduct_image_folder/vZSPPDboH477rbXa82YaJi4HpWLaXf.png', '2019-05-10 19:42:50', NULL),
(4, 'transmitter Connection', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers.', 'moreproduct_image_folder/zZKrJtFizMNDMti23ETEDxMbfG5RRn.png', '2019-05-10 19:43:30', NULL),
(5, 'Fiber Optic', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers. Our fiber optic tools have extensive uses in the telecommunications and IT industries and are design to meet the needs of any job related to fiber installation, maintenance and troubleshooting. The fiber optic testers and fiber optic cable testers we offer are designed to inspect, clean, verify, certify, and troubleshoot fiber optic networks.', 'moreproduct_image_folder/bl85mWHfByBCTflbK4m9bm3UxMHsoe.png', '2019-05-13 04:50:47', NULL),
(6, 'Fiber Optic Instruments', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers. Our fiber optic tools have extensive uses in the telecommunications and IT industries and are design to meet the needs of any job related to fiber installation, maintenance and troubleshooting. The fiber optic testers and fiber optic cable testers we offer are designed to inspect, clean, verify, certify, and troubleshoot fiber optic networks.', 'moreproduct_image_folder/TPOqGhi4RgfWkDFgz5hOEQFRZEqlSg.png', '2019-05-13 04:57:33', NULL),
(7, 'Coaxial Cable Instruments', 'Our environmental instruments includes a selection of high-performance conductivity meters, durable gas detection instruments, advanced handheld ultrasonic meters...', 'Technicians and field professionals can find an extensive collection of fiber optic tools, fiber optic testers, and fiber optic cable testers. Our fiber optic tools have extensive uses in the telecommunications and IT industries and are design to meet the needs of any job related to fiber installation, maintenance and troubleshooting. The fiber optic testers and fiber optic cable testers we offer are designed to inspect, clean, verify, certify, and troubleshoot fiber optic networks.', 'moreproduct_image_folder/67tBV14vOu.png', '2019-05-13 04:57:58', '2019-05-19 05:27:51');

-- --------------------------------------------------------

--
-- Table structure for table `offices`
--

CREATE TABLE `offices` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title6` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title7` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title8` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title9` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title10` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title11` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title12` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title13` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title14` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title15` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title16` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title17` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `offices`
--

INSERT INTO `offices` (`id`, `heading`, `title1`, `title2`, `title3`, `title4`, `title5`, `title6`, `title7`, `title8`, `title9`, `title10`, `title11`, `title12`, `title13`, `title14`, `title15`, `title16`, `title17`, `created_at`, `updated_at`) VALUES
(1, 'Our Corporate Office', 'Dhaka Office', 'Clearedge Ltd.', '1885 Clements Rd, Suites 215-218', 'Pickering, Greater Toronto Area', 'Ontario, L1W 3V4', 'Bangladesh', 'Chittagong Office', 'By Appointment Only', 'Clearedge Ltd.', '244 Fifth Avenue, Suite A31', 'Manhattan, Chittagong,', 'N.Y., 10001', 'Bangladesh', 'Call Us', 'Toll Free: 1-877-585-9555', 'Phone: 289-660-5590', 'Fax: 289-660-5591', '2019-05-14 07:37:05', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` int(10) UNSIGNED NOT NULL,
  `link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `title2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `text3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `link1`, `link2`, `title1`, `title2`, `text1`, `text2`, `text3`, `image1`, `image2`, `image3`, `created_at`, `updated_at`) VALUES
(1, 'http://www.google.com/', 'http://www.facebook.com/', 'Click here Dhaka office', 'Click here Chittagong office', 'Shop with Confidence', 'SAFE, SECURE SHIPPING FROM Bangladesh', 'Tracking number always provided!', 'payment_image_folder/o4BScoe631hZRm5PpHLi12KesFNHUB.jpg', 'payment_image_folder/xl17NAcH4OMigfjr5PfXeKHMP1Y0DX.jpg', 'payment_image_folder/ZHWI1RZgIb6GGTyY0v6X2Mmz2UJPYy.jpg', '2019-05-15 17:33:33', '2019-05-15 17:33:33');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(10) UNSIGNED NOT NULL,
  `product_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_ID` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `product_detail` longtext COLLATE utf8mb4_unicode_ci,
  `product_image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `product_name`, `product_title`, `product_ID`, `product_detail`, `product_image`, `created_at`, `updated_at`) VALUES
(1, 'Router', 'Electronic Device', 'dj636u', 'vvdvdd', 'product_image_folder/v57K4YDTJSCQMnsEbLVXbBGBZM3nHQ.jpg', '2019-05-16 06:20:30', '2019-05-16 06:20:53'),
(2, 'Television', 'Electronic Device', 'mp32o', 'c c vcfvfvd', 'product_image_folder/JhKgdq2N3oxYlYyRhedwEkpHonsE2w.jpeg', '2019-05-16 06:21:28', '2019-05-16 06:22:30'),
(3, 'Laptop', 'Electronic Device', 'kju6gr', 'vcccv', 'product_image_folder/mo51ERrdMdzbH7no1eWiBfsd1sKzqE.png', '2019-05-16 06:23:29', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link5` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `link1`, `link2`, `link3`, `link4`, `link5`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Named as a key playered', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'service_image_folder/tAsZfl3DIl5eRFeOrttFZCV2ZKecr3.jpg', '2019-05-16 09:34:25', NULL),
(2, 'SHOWCASED AS A LEADING VENDOR', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'service_image_folder/SjfoEgo2Oq4lcpJiY6bySu8WOlxLNn.jpg', '2019-05-16 09:35:05', NULL),
(3, 'LISTED AS A TOP MANUFACTURER IN', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit', 'service_image_folder/7VxLlbucRAyO2zZdcsWcdMgvESyGwf.jpg', '2019-05-16 09:35:38', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sociallinks`
--

CREATE TABLE `sociallinks` (
  `id` int(10) UNSIGNED NOT NULL,
  `link1` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link2` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link3` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `link4` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sociallinks`
--

INSERT INTO `sociallinks` (`id`, `link1`, `link2`, `link3`, `link4`, `created_at`, `updated_at`) VALUES
(1, 'http://www.google.com/', 'http://www.facebook.com/', 'http://www.youtube.com/', 'http://www.twitter.com/', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `supports`
--

CREATE TABLE `supports` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `details` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `supports`
--

INSERT INTO `supports` (`id`, `heading`, `details`, `image`, `created_at`, `updated_at`) VALUES
(1, 'Tech Support', 'Our experienced technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/0i7gyQkux3M9mbzkXe22UD43kWHOpc.png', '2019-05-13 08:07:35', NULL),
(2, 'Warranty', 'Our experienced technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/P2eV0hh0Q5u2mQk7r9OtSUhDGnUJe0.png', '2019-05-13 08:08:31', '2019-05-16 09:12:26'),
(3, 'Global', 'Our experienced technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/JvdKZCnDA7QgTmZ7VcskTtx8CMQ8MS.png', '2019-05-13 08:08:53', NULL),
(4, 'Quality Hardware', 'Our experienced technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/NI90yW8cWecM2MKCvIEbMSyuZEkOND.png', '2019-05-13 08:09:26', NULL),
(5, 'Versatile Software', 'Our experienced technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/VReJlZIuZgmfiW57mqcsaSjUi3GJ6E.png', '2019-05-13 08:09:56', NULL),
(6, 'Experience', 'Our experiencesdsd technicians are here to support you however you need them. Whether you are a system integrator or the business owner, we are here for you!', 'support_image_folder/1JtkTEFTjizQxggxz4GA1WKO5NmAR4.png', '2019-05-13 08:10:15', '2019-05-19 05:29:12');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jony', 'admin@admin.com', NULL, '$2y$10$.5zfQm/EimpuGngTg.cXUu4O.rc7fXSYF0xFJoAG9TOMCTkodK/GS', NULL, '2019-05-03 01:20:30', '2019-05-03 01:20:30');

-- --------------------------------------------------------

--
-- Table structure for table `whyuses`
--

CREATE TABLE `whyuses` (
  `id` int(10) UNSIGNED NOT NULL,
  `heading` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `p1` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `p2` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `p3` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `whyuses`
--

INSERT INTO `whyuses` (`id`, `heading`, `p1`, `p2`, `p3`, `created_at`, `updated_at`) VALUES
(1, 'Why Clearedge', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of \"de Finibus Bonorum et Malorum\" (The Extremes of Good and Evil) by Cicero, written in 45 BC.', 'here are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text.', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy.', '2019-05-14 06:11:14', '2019-05-14 06:11:14');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banners`
--
ALTER TABLE `banners`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `footers`
--
ALTER TABLE `footers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `links`
--
ALTER TABLE `links`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `logos`
--
ALTER TABLE `logos`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `moreproducts`
--
ALTER TABLE `moreproducts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `offices`
--
ALTER TABLE `offices`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sociallinks`
--
ALTER TABLE `sociallinks`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `supports`
--
ALTER TABLE `supports`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `whyuses`
--
ALTER TABLE `whyuses`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banners`
--
ALTER TABLE `banners`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `cities`
--
ALTER TABLE `cities`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `footers`
--
ALTER TABLE `footers`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `links`
--
ALTER TABLE `links`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `logos`
--
ALTER TABLE `logos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `moreproducts`
--
ALTER TABLE `moreproducts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `offices`
--
ALTER TABLE `offices`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sociallinks`
--
ALTER TABLE `sociallinks`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `supports`
--
ALTER TABLE `supports`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `whyuses`
--
ALTER TABLE `whyuses`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

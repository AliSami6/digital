-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 11, 2022 at 03:55 AM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.3.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `digital`
--

-- --------------------------------------------------------

--
-- Table structure for table `admins`
--

CREATE TABLE `admins` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `admins`
--

INSERT INTO `admins` (`id`, `name`, `password`, `username`, `email`) VALUES
(1, 'admin', '1234', 'admin', 'admin123@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `careers`
--

CREATE TABLE `careers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `write` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `careers`
--

INSERT INTO `careers` (`id`, `name`, `email`, `phone`, `write`, `file`, `description`, `created_at`, `updated_at`) VALUES
(1, 'Md Ali Sami', 'sami17151002@gmail.com', '01867871200', 'me', '1640757917.pdf', NULL, '2021-12-29 00:05:17', '2021-12-29 00:05:17'),
(2, 'Md Ali Sami', 'sami17151002@gmail.com', '01867871200', 'me', '1640757946.pdf', NULL, '2021-12-29 00:05:46', '2021-12-29 00:05:46'),
(3, 'Anika', 'msAnika321@gmail.com', '01683034478', 'Heloo', '1640758312.pdf', NULL, '2021-12-29 00:11:52', '2021-12-29 00:11:52');

-- --------------------------------------------------------

--
-- Table structure for table `case_studies`
--

CREATE TABLE `case_studies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `case_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `case_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `case_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ins_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `case_studies`
--

INSERT INTO `case_studies` (`id`, `case_img`, `case_name`, `case_des`, `ins_img`) VALUES
(1, 'http://localhost/digital/images/c1.png', '27 Powerful Facebook Marketing Tools that will save you time and money in 2020', 'This year we’ve experimented and fell in love with 27 powerful Facebook marketing tools to boost up our marketing campaigns. From content curation to publishing, we’ve focused on getting better analytics', 'http://localhost/digital/images/team02.png'),
(2, 'http://localhost/digital/images/c2.png', '27 Powerful Facebook Marketing Tools that will save you time and money in 2020', 'SEO has become the most important aspect of a website\'s reach. Search engine Optimization aka SEO is the major factor that brings your web page in search results whenever a search is performed.', 'http://localhost/digital/images/team02.png'),
(3, 'http://localhost/digital/images/c3.png', 'Where is web design heading in 2020? 7 UX Trends to watch out for.', '2020 is teeming with new and exciting opportunities for UX designers. As UX designers strive to deliver the best user experience possible let’s see the trends which will be the most visible in 2020.', 'http://localhost/digital/images/team02.png'),
(4, 'http://localhost/digital/images/c4.png', 'Case Study: Bracipedia E-learning Software  Development Project.', 'Introducing Bracipedia a custom made E-learning platform for BRAC - used extensively for training and development of BRAC\'s 65,000 + employees spread around the nation.', 'http://localhost/digital/images/team02.png'),
(5, 'http://localhost/digital/images/c1.png', '27 Powerful Facebook Marketing Tools that will save you time and money in 2020', 'This year we’ve experimented and fell in love with 27 powerful Facebook marketing tools to boost up our marketing campaigns. From content curation to publishing, we’ve focused on getting better analytics', 'http://localhost/digital/images/team02.png'),
(6, 'http://localhost/digital/images/c2.png', '27 Powerful Facebook Marketing Tools that will save you time and money in 2020', 'SEO has become the most important aspect of a website\'s reach. Search engine Optimization aka SEO is the major factor that brings your web page in search results whenever a search is performed.', 'http://localhost/digital/images/team02.png');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `contact_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_mobile` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_txt` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_msg` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `contact_name`, `contact_email`, `contact_mobile`, `contact_txt`, `contact_msg`) VALUES
(2, 'Md Ali Sami', 'sami17151002@gmail.com', '01867871200', 'ddd', 'ddd'),
(3, 'ashik', 'mdashik321@gmail.com', '01683034477', 'web', 'web ui');

-- --------------------------------------------------------

--
-- Table structure for table `courses`
--

CREATE TABLE `courses` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `course_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_status` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_fee` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_totalstudent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `course_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `courses`
--

INSERT INTO `courses` (`id`, `course_name`, `course_status`, `course_fee`, `course_totalstudent`, `course_link`, `course_img`) VALUES
(1, 'Introduction to Agile Development and Scrum', 'BEGINNER', 'BDT:4000', '250+ STUDENTS', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL4.png'),
(2, 'Professional Skills for the Workplace Specialization', 'BEGINNER', 'BDT:3500', '20K+ STUDENTS.', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL2.png'),
(3, 'Introduction to Computers and Office Productivity', 'BEGINNER', 'BDT:3500', '20K+ STUDENTS', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL1.png'),
(4, 'Leadership Development & Grow Your Business', 'BEGINNER', 'BDT:3500', '20K+ STUDENTS', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL3.png'),
(5, 'Introduction to Agile Development and Scrum', 'BEGINNER', 'BDT:3500', '20K+ STUDENTS', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL4.png'),
(6, 'Professional Skills for the Workplace Specialization', 'BEGINNER', 'BDT:3500', '20K+ STUDENTS', 'http://127.0.0.1:8000/skill', 'http://localhost/digital/images/BL2.png');

-- --------------------------------------------------------

--
-- Table structure for table `job_posts`
--

CREATE TABLE `job_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `job` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `file` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `Desc` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `job_posts`
--

INSERT INTO `job_posts` (`id`, `name`, `email`, `phone`, `job`, `file`, `Desc`, `created_at`, `updated_at`) VALUES
(1, 'Green Soft', 'GreenSoftDhaka@gmail.com', '01522299911', 'Ui Designer', '1640781977.pdf', 'lorem ipsum dolarem lorem ipsum dolarem lorem ipsum dolarem lorem ipsum dolarem lorem ipsum dolarem', '2021-12-29 06:46:17', '2021-12-29 06:46:17');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(2, '2021_12_08_090123_create_contacts_table', 1),
(3, '2021_12_23_145350_create_services_table', 1),
(4, '2021_12_29_044742_create_careers_table', 1),
(5, '2021_12_29_120258_create_job_posts_table', 2),
(6, '2022_01_02_055829_create_visitors_table', 3),
(9, '2022_01_03_054545_create_courses_table', 5),
(10, '2014_10_12_000000_create_users_table', 6),
(11, '2014_10_12_100000_create_password_resets_table', 6),
(12, '2019_08_19_000000_create_failed_jobs_table', 6),
(13, '2021_12_23_145958_create_services_table', 6),
(14, '2021_12_29_064510_create_careers_table', 6),
(15, '2021_12_29_120456_create_job_posts_table', 6),
(16, '2022_01_02_061437_create_visitors_table', 6),
(17, '2022_01_02_115152_create_case_studies_table', 6),
(18, '2022_01_03_062250_create_courses_table', 6),
(19, '2022_01_03_111441_create_admins_table', 6),
(20, '2022_01_09_144734_create_orders_table', 7),
(21, '2022_01_02_093621_create_case_studies_table', 8);

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `currency` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `name`, `email`, `phone`, `amount`, `address`, `status`, `transaction_id`, `currency`, `created_at`, `updated_at`) VALUES
(1, 'Customer Name', 'customer@mail.com', '8801XXXXXXXXX', '10', 'Customer Address', 'Canceled', '61daf9c19d941', 'BDT', NULL, NULL),
(2, 'abir', 'picturefair@gmail.com', '01711772233', '1500', 'Customer Address', 'Pending', '61db01df93eef', 'BDT', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `service_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_des` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `service_img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_des`, `service_img`) VALUES
(1, 'WEB DESIGN', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-1.png'),
(2, 'WEB DEVELOPEMENT', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-2.png'),
(3, 'WORDPRESS DEVELOPMENT', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-3.png'),
(4, 'PLUGIN DEVELOPMENT', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-4.png'),
(5, 'ERP SYSTEM', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-5.png'),
(6, 'OTHERS MANAGMENT SYSTEM', 'Pluoresntly plcentered customer service and strategic amerials cordinate perform', 'http://localhost/digital/images/logo-6.png');

-- --------------------------------------------------------

--
-- Table structure for table `visitors`
--

CREATE TABLE `visitors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `ip_address` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visit_time` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `visitors`
--

INSERT INTO `visitors` (`id`, `ip_address`, `visit_time`) VALUES
(1, '127.0.0.1', '2022-01-02 12:30:47pm'),
(2, '127.0.0.1', '2022-01-02 12:30:57pm'),
(3, '127.0.0.1', '2022-01-02 10:30:10pm'),
(4, '127.0.0.1', '2022-01-03 07:27:28am'),
(5, '127.0.0.1', '2022-01-03 07:29:13am'),
(6, '127.0.0.1', '2022-01-03 07:32:42am'),
(7, '127.0.0.1', '2022-01-03 07:36:34am'),
(8, '127.0.0.1', '2022-01-03 07:48:24am'),
(9, '127.0.0.1', '2022-01-03 07:51:19am'),
(10, '127.0.0.1', '2022-01-03 07:51:24am'),
(11, '127.0.0.1', '2022-01-03 07:54:20am'),
(12, '127.0.0.1', '2022-01-03 07:54:27am'),
(13, '127.0.0.1', '2022-01-05 10:16:21am'),
(14, '127.0.0.1', '2022-01-09 08:36:14pm'),
(15, '127.0.0.1', '2022-01-10 07:57:36am'),
(16, '127.0.0.1', '2022-01-10 07:57:37am'),
(17, '127.0.0.1', '2022-01-10 08:10:25am'),
(18, '127.0.0.1', '2022-01-11 08:07:43am');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admins`
--
ALTER TABLE `admins`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `careers`
--
ALTER TABLE `careers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `case_studies`
--
ALTER TABLE `case_studies`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `courses`
--
ALTER TABLE `courses`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `job_posts`
--
ALTER TABLE `job_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `visitors`
--
ALTER TABLE `visitors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admins`
--
ALTER TABLE `admins`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `careers`
--
ALTER TABLE `careers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `case_studies`
--
ALTER TABLE `case_studies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `courses`
--
ALTER TABLE `courses`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `job_posts`
--
ALTER TABLE `job_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `visitors`
--
ALTER TABLE `visitors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

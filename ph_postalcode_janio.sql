-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 05:02 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_janio`
--

-- --------------------------------------------------------

--
-- Table structure for table `ph_postalcode`
--

CREATE TABLE `ph_postalcode` (
  `postal_id` int(11) NOT NULL,
  `postal_regCode` int(15) NOT NULL,
  `postal_provCode` int(15) NOT NULL,
  `postal_citymunCode` int(15) NOT NULL,
  `postal_code` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `ph_postalcode`
--

INSERT INTO `ph_postalcode` (`postal_id`, `postal_regCode`, `postal_provCode`, `postal_citymunCode`, `postal_code`) VALUES
(1, 1, 133, 13301, 2504),
(2, 1, 133, 13302, 2503),
(3, 1, 133, 13303, 2515),
(4, 1, 133, 13304, 2512),
(5, 1, 133, 13305, 2517),
(6, 1, 133, 13306, 2519),
(7, 1, 133, 13307, 2501),
(8, 1, 133, 13308, 2510),
(9, 1, 133, 13309, 2502),
(10, 1, 133, 13311, 2518),
(11, 1, 133, 13312, 2511),
(12, 1, 133, 13313, 2508),
(13, 1, 133, 13314, 2506),
(14, 1, 133, 13315, 2500),
(15, 1, 133, 13316, 2513),
(16, 1, 133, 13317, 2514),
(17, 1, 133, 13318, 2516),
(18, 1, 133, 13319, 2505),
(19, 1, 133, 13320, 2520),
(20, 1, 133, 13321, 2509);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  ADD PRIMARY KEY (`postal_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ph_postalcode`
--
ALTER TABLE `ph_postalcode`
  MODIFY `postal_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

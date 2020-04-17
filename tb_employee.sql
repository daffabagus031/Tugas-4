-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 17, 2020 at 06:07 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.2.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_test`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_employee`
--

CREATE TABLE `tb_employee` (
  `id` int(11) NOT NULL COMMENT 'primary_key',
  `employee_name` varchar(255) NOT NULL COMMENT 'employee name',
  `employee_salary` double NOT NULL COMMENT 'employee salary',
  `employee_age` int(11) NOT NULL COMMENT 'employee age'
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COMMENT='datatable demo table';

--
-- Dumping data for table `tb_employee`
--

INSERT INTO `tb_employee` (`id`, `employee_name`, `employee_salary`, `employee_age`) VALUES
(1, 'Daffa', 5000000, 16),
(2, 'Bayu', 3000000, 16);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_employee`
--
ALTER TABLE `tb_employee`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_employee`
--
ALTER TABLE `tb_employee`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT COMMENT 'primary_key', AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

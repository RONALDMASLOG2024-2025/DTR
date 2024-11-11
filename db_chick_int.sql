-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 12, 2024 at 12:39 AM
-- Server version: 8.0.36
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_chick_int`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `idAdmin` int NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`idAdmin`, `username`, `password`) VALUES
(1, 'ronald123', 'ronald123'),
(2, 'maria123', 'ronald12345');

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `idemployee` int NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `middlename` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `age` int DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `birthdate` varchar(255) DEFAULT NULL,
  `streetAddress` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  `city` varchar(255) DEFAULT NULL,
  `region` varchar(255) DEFAULT NULL,
  `postalCode` varchar(255) DEFAULT NULL,
  `phoneNumber` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `emergencyName` varchar(255) DEFAULT NULL,
  `emergencyNumber` varchar(255) DEFAULT NULL,
  `positionTitle` varchar(255) DEFAULT NULL,
  `employmentType` varchar(255) DEFAULT NULL,
  `startDate` varchar(255) DEFAULT NULL,
  `endDate` varchar(255) DEFAULT NULL,
  `imageProfile` mediumtext,
  `qrCode` varchar(255) DEFAULT NULL,
  `isActive` tinyint(1) NOT NULL DEFAULT '1',
  `password` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '123',
  `imageUrl` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT 'C:\\Users\\Ronald\\Documents\\NetBeansProjects\\Chick_Int_DTR_System\\src\\main\\java\\com\\mycompany\\chick_int_dtr_system\\assets\\chick-int-logo.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`idemployee`, `firstname`, `middlename`, `lastname`, `age`, `gender`, `birthdate`, `streetAddress`, `city`, `region`, `postalCode`, `phoneNumber`, `email`, `emergencyName`, `emergencyNumber`, `positionTitle`, `employmentType`, `startDate`, `endDate`, `imageProfile`, `qrCode`, `isActive`, `password`, `imageUrl`) VALUES
(1, 'Ronaldoo', 'Pelayo', 'Maslog', 18, 'Male', 'Sat Jul 09 00:00:00 PST 2005', 'Calaitan', 'Bayugan City', 'Caraga', '8502', '09383758565', 'ronaldmaslog5@gmail.com', 'Ron Maslog', '09633159720', 'Teacher 1', 'Full Time', '2024-05-13', '2024-06-01', NULL, NULL, 1, '123', 'chick - int - logo.png'),
(2, 'Zues', 'Zack', 'Yung', 123, 'Male', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(3, 'sas', 'sasa', 'haha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1234', 'chick - int - logo.png'),
(4, 'sas', 'sasa', 'haha', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '123', 'chick - int - logo.png'),
(5, 'Elon', 'Zu', 'Mash', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(6, 'Maria', 'Nicole', 'Morales', 19, 'Female', 'Fri May 17 13:46:29 PST 2024', 'er', 'sf', 'asf', 'asdf', 'asdf', 'asdf', 'sadf', 'sdf', 'sdf', 'asfadsf', NULL, NULL, NULL, NULL, 1, '1234', 'MariaNicoleMorales.png'),
(7, 'Maria', 'Nicolas', 'Moral', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1234', 'chick - int - logo.png'),
(8, 'Zen Rian ', 'Nanit', 'Labrado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1234', 'chick - int - logo.png'),
(9, 'Earl Cedric', 'Montero', 'Coranado', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(11, 'Hash', 'Hasg', 'LALAAL', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(12, 'ttg', 'vg', 'gg', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(13, 'Daniell', 'Marie', 'Castada', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(14, 'Nash', 'T', 'Golocino', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '1234', 'chick - int - logo.png'),
(15, 'Hello', 'Hello', 'Hello', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'chick - int - logo.png'),
(16, 'a', 'a', 'a', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '123', 'chick - int - logo.png'),
(17, 'Arnold', 'Pelayo', 'Maslog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'chick - int - logo.png'),
(18, 'Arnold', 'Pelayo', 'Maslog', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'chick - int - logo.png'),
(19, 'd', 'f', 'f', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, NULL, 'chick - int - logo.png'),
(20, 'fasdf', 'asdf', 'asdf', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, NULL, 'chick - int - logo.png'),
(21, 'asdf', 'asdf', 'asdf', 34, 'asdf', 'Wed May 08 00:00:00 PST 2024', 'sf', 'asfd', 'asdf', 'asdf', 'sadf', 'asdf', 'sadf', 'asdf', 'asfd', 'asdf', 'Sat May 11 00:00:00 PST 2024', 'Fri May 17 00:00:00 PST 2024', NULL, NULL, 1, '123', 'chick - int - logo.png'),
(22, 'asdf', 'sadf', 'sadf', 234, 'safd234', 'Thu May 16 00:00:00 PST 2024', 'safd', 'saf', 'safd', 'sadf', 'saf', 'sadf', 'sdf', 'asdf', 'sadf', 'sadf', 'Fri May 10 00:00:00 PST 2024', 'Fri May 10 00:00:00 PST 2024', NULL, NULL, 1, '123', 'chick - int - logo.png'),
(23, 'Ronald', 'Pelayo', 'Maslef', 15, 'Male', 'Thu May 09 00:00:00 PST 2024', 'asdf', 'Bayugan', 'sadf', 'asdf', 'asdf', 'asdf', 'sadf', 'sadf', 'asdf', '123', 'Sat May 11 00:00:00 PST 2024', 'Fri May 03 00:00:00 PST 2024', NULL, NULL, 1, '1', 'chick - int - logo.png'),
(24, 'AHHHH', 'AHHH', 'AHH', 2314, 'sdfsdf', 'Wed May 15 00:00:00 PST 2024', 'sasa', 'asdf', 'asdf', 'asfd', 'sadf', 'sadf', 'sdf', 'asdf', 'sadf', 'sadf', 'Fri May 03 00:00:00 PST 2024', 'Fri May 03 00:00:00 PST 2024', NULL, NULL, 0, '1234', 'chick - int - logo.png'),
(25, 'aas', 'saf', 'sadf', 2, 'sdf', 'Thu May 02 00:00:00 PST 2024', 'sdf', 'sadf', 'sd', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'sdf', 'Fri May 10 00:00:00 PST 2024', 'Fri May 10 00:00:00 PST 2024', NULL, NULL, 0, '123', 'chick - int - logo.png'),
(26, 'fdasfdsadfas', 'sdf', 'sdf', 32, 'sdf', 'Wed May 15 00:00:00 PST 2024', 'sdf', 'asdf', 'sdf', 'sadf', 'sdf', 'sadf', 'sdf', 'sdf', 'sdfsdf', 'sfd', 'Fri May 10 00:00:00 PST 2024', 'Fri May 03 00:00:00 PST 2024', NULL, NULL, 1, '123', 'chick - int - logo.png'),
(27, 'arnes', 'dada', 'dsaas', 34, '223', 'Wed May 01 00:00:00 PST 2024', 'sadf', 'sadf', 'sdf', 'safd', 'asdf', 'asdf', 'asdf', 'sadfsdf', 'sfda', 'dfg', 'Sat May 04 00:00:00 PST 2024', 'Thu May 09 00:00:00 PST 2024', NULL, NULL, 1, 'asdf', 'chick - int - logo.png'),
(28, 'Jade Martina', 'Santua', 'Tunong', 27, 'Female', 'Wed Mar 20 00:00:00 PST 2024', 'lower capyas', 'mati city', 'XII', '8200', '09488424220', 'azaroid@gmail.com', '09488424220', '09488424220', 'lenovo', 'part time', 'Fri May 17 00:00:00 PST 2024', 'Thu May 16 00:00:00 PST 2024', NULL, NULL, 1, 'Azaroid12', 'chick - int - logo.png'),
(29, 'ma. nicole ', 'banquile', 'moralles', 18, 'female', 'Sun Oct 30 00:00:00 PST 2005', 'secret', 'baganga', 'region', '3000', '091234567', 'mnicolemorales10@gmail.com', 'mariya', '0909876543', 'architech', 'internship', 'Fri May 17 00:00:00 PST 2024', 'Fri May 31 00:00:00 PST 2024', NULL, NULL, 0, '9898', 'chick - int - logo.png'),
(30, 'Alvin', 'Pelayo', 'Maslog', 14, 'Male', 'Thu Dec 24 00:00:00 PST 2009', 'asdf', 'asdf', 'asdf', 'sdf', '089679567', '4567546', 'Ronald Maslog', '54334345', 'Teacher', 'Full Time', NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(31, 'Joy', 'San', 'Woo', 12, 'Female', 'Fri May 17 00:00:00 PST 2024', 'asdf', 'asdf', 'sadf', 'sadf', '45345', '3453@gefgdf', '234', '2345234', 'asdf', 'asdf', NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(32, 'sdf', 'asdf', 'sadf', 24234, 'sadfsad', 'Thu May 09 10:19:21 PST 2024', 'safd', 'sadf', 'sadf', 'asdf', 'sf', 'asdf', '234', '234', '234sdfsa', '2342', NULL, NULL, NULL, NULL, 1, 'asdf', 'chick - int - logo.png'),
(33, 'sdf', 'asdf', 'fas', 234, '2sdfa', 'Fri May 03 10:21:06 PST 2024', 'asdf', 'sadf', 'sfad', 'asf', 'saf', 'asfd', 'asfd', 'saf', 'sadf', 'saf234', NULL, NULL, NULL, NULL, 1, '123', 'chick - int - logo.png'),
(34, 'asf', 'sdfsadffa', 'ase', 123, '3', 'Wed May 22 10:22:23 PST 2024', 'safd', 'asdf', 'sdf', 'sf', 'safd', 'asfd', 'sadf', 'sdf', 'sfd', 'asdf', NULL, NULL, NULL, NULL, 0, '123', 'chick - int - logo.png'),
(35, 'asfd', 'asfd', 'f4a', 12, 'asf', 'Thu May 16 00:00:00 PST 2024', 'saf', 'asdf', 'sdaf', 'asdf', 'sadf', 'sadf', 'sadf', 'asdf', 'sadf', 'sadf', NULL, NULL, NULL, NULL, 0, '123', 'chick - int - logo.png'),
(36, 'Hat', 'hat', 'hata', 123, 'aga', 'Fri May 17 10:31:09 PST 2024', 'asdf', 'asdf', 'sdfa', 'sadf', 'sasdf', 'asdf', 'sadf', 'sadf', 'sadf', 'asdf', NULL, NULL, NULL, NULL, 1, '123', 'Hathathata.png'),
(37, 'Ron', 'Ron', 'Ron', 132, 'sdcv', 'Sat May 25 10:36:42 PST 2024', 'asfd', 'asdf', 'asdf', 'asdf', '23423', 'fasd', 'sadf', 'asfd', 'safas', 'saf', NULL, NULL, NULL, NULL, 1, '123', 'RonRonRon.png'),
(38, 'Ronaldoo', 'Playyy', 'Yoooo', 23, 'Male', 'Fri May 17 11:33:07 PST 2024', 'Bankerohan', 'Davao', 'region 11', '9832', '213424', 'ronaldmals@saf.com', 'Maslog', '74564', 'Teacher', 'Full time', NULL, NULL, NULL, NULL, 1, '123', 'RonaldooPlayyyYoooo.png'),
(39, 'f', 'dfg', 'dsfg', 234, 'dfg', 'Sun May 12 00:00:00 PST 2024', 'dg', 'sdfgds', 'dsfg', 'dsfg', 'dsgf', 'dsfg', 'dsfg', 'dsfg', 'dsfg', 'sdfg', NULL, NULL, NULL, NULL, 0, '123', 'fdfgdsfg.jpg'),
(40, 'Oliver', 'Colinares', 'Morata', 19, 'They Them', 'Wed May 12 13:33:13 PST 2004', 'Bajada', 'Davao City', 'Region 11', '0934', '09397326487', 'oliv@gmail.com', 'Oil', '0938237666', 'Teacher', 'Full Time', NULL, NULL, NULL, NULL, 1, 'olver123', 'OliverColinaresMorata.jpg'),
(41, 'EaRl', 'Montero', 'Coronado', 19, 'Male', 'Tue May 25 00:00:00 PST 2004', 'C.M Recto', 'Davao City', '11', '8000', '09513879733', 'cedpogi@gmail.com', 'Shrek', '0909090909', 'Principal', 'Intern', NULL, NULL, NULL, NULL, 1, '123', 'EaRlMonteroCoronado.png'),
(42, 'johny', 'm', 'estanoo', 18, 'male', 'Tue May 10 00:00:00 PST 2005', 'fr. selga', 'davao city', '11', '8000', '09090909', 'golosino@gmail.com', 'nash', '090909090909', 'developer', 'full time', NULL, NULL, NULL, NULL, 0, '12345', 'johnymestanoo.png');

-- --------------------------------------------------------

--
-- Table structure for table `payroll`
--

CREATE TABLE `payroll` (
  `payroll_ID` int NOT NULL,
  `record_ID` int NOT NULL,
  `employee_ID` int NOT NULL,
  `totalTime` double NOT NULL,
  `totalSalary` double NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `position`
--

CREATE TABLE `position` (
  `position_ID` int NOT NULL,
  `Position` varchar(255) NOT NULL,
  `ratePerHour` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `idtime` int NOT NULL,
  `timeIn` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `timeOut` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT '0',
  `date` varchar(255) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci DEFAULT NULL,
  `idemployee` int DEFAULT NULL,
  `attempt` int DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`idtime`, `timeIn`, `timeOut`, `date`, `idemployee`, `attempt`) VALUES
(1, '03:38:09 AM', '03:48:38 AM', 'Fri, May 17, 2024', 9, 1),
(2, '03:39:19 AM', '03:49:46 AM', 'Fri, May 17, 2024', 1, 1),
(3, '03:46:33 AM', '03:49:57 AM', 'Fri, May 17, 2024', 2, 1),
(4, '03:51:18 AM', '03:51:36 AM', 'Fri, May 17, 2024', 13, 1),
(5, '03:52:43 AM', '03:53:03 AM', 'Fri, May 17, 2024', 13, 1),
(6, '03:54:30 AM', '03:58:42 AM', 'Fri, May 17, 2024', 3, 1),
(7, '03:58:54 AM', '03:59:01 AM', 'Fri, May 17, 2024', 4, 1),
(8, '04:01:24 AM', '04:01:33 AM', 'Fri, May 17, 2024', 13, 1),
(9, '04:04:30 AM', '04:07:18 AM', 'Fri, May 17, 2024', 5, 1),
(10, '05:43:48 AM', '05:44:03 AM', 'Fri, May 17, 2024', 14, 1),
(11, '05:44:10 AM', '06:10:20 AM', 'Fri, May 17, 2024', 1, 1),
(12, '07:41:22 AM', '08:10:06 AM', 'Fri, May 17, 2024', 4, 1),
(13, '08:09:58 AM', '08:11:17 AM', 'Fri, May 17, 2024', 23, 1),
(14, '09:43:10 AM', '09:43:30 AM', 'Fri, May 17, 2024', 28, 1),
(15, '09:52:36 AM', '09:53:01 AM', 'Fri, May 17, 2024', 29, 1),
(16, '08:44:24 AM', '08:45:20 AM', 'Sun, May 19, 2024', 2, 1),
(17, '08:47:23 AM', '02:46:41 PM', 'Sun, May 19, 2024', 1, 1),
(18, '03:22:46 PM', '0', 'Sun, May 19, 2024', 30, 1),
(19, '03:24:51 PM', '0', 'Sun, May 19, 2024', 16, 1),
(20, '06:16:06 PM', '0', 'Sun, May 19, 2024', 1, 1),
(21, '07:50:16 PM', '0', 'Sun, May 19, 2024', 1, 1),
(22, '08:15:39 AM', '08:17:13 AM', 'Mon, May 20, 2024', 1, 1),
(23, '11:37:56 AM', '12:45:18 PM', 'Mon, May 20, 2024', 1, 1),
(24, '11:38:50 AM', '0', 'Mon, May 20, 2024', 30, 1),
(25, '11:39:04 AM', '0', 'Mon, May 20, 2024', 38, 1),
(26, '12:59:22 PM', '0', 'Mon, May 20, 2024', 39, 1),
(27, '01:50:47 PM', '01:51:22 PM', 'Mon, May 20, 2024', 41, 1),
(28, '02:30:07 PM', '0', 'Mon, May 20, 2024', 42, 1),
(29, '02:30:34 PM', '02:30:52 PM', 'Mon, May 20, 2024', 42, 1),
(30, '12:32:03 PM', '12:32:16 PM', 'Tue, May 21, 2024', 1, 1),
(31, '10:16:56 AM', '0', 'Tue, Oct 29, 2024', 1, 1),
(32, '09:55:11 AM', '10:33:50 AM', 'Tue, Nov 05, 2024', 1, 1),
(33, '10:24:41 AM', '0', 'Tue, Nov 05, 2024', 2, 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`idAdmin`);

--
-- Indexes for table `employee`
--
ALTER TABLE `employee`
  ADD PRIMARY KEY (`idemployee`);

--
-- Indexes for table `position`
--
ALTER TABLE `position`
  ADD PRIMARY KEY (`position_ID`);

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`idtime`),
  ADD UNIQUE KEY `idtime` (`idtime`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `idAdmin` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `employee`
--
ALTER TABLE `employee`
  MODIFY `idemployee` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=43;

--
-- AUTO_INCREMENT for table `position`
--
ALTER TABLE `position`
  MODIFY `position_ID` int NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `idtime` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

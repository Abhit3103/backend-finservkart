-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Apr 30, 2025 at 06:30 AM
-- Server version: 10.11.10-MariaDB-log
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `u149690965_tax`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `company` varchar(255) DEFAULT NULL,
  `phone` varchar(15) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `profile` varchar(255) DEFAULT NULL,
  `fb` varchar(255) DEFAULT NULL,
  `insta` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `fees` varchar(50) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`, `name`, `company`, `phone`, `email`, `profile`, `fb`, `insta`, `linkedin`, `twitter`, `whatsapp`, `fees`, `address`) VALUES
(1, 'admin', 'b8b8e22394838b3b97c89ae71db97fc2', 'Finservkart', 'FMH Consultancy Pvt. Ltd.', '7007248856', 'info@finservkart.com', 'download.png', 'https://facebook.com', 'https://instagram.com', 'https://linkedin.com', 'https://twitter.com', '8705173006', '1', 'HOUSE NO.41A  R.K.PURAM CHINHAT MALLHAUR ROAD ,LucknowNEAR RAIL VIHAR TIRAHA UNION BANK,');

-- --------------------------------------------------------

--
-- Table structure for table `agent`
--

CREATE TABLE `agent` (
  `id` int(11) NOT NULL,
  `AGID` varchar(100) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `doc` varchar(255) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `referral` varchar(50) DEFAULT NULL,
  `regDate` varchar(50) DEFAULT NULL,
  `AGProfile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `fb` varchar(255) DEFAULT NULL,
  `insta` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `IFSE` varchar(100) DEFAULT NULL,
  `bank` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `ACNo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agent`
--

INSERT INTO `agent` (`id`, `AGID`, `fname`, `lname`, `email`, `phone`, `doc`, `password`, `referral`, `regDate`, `AGProfile`, `address`, `fb`, `insta`, `linkedin`, `twitter`, `whatsapp`, `IFSE`, `bank`, `branch`, `ACNo`) VALUES
(8, 'AG-3202', 'MADUKAR', 'MAURYA', 'MADHUKAR.MAA@GMAIL.COM', '9792488887', 'uploads/agent/AG-3202.zip', 'Madhukar@89', 'ddgbaZvD', '2024-04-10 12:23:49', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'AG-5064', 'Mahendra', 'Gupta', 'mahendra.guptam7091@gmail.com', '8005363079', 'uploads/agent/AG-5064.zip', 'Hdfc@123', 'r5pKr3Ty', '2024-04-11 15:51:47', 'avatar.png', '', '', '', '', '', '', 'SBIN0011230', 'STATE BANK OF INDIA', 'AALAPUR', '879834091543'),
(15, 'AG-2671', 'Amit', 'Kumar', 'utilityservices2021@gmail.com', '8795173006', 'uploads/agent/AG-2671.zip', 'Hdfc@123', '74bQfGWf', '2024-04-11 23:47:41', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(16, 'AG-8277', 'PREETI', 'VERMA', 'kmpreetiverma566@gmail.com', '9305729100', 'uploads/agent/AG-8277.zip', 'Amit@1292', '87jq9Yin', '2024-04-16 22:37:19', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'AG-7019', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '8299502830', 'uploads/agent/AG-7019.zip', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:00:45', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'AG-2932', 'Biddwan', 'Singh', 'aschauhan261151@gmail.com', '8174946734', 'uploads/agent/AG-2932.zip', 'Hdfc@123', 'BCIf7TCD', '2024-05-01 15:33:26', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'AG-7091', 'Saurabh', 'Rastogi', 'vanni.rastogi.021@gmail.com', '7007703566', 'uploads/agent/AG-7091.zip', 'Hdfc@123', 'FKRZb1jp', '2024-05-03 15:12:25', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'AG-9702', 'PRATIMA', 'JITENDRA AGRAWAL', 'vijayagarahari08@gmail.com', '7600959051', 'uploads/agent/AG-9702.zip', 'Hdfc@123', '2doog5qS', '2024-05-05 12:04:24', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'AG-5071', 'MOHAMMAD', 'TUFAIL', 'tufailcomputers@gmail.com', '8400684786', 'uploads/agent/AG-5071.zip', 'Tufail@786', 'H9EsDBPM', '2024-05-28 17:47:00', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'SBIN0010879', 'STATE BANK OF INDIA', 'MAHMOODABAD', '32419587393'),
(22, 'AG-3816', 'Ashwani', 'Srivastava', 'soni.srihhhh@gmail.com', '8423029969', 'uploads/agent/AG-3816.zip', 'Kart@123', 'bzZHxVoV', '2024-05-30 17:38:02', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(23, 'AG-3552', 'Sudhanshu', 'Shukla', 'sdsh.shukla02@gmail.com', '9984288444', 'uploads/agent/AG-3552.zip', '9@Ranushukla', 'W5jSlvYH', '2024-06-14 21:13:23', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(24, 'AG-9022', 'Richa', 'Shukla', 'gaurav.shukla0308@gmail.com', '9454555525', 'uploads/agent/AG-9022.zip', 'Hdfc@123', 'qdiWIYIJ', '2024-06-21 20:23:19', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'HDFC0009175', 'HDFC BANK', 'BHARWARA', '50100714885085'),
(25, 'AG-4902', 'Indra Jeet ', 'Kushwaha ', '885883413s@gmail.com', '8858834131', 'uploads/agent/AG-4902.zip', 'Indr@0980', 'yCWx1JaF', '2024-06-27 18:32:12', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(26, 'AG-4459', 'Abhishek ', 'Maurya ', 'abhishekabhishekmaurya395@gmail.com', '8922841021', 'uploads/agent/AG-4459.zip', 'Abhi@1021', 'lXXy3vEq', '2024-07-03 14:58:54', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(27, 'AG-7272', 'Lovely ', 'Kushwaha', 'saguni2k17@gmail.com', '8887846267', 'uploads/agent/AG-7272.zip', 'Lko@1234', 'tdqjIAlZ', '2024-07-05 15:19:18', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'AG-8815', 'RAVI ', 'Shukla ', 'ravi2019shukla@gmail.com', '9569951998', 'uploads/agent/AG-8815.zip', 'Lko@1234', '2yal8CmA', '2024-07-06 14:42:51', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'AG-8213', 'Shivangi', 'Agrahari', 'shivangiagrahari92@gmail.com', '9140722359', 'uploads/agent/AG-8213.zip', 'Shivani@12345', '7PninBJ4', '2024-07-19 22:25:20', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'AG-7601', 'Afsana', '.', 'fmohammad716@gmail.com', '7905936312', 'uploads/agent/AG-7601.zip', 'Hdfc@1234', 'Ty7BHVYh', '2024-12-02 11:52:15', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'AG-5531', 'Kiran', 'Singh', 'singhkiranra@gmail.com', '7525969222', 'uploads/agent/AG-5531.zip', 'Rudra@12345', '3sX49LCI', '2025-03-28 15:57:59', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'HDFC0001112', 'HDFC BANK', 'GOMTI NAGAR', '50100337099945'),
(32, 'AG-8147', 'Mohammad', 'Javed', 'financialhub86@gmail.com', '7985920881', 'uploads/agent/AG-8147.zip', 'Finserv@123', 'ux2L5env', '2025-03-31 16:49:43', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'ICIC0007792', 'ICICI BANK', 'ICICI BANK LTD', '628801524276');

-- --------------------------------------------------------

--
-- Table structure for table `agents_pay`
--

CREATE TABLE `agents_pay` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `pid` varchar(50) DEFAULT NULL,
  `amt` varchar(50) DEFAULT NULL,
  `agid` varchar(50) DEFAULT NULL,
  `status` varchar(50) DEFAULT NULL,
  `regdate` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agents_pay`
--

INSERT INTO `agents_pay` (`id`, `payment_id`, `pid`, `amt`, `agid`, `status`, `regdate`) VALUES
(5, 'pay_NxPYKBP46lCRlQ', 'INV24E25', '500', 'AG-2671', 'Paid', '2024-04-11 23:47:41'),
(6, 'pay_NzMwLELP6oE3zD', 'INV24V79', '1500', 'AG-8277', 'Paid', '2024-04-16 22:37:19'),
(7, 'pay_O1bOIAZGK1sTVH', 'INV24J61', '1500', 'AG-7019', 'Paid', '2024-04-22 14:00:45'),
(8, 'pay_O5BoBlyjUKQOS1', 'INV24G17', '1500', 'AG-2932', 'Paid', '2024-05-01 15:33:26'),
(9, 'pay_O5yWKiAx52hjA9', 'INV24Y88', '1500', 'AG-7091', 'Paid', '2024-05-03 15:12:25'),
(10, 'pay_O6iNcU3dHomZyU', 'INV24K50', '1500', 'AG-9702', 'Paid', '2024-05-05 12:04:24'),
(11, 'pay_OFuTX2TbSkwP4v', 'INV24D89', '100', 'AG-5071', 'Paid', '2024-05-28 17:47:00'),
(12, 'pay_OGhQU2lmPymqDu', 'INV24X98', '100', 'AG-3816', 'Paid', '2024-05-30 17:38:02'),
(13, 'pay_OMh6efT3IMIPDJ', 'INV24K44', '100', 'AG-3552', 'Paid', '2024-06-14 21:13:23'),
(14, 'pay_OPRzlilN0OEbxt', 'INV24V35', '100', 'AG-9022', 'Paid', '2024-06-21 20:23:19'),
(15, 'pay_ORnJ4Kd6GapHMY', 'INV24Q27', '100', 'AG-4902', 'Paid', '2024-06-27 18:32:12'),
(16, 'pay_OU6pP8yY6t5anA', 'INV24S70', '100', 'AG-4459', 'Paid', '2024-07-03 14:58:54'),
(17, 'pay_OUuHK40IXbyGwd', 'INV24C99', '100', 'AG-7272', 'Paid', '2024-07-05 15:19:18'),
(18, 'pay_OVICsb6rtfAZCW', 'INV24V21', '100', 'AG-8815', 'Paid', '2024-07-06 14:42:51'),
(19, 'pay_OaZ19Fl6t0TXiq', 'INV24O83', '100', 'AG-8213', 'Paid', '2024-07-19 22:25:20'),
(20, 'pay_PSCtgcmrg9tw4X', 'INV24L46', '100', 'AG-7601', 'Paid', '2024-12-02 11:52:15'),
(21, 'pay_QCB3CC2CfHHsBs', 'INV25N91', '100', 'AG-5531', 'Paid', '2025-03-28 15:57:59'),
(22, 'pay_QDNVUWOv4zojt6', 'INV25H45', '100', 'AG-8147', 'Paid', '2025-03-31 16:49:43');

-- --------------------------------------------------------

--
-- Table structure for table `agent_commision`
--

CREATE TABLE `agent_commision` (
  `id` int(11) NOT NULL,
  `pid` text DEFAULT NULL,
  `referral` text DEFAULT NULL,
  `service` text DEFAULT NULL,
  `amount` text DEFAULT NULL,
  `percentage` text DEFAULT NULL,
  `commission` text DEFAULT NULL,
  `totalCommission` varchar(50) DEFAULT NULL,
  `mode` varchar(20) DEFAULT NULL,
  `bank` varchar(50) DEFAULT NULL,
  `txnid` varchar(100) DEFAULT NULL,
  `payment_date` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `agent_commision`
--

INSERT INTO `agent_commision` (`id`, `pid`, `referral`, `service`, `amount`, `percentage`, `commission`, `totalCommission`, `mode`, `bank`, `txnid`, `payment_date`) VALUES
(19, 'FSK24F69,FSK24F54', 'PoAEp7mJ,PoAEp7mJ', 'ITR File,PRIVATE LIMITED COMPANY', '1000,10000', '20,20', '100,2000', '2100', 'cash', '', '', '23-06-2024 17:21:53');

-- --------------------------------------------------------

--
-- Table structure for table `ca`
--

CREATE TABLE `ca` (
  `id` int(11) NOT NULL,
  `CAID` varchar(100) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `doc` varchar(255) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `regDate` varchar(50) DEFAULT NULL,
  `CAProfile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `fb` varchar(255) DEFAULT NULL,
  `insta` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `IFSE` varchar(100) DEFAULT NULL,
  `bank` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `ACNo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `ca`
--

INSERT INTO `ca` (`id`, `CAID`, `fname`, `lname`, `email`, `phone`, `doc`, `password`, `regDate`, `CAProfile`, `address`, `fb`, `insta`, `linkedin`, `twitter`, `whatsapp`, `IFSE`, `bank`, `branch`, `ACNo`) VALUES
(12, 'CAID-2758', 'Babay', 'Das', 'surojitdasbanna99@gmail.com', '9933682774', 'uploads/CA/CAID-2758.zip', 'Babay@2024#', '2024-04-02 22:34:02', '417391178_3771143886544340_3896074834038722664_n.jpg', 'Kolkata', '', '', '', '', '', 'SBIN0011230', 'STATE BANK OF INDIA', 'AALAPUR', '8798340993368'),
(13, 'CAID-5941', 'Sundaram', 'Gupta', 'saigst51@gmail.com', '8318823113', 'uploads/CA/CAID-5941.zip', 'Hdfc@123', '2024-04-11 14:08:08', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'UCBA0000385', 'UCO BANK', 'MAHMUDABAD', '03850110300541'),
(15, 'CAID-6639', 'Swetank', 'Mishra', 'advswetank2019@gmail.com', '7007114817', 'uploads/CA/CAID-6639.zip', 'Abcd@1234', '2024-04-23 14:04:57', 'avatar.png', '', '', '', '', '', '', 'SBIN0012830', 'STATE BANK OF INDIA', 'VRINDAVAN BRANCH LUCKNOW', '43198658974'),
(16, 'CAID-8812', 'Rupesh', 'Singh', 'rupeshsingh.ca@gmail.com', '9305202247', 'uploads/CA/CAID-8812.zip', 'Finservkart@2024', '2024-05-01 14:24:21', 'IMG_6590.jpeg', '', '', '', '', '', '9305202247', NULL, NULL, NULL, NULL),
(18, 'CAID-1747', 'Tariq', 'Shahab', 'tariqshahab14@gmail.com', '9519175533', 'uploads/CA/CAID-1747.zip', 'Shahab@123', '2024-05-13 12:53:42', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'CAID-8535', 'ASHUTOSH', 'GUPTA', 'ashu1993gupta@gmail.com', '8090000509', 'uploads/CA/CAID-8535.zip', 'Ashu@12345', '2024-05-16 17:09:11', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'CAID-6255', 'RAVI ', 'Shukla ', 'ravi2019shukla@gmail.com', '9569951998', 'uploads/CA/CAID-6255.zip', 'Lko@1234', '2024-07-05 19:01:50', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'CAID-6626', 'PANKAJ', 'DEVI', 'gupta.pooja.lko12@gmail.com', '7007248856', 'uploads/CA/CAID-6626.zip', 'Hdfc@123', '2025-04-01 14:55:49', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `id` int(11) NOT NULL,
  `country` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(100) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `regDate` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` (`id`, `country`, `state`, `name`, `phone`, `email`, `subject`, `message`, `regDate`) VALUES
(7, 'CF', '', '5162F87 www.google.com', '+74957000059', 'AlinaBlohina00@list.ru', '5162F87 www.google.com', '5162F87 www.google.com', '2024-12-29 18:04:52'),
(8, 'IN', 'UP', 'mahendra ', '8005363079', 'mahendra9211@gmail.com', 'query', 'ITR', '2025-04-28 10:43:15'),
(9, '', '', '', '', '', '', '', '2025-04-28 10:43:15');

-- --------------------------------------------------------

--
-- Table structure for table `conversation`
--

CREATE TABLE `conversation` (
  `id` int(11) NOT NULL,
  `pid` varchar(100) DEFAULT NULL,
  `CAID` varchar(100) DEFAULT NULL,
  `CustID` varchar(100) DEFAULT NULL,
  `CustName` varchar(100) DEFAULT NULL,
  `CAName` varchar(100) DEFAULT NULL,
  `CustEmail` varchar(100) DEFAULT NULL,
  `CAEmail` varchar(100) DEFAULT NULL,
  `service` varchar(100) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `docx` varchar(255) DEFAULT NULL,
  `convdate` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `conversation`
--

INSERT INTO `conversation` (`id`, `pid`, `CAID`, `CustID`, `CustName`, `CAName`, `CustEmail`, `CAEmail`, `service`, `message`, `docx`, `convdate`) VALUES
(7, 'FSK24O33', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'Audit', '&lt;p style=&quot;text-align: justify;&quot;&gt;You may be able to send information about our products and services to your friends and family members through our websites by clicking on an email to Friend or similar button on our websites or in an email that we have sent you.&amp;nbsp;&lt;/p&gt;', '../docs/660ead7b1b729.zip', '04-04-2024 19:09:07'),
(8, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p style=&quot;text-align: justify;&quot;&gt;Mobicorn Digital is a versatile marketing platform offering a wide array of services, including SMS, voice, email, and more. With a focus on delivering targeted campaigns and maximizing client reach, we leverage the latest technology and industry insights to drive success. From personalized SMS blasts to engaging voice messages and effective email marketing, we help businesses connect with their audience and achieve their goals seamlessly.&lt;/p&gt;', '../docs/660eea9191c39.zip', '04-04-2024 23:29:45'),
(9, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p&gt;&lt;img src=&quot;data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAABg1BMVEX////p8/Twu1/v0LQAAADqqkkuaYc9LyzfsotAMS7r9fbv+frvz7Pz+Pnwul07Liv317o3JB7pxqjp9fkwJSPvuFY2KicgGRcqIB7er4cUDw7ku5flt4/mwqLw9/ceFxYdZIXxrUXZu6Llx6zRnG/ssFHvt1LP2Nm3v8A3OjoNCgkXEhG7lXRGMyssGBPIrpeKvObNooHex7Dzz5P237fxxHX67djJ0dKUmpurs7RWWlrX4OGmhGhFNyp5YUyhqKgpEw8dAABFPDTr6+Xs39Du2MJ8a12vmISQfWyUdlzEtqjqs2COh20+cIrqyZfInVbvw4T12ar89edFSEgnKSh+hIRqcG+DiYpQRkRXRjdnYV+LbldTQjNQU1RmUT24nYjTzsVuXlGYxuux0u9ynsLS5fdbe5aYtMwABxIaKjdxmbtFYHdphJubhnWqzOmPhXt1mq1mfYiowct4jpZHb35yf3S5l16np6HLu6xWdnzQoFOokWOAh3XGqGmejWh3gHQAXYtzP31OAAAWT0lEQVR4nO2di1/bxrLHDRb4pdiKsOV3bOMAiQ0x5hFISEiKzSNNSQJNmnKS4EPapPfelt6Tlj7Spjn90+/MrmRLlmytVrIh9/j3+bQBS4j9amZnZlerxecbaaSRRhpppJFGGmmkkUb6VHTp0qUrV8KgMRR+ceUKfHbezfJCQEapeil85RMGtYMzYJ53Yx3r0hVGuI4+JUpm25ls+SlAsrtmD8gLbspL7vAuuiU9wbvAkJc8w6O6aIxe8100RuepgU1XzhtM1SDsp+ki2NHD+GKlc485A+Y7f8bB8xHGc+MbZAc06pzMOBwDUp2HGYdnQKqhm5E7BYY1Of3B4SZHPgOGw5FIeGNjbm1tbm5jLALfOPv5IZqRBxDoNq6t3/7yqUBUvX772bUNh5BDQ3TuoYC3tv5lVehS9fatsCPGIXkqB9/G+nWNKpNMERUy5Nvkejji5FJD4HPqoWC+a7c1upQSCoTaUlJIWbnlyIwD91SHgGCge2rPE5KAB4L/xRRFiQWQNZaqCMLtDSdmHDCiHaAhCYD55p5r3pmMEb5YKllRP6kUUgpQxqtC5dqFQbQDjKytaW2F1DDWdk/KBxbrDjaZVAwYK8K9C4JoF0TDc5XrY9hWsN7Y2rOnbT7in/FCdywllkT4lLDuBHFgIdUWMAw2u70Wwcz3rB08hQKGF9LhzHjkwzgEHWdWHBCibRoMr5FmP73+tEODJgKApNl0KSUG0SYWU1KFZCygCI764kAQ7fN8ZN1oG8DAUKKYzFdNxTCkdhIHfFWobJxz7mdIE5GvOhEkmYqD8cBAJutlUpQOOqaa9iuZZBJS46uwk1LVc0TbNIGEGDqtupveORWKpyQzpoO3v3p+a4yZ0eOIamvBjQikB4wu8T6ImTgxX6DbbyuZzvfPmNO/p4i2FpyrrG9ENrCFhYCpwG6bj5Y0ccMJmWQ8nqrqie+xmtFLRLvfFbkFBK9ogoiHrBJDIU5qmq6sUYWqRikYTq8UhOesVvQO0PaedqIoSOmuXSrJeCxA7KckdTQVqMND8e7umAlVmNO/ZyMNhjxxT99IyOCBGATKaiZTxZgaCKjuqacpkJrUbG1wAUFYY/RTjwIqS564ZmhlNa7LdBqevmarYDlqxSekIMxCmTfUaMMyXgrPqQZotxlLloAqsKfBa6GMA3QrvkocbggQstdwXiCy/J7wBkVQYobqulKBPNAFksGQE4oZ+TK0f2aShVA8FoevvmYu4dwDMk3KhMdoHIW+ZQodBvfFQX53QIWRf0r7Oh7LYD/MXGbtie67IpOPwliJEqYCMexxlkkfEp9C+qW+R1aQWWnflJQCl4DvUpeZM4ZrP2UBvPZqXa1IqwGsOkMYSDtlSiVTIL2STM3EO/kig58a8kUyKVRC6KSBGLubuvRTFl/RkiG6WixFxrsYSWBgREXL7ACttKFnVgEYcghBNiRI6ucVdIVAgH2k4SorMs07RdS5mEIoCcGeTJ8l44Sxl9REEu/Gg7sTAheuwCmXr7GPpdz4KdMviDxrN09JklhP40e8Yz0jHjWnge7ug/od/DeEgy0oiiqXnYz5+QHZbmObUKhiIogbogv4oxLrSImnkoWuaJs6vpPO5XLBu/AlBqEUAFYchBoX8ZRxbjTyvNPaJMSOuMCu1NGD+WAul5X9Yu6O+lFIqcB1vhrG7BtjT8BI00kAEDj7D4I7nnn8YB6Ml83LflQ+HaeAGLEU5R9DmOxnnd7GsjvVL8+bVLl7/GK+jnRZWfSrEnObcCiuYHVUCSmvnBByGpH16lh2FxQ7KqLC3ePNB3fqaXDMoJ6OKDsPPZlWf/GQ8qUjQq5gw/yEIryBAd6AeHynHkwHg/X6/PwdVfNgtGAwiCEljZ5ppEPJQa0HVwOhynVnj095jMh+9YhAInynL87ngm3lVGnfW8KpbnqsOnEgVBUc2pDDiA4eg+IMVIHMaydJmHkBLiiLoizn89lslmCB8nm5F5vmpmo0VXCqxymh84zh4OKQECsVOs2EqaKaC+b7kvSSXKedUMFg7CzSjDk3opPnhCSYpmIBSO0Y6R/k+ADBTbGiUeeQHeVDlNOe6OTaGGoyWIpRJ6tn+QD9/tzLzgMBJzUN1eBMCOPfp1iUBkIk1ig5mZcw+0KLVfHKLceEzozo7NqkMgVEHPkImzleQL+shppqLMA83abTwEyoTbVV4oEYIN7hdlK/OK/me6dPoqicGNHh1YmbaqpzO6nfHyQGjEOPvu7YSZ1Vp06vrR9epPsnvb7KYf1Xxdm22xyEDtzU8aIn9ekvKhnkB/Rnk0JGIA+Mn/EQsmd9510g/EojvMvfDSHUwCg4Xs0kHUwJG1oxMCelD5+ojtqEklSeJipLkgWNpB4vl/3t4+KxEI8rOFvs6Kl+WwNzUn2sOaYFjeRv7RwtXCZaONpp+bsgpendk5fk+MLCwtFejUJKm0KcDjU5ksUYu5vyXLz9fG2ThtLdhfs3Lrd14/5Cy4Ao7tywOi490FxhjIuQ1U25rr2hzl1simigl/cvd+mzab0Fd0zH75+U4XM15QsVLidldVO+Bc7ajBsQSjViHjASeCAa6AZ8f/9UZ8QyNRyaEc8g5ryxAB1yVyXkSYcotqTPtwZfe4S4KUm1+9D6yye7NWiyvzxda+2dLFy+f6QjrH12Azrnaa1WFqEDTrf2XsIPAGKb0PHIQhWbm3Jee4O27YU0/dn9hZ2WLoBKSFGr6by0XMMA20GG46dHNz47kVoqoaNlbnqxAPK+ZhChj59eiAsnLev80JFFYYeQC6c1ldD5yEIVi5vyvmegRtMX5WkbPAC0Ll0lcZoSbu38k/d1FZZ8wXnpRnPpFMutHTs8UL5X6SoRwl1gbXI2g8VNOa/sF2kk1BPms2RyzcSjlT0ynabSWbSmXUFsDIyQ82WRJmCI/q/1hNmrmoJGRpGWPXJdO17P6wgLZXIOrxHtOyJnN9z2i7SBJxphGlr+261btz4HkLoBMU+AZEBrwQn38IRsh3AXLiCK4jZnT7TviJwX9ovBLNYqwlHbguXG62/efLu4uNiYvmoYUhG3FK9e3X6zuPjtt29ef9PMXpU1wiSYEK/FS2ifEfmuO+aXg2nZL50KW8SY4IJN35vFSz5F+HbxG1/zqj56ZvGMbL3he734VnhOTlu6qhEqeCwY5Ca07Yi82RAI4cZDxo6rntjwQdO/+0oQvl/80efb1o0aRfJ1uuG7tLj4X0Ly+evFKTiB3oKWsCWBCd0Q2nVE3my4jc2SsR+JNFD4kPBbQfjHd2BDn083SSzmMCotwd18vXgvJfz34iI2ahsPwR2CfpyHm8WfLuw6IqcNw4Qw659WCf3+Qx/a6H++/+6bxTdw3aYu1iChjL8MDv3w/SLaWD0O+WZHIlfizha2NuT1jaaIuQ0Jy6qlmmhEFJrQQEgizSF++pqcAG3apoeB8FSS08Fg3s9NaBdqeK/bIITydFXQKmwI+Idj37z+ccrXaG6L+nSRzaqH4R78+PrNpcP2YYhUuxK5kJ+3Ibahhvu623l0rnKc5DONEcZGkgT/GDN+Pqsd9ncdBsKWH66TFpv871EPiDDclLECE7eEU+N0hUUJKutqHNFwLuTTGnbDIL+T2hHyv6HdEMm93xL2bEtvucekMRAeCdP5NIYsfkCbUOPiHXTI03JePIJwbzfpLaYtHzCiUxeEclbOpvMunHRghOFmHkoz6USIdXc7M0rQctYYO6RQBb8Vg/y5wpbQxU4z4KakMBVMkcUkS0L8MShLJRxUiVMuCPunfDd76WCek/YEQbYlzAbNJ+DKBnFXUIAwm+cu2ewJXVx5alvOkkFwS5RtELMWoYYQ7pGy1EVBg+qf8t3cu6aYF3Gy7BTb2hcxnzZN1CCgLL4UjiQ//OsGcICEDfROKL13GAhNwZQQygUsvGX/9gUlnMKWAqFCzNEPUTYRUsAanQThH1cwELq6MlbXOJUk2xN2B1NKCJ0Y6wV33dCmqHF15QZQweBCaNkhQgnbdRQB8/IJJXRT0AyWcAwaB4ML4VTO9yWkQ8luE+bzclzAqtalkw6UEIxYTgrCkWxepSeSxXvwoSjjICSYtiBED8e63SXgIAnHYKCHS/cooQERh7XBdDoN/9FVmN1Oms/n9wihaxP2J3S7u1VzG1fStqC5RkIJxrXwST6YxnWZ2VxOlEyE8hb86P82XYaZQWYLcvUr+ARqz+CmklSu7Z1s3T3ZLUs46PXXdo5OdnZrnSc4HSdlf0P2vAjpM7aYzk0lcfdIeye/ulObnt7d0r7b2qvRBQyEUN5z9eCQldD1Lpb0KWJNI5TKe8ZXu7veVEidipJmwy1XDw47GtzYghKSDVt2MF+Am0ot+3cvWhLJhjJ9/Mu3ymSohOSd5zgClkXp1JYPNE0JT8g37k1oQ+h6Jz11hdsuKWvKylYNlyKUa63dna3Om5WV5NZpbbqMixh28IGoSGtSgX+Fgl4Dm6dRRTviFiGchvSG1qRVnJyv1VrzoHpN+1CWYcgMKRAOUxM6eCfv/AjX20YUa1Bm5tP1ehqle/0iSLM/HMgC4Z5E5i9QvMtoHBC6LWpwhRtpq4KELXyaKAeRxULBdFDGqStCSF+54Vuv16X+gO4JtcVRMA4WdzGMkMeBaLQOG7VnGp8jShl8FiORXMi3bNakgROqRhRaoniqPtbPB61ERsHT+FxcWwrFsbbbQjaEHvwObZOMGk4tEiP6xWw3HjGgn8zNHWkroTzI9mP2z5482Hg1HPmStngPq5SvafFJFpZ03vFqr0DB3EHDKN/CZ7Psnh96sbWstksG1W6nvn5wvLm5eVwzPGtq6xXfklKThkHYtdXJtIYonaje2x41lTtF3XVvOiHDkiFPfothv5pU2UjYWS2sfkDKnDlvfJSB0Js7adh0aKtMmUQ6bmqvmtL76JpXgPbraTz6KwCdxfugGHFUSVtaqbqtmgSJPEn1RPZrorzaxTqypkOE2lOSatoeLYVdfPhd+7pz2INxryaGBaZe/aqIIaIKW4a9eZQt/XdfOd0Vuo/sAT0jBETTjoIwcjR/JNx2vrl3T7Es9Pbuz3FE5p6aaAJm6rte5QkUyxphD7eTv1K7a2ApCBl8ldY4s5Gqu54/1InpdQQPf1+2rkcsBHCzMiEOkJ1NJqr1tJtlCd1iAfTwbx40YJj0UiWpJAUllMIddUOhajWQEtTIWs+ll9w8tTeK7X0L7zoiEpL9PMBmyQC+KBxK4daCuDFPirw0DIDBdNm7e8r4oqxHvy0cbpKdMPBtrVQctxrMxBQhqZAdWjIhhfRBHGlkxzwLpmyAHrlpeGOtKeLAMIedMa5UU1VB3QCsksIXKWFkqI4VG3MehVPWd9c8cdPIT8Xi5zgwRIYHVmkw80DdDiT3vFj8yRNE5re5Pfhd4Y3iJCEk4/tccP7B8cuXR5t35ufn77yAL+++fFHPZWVZJZzc9+B3OnjV2YP7eeVfGqE6TdPZxUX7iiykzaqEnhiR/T1g90k/PFecbBP6xXz3PE1ae5NGxHD7DE5+O/DZbk/dNDz2dlJHSJ6B5rMqZtawCQ/68M94Ozx4JsMO6NpNI+Cj0OjfGN7yEoHwHZw8+db1PI2TPRVcuinEUWxzcZ2BEIyYOyNn/8vtGMrR5iZeAE4Wf2YhlNPBfXr6dy4TvxNAN0YMh7+jgJOT71gI/dk6JQQrsu/IbiGHmwzx/pqp8NwPGuDk/hILodzSfqC4/9PYFHcZ7gyQz4hTU43tJ/ttQAimLEaUftP9xLtHTU5Ix5t98fA1l8cTs2eTuvay2ND/rvMTk2eliYePmlMckE4BnRanYL6V1URifDzxXtdeJiP+XtT9xPvSxESpNIOQzhrAscOnM76by4lEdByU+EXf4H1bPtH/TvcDxV+AcIIH0jkge08E8x2MzxI8JPyoJ7RPGPpeCOd/QQlVyMYYKyTX5peMfGPN5dmExgeEv+pbbFvXSL8bT/+zTUggH64wQvIAshiR9L7ZxLhO0YeGJtt1xaVJ49mPJ4wqlZ5sN6ZssyTnJrR214Xg+WhcZz6q0pmx0ZNLfRDL+133Y8Ks0sSTpo0heTe87m9EcM8nicS4SaUPxkb3y/vlt13nvi9ZIKK3Pmr0izvc+133yRhTY5Acus1HNPG4q9XFnogmwOJHS0JqyO2ejC721u/Nd2B2T1UzpS4vRURLR+12UTjzjx6ABHJmpYez8gP28FPIDrMW7tkm7HZTa0RpyQQ4ud/LhJq3grN66KMoi2DTnw+CqclNUaaIKv1uPkmXDR0wuvxrMxZ80X582BEn3ls0/p2xM0qfW9yGvk7a7pDbXYjuALv9NLwybsOHbvqnVevf6t/5NVYymqwjqYnxkQHR9d9hMcTT8KPZHvHF4KYT+xbNN1Q3SxYnQEGTmGFC9OsQPfhzQXoXfTRry4duWvpoijVnhipcWrcy4T7eHhbGku55nHtAnZ9ObTMBjs9MzHQZsfgBhhwdI4p+OG5iLH6kHYAB8qF3PmpAbNh7qLURi7/OYrnaMSKEmX1TTtmfaV/fjrF0MOUhYLsrTi3bBplOA/XF6f5jsH3iQ8eI0s/F4hezvxrNCPWM8RJ91fCqE1JRr2+wAqIRdeF0/w9sOhix+IMaTsv7k8WH0cQf7/WIZxMzhmv0dVYaTz38C880zLATzkyUOq1/XKKD/y+Kxd81Jy3+kkAG3XwAjAy7O0HUzojeARLEBjMfQfyjqPXBErVN9OF+8WdRjaTFv6IE4d/tiUTIhVaX6dcTPf4Tj1Mr7CbEtqvBBgsx1TaJj8XiEomkb4tn9LNoSUOEcmbG8jq99ND7P9O5yhpJ1btP/fT9hK7lZ/RJxhJEFY1a9WbdjTBdqIcRb3oL6PMdsuXCtoBsks5KtFue+LO4j7EGKjYdAKbO4lnJ0oS9EUvLXgP6fMy5ggr89HGx+AEqTd2HZ/hIEXLFh861aId9ONHDhD0QS0+8B3SMCH76Kw4WdLaJ/klmF98WH3dwoiWIsb/2NqEl4mAAeRBxNKS3TfQ9xJql4i/6z2ZmJnHuol8vHxYgIDrri/Te6z+J/gV1zed//2WgnsAZxD4mNEXUwQH6fAfOEY1NT7zfl9bPLG5E/0BtQBxEkHGD2FWK/fX3728/dnm7LaChK5YOBgno860wDIENLetyv8T7n/cfRm1OMqtjxNLKYAF9vptRR4impv7x94fugBW1BYQ7M7BEb9bhqrOQ2t3UX/7iukXET0szh4MHBD1xhdjto4xCPy2tDoXPh/HGlafyCdLro2EBQme0n1McAOH28AChMz5xWIi71uyT4XTBjlZ6PZkZiKKJgScJsw5Xh2fG2dVhG5BqWGY8FwNSHS4PgTGaWD4fA1Ld7PEg2EO+1SFUMX3F8DDKhRLj5+agHR3aPlDk54sOeBzBqsMDqzUZ7vkSB+fZAY1CRm/7Y/RC8RGtjHtYrEZnL0L/MwniqieGBPOde/zspcMD15CId9Hc06iby6uz3JCIt3xRzafTTT5LRhOzqwefAB7V4cryOJiSFTMKdOPLKxfaOS10Eyln7awJjjmLdJ+M8bp0CJirCeQEUpRqMhB+BAdWAe5Ts52FAPRgeXl1dVU1HHy1vHzw/wJtpJFGGmmkkUYaaaSRRvpP0f8B1MtALtd/aJwAAAAASUVORK5CYII=&quot;&gt;&lt;/p&gt;', '../docs/660ef93e0f561.zip', '05-04-2024 00:32:22'),
(10, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p&gt;At Finservkart, we understand the intricate dynamics of the financial landscape, and we are dedicated to empowering individuals and businesses with tailored financial solutions. With a commitment to excellence, integrity, and innovation, we have positioned ourselves as a leading player in the finance services industry.&lt;/p&gt;', '../docs/661025f4edaee.zip', '05-04-2024 21:55:24'),
(11, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p&gt;Mobicorn Digital is a versatile marketing platform offering a wide array of services, including SMS, voice, email, and more. With a focus on delivering targeted campaigns and maximizing client reach, we leverage the latest technology and industry insights to drive success. From personalized SMS blasts to engaging voice messages and effective email marketing, we help businesses connect with their audience and achieve their goals seamlessly.&lt;/p&gt;', '../docs/66104660f19e4.zip', '06-04-2024 00:13:44'),
(12, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p&gt;need this documents urgently&amp;nbsp;&lt;/p&gt;', '../docs/663097a73bd88.zip', '30-04-2024 12:33:03'),
(13, 'FSK24L30', 'CAID-5941', 'CID-2666', 'Sandeep kumar Chaurasiya', 'Sundaram Gupta', 'sandeepchaurasiya5253@gmail.com', 'saigst51@gmail.com', 'ITR File', '&lt;p&gt;1.kindly provide Contact details - Mobile No and Mail id .&lt;/p&gt;\r\n&lt;p&gt;2. Kindly give the Business Details&amp;nbsp;&lt;/p&gt;', '../docs/663616eb8451e.zip', '04-05-2024 16:37:23'),
(14, 'FSK24O33', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'Audit', '', '../docs/663fa8a4e44ef.zip', '11-05-2024 22:49:32'),
(15, 'FSK24O33', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'Audit', '', '../docs/663fab2d199a0.zip', '11-05-2024 23:00:21'),
(16, 'FSK24O33', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'Audit', '', '../docs/663facf3d46d6.zip', '11-05-2024 23:07:55'),
(17, 'FSK24O51', 'CAID-2758', 'CID-7300', 'Surojit Das', 'Babay Das', 'techmesolutions0101@gmail.com', 'surojitdasbanna99@gmail.com', 'ITR Business File', '&lt;p&gt;Hello need this files&lt;/p&gt;', '../docs/663fad46cc585.zip', '11-05-2024 23:09:18'),
(18, 'FSK24O20', 'CAID-5941', 'CID-5002', 'Anup kumar', 'Sundaram Gupta', 'anup888817@gmail.com', 'saigst51@gmail.com', 'GST Registration', '&lt;p&gt;PLEASE PROVIDE ELECTRICTY BILL IN PROPER FORMAT&amp;nbsp;&lt;/p&gt;', '../docs/6677f808423b8.zip', '23-06-2024 15:55:12'),
(19, 'FSK24O20', 'CAID-5941', 'CID-5002', 'Anup kumar', 'Sundaram Gupta', 'anup888817@gmail.com', 'saigst51@gmail.com', 'GST Registration', '', '../docs/667815915919c.zip', '23-06-2024 18:01:13'),
(20, 'FSK24I29', 'CAID-5941', 'CID-5021', 'Avinash  Singh', 'Sundaram Gupta', 'singhavinash48901@gmail.com', 'saigst51@gmail.com', 'ITR File', '', '../docs/667d606c731ba.zip', '27-06-2024 18:21:56'),
(21, 'FSK24E64', 'CAID-6626', 'CID-2737', 'Pitter Luke', 'PANKAJ DEVI', 'pitter@gmail.com', 'gupta.pooja.lko12@gmail.com', 'ITR File', '&lt;p&gt;Dear sir,&lt;/p&gt;\r\n&lt;p&gt;i have recieved your documents but there is some thing pending from your side ie aadhaar pan cast certificate&lt;/p&gt;', '../docs/67ebb1eea87dc.zip', '01-04-2025 14:59:18');

-- --------------------------------------------------------

--
-- Table structure for table `customer`
--

CREATE TABLE `customer` (
  `id` int(11) NOT NULL,
  `CustID` varchar(100) DEFAULT NULL,
  `fname` varchar(100) DEFAULT NULL,
  `lname` varchar(100) DEFAULT NULL,
  `email` varchar(200) DEFAULT NULL,
  `phone` varchar(255) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `referral` varchar(50) DEFAULT NULL,
  `regDate` varchar(50) DEFAULT NULL,
  `CProfile` varchar(255) DEFAULT NULL,
  `address` varchar(255) DEFAULT NULL,
  `fb` varchar(255) DEFAULT NULL,
  `insta` varchar(255) DEFAULT NULL,
  `linkedin` varchar(255) DEFAULT NULL,
  `twitter` varchar(255) DEFAULT NULL,
  `whatsapp` varchar(255) DEFAULT NULL,
  `IFSE` varchar(100) DEFAULT NULL,
  `bank` varchar(100) DEFAULT NULL,
  `branch` varchar(100) DEFAULT NULL,
  `ACNo` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `customer`
--

INSERT INTO `customer` (`id`, `CustID`, `fname`, `lname`, `email`, `phone`, `password`, `referral`, `regDate`, `CProfile`, `address`, `fb`, `insta`, `linkedin`, `twitter`, `whatsapp`, `IFSE`, `bank`, `branch`, `ACNo`) VALUES
(8, 'CID-2007', 'Mahendra', 'Gupta', 'mahendra.guptam7091@gmail.com', '8005363079', 'Wind@135468', '', '2024-04-06 22:24:02', 'avatar.png', '', '', '', '', '', '', 'SBIN0011230', 'STATE BANK OF INDIA', 'AALAPUR', '879834091299'),
(9, 'CID-5527', 'Aveg', 'Mehrotra', 'vnmhotels2016@gmail.com', '8299502830', 'Mehrotra@2024', '', '2024-04-07 11:13:00', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(10, 'CID-6554', 'Himadri', 'Kheto', 'himadrikheto@gmail.com', '8001770349', 'Himadri@2024', '', '2024-04-07 21:39:02', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(13, 'CID-5781', 'Surojit', 'Das', 'surojitdasbanna99@gmail.com', '9933682774', 'Babay@2024', '', '2024-04-09 21:06:21', 'avatar.png', 'Tarakeswar', '', '', '', '', '', NULL, NULL, NULL, NULL),
(14, 'CID-7766', 'MADUKAR', 'MAURYA', 'MADHUKAR.MAA@GMAIL.COM', '9792488887', 'Madhukar@89', 'ddgbaZvD', '2024-04-10 12:26:03', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(15, 'CID-4782', 'Himadri', 'Kheto', 'himadri8001@gmail.com', '8002553212', 'La@1234567890', '', '2024-04-10 23:54:33', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(17, 'CID-9305', 'AMIT', 'KUMAR', 'amitkumararya056@gmail.com', '9616643479', 'Amit@129296', '87jq9Yin', '2024-04-16 22:43:25', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(18, 'CID-8890', 'Santosh ', 'Yadav', 'ksantosh22015@gmail.com', '9515059116', 'Hdfc@123', '', '2024-04-20 07:58:34', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(19, 'CID-8890', 'Santosh ', 'Yadav', 'ksantosh22015@gmail.com', '9515059116', 'Hdfc@123', '', '2024-04-20 07:58:38', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(20, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:05:06', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(21, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:05:34', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(28, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:00', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(29, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:03', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(30, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:08', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(31, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:11', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(32, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:15', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(33, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:20', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(34, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:23', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(35, 'CID-9168', 'AVEG', 'MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'Diva@123', 'PoAEp7mJ', '2024-04-22 14:06:28', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(36, 'CID-2666', 'Sandeep kumar', 'Chaurasiya', 'sandeepchaurasiya5253@gmail.com', '9452522663', 'Sandeep@123', '87jq9Yin', '2024-04-24 11:15:51', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(37, 'CID-5099', 'Pratima ', 'Jitendra agrawal', 'utilityservices2021@gmail.com', '7600959051', 'Hdfc@123', '', '2024-04-28 12:43:38', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(38, 'CID-8583', 'Pratima', 'Jitendra Agarwal', 'rickyagrawal380@gmail.com', '8882171465', 'Hdfc@123', '', '2024-04-28 14:23:28', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(39, 'CID-4998', 'Shivam', 'Singh', 'nitingaur4184@gmail.com', '7905459985', 'Hdfc@123', 'BCIf7TCD', '2024-05-01 15:36:16', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(40, 'CID-5123', 'Saurabh ', 'Rastogi', 'vanni.rastogi.021@gmail.com', '7275140327', 'Hdfc@123', 'FKRZb1jp', '2024-05-03 15:17:26', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(41, 'CID-7690', 'PRATIMA', 'JITENDRA AGRAWAL', 'vijayagarahari08@gmail.com', '7651912588', 'Hdfc@123', '2doog5qS', '2024-05-05 12:08:21', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(42, 'CID-7690', 'PRATIMA', 'JITENDRA AGRAWAL', 'vijayagarahari08@gmail.com', '7651912588', 'Hdfc@123', '2doog5qS', '2024-05-05 12:08:25', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(43, 'CID-4666', 'Shantanu', 'Shukla', 'itsshantanu001@gmail.com', '8176875800', 'Hdfc@123', '', '2024-05-07 18:00:52', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(44, 'CID-4613', 'Sharad ', 'Srivastava ', 'sharadsrivastava246@gmail.com', '9621358157', 'Hdfc@123', '', '2024-05-08 15:22:53', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(45, 'CID-4304', 'Deerendr ', 'Pratap', 'dkartist57@gmail.com', '8115604223', 'San@rti1212', '', '2024-05-09 16:31:41', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(46, 'CID-4304', 'Deerendr ', 'Pratap', 'dkartist57@gmail.com', '8115604223', 'San@rti1212', '', '2024-05-09 16:31:45', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(47, 'CID-1092', 'Chamba ', 'Ghosh ', 'riyanconsultancy07@gmail.com', '7603012779', 'Chandan@12345', '', '2024-05-11 23:51:10', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(48, 'CID-8427', 'hariram', 'chwdhary', 'kaushalchaudhary665@gmail.cm', '6394687901', 'Kaushal@123', '', '2024-05-16 12:47:34', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(49, 'CID-5356', 'Archana', 'Mishra', 'abhinavmishra12224@gmail.com', '8881647375', 'Mishra@123', '', '2024-05-17 11:45:43', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(50, 'CID-1533', 'Meena', 'Gautam', 'meena12gautam@gmail.com', '9140727569', 'Meena@123', '', '2024-05-17 12:51:03', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(51, 'CID-5963', 'Mahendra kumar', 'Gupta', 'mahendra9211@gmail.com', '8840356160', 'Hdfc@123', '', '2024-05-17 18:59:37', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'Hdfc0009175', 'HDFC BANK', 'BHARWARA', '27351020000011'),
(54, 'CID-2442', 'VIKAS', 'KUMAR', 'vikasyadav1100@gmail.com', '9005001278', 'Hdfc@2020', '', '2024-05-20 23:11:53', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(55, 'CID-3853', 'Subhash', 'G', 'kumarsubhash15419@gmail.com', '9119670012', 'Subhash@123', '', '2024-05-22 12:10:38', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(56, 'CID-2153', 'SHUBHAM', 'MAURYA', 'mgcallinone4466@gmail.com', '7754073344', 'sSMAURYA@3344', '', '2024-05-24 12:33:46', 'avatar.png', 'ATALVIHAR COLONY GHAILA ROAD FAIZULLAGNJ', '', '', '', '', '7754073344', NULL, NULL, NULL, NULL),
(57, 'CID-8808', 'Bhupendra ', 'Rajpoot', 'rbhupendra980@gmail.com', '8009862297', 'Bhupendra@123', '', '2024-05-27 19:48:52', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(58, 'CID-3359', 'Deepak Kumar ', 'Vimal', 'deepakkumarvimal05072000@gimal.com', '8953331041', 'Deepak@123', 'H9EsDBPM', '2024-05-28 17:52:11', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(59, 'CID-9421', 'Aman ', 'Roy', 'roydigital121@gmail.com', '6393413379', '@Aman123', '', '2024-05-29 17:00:02', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(60, 'CID-5021', 'Avinash ', 'Singh', 'singhavinash48901@gmail.com', '6394405646', 'Hdfc@123', '', '2024-06-01 20:26:17', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(61, 'CID-7373', 'abhi', 'kumar', 'abhi.162@gmail.com', '7309026569', 'Sai@2023', '', '2024-06-05 18:34:22', 'avatar.png', '', '', '', '', '', '', NULL, NULL, NULL, NULL),
(62, 'CID-8226', 'Shudhanshu', 'Shukla', 'sdsh.shukla02@gmail.com', '9984288444', 'Hdfc@123', '', '2024-06-08 20:37:52', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(63, 'CID-7423', 'Dhairya ', 'Shukla', 'gaurigroceries@gmail.com', '7007010165', '9@Ranushukla', 'W5jSlvYH', '2024-06-14 21:20:13', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(64, 'CID-3483', 'akanksha', 'maurya', 'missakanksha1072@gmail.cm', '7080773858', 'Air@1234', 'W5jSlvYH', '2024-06-16 13:12:06', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(65, 'CID-2331', 'Richa', 'Shukla', 'dharmeshshukla810@gmail.com', '9454555525', 'Hdfc@122', 'qdiWIYIJ', '2024-06-21 20:28:08', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(66, 'CID-4386', 'Babay', 'Das', 'dev.surojit007@gmail.com', '9933687247', 'Surojit@2024', 'r5pKr3Ty', '2024-06-21 21:26:35', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(67, 'CID-7422', 'Pushpendra', 'Dwivedi', 'so********i5@gmail.com', '7388372421', 'Dakkhin24Bazar@', '', '2024-06-22 09:07:53', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(68, 'CID-6891', 'Amit', 'Verma', 'sdsh.shukla002@gmail.com', '8795173006', 'Hdfc@123', 'PoAEp7mJ', '2024-06-22 16:19:30', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(69, 'CID-5002', 'Anup', 'kumar', 'anup888817@gmail.com', '9935888817', 'Hdfc@123', '', '2024-06-23 15:09:14', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(70, 'CID-5493', 'Arveen', 'Kumar', 'arveenkumar222@gmail.com', '6306846302', 'Arveen@123', 'qdiWIYIJ', '2024-06-26 11:41:28', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(71, 'CID-1803', 'Irfan ', 'Hashmi', 'irfanhashmi42197@gmail.com', '8853970099', 'Irfan@21', '', '2024-06-27 19:41:41', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(72, 'CID-3442', 'Rakesh ', 'Gupta', 'rg8944142@gmail.com', '9919717176', 'Hdfc@123', '', '2024-06-27 21:58:00', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(73, 'CID-4137', 'Akanksha ', 'Maurya ', 'missakankshamaurya3410@gmail.cm', '7007248856', 'Indr@0980', 'yCWx1JaF', '2024-06-28 16:33:09', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(74, 'CID-4261', 'Ajeet', 'Kumar rao', 'ajeet.shivansh5@gmail.com', '6304842940', 'Hdfc@123', '', '2024-07-03 15:30:02', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(75, 'CID-7048', 'Akanksha', 'Maurya', 'abhishekabhishekmaurya395@gmail.com', '9452309097', 'Lko@1234', 'yCWx1JaF', '2024-07-05 15:41:22', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(76, 'CID-5658', 'shashank', 'shukla', 'sdsh.shukla@yahoo.in', '9335727236', 'Lko@1234', 'yCWx1JaF', '2024-07-05 15:53:24', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(77, 'CID-3723', 'shashank', 'shukla', 'sdsh.shukla@yahoo.in', '9335727236', 'Lko@1234', 'yCWx1JaF', '2024-07-05 15:58:29', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(78, 'CID-9989', 'Mahendra', 'Verma', 'mahendra121verma@gmail.com', '9026115845', 'Hdfc@123', '', '2024-07-05 21:28:29', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(79, 'CID-2674', 'Shashank ', 'Awasthi ', 'awasthiwelcome@gmail.com', '9621877760', 'Hdfc@123', '', '2024-07-16 12:11:40', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(80, 'CID-4630', 'MOHAMMAD ', 'TUFAIL', 'tufailcomputers@gmail.com', '8400684786', 'Tufail@786', 'H9EsDBPM', '2024-07-20 15:31:26', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'sbin0010879', 'STATE BANK OF INDIA', 'MAHMOODABAD', '32419587393'),
(81, 'CID-6215', 'Shivam', 'Shukla', 'shivamshukla16638@gmail.com', '9369764119', 'Hdfc@123', '', '2024-07-23 21:10:04', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(82, 'CID-9644', 'vijay', 'agrahari', 'vijayagrahari08@gmail.com', '9415921819', 'Hdfc@123', '', '2024-07-25 22:06:27', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(83, 'CID-1926', 'Prince ', 'Jaiswal ', 'princejaiswal500mgs@gmail.com', '6306884140', 'Prince@123', '', '2024-08-10 20:12:10', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(84, 'CID-9953', 'Kamran', 'Ahmad', 'kamran.kamranahmad@gmail.com', '8303661236', 'Farha@86', '', '2024-10-03 18:02:40', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(85, 'CID-5125', 'Vishun ', 'Kumar ', 'vishnupalv@gmail.com', '8896262956', 'Vishnu@123', '', '2024-10-14 13:32:27', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(86, 'CID-6941', 'khushboo', 'panday', 'khushboopanday8756@gmail.com', '8707087926', '6566ghgyhghW@', '', '2024-11-25 23:06:01', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(87, 'CID-2588', 'RAJDEV', 'SINGH', 'digitalaman2000@gmail.com', '9506998146', 'Hdfc@123', '', '2024-11-27 10:18:14', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(88, 'CID-4100', 'Arun Prakash', 'Singh ', 'singhaps57@gmail.com', '9555981753', 'Arun@1234', '', '2024-11-30 12:13:21', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, 'ICICI0001897', '', '', '098899965544'),
(89, 'CID-3719', 'Mujeeb', '.', 'mujeebbhai17444@gmail.com', '9519172365', 'Amit@1292', '87jq9Yin', '2024-12-02 10:54:20', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(90, 'CID-3308', 'Sunil', 'Agrahari', 'agrahari2010@gmail.com', '9559448447', 'Hdfc@123', '', '2024-12-02 17:05:50', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(91, 'CID-9258', 'Afsana', '.', 'fmohammad716@gmail.com', '7905936312', 'Hdfc@1234', '', '2024-12-17 11:08:45', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(92, 'CID-6643', 'Rais', 'Ahmed', 'gulfamkhan887450@gmail.com', '8874507990', 'Abcd@1234', '', '2025-01-23 12:23:23', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(93, 'CID-9389', 'tes', 'ytes', 'ede@testmail.com', '7009398989', 'Suraj@123', '', '2025-02-01 15:39:06', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(94, 'CID-6332', 'Nishant', 'kumar', 'abc@gmail.com', '9971975461', 'Nishant@5495', '', '2025-02-01 16:54:09', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(95, 'CID-4912', 'JAKIR', 'HUSAIN', 'jakirhusain097@gmail.com', '7985027977', 'Hdfc@123', '', '2025-03-23 14:23:24', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(96, 'CID-9613', 'Mohammad', 'Javed', 'mjaved111@gmail.com', '9838722457', 'Finserv@123', '', '2025-03-23 22:15:11', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(97, 'CID-3945', 'Aman', 'Singh', 'aman.acl206@gmail.com', '7393098146', 'Hdfc@123', '', '2025-03-25 10:45:35', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(98, 'CID-8955', 'Sanjeev ', 'Tiwari', '9451431434s@gmail.com', '9451431434', 'Hdfc@123', '', '2025-03-25 16:35:52', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(99, 'CID-9661', 'shweta', 'pandey', 'jagritipbst@gmail.com', '9369779802', 'Hdfc@123', '', '2025-03-27 16:57:47', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(100, 'CID-8449', 'Akhilesh', 'Kumar', 'akhileshkumar040@gmail.com', '9696083741', 'Akhilesh@123', '3sX49LCI', '2025-03-28 16:14:19', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(101, 'CID-8857', 'TUSHAR', 'GUPTA', 'financialhub86@gmail.com', '7985920881', 'Finserv@123', 'ux2L5env', '2025-03-31 17:08:57', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(102, 'CID-2295', 'TUSHAR', 'GUPTA', 'tushargupta5933@gmail.com', '9532009702', 'Finserv@123', 'ux2L5env', '2025-03-31 17:10:26', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(103, 'CID-6267', 'Vishun', 'Pal', 'palsushil411@gmail.com', '8896269563', 'Vishnu@123', '3sX49LCI', '2025-04-01 17:23:01', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(104, 'CID-4041', 'Harishchandra ', 'Verma', 'hcvermaverma2517@gmail.com', '9554547781', 'Hdfc@123', '', '2025-04-02 11:20:56', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(105, 'CID-5974', 'Vijay', 'Kumar', 'mahaveer.con@gmail.com', '7755063684', 'Finserv@123', 'ux2L5env', '2025-04-04 13:38:10', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(106, 'CID-2682', 'dhfjhsj', 'fghdh', 'iamshiksha786@gmail.com', '7656676745', 'As3554545454354@', '', '2025-04-12 09:41:54', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(107, 'CID-2682', 'dhfjhsj', 'fghdh', 'iamshiksha786@gmail.com', '9519656120', 'As3554545454354@', '', '2025-04-12 09:47:55', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(108, 'CID-7280', 'Ajay Kumar ', 'Vaish', 'akumarvaish12@gmail.com', '9717483876', 'Sprint@123', '', '2025-04-27 12:44:43', 'avatar.png', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `franchise`
--

CREATE TABLE `franchise` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `master_franchise_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `franchise`
--

INSERT INTO `franchise` (`id`, `name`, `country`, `state`, `phone`, `email`, `subject`, `message`, `master_franchise_id`) VALUES
(1, 'Test Franchise', 'India', 'UP', '9876543210', 'test@example.com', 'New Franchise Inquiry', 'We want to open a new franchise.', NULL),
(8, 'abhishek', 'UK', 'London', '9918100875', 'abhishek@gmail.com', 'franchise request', 'i want to be a franchise partner', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `master_franchise`
--

CREATE TABLE `master_franchise` (
  `id` int(11) NOT NULL,
  `name` varchar(100) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `state` varchar(100) DEFAULT NULL,
  `phone` varchar(20) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `franchise_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Triggers `master_franchise`
--
DELIMITER $$
CREATE TRIGGER `after_master_franchise_insert` AFTER INSERT ON `master_franchise` FOR EACH ROW BEGIN
  
  UPDATE franchise
  SET master_franchise_id = NEW.id
  WHERE id = NEW.franchise_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `assign_all_franchise_ids` AFTER INSERT ON `master_franchise` FOR EACH ROW BEGIN
    INSERT INTO master_franchise_franchise (master_franchise_id, franchise_id)
    SELECT NEW.id, id FROM franchise; 
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `assign_random_franchise_id` BEFORE INSERT ON `master_franchise` FOR EACH ROW BEGIN
    DECLARE random_franchise_id INT;

    SELECT id INTO random_franchise_id FROM franchise ORDER BY RAND() LIMIT 1;

    SET NEW.franchise_id = random_franchise_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `before_master_franchise_insert` BEFORE INSERT ON `master_franchise` FOR EACH ROW BEGIN
    DECLARE first_franchise_id INT;
    
    SELECT id INTO first_franchise_id FROM franchise ORDER BY id ASC LIMIT 1;
    
 
    SET NEW.franchise_id = first_franchise_id;
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `insert_into_franchise` AFTER INSERT ON `master_franchise` FOR EACH ROW BEGIN
    INSERT INTO franchise (master_franchise_id) VALUES (NEW.id);
END
$$
DELIMITER ;
DELIMITER $$
CREATE TRIGGER `update_franchise_with_master_id` AFTER INSERT ON `master_franchise` FOR EACH ROW BEGIN

    UPDATE franchise
    SET master_franchise_id = NEW.id
    WHERE id = (
        SELECT id FROM franchise ORDER BY RAND() LIMIT 1
    );
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` int(11) NOT NULL,
  `service_name` varchar(255) NOT NULL,
  `service_image` varchar(255) NOT NULL,
  `required_documents` text NOT NULL,
  `service_price` varchar(10) DEFAULT NULL,
  `govt_fees` varchar(50) DEFAULT NULL,
  `percentage` varchar(50) DEFAULT NULL,
  `total_amt` varchar(50) DEFAULT NULL,
  `commission` varchar(50) DEFAULT NULL,
  `terms` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `service_name`, `service_image`, `required_documents`, `service_price`, `govt_fees`, `percentage`, `total_amt`, `commission`, `terms`) VALUES
(3, 'ITR File', 'service-1.jpg', 'PAN Card\n E Aadhaar\n Bank Statement (From 1st Apr-31 Mar)\n Investment Proof (Sec 80C)', '1000', '0', '20', '1000', '200', 'This Is test terms &amp; condition for ITR Files / Please follow this terms'),
(4, 'Audit', 'service-2.jpg', 'KYC(Firm+Individual)\n Last year bank statement\n GST 3B', '5000', '200', '25', '5200', '1250', ''),
(6, 'ITR Business File', 'service-3.jpg', 'Documents  1\n Documents  2\n Documents  3\n Documents  4\n Documents  5\n Documents  6\n Documents  7\n Documents  8\n Documents  9\n Documents  10', '2500', '200', '25', '2700', '625', ''),
(7, 'Private Limited Company', 'pvt ltd.png', 'PAN OF EACH DIRECTOR ( ATLEAST TWO DIRECTORS)\n AADHAAR CARD NO OF EACH DIRECTORS (BOTH SIDE)\n ELECTRICITY BILL FOR ADDRESS PROOF (LAST 60 DAYS)\n BANK STATEMENT (LAST 60 DAYS)\n FIRST PAGE OF BANK STATEMENT\n PHOTO (PASSPORT SIZE) OF EACH MEMBER\n MOBILE NO. OF EACH MEMBER\n EMAIL ID OF EACH MEMBER\n VOTER ID OF EACH MEMBER/ DRIVING LICENSE/PASSPORT\n SERVICES PROVIDED BY US\n ONE “NAME APPROVAL” OUT OF ANY FOUR PROPOSED NAME\n TWO DIRECTOR IDENTIFICATION NUMBER (DIN)\n TWO DIGITAL SIGNATURE CERTIFICATE (DSC)\n INCORPORATION CERTIFICATE\n PAN OF COMPANY\n TAN OF COMPANY\n GST NO', '10000', '3500', '20', '13500', '2000', ''),
(9, 'GST Registration', 'GST.jpg', 'PAN card\n Aadhaar card\n Mobile Number\n Email id\n Electricity bill\n IF Rented then rent agreement\n Electricity Bill (If Property belongs to parents then Required No objection certificate (NOC)\n 1Passport size photograph\n Name of Business', '1500', '0', '25', '1500', '375', 'As per GST'),
(11, 'DSC', 'online-certification-illustratio-removebg-preview.png', 'PAN\n AADHAAR\n PHOTO', '1250', '0', '25', '1250', '312', 'NO'),
(12, 'Acounting', 'accounting.jpg', 'Bank Statement\n Purchases Invoices\n GST Certificate\n Sale on event basis', '3000', '0', '25', '3000', '750', 'Max No. of Bills will be 100 With GST filing (Monthly)'),
(13, 'Name Registration for company', 'IMG_6126.jpeg', 'Desired 2-Names for  company incorporation', '10', '1000', '0', '1010', '0', 'As per MCA'),
(14, 'HUF', 'HUF.jpg', 'HUF name\n karta kyc\n kyc for all members', '4000', '1000', '25', '5000', '1000', 'Registration cost with stamp duty will charge additionally'),
(15, 'Project Report', 'project_report.jpeg', 'Pan Card', '1000', '1000', '25', '', '', 'Project Report without CA Sign.'),
(16, 'AUDIT/BAL SHEET', 'audit.jpg', 'GST 3 B\nBANK STATEMENT\nPAN\nAADHAAR', '7500', '0', '25', '7500', '1875', 'As per GST.'),
(17, 'ITR Previous Year', 'ITR.jpg', 'PAN\n AADHAAR CARD\n BANK STATEMENT', '500', '1000', '20', '1500', '100', 'As Per Income tax office*'),
(19, 'Udyam Registration', 'UDYAM.jfif', 'ADHAAR CARD\nPAN CARD\nMOBILE NO.(Registered in aadhaar)\nMAIL ID', '1000', '0', '10', '1000', '100', 'Applicable as per government policy'),
(20, 'CMYUVA', 'Screenshot_20250322-234325 (1).jpeg', '1. Internal Application Form duly filled with relevant Annexures with Complete Business Profile (Nature of business to be elaborated) duly signed by customer.\n 2. Project report (duly certified by chartered accountant above 10 lakhs) and self-certified financials in case of unavailability of CA certified financials may be collected in all cases. Projected balance sheet for next 2 yrs in case of working capital limit and for the period of loan in case of term loan . (Project report submitted by customer at government’s portal).\n 3. Proof of ownership of residence or office.\n 4. Rent Agreement (if business premises on rent).\n 5.  Assets and liabilities statement of promoters.\n 6.  Portal / offline documents like application form.\n 7.  Notarised affidavit regarding non-availment of any interest or capital subsidy benefit from any other scheme operated by the state or central government\n except for the PM Svanidhischeme (submitted by customer at government’s portal).\n 8.  Educational certificate (Minimum 8th Pass).\n 9.  Caste certificate\n if applicable.\n 10. Last 12 months bank statement\n HDFC Bank or any other bank (saving or current).\n 11. RM Site Visit Report with RM Name\n Emp Code &amp; Date duly filled clearly spelling out satisfactory/ unsatisfactory &amp; other details.\n 12.  URC certificate mentioning category of borrower as “Micro” and “Small”\n 13. KYC(Pan/Aadhaar/Photo) of promoter.\n 14.   KYC of spouse also to be taken for proprietor cases', '2500', '450', '8', '2950', '200', 'As per government policy*'),
(21, 'Trust Registration', 'TRUST.jpg', '1: AADHAAR CARD\n 2: PAN CARD\n 3: PHOTO\n 4: MOBILE NO\n 5: MEMBERS LIST (WITH KYC)\n 6: 2-WITNESS', '5000', '2000', '10', '', '', '(All Documents are required for Chief trustee and trustees)');

-- --------------------------------------------------------

--
-- Table structure for table `srv_tranaction`
--

CREATE TABLE `srv_tranaction` (
  `id` int(11) NOT NULL,
  `payment_id` varchar(255) DEFAULT NULL,
  `pID` varchar(255) DEFAULT NULL,
  `CustID` varchar(255) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `contact` varchar(20) DEFAULT NULL,
  `referral` varchar(255) DEFAULT NULL,
  `serviceid` varchar(100) DEFAULT NULL,
  `service` varchar(255) DEFAULT NULL,
  `amt` varchar(20) DEFAULT NULL,
  `payment_status` varchar(100) DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL,
  `regdate` varchar(50) DEFAULT NULL,
  `isPaid` varchar(30) DEFAULT NULL,
  `workflow` varchar(30) DEFAULT NULL,
  `isCommission` varchar(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `srv_tranaction`
--

INSERT INTO `srv_tranaction` (`id`, `payment_id`, `pID`, `CustID`, `name`, `email`, `contact`, `referral`, `serviceid`, `service`, `amt`, `payment_status`, `documents`, `regdate`, `isPaid`, `workflow`, `isCommission`) VALUES
(8, 'pay_O1chZ6g3knXv3A', 'FSK24F54', 'CID-9168', 'AVEG MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'PoAEp7mJ', '7', 'PRIVATE LIMITED COMPANY', '10000', 'Paid', 'documents/FSK24F54.zip', '2024-04-22 03:17:46', 'Yes', 'Completed', 'Yes'),
(9, 'pay_O3CpAKC3RF0m9t', 'FSK24X46', 'CID-8890', 'Santosh  Yadav', 'ksantosh22015@gmail.com', '9515059116', '', '7', 'PRIVATE LIMITED COMPANY', '10000', 'Paid', 'documents/FSK24X46.zip', '2024-04-26 03:26:22', 'Yes', 'Assigned', 'No'),
(10, 'pay_O41e6PM0UyuoCw', 'FSK24F69', 'CID-9168', 'AVEG MEHROTRA', 'ddivas608@gmail.com', '9415089894', 'PoAEp7mJ', '3', 'ITR File', '1000', 'Paid', 'documents/FSK24F69.zip', '2024-04-28 04:58:45', 'Yes', 'Completed', 'Yes'),
(11, 'pay_O66EA4XBrX3Hac', 'FSK24L30', 'CID-2666', 'Sandeep kumar Chaurasiya', 'sandeepchaurasiya5253@gmail.com', '9452522663', '87jq9Yin', '3', 'ITR File', '1000', 'Paid', 'documents/FSK24L30.zip', '2024-05-03 10:45:41', 'Yes', 'Processing', 'No'),
(12, 'pay_OQ9zYk0wKh60E2', 'FSK24O20', 'CID-5002', 'Anup kumar', 'anup888817@gmail.com', '9935888817', '', '9', 'GST Registration', '1500', 'Paid', 'documents/FSK24O20.zip', '2024-06-23 03:25:50', 'Yes', 'Completed', 'No'),
(13, 'pay_OQBRvJwpYk8IJ0', 'FSK24I29', 'CID-5021', 'Avinash  Singh', 'singhavinash48901@gmail.com', '6394405646', '', '3', 'ITR File', '500', 'Paid', 'documents/FSK24I29.zip', '2024-06-23 04:51:25', 'Yes', 'Completed', 'No'),
(14, 'pay_OQVnRi1aEJDeFm', 'FSK24Y47', 'CID-4386', 'Babay Das', 'dev.surojit007@gmail.com', '9933687247', 'r5pKr3Ty', '3', 'ITR File', '500', 'Paid', '../../customer/api/documents/FSK24Y47.zip', '2024-06-24 12:45:16', 'Yes', 'Assigned', 'No'),
(15, 'pay_ORIDLiWfvuldQb', 'FSK24Y51', 'CID-5493', 'Arveen Kumar', 'arveenkumar222@gmail.com', '6306846302', 'qdiWIYIJ', '3', 'ITR File', '500', 'Paid', 'documents/FSK24Y51.zip', '2024-06-26 12:08:39', 'Yes', 'Assigned', 'No'),
(16, 'pay_ORIqF8zPnbPfmo', 'FSK24B93', 'CID-5493', 'Arveen Kumar', 'arveenkumar222@gmail.com', '6306846302', 'qdiWIYIJ', '17', 'ITR Previous Year', '1500', 'Paid', 'documents/FSK24B93.zip', '2024-06-26 12:44:37', 'Yes', 'Assigned', 'No'),
(17, 'pay_ORIzqENFUpiJ37', 'FSK24S53', 'CID-5493', 'Arveen Kumar', 'arveenkumar222@gmail.com', '6306846302', 'qdiWIYIJ', '17', 'ITR Previous Year', '1500', 'Paid', 'documents/FSK24S53.zip', '2024-06-26 12:53:15', 'Yes', 'Assigned', 'No'),
(18, 'pay_OUnLFKlTylHbGG', 'FSK24W46', 'CID-3442', 'Rakesh  Gupta', 'rg8944142@gmail.com', '9919717176', '', '13', 'Name Registration for company', '1010', 'Paid', 'documents/FSK24W46.zip', '2024-07-05 08:31:25', 'Yes', 'Assigned', 'No'),
(19, 'pay_OUnV3I6AUobbpb', 'FSK24A72', 'CID-3442', 'Rakesh  Gupta', 'rg8944142@gmail.com', '9919717176', '', '11', 'DSC', '1250', 'Paid', 'documents/FSK24A72.zip', '2024-07-05 08:40:37', 'Yes', 'Assigned', 'No'),
(20, 'pay_Oaqf2rQs90Bo77', 'FSK24P52', 'CID-4630', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', '8400684786', 'H9EsDBPM', '3', 'ITR File', '500', 'Paid', 'documents/FSK24P52.zip', '2024-07-20 03:41:00', 'Yes', 'Assigned', 'No'),
(21, 'pay_Oc2RybRiTa6f3r', 'FSK24K58', 'CID-4630', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', '8400684786', 'H9EsDBPM', '17', 'ITR Previous Year', '1500', 'Paid', 'documents/FSK24K58.zip', '2024-07-23 03:52:26', 'Yes', 'Assigned', 'No'),
(22, 'pay_Oc2hFpb9DYxRW2', 'FSK24D34', 'CID-4630', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', '8400684786', 'H9EsDBPM', '17', 'ITR Previous Year', '1500', 'Paid', 'documents/FSK24D34.zip', '2024-07-23 04:05:49', 'Yes', 'Assigned', 'No'),
(23, 'pay_QACAuSjpHmvcLW', 'FSK25W46', 'CID-4912', 'JAKIR HUSAIN', 'jakirhusain097@gmail.com', '7985027977', '', '20', 'CMYUVA', '2100', 'Paid', 'documents/FSK25W46.zip', '2025-03-23 03:47:08', 'Yes', 'Assigned', 'No'),
(24, 'pay_QCCDERN0m1rf6U', 'FSK25B82', 'CID-1926', 'Prince  Jaiswal ', 'princejaiswal500mgs@gmail.com', '6306884140', '', '20', 'CMYUVA', '2100', 'Paid', 'documents/FSK25B82.zip', '2025-03-28 05:07:32', 'Yes', 'Assigned', 'No'),
(25, 'pay_QDO24XlEn7SYrk', 'FSK25S47', 'CID-8857', 'TUSHAR GUPTA', 'financialhub86@gmail.com', '7985920881', 'ux2L5env', '20', 'CMYUVA', '', 'Paid', '../../customer/api/documents/FSK25S47.zip', '2025-03-31 05:20:38', 'Yes', 'Assigned', 'No'),
(26, 'pay_QDml2nNNiuF2yU', 'FSK25J85', 'CID-6267', 'Vishun Pal', 'palsushil411@gmail.com', '8896269563', '3sX49LCI', '20', 'CMYUVA', '2950', 'Paid', '../../customer/api/documents/FSK25J85.zip', '2025-04-01 05:30:17', 'Yes', 'Assigned', 'No');

-- --------------------------------------------------------

--
-- Table structure for table `support`
--

CREATE TABLE `support` (
  `id` int(11) NOT NULL,
  `pid` varchar(50) DEFAULT NULL,
  `name` varchar(255) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `message` text DEFAULT NULL,
  `sdate` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `support`
--

INSERT INTO `support` (`id`, `pid`, `name`, `subject`, `message`, `sdate`) VALUES
(2, 'AG-8277', 'PREETI VERMA', 'Payment debit ', 'Dear teem  old id payment refund  and new id junreted  payment debited but id \r\nId pasward inbelet', '2024-05-01 21:11:09'),
(3, 'AG-7601', 'Afsana .', 'Udyam aadhar', 'How to apply udyam aadhar', '2024-12-02 11:57:59'),
(4, 'CID-4912', 'JAKIR HUSAIN', 'CMYUVA', 'HI', '2025-03-23 15:14:31'),
(5, 'CID-5963', 'Mahendra kumar Gupta', 'registration', 'hi', '2025-04-29 16:14:48');

-- --------------------------------------------------------

--
-- Table structure for table `track`
--

CREATE TABLE `track` (
  `id` int(11) NOT NULL,
  `ip` varchar(100) DEFAULT NULL,
  `device` varchar(255) DEFAULT NULL,
  `country` varchar(100) DEFAULT NULL,
  `region` varchar(100) DEFAULT NULL,
  `city` varchar(100) DEFAULT NULL,
  `zip` varchar(50) DEFAULT NULL,
  `lat` varchar(100) DEFAULT NULL,
  `lon` varchar(100) DEFAULT NULL,
  `timezone` varchar(255) DEFAULT NULL,
  `isp` varchar(255) DEFAULT NULL,
  `org` varchar(255) DEFAULT NULL,
  `net` varchar(255) DEFAULT NULL,
  `capture` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `track`
--

INSERT INTO `track` (`id`, `ip`, `device`, `country`, `region`, `city`, `zip`, `lat`, `lon`, `timezone`, `isp`, `org`, `net`, `capture`) VALUES
(1, '202.142.78.43', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700091', '22.518', '88.3832', 'Asia/Kolkata', 'Indinet Service Private Limited', 'Siti Networks Limited', 'AS132115 INDINET SERVICE PRIVATE LIMITED', '03-04-2024 11:06:03'),
(2, '2409:40e3:6:55f0:4d78:b36c:23cb:54cf', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_7_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226017', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '03-04-2024 01:29:56'),
(3, '183.83.180.49', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226016', '26.8756', '80.9115', 'Asia/Kolkata', 'ACT Fibernet', 'Atria Convergence Technologies Ltd.', 'AS18209 Atria Convergence Technologies pvt ltd', '03-04-2024 03:37:07'),
(4, '49.44.83.8', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'Maharashtra', 'Navi Mumbai', '400701', '19.136', '73.0039', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Rjil Internet', 'AS55836 Reliance Jio Infocomm Limited', '03-04-2024 03:37:52'),
(5, '202.88.157.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Deoria', '274001', '26.4994', '83.7858', 'Asia/Kolkata', 'Hathway IP over Cable Internet Access', '', 'AS17488 Hathway IP Over Cable Internet', '03-04-2024 03:59:08'),
(6, '54.176.91.0', 'Mozilla/5.0 (Linux; Android 6.0.1; OPPO A57 Build/MMB29M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/66.0.3359.126 MQQBrowser/6.2 TBS/044813 Mobile Safari/537.36 MMWEBID/6886 MicroMessenger/7.0.6.1460(0x27000634) Process/tools NetType/W', 'United States', 'California', 'San Jose', '95141', '37.3394', '-121.895', 'America/Los_Angeles', 'Amazon.com, Inc.', 'AWS EC2 (us-west-1)', 'AS16509 Amazon.com, Inc.', '03-04-2024 04:24:34'),
(7, '2001:bc8:1201:719:46a8:42ff:fe1c:4006', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', 'France', 'Hauts-de-France', 'Gravelines', '59820', '50.9871', '2.12554', 'Europe/Paris', 'Online S.A.S.', 'Scaleway', 'AS12876 SCALEWAY S.A.S.', '03-04-2024 05:44:56'),
(8, '54.74.74.84', 'Mozilla/5.0 (compatible; NetcraftSurveyAgent/1.0; +info@netcraft.com)', 'Ireland', 'Leinster', 'Dublin', 'D02', '53.3498', '-6.26031', 'Europe/Dublin', 'Amazon.com, Inc.', 'AWS EC2 (eu-west-1)', 'AS16509 Amazon.com, Inc.', '03-04-2024 07:27:57'),
(9, '64.226.109.150', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'Germany', 'Hesse', 'Frankfurt am Main', '60341', '50.1169', '8.6837', 'Europe/Berlin', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '03-04-2024 08:49:31'),
(10, '182.79.221.201', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110001', '28.6139', '77.209', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Airtel', 'AS9498 BHARTI Airtel Ltd.', '03-04-2024 08:55:42'),
(11, '168.91.10.16', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'California', 'San Francisco', '94119', '37.7749', '-122.419', 'America/Los_Angeles', 'Sprious LLC', 'Blazing SEO, LLC', 'AS64267 Sprious LLC', '03-04-2024 09:11:02'),
(12, '117.209.90.134', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700034', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '03-04-2024 09:20:37'),
(13, '47.11.200.140', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700022', '22.518', '88.3832', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio infocomm ltd', 'AS55836 Reliance Jio Infocomm Limited', '03-04-2024 09:26:53'),
(14, '52.167.144.192', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'United States', 'Virginia', 'Boydton', '23917', '36.677696', '-78.37471', 'America/New_York', 'Microsoft Corporation', 'Microsoft Azure Cloud (eastus2)', 'AS8075 Microsoft Corporation', '04-04-2024 12:52:31'),
(15, '82.145.215.206', 'Mozilla/5.0 (iPhone; CPU iPhone OS 11_0 like Mac OS X) AppleWebKit/604.1.38 (KHTML, like Gecko) Version/11.0 Mobile/15A372 Safari/604.1', 'The Netherlands', 'North Holland', 'Amsterdam', '1012', '52.3702', '4.89517', 'Europe/Amsterdam', 'NO-OPERA-ICE', 'Opera Software', 'AS39832 Opera Norway AS', '04-04-2024 12:53:23'),
(16, '137.226.113.44', 'Mozilla/5.0 researchscan.comsys.rwth-aachen.de', 'Germany', 'North Rhine-Westphalia', 'Aachen', '52080', '50.7766', '6.1607', 'Europe/Berlin', 'RWTH Aachen University', 'RWTH Aachen University', 'AS47610 RWTH Aachen University', '04-04-2024 04:35:32'),
(17, '52.128.31.234', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'California', 'Los Angeles', '90009', '34.0522', '-118.244', 'America/Los_Angeles', 'Sprious LLC', 'Blazing SEO, LLC', 'AS64267 Sprious LLC', '04-04-2024 06:09:47'),
(18, '2a02:4780:11:c0de::21', 'Go-http-client/2.0', 'India', 'Maharashtra', 'Mumbai', '400070', '19.0748', '72.8856', 'Asia/Kolkata', 'Hostinger International Limited', 'Hostinger', 'AS47583 Hostinger International Limited', '04-04-2024 07:44:59'),
(19, '24.199.82.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/74.0.3729.169 Safari/537.36', 'United States', 'New Jersey', 'North Bergen', '07047', '40.793', '-74.0247', 'America/New_York', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '04-04-2024 09:19:52'),
(20, '213.180.203.106', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 'Russia', 'Moscow', 'Moscow', '101194', '55.7332', '37.5833', 'Europe/Moscow', 'Yandex network', 'Yandex LLC', 'AS13238 YANDEX LLC', '04-04-2024 11:45:50'),
(21, '66.249.70.100', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.6261.94 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'California', 'Mountain View', '94043', '37.422', '-122.084', 'America/Los_Angeles', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '04-04-2024 02:56:58'),
(22, '34.211.228.242', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'United States', 'Oregon', 'Portland', '97207', '45.5235', '-122.676', 'America/Los_Angeles', 'Amazon.com, Inc.', 'AWS EC2 (us-west-2)', 'AS16509 Amazon.com, Inc.', '04-04-2024 06:19:44'),
(23, '43.130.7.211', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'United States', 'California', 'Santa Clara', '', '37.3541', '-121.9552', 'America/Los_Angeles', 'Shenzhen Tencent Computer Systems Company Limited', 'Tencent Cloud Computing', 'AS132203 Tencent Building, Kejizhongyi Avenue', '04-04-2024 06:44:03'),
(24, '117.197.66.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700060', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '04-04-2024 06:55:35'),
(25, '2409:40e3:103e:9cc1:751b:719e:2605:c501', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_7_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226002', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '04-04-2024 07:56:22'),
(26, '216.180.106.8', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'Illinois', 'Chicago', '60666', '41.8781', '-87.6298', 'America/Chicago', 'Sprious LLC, Blazing SEO, LLC', 'Emeigh Investments LLC', 'AS64267 Sprious LLC', '04-04-2024 10:22:39'),
(27, '223.196.65.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'Delhi', '110008', '28.6542', '77.2373', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Ideanetisp', 'AS55644 Vodafone Idea Ltd', '04-04-2024 11:05:48'),
(28, '45.237.84.37', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'United States', 'New York', 'New York', '10022', '40.7547', '-73.9614', 'America/New_York', 'Hammerhead Dive S.A', 'Dominique James', 'AS266820 HAMMERHEAD DIVE S.A.', '05-04-2024 01:42:02'),
(29, '45.128.163.132', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:98.0) Gecko/20100101 Firefox/98.0', 'Lithuania', 'Vilnius', 'Vilnius', '02021', '54.6912', '25.2816', 'Europe/Vilnius', 'Hostinger International Limited', 'Hostinger International Limited', 'AS47583 Hostinger International Limited', '05-04-2024 04:35:03'),
(30, '23.155.24.6', 'Opera/9.80 (Windows NT 6.1; WOW64) Presto/2.12.388 Version/12.17', 'United States', 'Washington', 'Seattle', '98122', '47.6147', '-122.295', 'America/Los_Angeles', 'Microtronix ESolutions, LLC', 'Monoxide Network LLC', 'AS400175 Microtronix ESolutions, LLC', '05-04-2024 11:26:16'),
(31, '192.186.168.154', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'New York', 'Buffalo', '14202', '42.8943', '-78.8736', 'America/New_York', 'B2 Net Solutions Inc.', 'ServerMania Inc', 'AS55286 B2 Net Solutions Inc.', '05-04-2024 12:58:37'),
(32, '170.106.171.77', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'United States', 'California', 'Santa Clara', '95052', '37.353', '-121.9543', 'America/Los_Angeles', 'Shenzhen Tencent Computer Systems Company Limited', 'Tencent Cloud Computing', 'AS132203 Tencent Building, Kejizhongyi Avenue', '05-04-2024 02:33:57'),
(33, '2405:201:6007:56:c8c:dc69:2ee2:2a95', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226003', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '05-04-2024 02:34:43'),
(34, '125.99.88.201', 'Mozilla/5.0 (Linux; Android 10; M2006C3LI) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.101 Mobile Safari/537.36', 'India', 'Maharashtra', 'Mumbai', '400012', '19.0027', '72.8286', 'Asia/Kolkata', 'Hathway IP over Cable Internet Access', '', 'AS17488 Hathway IP Over Cable Internet', '05-04-2024 02:54:40'),
(35, '162.210.193.226', 'Mozilla/5.0 (Linux; U; Android 2.2; en-gb; GT-I9000 Build/FROYO) AppleWebKit/533.1 (KHTML, like Gecko) Version/4.0 Mobile Safari/533.1', 'United States', 'Virginia', 'Manassas', '20109', '38.7514', '-77.5251', 'America/New_York', 'Leaseweb USA, Inc.', 'Leaseweb USA, Inc.', 'AS30633 Leaseweb USA, Inc.', '05-04-2024 05:01:45'),
(36, '2a01:4f8:1c1e:6b85::1', 'python-requests/2.31.0', 'Germany', 'Bavaria', 'Nuremberg', '90403', '49.4521', '11.0767', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner Online GmbH', 'AS24940 Hetzner Online GmbH', '05-04-2024 05:05:16'),
(37, '18.188.217.53', 'Mozilla/5.0 (Linux; Android 10) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.97 Mobile Safari/537.36', 'United States', 'Ohio', 'Dublin', '43017', '40.0992', '-83.1141', 'America/New_York', 'Amazon.com, Inc.', 'AWS EC2 (us-east-2)', 'AS16509 Amazon.com, Inc.', '05-04-2024 05:06:29'),
(38, '107.179.89.35', 'Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.028) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.71 Mobile Safari/537.36 App-WebView (android) 2.696.11+84', 'United States', 'Texas', 'Dallas', '75270', '32.7767', '-96.797', 'America/Chicago', 'LayerHost', 'Vlan24', 'AS46573 LayerHost', '05-04-2024 05:19:00'),
(39, '96.44.151.138', 'Mozilla/5.0 (Linux; Android 13; sdk_gphone_x86_64 Build/TE1A.220922.028) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.71 Mobile Safari/537.36 App-WebView (android) 2.696.11+84', 'United States', 'California', 'Los Angeles', '90045', '33.956', '-118.3887', 'America/Los_Angeles', 'QuadraNet Enterprises LLC', 'QuadraNet Enterprises LLC', 'AS8100 QuadraNet Enterprises LLC', '05-04-2024 05:20:30'),
(40, '54.36.148.184', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'France', 'Hauts-de-France', 'Roubaix', '59100', '50.6917', '3.20157', 'Europe/Paris', 'OVH SAS', 'OVH', 'AS16276 OVH SAS', '05-04-2024 05:40:13'),
(41, '117.197.255.1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700019', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '05-04-2024 09:48:49'),
(42, '84.17.43.24', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'France', 'Île-de-France', 'Paris', '75001', '48.8323', '2.4075', 'Europe/Paris', 'Datacamp Limited', 'Datacamp Limited', 'AS212238 Datacamp Limited', '05-04-2024 11:00:32'),
(43, '52.156.164.211', 'Go-http-client/2.0', 'Australia', 'New South Wales', 'The Rocks', '2000', '-33.86', '151.2094', 'Australia/Sydney', 'Microsoft Corporation', 'Microsoft Azure Cloud (australiaeast)', 'AS8075 Microsoft Corporation', '06-04-2024 01:17:26'),
(44, '198.235.24.152', NULL, 'United States', 'California', 'Santa Clara', '95054', '37.3833', '-121.983', 'America/Los_Angeles', 'Google LLC', 'Palo Alto Networks, Inc', 'AS396982 Google LLC', '06-04-2024 03:42:41'),
(45, '207.46.13.107', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; bingbot/2.0; +http://www.bing.com/bingbot.htm) Chrome/116.0.1938.76 Safari/537.36', 'United States', 'Washington', 'Quincy', '98848', '47.233', '-119.852', 'America/Los_Angeles', 'Microsoft Corporation', 'Microsoft Azure Cloud (westus2)', 'AS8075 Microsoft Corporation', '06-04-2024 04:28:23'),
(46, '5.133.192.133', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Sweden', 'Stockholm County', 'Stockholm', '173 11', '59.3472', '18.0595', 'Europe/Stockholm', 'Internet Vikings International AB', 'Internet Vikings International AB', 'AS51747 Internet Vikings International AB', '06-04-2024 04:57:33'),
(47, '35.171.144.152', 'Mozilla/5.0 \\(Windows NT 10.0\\; Win64\\; x64\\) AppleWebKit/537.36 \\(KHTML, like Gecko\\) Chrome/100.0.4896.60 Safari/537.36', 'United States', 'Virginia', 'Ashburn', '20149', '39.0438', '-77.4874', 'America/New_York', 'Amazon.com, Inc.', 'AWS EC2 (us-east-1)', 'AS14618 Amazon.com, Inc.', '06-04-2024 05:37:04'),
(48, '2402:e280:3d17:a0a:62b4:d9d6:3d74:f798', 'Mozilla/5.0 (Linux; Android 14; Pixel 6a Build/UQ1A.240105.002; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/123.0.6312.99 Mobile Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700036', '22.518', '88.3832', 'Asia/Kolkata', 'Tata Play Broadband Private Limited', 'QBB', 'AS134674 TATA PLAY BROADBAND PRIVATE LIMITED', '06-04-2024 06:59:12'),
(49, '2409:4061:2c84:5b24::2089:4615', 'Mozilla/5.0 (Linux; Android 13; SM-A032F Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/123.0.6312.42 Mobile Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700075', '22.518', '88.3832', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '06-04-2024 12:00:33'),
(50, '209.182.219.227', 'Mozilla/5.0 CK={} (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko', 'United States', 'Delaware', 'Wilmington', '19803', '39.7904', '-75.5318', 'America/New_York', 'Performive LLC', 'Global Cloud Infrastructure LLC', 'AS46562 Performive LLC', '06-04-2024 02:04:20'),
(51, '2409:40e3:2a:f07e:5ce:7b88:bac0:27ee', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_7_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/16.6 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226005', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '06-04-2024 05:38:41'),
(52, '5.254.23.71', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; Xbox; Xbox One) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edge/44.18363.8131', 'Germany', 'Hesse', 'Frankfurt am Main', '60313', '50.1188', '8.6843', 'Europe/Berlin', 'Voxility LLP', 'GZ Systems Limited', 'AS3223 Voxility LLP', '06-04-2024 07:49:30'),
(53, '192.200.97.154', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/95.0.4638.54 Safari/537.36', 'United States', 'Utah', 'Salt Lake City', '84136', '40.7687', '-111.886', 'America/Denver', 'GorillaServers, Inc.', 'Webnx Inc', 'AS53850 GorillaServers, Inc.', '06-04-2024 08:38:37'),
(54, '117.197.248.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700059', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '06-04-2024 10:49:27'),
(55, '103.43.82.105', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Bardhaman', '711413', '23.2528', '87.8582', 'Asia/Kolkata', 'Deco Media and Communications PVT LTD', 'Deco Media and Communications PVT LTD', 'AS133589 DECO MEDIA AND COMMUNICATIONS PVT LTD', '06-04-2024 11:00:43'),
(56, '2a00:6800:3:b9e::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', 'Germany', 'Land Berlin', 'Berlin', '10555', '52.5233', '13.3426', 'Europe/Berlin', 'EVANZO e-commerce GmbH', 'EVANZO e-commerce GmbH', 'AS42730 EVANZO e-commerce GmbH', '07-04-2024 05:59:04'),
(57, '129.226.146.179', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'Singapore', 'North West', 'Singapore', '858877', '1.352', '103.8198', 'Asia/Singapore', 'Tencent Cloud Computing (Beijing) Co', '', 'AS132203 Tencent Building, Kejizhongyi Avenue', '07-04-2024 08:45:09'),
(58, '2409:4063:4e91:731d::93c8:ae13', 'Mozilla/5.0 (Linux; Android 11; SM-M107F Build/RP1A.200720.012; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/123.0.6312.42 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226004', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '07-04-2024 10:56:21'),
(59, '2409:40e0:104e:2385:8000::', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700015', '22.518', '88.3832', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '07-04-2024 02:25:44'),
(60, '117.197.228.242', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700006', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '07-04-2024 09:35:45'),
(61, '144.91.106.14', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/89.0.4389.82 Safari/537.36', 'Germany', 'Bavaria', 'Nuremberg', '90475', '49.405', '11.1617', 'Europe/Berlin', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '08-04-2024 03:04:38'),
(62, '2a05:541:123:37::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'Denmark', 'South Denmark', 'South Denmark', '5200', '55.3882', '10.3456', 'Europe/Copenhagen', 'Global Internet Solutions LLC', 'Global Internet Solutions LLC', 'AS207713 GLOBAL INTERNET SOLUTIONS LLC', '08-04-2024 09:07:17'),
(63, '4.227.127.40', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', 'United States', 'Arizona', 'Phoenix', '85001', '33.448376', '-112.074036', 'America/Phoenix', 'Microsoft Corporation', 'Microsoft Azure Cloud (westus3)', 'AS8075 Microsoft Corporation', '08-04-2024 09:44:56'),
(64, '158.69.247.77', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/68.0.3440.75 Safari/537.36 OPR/54.0.2952.64', 'Canada', 'Quebec', 'Montreal', 'H3H', '45.5075', '-73.5887', 'America/Toronto', 'OVH SAS', 'OVH Hosting, Inc.', 'AS16276 OVH SAS', '09-04-2024 08:54:25'),
(65, '2409:4089:801e:9c93:4b3f:8c46:6741:bf4e', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Madhya Pradesh', 'Chhindwāra', '480001', '22.0568', '78.9373', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '10-04-2024 08:12:58'),
(66, '51.89.227.251', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:109.0) Gecko/20100101 Firefox/119.0', 'United Kingdom', 'England', 'London', 'EC1N', '51.5074', '-0.1196', 'Europe/London', 'OVH SAS', 'OVH Ltd', 'AS16276 OVH SAS', '10-04-2024 10:18:57'),
(67, '2001:bc8:701:1e:1618:77ff:fe4d:4fc9', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', 'France', 'Île-de-France', 'Paris', '75008', '48.8714', '2.32141', 'Europe/Paris', 'Online S.A.S.', 'Scaleway', 'AS12876 SCALEWAY S.A.S.', '10-04-2024 01:32:30'),
(68, '69.58.70.78', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'Arizona', 'Phoenix', '85036', '33.4475', '-112.0866', 'America/Phoenix', 'Blazing SEO, LLC', 'Sprious LLC', 'AS397630 Blazing SEO, LLC', '10-04-2024 10:57:40'),
(69, '2409:40e0:9:d16b:8000::', 'Dalvik/2.1.0 (Linux; U; Android 14; Pixel 6a Build/UQ1A.240105.002)', 'India', 'West Bengal', 'Kolkata', '700099', '22.518', '88.3832', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '10-04-2024 11:53:17'),
(70, '42.83.147.53', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)Chrome/74.0.3729.169 Safari/537.36', 'China', 'Beijing', 'Beijing', '100000', '39.9042', '116.407', 'Asia/Shanghai', 'CRITICAL', '', 'AS24151 China Internet Network Infomation Center', '11-04-2024 09:41:15'),
(71, '37.19.223.114', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'Austria', 'Vienna', 'Vienna', '1010', '48.2049', '16.3662', 'Europe/Vienna', 'Datacamp Limited', 'Cdnext VIE', 'AS212238 Datacamp Limited', '11-04-2024 11:39:06'),
(72, '2409:40e3:18:d3b8:814c:4796:e4a7:dee3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '11-04-2024 02:09:02'),
(73, '203.192.219.229', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Mobile Safari/537.36', 'India', 'Maharashtra', 'Nagpur', '440034', '21.1161', '79.0706', 'Asia/Kolkata', 'Entire In2Cable', 'Indusind Media And Communication Ltd.', 'AS17665 ONEOTT INTERTAINMENT LIMITED', '11-04-2024 03:51:06'),
(74, '2604:2dc0:100:55dd::', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'United States', 'Virginia', 'Reston', '20190', '38.9555', '-77.3643', 'America/New_York', 'OVH SAS', 'OVH US LLC', 'AS16276 OVH SAS', '12-04-2024 12:57:54'),
(75, '93.158.90.71', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Safari/605.1.1', 'Sweden', 'Stockholm County', 'Stockholm', '100 04', '59.3293', '18.0686', 'Europe/Stockholm', 'GlobalConnect AB', 'Internetvikings International', 'AS12552 GlobalConnect AB', '12-04-2024 01:26:19'),
(76, '165.227.215.125', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'United States', 'New Jersey', 'Clifton', '07014', '40.8364', '-74.1403', 'America/New_York', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '12-04-2024 07:06:54'),
(77, '2409:4089:a394:8098:455f:53ec:748d:7248', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Zafarābād', '222180', '25.6987', '82.7335', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '13-04-2024 09:37:27'),
(78, '2409:4088:9e06:1937::8f09:d01', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Aistala', '741201', '23.1806', '88.5642', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '13-04-2024 01:26:17'),
(79, '180.110.203.108', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Jiangsu', 'Nanjing', '210000', '32.0607', '118.763', 'Asia/Shanghai', 'China Telecom', 'Chinanet JS', 'AS134756 CHINANET Nanjing Jishan IDC network', '13-04-2024 04:25:19'),
(80, '152.58.220.6', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Tamil Nadu', 'Chennai', '600042', '12.8996', '80.2209', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '13-04-2024 11:17:50'),
(81, '128.90.170.38', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0', 'Poland', 'Mazovia', 'Warsaw', '02-673', '52.1828', '20.9846', 'Europe/Warsaw', 'Powerhouse Management, Inc.', 'Unus, Inc.', 'AS22363 Powerhouse Management, Inc.', '14-04-2024 04:24:31'),
(82, '188.130.211.131', 'Mozilla/4.0 (compatible; MSIE 6.0; Windows NT 5.1; SV1)', 'Russia', 'Moscow', 'Moscow', '125310', '55.7483', '37.6171', 'Europe/Moscow', 'Biterika Group LLC', 'Biterika Group LLC', 'AS35048 Biterika Group LLC', '14-04-2024 08:35:59'),
(83, '2409:4089:ae03:b641:2971:fd40:d8ab:32de', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'George Town', '211002', '25.4523', '81.8476', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '14-04-2024 08:36:41'),
(84, '34.87.116.135', 'Go-http-client/2.0', 'Singapore', 'Central Singapore', 'Singapore', '190464', '1.3048', '103.8622', 'Asia/Singapore', 'Google LLC', 'Google Cloud (asia-southeast1)', 'AS396982 Google LLC', '15-04-2024 09:04:26'),
(85, '123.176.32.69', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500034', '17.3724', '78.4378', 'Asia/Kolkata', 'ACT Fibernet', 'Beam Telecom Pvt Ltd', 'AS18209 Atria Convergence Technologies pvt ltd', '16-04-2024 10:38:50'),
(86, '42.106.160.7', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'Delhi', '110006', '28.6542', '77.2373', 'Asia/Kolkata', 'Vodafone India Ltd', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '17-04-2024 12:28:38'),
(87, '165.232.83.9', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'The Netherlands', 'North Holland', 'Amsterdam', '1098', '52.352', '4.9392', 'Europe/Amsterdam', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '17-04-2024 12:08:07'),
(88, '49.149.162.197', 'Dalvik/2.1.0 (Linux; U; Android 14; SM-T225 Build/UP1A.231005.007)', 'Philippines', 'Davao Region', 'Davao City', '8000', '7.0712', '125.6089', 'Asia/Manila', 'Philippine Long Distance Telephone Co.', 'Philippine Long Distance Telephone Company', 'AS9299 Philippine Long Distance Telephone Company', '17-04-2024 02:39:54'),
(89, '199.244.88.227', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'United States', 'Illinois', 'Streamwood', '60107', '42.0166', '-88.1579', 'America/Chicago', 'Sundance International LLC', 'Sundance International LLC', 'AS40355 Sundance International LLC', '17-04-2024 02:53:24'),
(90, '2a03:2880:13ff:75::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Nebraska', 'Springfield', '68059', '41.0765', '-96.1438', 'America/Chicago', 'Facebook, Inc.', 'PNB', 'AS32934 Facebook, Inc.', '17-04-2024 06:33:10'),
(91, '185.136.160.213', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/113.0.0.0 Safari/537.36', 'France', 'Grand Est', 'Strasbourg', '67000', '48.5855', '7.7418', 'Europe/Paris', 'velia.net Internetdienste GmbH', 'CyberGhost SRL', 'AS29066 velia.net Internetdienste GmbH', '18-04-2024 12:04:11'),
(92, '51.222.98.70', 'python-requests/2.26.0', 'Canada', 'Quebec', 'Beauharnois', 'J6N', '45.3151', '-73.8779', 'America/Toronto', 'OVH Hosting', '1337 Services GmbH', 'AS16276 OVH SAS', '18-04-2024 02:16:45'),
(93, '192.36.109.94', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Mobile/15E148 Safari/604', 'United Kingdom', 'England', 'London', 'W1B', '51.5074', '-0.127758', 'Europe/London', 'Internet Vikings International AB', 'Internetbolaget Sweden AB', 'AS51747 Internet Vikings International AB', '18-04-2024 02:31:39'),
(94, '138.229.100.44', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'New York', 'New York', '10123', '40.7128', '-74.006', 'America/New_York', 'Sprious LLC', 'Blazing SEO, LLC', 'AS64267 Sprious LLC', '18-04-2024 03:36:21'),
(95, '185.241.208.133', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', 'Poland', 'Mazovia', 'Warsaw', '00-510', '52.2296', '21.0067', 'Europe/Warsaw', '1337 Services GmbH', '1337 Services GmbH', 'AS210558 1337 Services GmbH', '18-04-2024 11:49:37'),
(96, '69.10.48.138', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:40.0) Gecko/20100101 Firefox/40.0', 'United States', 'New Jersey', 'Paterson', '07501', '40.9117', '-74.1786', 'America/New_York', 'Interserver', 'Premier Web Group LLC', 'AS19318 Interserver, Inc', '20-04-2024 11:06:37'),
(97, '107.151.203.21', 'Mozilla/5.0', 'Hong Kong', 'Kowloon', 'Hong Kong', '96521', '22.3193', '114.169', 'Asia/Hong_Kong', 'Landui Cloud Computing(HK) Limited', 'VpsQuan L.L.C', 'AS134365 Landui Cloud Computing(HK) Limited', '21-04-2024 04:18:57'),
(98, '158.220.83.152', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', 'United Kingdom', 'England', 'Portsmouth', 'PO5', '50.7988', '-1.0944', 'Europe/London', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '21-04-2024 01:41:42'),
(99, '154.223.17.210', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', 'United States', 'District of Columbia', 'Washington', '20068', '38.9072', '-77.0369', 'America/New_York', 'Kaopu Cloud HK Limited', 'Lightnode Limited', 'AS138915 Kaopu Cloud HK Limited', '22-04-2024 01:47:42'),
(100, '159.203.22.86', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'Canada', 'Ontario', 'Toronto', 'M5A', '43.6547', '-79.3623', 'America/Toronto', 'DigitalOcean, LLC', 'Digital Ocean', 'AS14061 DigitalOcean, LLC', '22-04-2024 06:39:55'),
(101, '2409:4088:9b9a:f52::8f09:c700', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Arāmbāgh', '722151', '22.8838', '87.7796', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '22-04-2024 07:20:19'),
(102, '69.160.160.55', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; Nicecrawler/1.1; +http://www.nicecrawler.com/) Chrome/90.0.4430.97 Safari/537.36', 'United States', 'Arizona', 'Tucson', '85737', '32.2367', '-110.891', 'America/Phoenix', 'Login, Inc.', 'Intelium Corp', 'AS22772 Login, Inc.', '24-04-2024 07:02:05'),
(103, '18.61.30.237', 'Mozilla/5.0 (X11; U; OpenBSD i386; en-US) AppleWebKit/533.3 (KHTML, like Gecko) Chrome/5.0.359.0 Safari/533.3', 'India', 'Telangana', 'Hyderabad', '500025', '17.3753', '78.4744', 'Asia/Kolkata', 'Amazon.com, Inc.', 'AWS EC2 (ap-south-2)', 'AS16509 Amazon.com, Inc.', '24-04-2024 08:49:22'),
(104, '202.62.92.69', 'Mozilla/5.0 (Linux; Android 13; SM-G781B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500001', '17.3724', '78.4378', 'Asia/Kolkata', 'CityOnline Services Ltd', 'City Online Services Limited', 'AS17483 CityOnline Services Ltd', '24-04-2024 11:11:53'),
(105, '159.65.152.91', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'India', 'Karnataka', 'Bengaluru', '560100', '12.9634', '77.5855', 'Asia/Kolkata', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '24-04-2024 07:57:05'),
(106, '84.247.115.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/115.0.0.0 Safari/537.36', 'United Kingdom', 'England', 'Islington', 'EC50', '51.5327', '-0.0996', 'Europe/London', 'Datacamp Limited', 'Binbox Global Services', 'AS212238 Datacamp Limited', '25-04-2024 07:48:29'),
(107, '152.58.157.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226026', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '26-04-2024 06:53:03'),
(108, '185.190.42.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.6099.71 Safari/537.36', 'Russia', 'Chelyabinsk Oblast', 'Ozersk', '456780', '55.7585', '60.7079', 'Asia/Yekaterinburg', 'UKS', '', 'AS48043 Ozyorsk Telecom CJSC.', '27-04-2024 03:52:23'),
(109, '2409:40e3:51:9967:14c1:f6da:6f72:a7c', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226201', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '27-04-2024 01:06:12'),
(110, '2409:40c1:4008:39b7:895a:cbe1:3ce4:54aa', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/24.0 Chrome/117.0.0.0 Mobile Safari/537.36', 'India', 'Gujarat', 'Vadodara', '390007', '22.3008', '73.2043', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '28-04-2024 04:08:00'),
(111, '103.15.252.99', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Prayagraj', '211012', '25.4425', '81.8517', 'Asia/Kolkata', 'RailTel Corporation', 'Railtel', 'AS24186 RailTel Corporation of India Ltd', '28-04-2024 05:04:24'),
(112, '117.55.240.68', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Ghaziabad', '201009', '28.665', '77.4477', 'Asia/Kolkata', 'CJONLINE ISP India', 'CJ Online Private Limited', 'AS38625 CJONLINE ISP India', '28-04-2024 05:05:45'),
(113, '88.99.164.109', 'serpstatbot/2.1 (advanced backlink tracking bot; https://serpstatbot.com/; abuse@serpstatbot.com)', 'Germany', 'Bavaria', 'Nuremberg', '90431', '49.4423', '11.0191', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner', 'AS24940 Hetzner Online GmbH', '29-04-2024 09:05:45'),
(114, '2405:201:6009:b0e9:f927:6e27:c4b2:858d', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '30-04-2024 05:00:50'),
(115, '17.241.75.149', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_5) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.1.1 Safari/605.1.15 (Applebot/0.1; +http://www.apple.com/go/applebot)', 'United States', 'California', 'Cupertino', '95014', '37.3219', '-122.03', 'America/Los_Angeles', 'Apple Inc.', 'Apple Inc', 'AS714 Apple Inc.', '01-05-2024 06:17:20'),
(116, '51.81.46.212', NULL, 'United States', 'Virginia', 'Warrenton', '20187', '38.719', '-77.7416', 'America/New_York', 'OVH SAS', 'OVH US LLC', 'AS16276 OVH SAS', '01-05-2024 01:19:52'),
(117, '2401:4900:4716:d5f1:0:1a:949:f401', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Varanasi', '221007', '25.2979', '82.9956', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '01-05-2024 08:10:44'),
(118, '192.210.224.172', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'New York', 'Buffalo', '14205', '42.8856', '-78.8736', 'America/New_York', 'B2 Net Solutions Inc.', 'Sprious LLC', 'AS55286 B2 Net Solutions Inc.', '02-05-2024 10:21:58'),
(119, '141.98.252.206', 'Mozilla/5.0 (iPad; CPU OS 7_1_2 like Mac OS X) AppleWebKit/537.51.2 (KHTML, like Gecko) Version/7.0 Mobile/11D257 Safari/9537.53', 'United Kingdom', 'England', 'Greenwich', 'SE10', '51.4805', '-0.0113', 'Europe/London', '31173 Services AB', '31173 Services AB', 'AS39351 31173 Services AB', '02-05-2024 06:45:40'),
(120, '2409:4063:6e4c:53ca:98a3:30a:9010:671c', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226301', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '03-05-2024 03:52:08'),
(121, '119.227.190.5', 'Mozilla/5.0 (Linux; Android 10; M2006C3MII) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Tamil Nadu', 'Chennai', '600016', '12.9896', '80.2485', 'Asia/Kolkata', 'Sify Limited', 'Sify Limited', 'AS9583 Sify Limited', '03-05-2024 03:53:24'),
(122, '191.101.209.143', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Iron Safari/537.36', 'United Kingdom', 'England', 'Knebworth', 'SG3', '51.8667', '-0.18394', 'Europe/London', 'GTT Communications Inc.', 'Ipxo', 'AS3257 GTT Communications Inc.', '03-05-2024 10:57:57'),
(123, '176.22.242.71', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'Denmark', 'Capital Region', 'Birkerød', '3460', '55.8472', '12.4349', 'Europe/Copenhagen', 'TDC Holding A/S', 'Mobil Internet Access', 'AS3292 TDC Holding A/S', '04-05-2024 04:36:05'),
(124, '84.246.85.11', '2ip bot/1.1 (+http://2ip.io)', 'The Netherlands', 'Drenthe', 'Meppel', '7941', '52.6958', '6.1956', 'Europe/Amsterdam', 'Stark Industries Solutions LTD', 'Stark Industries Solutions LTD', 'AS44477 STARK INDUSTRIES SOLUTIONS LTD', '04-05-2024 11:13:14'),
(125, '93.158.91.34', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36 Viewer/99.9.8853.8', 'Sweden', 'Södermanland County', 'Nyköping', '611 35', '58.756', '17.0095', 'Europe/Stockholm', 'GlobalConnect AB', 'Internetvikings International', 'AS12552 GlobalConnect AB', '05-05-2024 10:40:02'),
(126, '199.85.208.126', 'python-requests/2.26.0', 'United States', 'California', 'Los Angeles', '90064', '34.0356', '-118.442', 'America/Los_Angeles', 'Namecheap, Inc.', 'Namecheap, Inc.', 'AS22612 Namecheap, Inc.', '05-05-2024 01:34:23'),
(127, '2409:40e3:100c:6262:399f:19b4:7d06:d8d', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226202', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '05-05-2024 05:02:55'),
(128, '183.82.161.52', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226010', '26.8756', '80.9115', 'Asia/Kolkata', 'ACT Fibernet', 'Atria Convergence Technologies Ltd.', 'AS18209 Atria Convergence Technologies pvt ltd', '05-05-2024 09:44:52'),
(129, '2406:b400:66:2a41:de8:e032:af3a:964e', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226007', '26.8756', '80.9115', 'Asia/Kolkata', '', 'Beam Telecom Pvt Ltd', 'AS18209 Atria Convergence Technologies pvt ltd', '05-05-2024 09:47:07'),
(130, '117.197.226.58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36 Edg/124.0.0.0', 'India', 'West Bengal', 'Kolkata', '700014', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '05-05-2024 10:01:34'),
(131, '86.106.74.245', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'Hungary', 'Budapest', 'Budapest', '1132', '47.5163', '19.0587', 'Europe/Budapest', 'M247 Europe SRL', 'M247 LTD', 'AS9009 M247 Europe SRL', '07-05-2024 04:33:08'),
(132, '152.59.176.187', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Bihar', 'Patna', '800001', '25.5908', '85.1348', 'Asia/Kolkata', 'RELIANCEJIO', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '07-05-2024 05:59:32'),
(133, '119.252.199.29', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Noida', '201301', '28.6145', '77.3063', 'Asia/Kolkata', 'Digivision Entertainment Private Limited', 'Digivision Entertainment Private Limited', 'AS134375 Fusionnet Web Services Private Limited', '07-05-2024 09:52:26'),
(134, '117.197.237.172', 'WhatsApp/2.23.20.0', 'India', 'West Bengal', 'Kolkata', '700018', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '07-05-2024 10:01:39'),
(135, '2a01:4f9:c012:6365::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'Finland', 'Uusimaa', 'Tuusula', '04301', '60.4032', '25.0321', 'Europe/Helsinki', 'Hetzner Online GmbH', 'Hetzner Online GmbH', 'AS24940 Hetzner Online GmbH', '08-05-2024 02:55:00'),
(136, '146.70.166.208', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'United States', 'New York', 'New York', '10013', '40.7218', '-74.0094', 'America/New_York', 'M247 Europe SRL', 'M247 Ltd New York', 'AS9009 M247 Europe SRL', '08-05-2024 02:55:57'),
(137, '2a01:4f8:10a:2d6::2', 'Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.5993.80 Mobile Safari/537.36', 'Germany', 'Saxony', 'Falkenstein', '08223', '50.475', '12.365', 'Europe/Berlin', 'Hetzner Online GmbH', '', 'AS24940 Hetzner Online GmbH', '08-05-2024 03:04:17'),
(138, '154.28.229.105', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36', 'United States', 'North Carolina', 'Charlotte', '28233', '35.2271', '-80.8431', 'America/New_York', 'QuickPacket, LLC', 'BraveWay', 'AS46261 QuickPacket, LLC', '08-05-2024 05:02:23'),
(139, '205.169.39.148', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.61 Safari/537.36', 'United States', 'North Carolina', 'Engelhard', '27824', '35.5118', '-76.0331', 'America/New_York', 'CenturyLink Communications, LLC', 'CenturyLink Communications, LLC', 'AS209 CenturyLink Communications, LLC', '08-05-2024 08:25:44'),
(140, '52.47.161.46', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Mobile Safari/537.36', 'France', 'Île-de-France', 'Paris', '75000', '48.8566', '2.35222', 'Europe/Paris', 'Amazon Technologies Inc.', 'AWS EC2 (eu-west-3)', 'AS16509 Amazon.com, Inc.', '08-05-2024 09:57:19'),
(141, '207.241.235.133', 'Mozilla/5.0 (compatible; archive.org_bot +http://archive.org/details/archive.org_bot) Zeno/52b2551 warc/v0.8.38', 'United States', 'California', 'San Francisco', '94118', '37.7823', '-122.472', 'America/Los_Angeles', 'Internet Archive', 'Internet Archive', 'AS7941 Internet Archive', '09-05-2024 04:17:43'),
(142, '2401:4900:5854:4f2f:39e6:8649:7959:f4c6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Kanpur', '209203', '26.4969', '80.3246', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '09-05-2024 06:35:19'),
(143, '2409:40e3:46:d6d5:d9da:201f:25eb:b0d8', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Rampur Harbans', '276203', '25.6444', '83.1528', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '09-05-2024 04:26:03'),
(144, '123.187.240.242', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Liaoning', 'Liaoyang', '111000', '41.2672', '123.237', 'Asia/Shanghai', 'Chinanet', 'Chinanet LN', 'AS4134 CHINANET-BACKBONE', '10-05-2024 03:25:32'),
(145, '81.36.138.222', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/71.0.3578.98 Safari/537.36', 'Spain', 'Andalusia', 'Sotogrande', '11310', '36.2846', '-5.2942', 'Europe/Madrid', 'Telefonica de Espana SAU', 'RIMA (Red IP Multi Acceso)', 'AS3352 TELEFONICA DE ESPANA S.A.U.', '10-05-2024 05:40:34'),
(146, '209.38.166.212', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'United Kingdom', 'England', 'London', 'EC4R', '51.5088', '-0.093', 'Europe/London', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '10-05-2024 07:55:59'),
(147, '93.158.71.185', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.3.1 Mobile/15E148 Safari/604', 'Sweden', 'Blekinge County', 'Karlshamn', '374 38', '56.1666', '14.8622', 'Europe/Stockholm', 'IP-ONLY', 'ENI Europe Ltd', 'AS12552 GlobalConnect AB', '10-05-2024 09:15:39'),
(148, '68.183.39.233', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'United Kingdom', 'England', 'Slough', 'SL1', '51.5368', '-0.6718', 'Europe/London', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '12-05-2024 05:46:05'),
(149, '38.242.238.150', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64; rv:63.0) Gecko/20100101 Firefox/63.0', 'Germany', 'North Rhine-Westphalia', 'Düsseldorf', '40213', '51.2184', '6.7734', 'Europe/Berlin', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '12-05-2024 10:34:58'),
(150, '152.44.109.2', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'New Jersey', 'Secaucus', '07094', '40.7895', '-74.0565', 'America/New_York', 'Sprious LLC', 'Blazing SEO, LLC', 'AS64267 Sprious LLC', '13-05-2024 01:18:15');
INSERT INTO `track` (`id`, `ip`, `device`, `country`, `region`, `city`, `zip`, `lat`, `lon`, `timezone`, `isp`, `org`, `net`, `capture`) VALUES
(151, '2401:4900:4197:ee14:0:46:b1ac:5d01', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Unnāo', '209801', '26.5461', '80.4847', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '13-05-2024 07:06:03'),
(152, '2.57.122.148', 'Mozilla/5.0 (Linux; Android 10; Redmi Note 8) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Mobile Safari/537.36', 'United Kingdom', 'England', 'London', 'N12 7BT', '51.6091', '-0.151114', 'Europe/London', 'Unmanaged LTD', 'Pptechnology Limited', 'AS47890 UNMANAGED LTD', '14-05-2024 03:47:46'),
(153, '103.249.39.167', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700063', '22.518', '88.3832', 'Asia/Kolkata', 'Alliance Broadband Services', 'Alliance Broadband Services Pvt. Ltd.', 'AS23860 Alliance Broadband Services Pvt. Ltd.', '14-05-2024 09:53:45'),
(154, '181.214.218.240', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5735.289 Safari/537.36', 'Belgium', 'Brussels Capital', 'Brussels', '1000', '50.8534', '4.347', 'Europe/Brussels', 'Cogent Communications', 'Ipxo', 'AS174 Cogent Communications', '15-05-2024 07:06:29'),
(155, '122.182.211.157', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Kerala', 'Kochi', '682030', '9.9185', '76.2558', 'Asia/Kolkata', 'Bharti Airtel', 'BHARTI Airtel Ltd. TELEMEDIA SERVICES', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '15-05-2024 12:14:18'),
(156, '64.23.214.59', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'United States', 'California', 'San Francisco', '94142', '37.7809', '-122.4245', 'America/Los_Angeles', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '16-05-2024 07:36:30'),
(157, '165.232.173.222', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'Singapore', 'South West', 'Singapore', '627753', '1.32123', '103.695', 'Asia/Singapore', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '16-05-2024 09:57:43'),
(158, '176.97.114.202', 'Mozilla/5.0 (Windows NT 6.3; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/50.0.2645.4 Safari/537.36', 'Ukraine', 'Kyiv City', 'Kyiv', '01011', '50.4501', '30.5234', 'Europe/Kiev', 'Virtual Systems LLC', '', 'AS30860 Virtual Systems LLC', '17-05-2024 02:29:58'),
(159, '103.199.195.198', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'Maharashtra', 'Pune', '411006', '18.6161', '73.7286', 'Asia/Kolkata', 'Oneott Intertainment Limited', 'Sadguruinternet', 'AS17665 ONEOTT INTERTAINMENT LIMITED', '17-05-2024 11:45:57'),
(160, '2409:40c1:25:3d6:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Gujarat', 'Ahmedabad', '380007', '23.0276', '72.5871', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '17-05-2024 09:37:39'),
(161, '103.130.178.57', 'Scrapy/2.11.0 (+https://scrapy.org)', 'Algeria', 'Algiers', 'Algiers', '16006', '36.7377', '3.0839', 'Africa/Algiers', 'Comcast Cable Communications, LLC', '', 'AS7015 Comcast Cable Communications, LLC', '18-05-2024 06:53:15'),
(162, '2401:4900:8557:5ca3:4807:8bff:feb7:f485', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226006', '26.8756', '80.9115', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '18-05-2024 12:23:27'),
(163, '14.139.236.195', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Kanpur', '208024', '26.4969', '80.3246', 'Asia/Kolkata', 'National Knowledge Network', 'Dr. Shukantla Mishra Uttar Pradesh Viklang Vishwavidyalaya Lucknow', 'AS55824 NKN Core Network', '18-05-2024 12:40:57'),
(164, '92.118.57.47', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', 'Canada', 'Quebec', 'Montreal', 'H4X', '45.5019', '-73.5674', 'America/Toronto', 'code200', 'code200, UAB', 'AS40021 Nubes, LLC', '18-05-2024 08:19:48'),
(165, '2001:4860:7:401::ff', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'Australia', 'New South Wales', 'Sydney', '1001', '-33.8688', '151.209', 'Australia/Sydney', 'Google LLC', 'Google Chrome Prefetch Proxy', 'AS15169 Google LLC', '19-05-2024 11:14:28'),
(166, '2402:3a80:11a7:fe00:6775:656f:bdcb:33d1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500032', '17.4274', '78.3317', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '19-05-2024 11:14:39'),
(167, '130.44.200.3', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'Iowa', 'New Hampton', '50659', '43.056', '-92.3085', 'America/Chicago', 'Blazing SEO, LLC', 'Sprious LLC', 'AS397630 Blazing SEO, LLC', '19-05-2024 11:10:21'),
(168, '51.222.253.6', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', 'Singapore', 'Central Singapore', 'Singapore', '048581', '1.28141', '103.851', 'Asia/Singapore', 'OVH Hosting', 'Dmytro, Ahrefs Pte Ltd', 'AS16276 OVH SAS', '20-05-2024 02:01:42'),
(169, '150.136.38.215', 'Mozilla/5.0 (Windows NT 10.0; Trident/7.0; AS; rv:11.0) like Gecko', 'United States', 'Virginia', 'Ashburn', '20147', '39.018', '-77.539', 'America/New_York', 'Oracle Corporation', 'Oracle Cloud Infrastructure (us-ashburn-1)', 'AS31898 Oracle Corporation', '20-05-2024 06:02:14'),
(170, '115.110.224.178', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Safari/537.36', 'India', 'Karnataka', 'Bengaluru', '560050', '12.9634', '77.5855', 'Asia/Kolkata', 'Tata Communications Limited', 'TCISL', 'AS4755 TATA Communications formerly VSNL is Leading ISP', '20-05-2024 11:51:59'),
(171, '2409:4063:8eb1:b4d2:90e6:92b3:4112:1237', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Kakarmatha', '221106', '25.2872', '82.9616', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '20-05-2024 07:17:26'),
(172, '2600:1900:2000:a7::1:1900', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_14_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/79.0.3945.130 Safari/537.36', 'United States', 'Kentucky', 'Louisville', '40223', '38.2655', '-85.5621', 'America/Kentucky/Louisville', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '20-05-2024 09:49:55'),
(173, '45.150.46.55', 'Mozilla/5.0 (Windows; U; Windows NT 6.1; en-US; rv:1.9.2.28) Gecko/20120306 Firefox/3.6.28', 'The Netherlands', 'South Holland', 'Rotterdam', '3032', '51.9307', '4.4783', 'Europe/Amsterdam', 'Capsula LTD', 'SC ITNS.NET SRL', 'AS198636 CAPSULA LTD', '21-05-2024 12:54:04'),
(174, '66.249.75.163', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.65 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Texas', 'Stafford', '77477', '29.6277', '-95.579', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '21-05-2024 02:01:58'),
(175, '2401:4900:8100:e835:f0ab:a5fa:1758:e8b5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:126.0) Gecko/20100101 Firefox/126.0', 'India', 'Punjab', 'Ludhiana', '141203', '31.0048', '75.9463', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '21-05-2024 01:48:54'),
(176, '5.133.166.4', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1264.71', 'The Netherlands', 'North Holland', 'Hoofddorp', '2132', '52.297', '4.6999', 'Europe/Amsterdam', 'Liberty Global B.V.', 'GE Railwaytelecom', 'AS6830 Liberty Global B.V.', '21-05-2024 02:16:53'),
(177, '146.158.123.41', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/70.0.3538.77 Safari/537.36', 'Russia', 'Saratov Oblast', 'Saratov', '410999', '51.5654', '46.012', 'Europe/Saratov', 'SM Ltd.', 'SM Ltd', 'AS44546 ALFA TELECOM s.r.o.', '22-05-2024 12:03:36'),
(178, '87.236.176.19', 'Mozilla/5.0 (compatible; InternetMeasurement/1.0; +https://internet-measurement.com/)', 'United Kingdom', 'England', 'Leeds', 'LS1', '53.8008', '-1.54908', 'Europe/London', 'Constantine Cybersecurity Ltd.', 'Internetmeasurement C', 'AS211298 INTERNET MEASUREMENT', '22-05-2024 10:29:30'),
(179, '103.164.211.168', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226001', '26.8756', '80.9115', 'Asia/Kolkata', 'Tachyon Communications Pvt Ltd', 'Mano400', 'AS135697 Tachyon Communications Pvt Ltd', '22-05-2024 11:31:06'),
(180, '2402:3a80:1c64:e69b::9f3:d149', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Gonda City', '271003', '27.13', '81.9601', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '22-05-2024 12:21:32'),
(181, '2409:4063:4318:4618:ecb0:9dff:fe15:a2a0', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Atrāmpur', '229412', '25.565', '81.7369', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '23-05-2024 12:33:11'),
(182, '193.29.15.252', 'Mozilla/5.0 zgrab/0.x', 'Romania', 'Timiș County', 'Timișoara', '300001', '45.7422', '21.2554', 'Europe/Bucharest', 'Bunea TELECOM SRL', 'Bunea TELECOM SRL', 'AS42397 Bunea TELECOM SRL', '23-05-2024 03:34:30'),
(183, '2409:40e3:60:448b:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Kunda', '230204', '25.717', '81.514', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '23-05-2024 03:50:02'),
(184, '103.195.202.254', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/125.0.6422.51 Mobile/15E148 Safari/604.1', 'India', 'Maharashtra', 'Mumbai', '400072', '19.0748', '72.8856', 'Asia/Kolkata', 'Tata Play Broadband Private Limited', 'Tataplaybroadband', 'AS134674 TATA PLAY BROADBAND PRIVATE LIMITED', '23-05-2024 06:29:14'),
(185, '171.49.145.151', 'Mozilla/5.0 (Linux; Android 13; SM-M526B Build/TP1A.220624.014; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/124.0.6367.179 Mobile Safari/537.36', 'India', 'Madhya Pradesh', 'Bhopal', '464993', '23.2487', '77.4066', 'Asia/Kolkata', 'BHARTI', 'ABTS MP', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '25-05-2024 02:58:33'),
(186, '2401:4900:1c9a:ff6e:205c:15e7:aefe:48d3', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Maharashtra', 'Pune', '411001', '18.6161', '73.7286', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Limited', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '25-05-2024 03:59:14'),
(187, '2a03:2880:32ff:75::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Denmark', 'South Denmark', 'Odense', '5100', '55.3945', '10.3903', 'Europe/Copenhagen', 'Facebook, Inc.', 'ODN', 'AS32934 Facebook, Inc.', '26-05-2024 05:36:52'),
(188, '2a03:2880:30ff:4::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Sweden', 'Norrbotten County', 'Luleå', '978 20', '65.5864', '22.1457', 'Europe/Stockholm', 'Facebook, Inc.', 'LLA', 'AS32934 Facebook, Inc.', '26-05-2024 05:36:52'),
(189, '2a03:2880:ff:7::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Oregon', 'Prineville', '97754', '44.3041', '-120.8364', 'America/Los_Angeles', 'Facebook, Inc.', 'PRN', 'AS32934 Facebook, Inc.', '26-05-2024 05:36:53'),
(190, '2a03:2880:3ff:77::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Utah', 'Eagle Mountain', '84005', '40.3833', '-111.9895', 'America/Denver', 'Facebook, Inc.', 'EAG', 'AS32934 Facebook, Inc.', '26-05-2024 05:36:53'),
(191, '2a03:2880:10ff:a::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Iowa', 'Altoona', '50009', '41.6473', '-93.4744', 'America/Chicago', 'Facebook, Inc.', 'ATN', 'AS32934 Facebook, Inc.', '26-05-2024 05:36:54'),
(192, '45.128.160.157', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'Lithuania', 'Vilnius', 'Vilnius', '02017', '54.6912', '25.2816', 'Europe/Vilnius', 'Hostinger International Limited', 'Hostinger International Limited', 'AS47583 Hostinger International Limited', '27-05-2024 12:48:16'),
(193, '38.122.112.147', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_4) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/14.1 Safari/605.1.15', 'United States', 'Illinois', 'Chicago', '60602', '41.8874', '-87.6318', 'America/Chicago', 'Cogent Communications', 'Greer, Burns & Crain, Ltd', 'AS174 Cogent Communications', '27-05-2024 02:28:50'),
(194, '67.216.237.6', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'Florida', 'Orlando', '32827', '28.4338', '-81.3472', 'America/New_York', 'Blazing SEO, LLC', 'Sprious LLC', 'AS397630 Blazing SEO, LLC', '27-05-2024 07:17:13'),
(195, '2401:4900:4043:753a:cadc:dc9d:a000:a059', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Khalīlābād', '272175', '26.7719', '83.0698', 'Asia/Kolkata', 'Bharti Airtel', 'Airtel Bharti Ltd', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '28-05-2024 01:10:17'),
(196, '2409:4063:239a:dc6e:7097:c763:20:ab7a', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Nagrām', '226303', '26.6239', '81.1418', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '28-05-2024 05:40:07'),
(197, '52.230.152.174', 'Mozilla/5.0 AppleWebKit/537.36 (KHTML, like Gecko; compatible; GPTBot/1.0; +https://openai.com/gptbot)', 'United States', 'Iowa', 'Des Moines', '50309', '41.5908', '-93.6208', 'America/Chicago', 'Microsoft Corporation', 'Microsoft Azure Cloud (centralus)', 'AS8075 Microsoft Corporation', '31-05-2024 02:38:27'),
(198, '13.76.187.164', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', 'Singapore', 'Central Singapore', 'Singapore', '168812', '1.283', '103.833', 'Asia/Singapore', 'Microsoft Corporation', 'Microsoft Azure Cloud (southeastasia)', 'AS8075 Microsoft Corporation', '31-05-2024 09:19:38'),
(199, '2401:4900:472c:d4ab:b427:1bff:fe58:4427', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Jaunpur', '222132', '25.7536', '82.6869', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '31-05-2024 04:28:04'),
(200, '46.45.185.190', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Turkey', 'Istanbul', 'Şişli', '34381', '41.076', '29.0132', 'Europe/Istanbul', 'RADORE', 'Radore Veri Merkezi Hizmetleri', 'AS42926 Radore Veri Merkezi Hizmetleri A.S.', '01-06-2024 08:18:02'),
(201, '212.227.216.45', 'IonCrawl (https://www.ionos.de/terms-gtc/faq-crawler-en/)', 'Germany', 'Baden-Wurttemberg', 'Karlsruhe', '76137', '48.9921', '8.40221', 'Europe/Berlin', 'IONOS SE', 'IONOS SE', 'AS8560 IONOS SE', '02-06-2024 01:06:19'),
(202, '91.240.118.139', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/534.25 (KHTML, like Gecko) Chrome/49.0.3116.242 Safari/601.0 Edge/8.31347', 'Russia', 'Moscow', 'Moscow', '144700', '55.7558', '37.6173', 'Europe/Moscow', 'Chang Way Technologies Co. Limited', 'Chang Way Technologies Co. Limited', 'AS57523 Chang Way Technologies Co. Limited', '02-06-2024 02:25:27'),
(203, '168.91.45.39', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.6167.85 Safari/537.36', 'United States', 'Nebraska', 'Lincoln', '68508', '40.8177', '-96.7096', 'America/Chicago', 'Sprious LLC', 'Blazing SEO, LLC', 'AS64267 Sprious LLC', '03-06-2024 11:52:30'),
(204, '152.58.131.184', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '03-06-2024 02:57:53'),
(205, '180.94.33.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Raebareli', '229206', '26.4123', '81.1075', 'Asia/Kolkata', 'RailTel Corporation', 'Railtel', 'AS24186 RailTel Corporation of India Ltd', '05-06-2024 06:13:59'),
(206, '2409:40e5:4:15c8:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Bihar', 'Patna', '800002', '25.5908', '85.1348', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '06-06-2024 01:03:49'),
(207, '15.206.160.118', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/121.0.0.0 Safari/537.36', 'India', 'Maharashtra', 'Mumbai', '400001', '19.076', '72.8777', 'Asia/Kolkata', 'Amazon Technologies Inc.', 'AWS EC2 (ap-south-1)', 'AS16509 Amazon.com, Inc.', '07-06-2024 03:31:16'),
(208, '209.170.91.202', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.75 Safari/537.36', 'United States', 'Alabama', 'Daphne', '36526', '30.6253', '-87.896', 'America/Chicago', 'Arelion', 'Netskope, Inc', 'AS1299 Arelion Sweden AB', '08-06-2024 04:24:35'),
(209, '84.239.43.130', 'panscient.com', 'United States', 'Delaware', 'Wilmington', '19805', '39.7458', '-75.581', 'America/New_York', 'Datacamp Limited', '', 'AS212238 Datacamp Limited', '08-06-2024 12:46:41'),
(210, '2a03:2880:22ff:1::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Virginia', 'Sandston', '23150', '37.5137', '-77.2664', 'America/New_York', 'Facebook, Inc.', 'RVA', 'AS32934 Facebook, Inc.', '09-06-2024 12:18:20'),
(211, '2402:3a80:11a1:c3df:120e:e96:6e26:7060', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Sultānpur', '222302', '28.251', '78.6484', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '09-06-2024 12:19:15'),
(212, '194.55.186.251', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36', 'United States', 'Virginia', 'Ashburn', '20104', '39.0814', '-77.6443', 'America/New_York', 'Mario Networks Limited', 'Neterra Ltd', 'AS50580 Mario Networks Limited', '09-06-2024 05:54:29'),
(213, '45.61.48.223', 'Mozilla/5.0 CK={} (Windows NT 6.1; WOW64; Trident/7.0; rv:11.0) like Gecko', 'United States', 'New York', 'New York', '7094', '40.7127', '-74.0059', 'America/New_York', 'Kamatera, Inc.', 'Global Cloud Infrastructure LLC', 'AS36007 Kamatera, Inc.', '09-06-2024 10:28:04'),
(214, '84.247.105.162', 'Mozilla/5.0 (X11; Linux i686) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', 'Canada', 'Nova Scotia', 'Cow Bay', 'B3G', '44.6314', '-63.4322', 'America/Halifax', 'GTT Communications Inc.', 'Binbox Global Services', 'AS3257 GTT Communications Inc.', '10-06-2024 12:17:28'),
(215, '188.126.94.217', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'Denmark', 'Capital Region', 'Copenhagen', '2600', '55.6798', '12.4287', 'Europe/Copenhagen', 'GleSYS AB', 'CyberGhost', 'AS42708 GleSYS AB', '12-06-2024 02:50:11'),
(216, '20.191.45.212', 'DuckDuckBot/1.1; (+http://duckduckgo.com/duckduckbot.html)', 'Ireland', 'Leinster', 'Dublin', 'D01', '53.3478', '-6.2597', 'Europe/Dublin', 'Microsoft Corporation', 'Microsoft Azure Cloud (northeurope)', 'AS8075 Microsoft Corporation', '12-06-2024 08:03:36'),
(217, '2409:40e1:10ba:de15:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Islāmpur', '733202', '24.1538', '88.4628', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '12-06-2024 08:03:38'),
(218, '200.122.181.2', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:28.0) Gecko/20100101 Firefox/28.0', 'Costa Rica', 'Provincia de San Jose', 'San José', '10101', '9.9346', '-84.0707', 'America/Costa_Rica', 'Radiografica Costarricense', 'Servicio Co-Location RACSA', 'AS3790 RADIOGRAFICA COSTARRICENSE', '14-06-2024 02:12:46'),
(219, '66.249.78.4', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'North Carolina', 'Charlotte', '28202', '35.2316', '-80.8428', 'America/New_York', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '14-06-2024 01:21:08'),
(220, '42.106.160.39', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/25.0 Chrome/121.0.0.0 Mobile Safari/537.36', 'India', 'National Capital Territory of Delhi', 'Delhi', '110002', '28.6542', '77.2373', 'Asia/Kolkata', 'Vodafone India Ltd', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '14-06-2024 09:07:26'),
(221, '196.196.53.115', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Latvia', 'Rīga', 'Riga', 'LV-1063', '56.9496', '24.0978', 'Europe/Riga', 'Orion Network Limited', 'Inter Connects Inc', 'AS41564 Orion Network Limited', '15-06-2024 10:37:46'),
(222, '136.243.61.201', 'NetAPI v1', 'Germany', 'Bavaria', 'Kitzingen', '97318', '49.7435', '10.1615', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner', 'AS24940 Hetzner Online GmbH', '16-06-2024 01:32:29'),
(223, '2401:4900:471e:cd14:0:6:5478:f401', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/111.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Jaunpur', '222002', '25.7536', '82.6869', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '16-06-2024 09:06:17'),
(224, '198.54.134.170', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'United States', 'California', 'San Jose', '94086', '37.3773', '-122.0194', 'America/Los_Angeles', 'tzulo, inc.', 'TZULO-SJC', 'AS11878 tzulo, inc.', '17-06-2024 11:33:33'),
(225, '2a03:2880:21ff:1::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'North Carolina', 'Forest City', '28043', '35.3266', '-81.8341', 'America/New_York', 'Facebook, Inc.', 'FRC', 'AS32934 Facebook, Inc.', '17-06-2024 01:05:40'),
(226, '2a03:2880:11ff:4::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Texas', 'Fort Worth', '76195', '32.7505', '-97.3082', 'America/Chicago', 'Facebook, Inc.', 'FTW', 'AS32934 Facebook, Inc.', '17-06-2024 01:06:14'),
(227, '42.105.154.5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Ghazīpur', '232326', '25.5808', '83.582', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '18-06-2024 11:11:54'),
(228, '2a0e:97c0:3e3:79d::1', 'Mozilla/5.0 (X11; Linux x86_64; rv:83.0) Gecko/20100101 Firefox/83.0', 'Liechtenstein', 'Vaduz', 'Vaduz', '9475', '47.1322', '9.5115', 'Europe/Vaduz', 'Dominic Scholz trading as ITP-Solutions GmbH & Co. KG', 'Datalix', 'AS213250 Dominic Scholz trading as ITP-Solutions GmbH & Co. KG', '18-06-2024 06:56:13'),
(229, '195.211.77.142', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'Russia', 'Moscow', 'Moscow', '111402', '55.7482', '37.6177', 'Europe/Moscow', 'Lantek Network', 'JSC LanteK', 'AS49825 Lantek LLC', '19-06-2024 12:18:12'),
(230, '5.180.136.56', 'Mozilla/5.0 (Windows NT 6.1; WOW64; rv:11.0) Gecko/20100101 Firefox/11.0', 'Russia', 'Moscow', 'Moscow', '102090', '55.7483', '37.6171', 'Europe/Moscow', 'I-servers LTD', 'POWER-SERVERS-ROLE-ORG', 'AS207569 I-SERVERS LTD', '19-06-2024 03:40:03'),
(231, '91.227.68.162', 'Mozilla/4.0 (compatible; MSIE 7.0; Windows NT 5.1; .NET CLR 1.1.4322)', 'Russia', 'Novosibirsk Oblast', 'Novosibirsk', '630075', '55.0244', '82.9201', 'Asia/Novosibirsk', 'Dom Dlya Saita', 'Dom Dlya Saita LLC', 'AS50928 PJSC MegaFon', '19-06-2024 03:40:03'),
(232, '191.96.227.244', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/122.0.6261.94 Safari/537.36', 'United States', 'New York', 'New York', '10118', '40.7123', '-74.0068', 'America/New_York', 'Cogent Communications', 'Ipxo', 'AS174 Cogent Communications', '19-06-2024 10:14:04'),
(233, '2409:40e3:3010:30d8:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Varanasi', '221003', '25.2979', '82.9956', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '19-06-2024 02:14:26'),
(234, '42.105.133.188', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Ghazīpur', '275203', '25.5808', '83.582', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'PACO', 'AS38266 Vodafone Idea Ltd', '19-06-2024 06:16:16'),
(235, '103.58.96.228', 'Mozilla/5.0 (Linux; Android 13; M2101K7BI) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Gujarat', 'Jamnagar', '361006', '22.4667', '70.0644', 'Asia/Kolkata', 'Laxmi Internet Services Pvt Ltd', 'Laxmi  Pvt Ltd', 'AS134012 Laxmi Internet Services Pvt Ltd', '19-06-2024 06:18:34'),
(236, '193.138.195.163', 'Mozilla/5.0 (iPhone14,3; U; CPU iPhone OS 15_0 like Mac OS X) AppleWebKit/602.1.50 (KHTML, like Gecko) Version/10.0 Mobile/19A346 Safari/602.1', 'United Kingdom', 'England', 'London', 'EC2A', '51.5238', '-0.089', 'Europe/London', 'Hostgnome LTD', 'Hostgnome LTD', 'AS201579 HOSTGNOME LTD', '20-06-2024 01:55:16'),
(237, '106.51.113.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Tamil Nadu', 'Coimbatore', '641009', '11.0142', '76.9941', 'Asia/Kolkata', 'ACT Fibernet', 'Atria Convergence Technologies Pvt. Ltd.', 'AS131269 ACTFIBERNET Pvt Ltd', '20-06-2024 01:20:31'),
(238, '202.133.51.68', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500018', '17.3724', '78.4378', 'Asia/Kolkata', 'Excell Media Pvt Ltd', '', 'AS17754 Excell Media Information Cell', '20-06-2024 02:40:01'),
(239, '193.176.86.54', 'Mozilla/5.0 (Windows NT 11.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.5814.214 Safari/537.36', 'Germany', 'Land Berlin', 'Berlin', '10178', '52.5222', '13.4093', 'Europe/Berlin', 'M247 Europe SRL', 'M247 Ltd Berlin', 'AS9009 M247 Europe SRL', '21-06-2024 02:21:12'),
(240, '2402:3a80:40c3:1c9e::3765:f33', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'National Capital Territory of Delhi', 'Shahdara', '110046', '28.6031', '77.1399', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'PACO', 'AS38266 Vodafone Idea Ltd', '21-06-2024 08:23:47'),
(241, '113.193.183.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500081', '17.3724', '78.4378', 'Asia/Kolkata', 'Tikona Infinet Ltd.', 'Tikona Digital Networks Pvt.Ltd', 'AS45528 Tikona Infinet Ltd.', '21-06-2024 09:10:01'),
(242, '193.164.132.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/116.0.0.0 Safari/537.36', 'Germany', 'Bavaria', 'Munich', '81549', '48.1077', '11.6091', 'Europe/Berlin', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '23-06-2024 07:38:14'),
(243, '2a03:2880:24ff:8::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Georgia', 'Social Circle', '30025', '33.6816', '-83.6851', 'America/New_York', 'Facebook, Inc.', 'NCG', 'AS32934 Facebook, Inc.', '23-06-2024 10:20:23'),
(244, '2402:3a80:40d3:334c::8f54:4a6a', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Varanasi', '221010', '25.3167', '83.0104', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'PACO', 'AS38266 Vodafone Idea Ltd', '24-06-2024 12:30:32'),
(245, '117.209.86.244', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700028', '22.518', '88.3832', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '24-06-2024 12:49:49'),
(246, '52.112.125.8', 'Mozilla/5.0 (Windows NT 6.1; WOW64) SkypeUriPreview Preview/0.5 skype-url-preview@microsoft.com', 'Japan', 'Tokyo', 'Tokyo', '152-8503', '35.68', '139.77', 'Asia/Tokyo', 'Microsoft Corporation', 'Microsoft Azure Cloud (japaneast)', 'AS8075 Microsoft Corporation', '24-06-2024 02:46:08'),
(247, '183.82.98.224', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500009', '17.3724', '78.4378', 'Asia/Kolkata', 'Beam Telecom Pvt Ltd', 'Beam Telecom Pvt Ltd', 'AS18209 Atria Convergence Technologies pvt ltd', '24-06-2024 03:41:53'),
(248, '110.242.250.111', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/118.0.0.0 Safari/537.36', 'China', 'Hebei', 'Zhangjiakou', '075000', '40.7687', '114.886', 'Asia/Shanghai', 'China Unicom Hebei Province Network', '', 'AS4837 CHINA UNICOM China169 Backbone', '24-06-2024 07:05:43'),
(249, '23.26.77.21', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 'United States', 'New Jersey', 'Edison', '08899', '40.5237', '-74.4151', 'America/New_York', '12651980 Canada Inc.', 'IPXO', 'AS399486 12651980 CANADA INC.', '24-06-2024 11:01:40'),
(250, '2402:3a80:40ab:3e92::8fc1:8830', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Varanasi', '221001', '25.2979', '82.9956', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'PACO', 'AS38266 Vodafone Idea Ltd', '25-06-2024 02:26:57'),
(251, '103.15.252.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Haryana', 'Rewāri', '123401', '28.193', '76.6124', 'Asia/Kolkata', 'RailTel Corporation', 'Railtel', 'AS24186 RailTel Corporation of India Ltd', '26-06-2024 06:09:46'),
(252, '93.158.91.29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', 'Sweden', 'Södermanland County', 'Nyköping', '611 95', '58.756', '17.0095', 'Europe/Stockholm', 'GlobalConnect AB', 'Internetvikings International', 'AS12552 GlobalConnect AB', '27-06-2024 05:36:15'),
(253, '128.90.157.31', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0', 'Spain', 'Madrid', 'Madrid', '28001', '40.4299', '-3.6691', 'Europe/Madrid', 'Powerhouse Management, Inc.', 'Unus, Inc.', 'AS22363 Powerhouse Management, Inc.', '28-06-2024 05:39:40'),
(254, '2001:4ba0:cafe:c13::1', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36 Edg/91.0.864.54', 'Germany', 'North Rhine-Westphalia', 'Düsseldorf', '40472', '51.2673', '6.81752', 'Europe/Berlin', 'myLoc managed IT AG', 'myLoc managed IT AG', 'AS24961 WIIT AG', '29-06-2024 01:55:51'),
(255, '20.23.83.81', NULL, 'Netherlands', 'North Holland', 'Amsterdam', '1047', '52.3667', '4.9', 'Europe/Amsterdam', 'Microsoft Corporation', 'Microsoft Azure Cloud (westeurope)', 'AS8075 Microsoft Corporation', '02-07-2024 12:06:30'),
(256, '13.228.225.19', 'undici', 'Singapore', 'Central Singapore', 'Singapore', '048582', '1.28009', '103.851', 'Asia/Singapore', 'Amazon Technologies Inc.', 'AWS EC2 (ap-southeast-1)', 'AS16509 Amazon.com, Inc.', '02-07-2024 01:09:57'),
(257, '152.58.95.156', 'WhatsApp/2.23.20.0', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110043', '28.652', '77.1663', 'Asia/Kolkata', 'RELIANCEJIO', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '02-07-2024 10:50:44'),
(258, '2409:40d2:67:a3e5:4d53:5181:5766:10b4', 'WhatsApp/2.23.20.0', 'India', 'Uttar Pradesh', 'Bijnor', '246701', '29.3755', '78.1319', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '02-07-2024 10:59:31'),
(259, '2402:3a80:1ca9:1110::2f3:92b0', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Prayagraj', '211003', '25.4425', '81.8517', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '04-07-2024 05:48:27'),
(260, '66.249.66.9', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.175 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Oklahoma', 'Pryor', '74361', '36.2959', '-95.312', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '04-07-2024 06:46:08'),
(261, '77.37.3.7', 'Mozilla/5.0 (compatible; MSIE 10.0; Windows NT 6.1; WOW64; Trident/6.0; Touch; MASMJS)', 'Italy', 'Friuli Venezia Giulia', 'Trieste', '34121', '45.6482', '13.7747', 'Europe/Rome', 'KARSOLINK-B', '', 'AS204471 2S Computers SRL', '06-07-2024 12:55:41'),
(262, '2409:8a55:c8e3:ee30:9d83:26e3:e0da:6b27', 'Mozilla/4.0 (compatible; MSIE 8.0; Windows NT 6.1; Trident/4.0)', 'China', 'Guangdong', 'Dongguan', '523000', '23.0207', '113.752', 'Asia/Shanghai', 'China Mobile', 'China Mobile', 'AS56040 China Mobile communications corporation', '06-07-2024 08:57:36'),
(263, '94.228.142.110', 'Mozilla/5.0 (X11; Linux) KHTML/4.9.1 (like Gecko) Konqueror/4.9', 'The Netherlands', 'South Holland', 'Delft', '2627', '51.9825', '4.37278', 'Europe/Amsterdam', 'Prolocation B.V.', 'Prolocation B.V.', 'AS41887 Prolocation B.V.', '06-07-2024 09:58:53'),
(264, '2001:4ca0:108:42::15', 'quic-go-HTTP/3', 'Germany', 'Bavaria', 'Munich', '80331', '48.1428', '11.5801', 'Europe/Berlin', 'Leibniz-Rechenzentrum Muenchen', 'Technische Universitaet Muenchen', 'AS12816 Leibniz-Rechenzentrum', '06-07-2024 10:06:16'),
(265, '124.236.100.56', 'Mozilla/5.0 (Linux; Android 10; Pixel 4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'China', 'Hebei', 'Shijiazhuang', '050000', '38.036', '114.47', 'Asia/Shanghai', 'Shijiazhuang IDC network, CHINANET Hebei province', 'Chinanet HE', 'AS134760 Shijiazhuang IDC network, CHINANET Hebei province', '07-07-2024 06:47:19'),
(266, '2401:4900:1c46:91b6:99a2:2ff7:9f68:fe0', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110003', '28.652', '77.1663', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Limited', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '07-07-2024 01:33:45'),
(267, '133.242.174.119', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36', 'Japan', 'Tokyo', 'Chiyoda', '100-0001', '35.694', '139.754', 'Asia/Tokyo', 'SAKURA Internet Inc.', 'Architectural Systems Inc.', 'AS7684 SAKURA Internet Inc.', '07-07-2024 05:00:11'),
(268, '47.242.224.70', 'Mozilla/5.0 (Macintosh; U; Intel Mac OS X 10.13; ko; rv:1.9.1b2) Gecko/20081201 Firefox/60.0', 'Hong Kong', 'Central and Western District', 'Hong Kong', '999077', '22.273', '114.1498', 'Asia/Hong_Kong', 'Alibaba.com LLC', 'Hong Kong', 'AS45102 Alibaba (US) Technology Co., Ltd.', '07-07-2024 10:00:46'),
(269, '14.142.233.26', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Tamil Nadu', 'Chennai', '600001', '12.8996', '80.2209', 'Asia/Kolkata', 'Tata Communications Limited', 'Tata Communications Limited', 'AS4755 TATA Communications formerly VSNL is Leading ISP', '08-07-2024 10:55:04'),
(270, '104.200.151.120', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/122.0.6261.94 Safari/537.36', 'Canada', 'Quebec', 'Montreal', 'H3B', '45.4994', '-73.5703', 'America/Toronto', 'Performive LLC', 'Total server solutions', 'AS46562 Performive LLC', '09-07-2024 11:08:16'),
(271, '184.174.88.90', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36', 'United States', 'Pennsylvania', 'Philadelphia', '19103', '39.952', '-75.1814', 'America/New_York', 'Colocation America Corporation', 'CODE200', 'AS21769 Colocation America Corporation', '10-07-2024 06:36:43'),
(272, '147.45.114.227', 'python-requests/2.26.0', 'The Netherlands', 'Flevoland', 'Dronten', '8253', '52.5378', '5.6966', 'Europe/Amsterdam', 'Individual Entrepreneur Anton Levin', 'Individual Entrepreneur Anton Levin', 'AS50053 Individual Entrepreneur Anton Levin', '10-07-2024 07:07:54'),
(273, '66.102.8.106', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'United States', 'New York', 'New York', '10286', '40.7143', '-74.006', 'America/New_York', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '10-07-2024 11:06:21'),
(274, '59.144.167.10', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) GSA/324.0.648915268 Mobile/15E148 Safari/604.1', 'India', 'Haryana', 'Gurugram', '122004', '28.4597', '77.0282', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '10-07-2024 11:56:36'),
(275, '80.193.188.190', 'curl/7.54.0', 'United Kingdom', 'England', 'Redditch', 'B98', '52.323', '-1.8952', 'Europe/London', 'Virgin Media', '', 'AS5089 Virgin Media Limited', '11-07-2024 10:07:48'),
(276, '2409:40e3:1017:bbf2:848c:47ff:fed0:a8e3', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226013', '26.8756', '80.9115', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '11-07-2024 03:40:52'),
(277, '2a03:2880:12ff:4::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'New Mexico', 'Los Lunas', '87031', '34.7814', '-106.714', 'America/Denver', 'Facebook, Inc.', 'VLL', 'AS32934 Facebook, Inc.', '11-07-2024 03:45:31'),
(278, '2a03:2880:30ff:72::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Sweden', 'Norrbotten County', 'Luleå', '971 07', '65.5864', '22.1457', 'Europe/Stockholm', 'Facebook, Inc.', 'LLA', 'AS32934 Facebook, Inc.', '11-07-2024 03:45:32'),
(279, '5.101.157.234', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 'Russia', 'St.-Petersburg', 'St Petersburg', '195213', '59.9417', '30.3096', 'Europe/Moscow', 'Beget LLC', 'System servers virtual hosting BEGET.RU', 'AS198610 Beget LLC', '12-07-2024 11:07:34'),
(280, '108.5.16.88', 'curl/7.54.0', 'United States', 'New Jersey', 'Fair Lawn', '07410', '40.935', '-74.1176', 'America/New_York', 'Verizon Business', 'Verizon Online LLC', 'AS701 Verizon Business', '12-07-2024 11:17:40'),
(281, '2409:40e3:403b:8bfe:8000::', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Azamgarh', '276122', '26.0682', '83.1886', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '12-07-2024 02:00:52'),
(282, '97.92.118.129', 'curl/7.54.0', 'United States', 'Wisconsin', 'Rhinelander', '54501', '45.7128', '-89.3916', 'America/Chicago', 'Charter Communications', 'Spectrum', 'AS20115 Charter Communications', '12-07-2024 02:33:23'),
(283, '66.249.66.207', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Texas', 'Houston', '77002', '29.7646', '-95.3657', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '12-07-2024 03:09:43'),
(284, '27.0.178.196', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226012', '26.8756', '80.9115', 'Asia/Kolkata', 'Sikka Broadband Pvt. Ltd.', 'Sikka Infratech Pvt. Ltd', 'AS45942 Sikka Broadband Pvt. Ltd.', '12-07-2024 03:30:08'),
(285, '2a03:2880:31ff:1a::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Ireland', 'Leinster', 'Clonee', 'A86', '53.4117', '-6.4495', 'Europe/Dublin', 'Facebook, Inc.', 'CLN', 'AS32934 Facebook, Inc.', '12-07-2024 03:47:58'),
(286, '107.189.7.168', 'Mozilla/5.0 (Windows NT 6.2; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/47.0.2526.111 YaBrowser/16.2.0.3539 Safari/537.36', 'Luxembourg', 'Mersch', 'Roost', 'L-7759', '49.7866', '6.0753', 'Europe/Luxembourg', 'FranTech Solutions', 'BuyVM', 'AS53667 FranTech Solutions', '12-07-2024 04:12:47'),
(287, '35.233.91.219', 'Go-http-client/2.0', 'Belgium', 'Brussels Capital', 'Brussels', '1930', '50.9009', '4.4855', 'Europe/Brussels', 'Google LLC', 'Google Cloud (europe-west1)', 'AS396982 Google LLC', '12-07-2024 10:11:54'),
(288, '51.15.224.208', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'France', 'Île-de-France', 'Vitry-sur-Seine', '94400', '48.792', '2.39851', 'Europe/Paris', 'SCALEWAY', 'ONLINE', 'AS12876 SCALEWAY S.A.S.', '13-07-2024 02:05:51'),
(289, '2402:3a80:1185:9804:ceba:3901:31b2:b7c5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Azamgarh', '276135', '26.0682', '83.1886', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '13-07-2024 06:35:32'),
(290, '104.168.135.172', 'Mozilla/5.0 (X11; Ubuntu; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', 'United States', 'Washington', 'Seattle', '98168', '47.4941', '-122.294', 'America/Los_Angeles', 'Hostwinds LLC.', 'Hostwinds LLC', 'AS54290 Hostwinds LLC.', '14-07-2024 04:19:17'),
(291, '49.44.67.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Karnataka', 'Mangalore', '575001', '12.9141', '74.856', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Rjil Internet', 'AS55836 Reliance Jio Infocomm Limited', '14-07-2024 10:14:07'),
(292, '2a03:2880:30ff:1::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Sweden', 'Norrbotten County', 'Luleå', '976 32', '65.5864', '22.1457', 'Europe/Stockholm', 'Facebook, Inc.', 'LLA', 'AS32934 Facebook, Inc.', '15-07-2024 06:13:53'),
(293, '2409:40e3:4067:81c5:f962:50b:7b8e:5558', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Gorakhpur', '273002', '26.7663', '83.3689', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '15-07-2024 10:33:33'),
(294, '193.29.32.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Russia', 'Samara Oblast', 'Samara', '404146', '53.1904', '50.1295', 'Europe/Samara', '\"Region Svyaz Konsalt\" LLC', 'Region Svyaz Konsalt', 'AS39264 \"Region Svyaz Konsalt\" LLC', '16-07-2024 03:43:44'),
(295, '2409:40e3:3008:17bf:b45e:8bff:fe9e:a8a5', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Mirzāpur', '231307', '25.153', '82.5647', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '16-07-2024 05:30:55'),
(296, '2a03:2880:25ff:71::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'United States', 'Alabama', 'Huntsville', '35895', '34.728', '-86.5879', 'America/Chicago', 'Facebook, Inc.', 'NHA', 'AS32934 Facebook, Inc.', '16-07-2024 05:40:50'),
(297, '182.42.104.32', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Shandong', 'Jinan', '250000', '36.6683', '117.021', 'Asia/Shanghai', 'Cloud Computing Corporation', 'Chinanet SD', 'AS58519 Cloud Computing Corporation', '17-07-2024 04:35:23'),
(298, '64.31.3.110', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edg/114.0.1264.71', 'United States', 'Utah', 'Salt Lake City', '84189', '40.759', '-111.8876', 'America/Denver', 'Limestone Networks, Inc.', 'Limestone Networks', 'AS46475 Limestone Networks, Inc.', '18-07-2024 12:40:10'),
(299, '144.76.68.124', 'serpstatbot/2.1 (advanced backlink tracking bot; https://serpstatbot.com/; abuse@serpstatbot.com)', 'Germany', 'Baden-Wurttemberg', 'Görwihl', '79733', '47.6397', '8.0716', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner', 'AS24940 Hetzner Online GmbH', '19-07-2024 02:10:17'),
(300, '2402:3a80:c072:eba7:3021:99ff:fe1f:dd82', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Rāmkola', '274305', '26.9017', '83.8421', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '19-07-2024 12:23:00'),
(301, '2401:4900:82a7:db0c:a4f7:e7ff:fe76:90af', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Jaunpur', '222001', '25.7536', '82.6869', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '19-07-2024 04:38:01'),
(302, '35.212.250.157', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko; compatible; BW/1.2; rb.gy/oupwis) Chrome/124.0.0.0 Safari/537.36', 'United States', 'Oregon', 'The Dalles', '97058', '45.5945', '-121.1786', 'America/Los_Angeles', 'Google LLC', 'Google Cloud (us-west1)', 'AS15169 Google LLC', '21-07-2024 11:34:46'),
(303, '45.151.136.52', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:124.0) Gecko/20100101 Firefox/124.0', 'Russia', 'Moscow', 'Moscow', '142720', '55.5731', '37.5655', 'Europe/Moscow', 'vpsville.ru vps/vds hosting', '', 'AS59504 LLC Vpsville', '22-07-2024 12:58:39'),
(304, '198.7.127.39', 'python-requests/2.32.3', 'Germany', 'Baden-Wurttemberg', 'Karlsruhe', '76229', '48.9751', '8.4456', 'Europe/Berlin', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '22-07-2024 07:16:24'),
(305, '140.228.24.10', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/122.0.6261.94 Safari/537.36', 'Canada', 'Quebec', 'Montreal', 'H2W', '45.5154', '-73.5822', 'America/Toronto', 'Cogent Communications', 'Freedomtech Solutions Ltd', 'AS174 Cogent Communications', '23-07-2024 09:26:22'),
(306, '45.115.190.36', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Noida', '110091', '28.6145', '77.3063', 'Asia/Kolkata', 'PERFECT', '', 'AS132323 PERFECT INTERNET PVT.LTD', '25-07-2024 11:10:57'),
(307, '146.70.119.101', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', 'United Kingdom', 'England', 'Poplar', 'E14', '51.5111', '-0.01565', 'Europe/London', 'M247 Europe Infra', 'M247 Ltd', 'AS9009 M247 Europe SRL', '27-07-2024 01:02:48');
INSERT INTO `track` (`id`, `ip`, `device`, `country`, `region`, `city`, `zip`, `lat`, `lon`, `timezone`, `isp`, `org`, `net`, `capture`) VALUES
(308, '123.6.49.50', 'Mozilla/5.0 (Linux; Android 8.0; Pixel 2 Build/OPD3.170816.012) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/87.0.4280.88 Mobile Safari/537.36', 'China', 'Henan', 'Zhengzhou', '450000', '34.7472', '113.625', 'Asia/Shanghai', 'CNC Group CHINA169 Henan Province Network', '', 'AS4837 CHINA UNICOM China169 Backbone', '29-07-2024 10:31:48'),
(309, '120.138.107.181', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36', 'India', 'Maharashtra', 'Mumbai', '400015', '19.0748', '72.8856', 'Asia/Kolkata', 'Syscon Infoway Pvt. Ltd.', 'Syscon Infoway Pvt. Ltd.', 'AS45194 Syscon Infoway Pvt. Ltd.', '30-07-2024 01:56:20'),
(310, '193.46.243.66', 'Mozilla/5.0 (compatible; t3versionsBot/1.0; +https://www.t3versions.com/bot)', 'Germany', 'North Rhine-Westphalia', 'Düsseldorf', '40599', '51.1878', '6.8607', 'Europe/Berlin', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '01-08-2024 12:10:55'),
(311, '49.13.115.26', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.0.0 Safari/537.36', 'Germany', 'Hesse', 'Frankfurt am Main', '60385', '50.1288', '8.7034', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner', 'AS24940 Hetzner Online GmbH', '01-08-2024 06:00:56'),
(312, '168.119.247.109', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.0.0 Safari/537.36', 'Germany', 'Bavaria', 'Eichenau', '82223', '48.1667', '11.3167', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner', 'AS24940 Hetzner Online GmbH', '01-08-2024 09:23:43'),
(313, '116.202.13.239', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/125.0.0.0 Safari/537.36', 'Germany', 'Land Berlin', 'Berlin', '13347', '52.5244', '13.4105', 'Europe/Berlin', 'Hetzner Online GmbH', 'Hetzner Online GmbH', 'AS24940 Hetzner Online GmbH', '02-08-2024 01:22:23'),
(314, '2409:40e3:52:9842:71ec:348a:1bb:6cdb', 'Mozilla/5.0 (Linux; Android 11; V2052; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/87.0.4280.141 Mobile Safari/537.36 VivoBrowser/12.5.2.0', 'India', 'Uttar Pradesh', 'Gorakhpur', '273001', '26.7631', '83.3729', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '03-08-2024 03:43:09'),
(315, '223.199.191.144', 'Mozilla/5.0184010163 Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:57.0) Gecko/20100101 Firefox/57.0', 'China', 'Hainan', 'Qiongshan', '571100', '20.02', '110.349', 'Asia/Shanghai', 'Chinanet', 'Hainan TELECOM', 'AS4134 CHINANET-BACKBONE', '04-08-2024 08:07:00'),
(316, '2402:3a80:1cab:c5d8::15e0:66d8', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Prayagraj', '211004', '25.4425', '81.8517', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '10-08-2024 08:11:11'),
(317, '2604:2dc0:202:300::1f8f', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_11_2) AppleWebKit/601.3.9 (KHTML, like Gecko) Version/9.0.2 Safari/601.3.9', 'United States', 'Oregon', 'Hillsboro', '97124', '45.5339', '-122.957', 'America/Los_Angeles', 'OVH SAS', 'OVH US LLC', 'AS16276 OVH SAS', '12-08-2024 02:12:36'),
(318, '49.36.181.199', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/80.0.3987.132 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110005', '28.652', '77.1663', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '13-08-2024 02:32:16'),
(319, '89.110.88.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36 OpenWave/97.4.2043.44', 'Russia', 'Moscow', 'Moscow', '101776', '55.7483', '37.6171', 'Europe/Moscow', 'Hosting technology LTD', 'Hosting technology LTD', 'AS48282 Hosting technology LTD', '14-08-2024 04:28:27'),
(320, '2402:3a80:1189:9cb4::2534:a023', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Mobile Safari/537.36', 'India', 'Maharashtra', 'Mumbai', '400017', '19.0748', '72.8856', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '16-08-2024 12:00:49'),
(321, '92.118.90.170', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.5060.114 Safari/537.36', 'Canada', 'Ontario', 'Ottawa', 'K2P', '45.4215', '-75.6972', 'America/Toronto', 'Stark Industries Solutions LTD', 'Stark Industries Solutions LTD', 'AS44477 STARK INDUSTRIES SOLUTIONS LTD', '17-08-2024 05:53:23'),
(322, '145.220.91.19', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10.15; rv:122.0) Gecko/20100101 Firefox/122.0', 'The Netherlands', 'Utrecht', 'Utrecht', '3512', '52.0907', '5.12142', 'Europe/Amsterdam', 'SURFnet III d', 'SURFnet bv', 'AS1101 SURF B.V.', '18-08-2024 01:06:31'),
(323, '104.247.184.202', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:81.0) Gecko/20100101 Firefox/81.0', 'Turkey', 'Istanbul', 'Istanbul', '34122', '41.0082', '28.9784', 'Europe/Istanbul', 'Nuh Ahmet Firat trading as TEKNET YAZLIM VE BILGISAYAR TEKNOLOJILERI', 'NG BILGI TEKNOLOJI SANAYI VE TICARET ANONIM SIRKETI', 'AS57152 Nuh Ahmet Firat trading as TEKNET YAZLIM VE BILGISAYAR TEKNOLOJILERI', '21-08-2024 10:16:49'),
(324, '2402:3a80:1ca5:6d2f::1b8a:daa9', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Prayagraj', '221505', '25.4425', '81.8517', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '21-08-2024 02:50:41'),
(325, '202.133.51.69', 'Mozilla/5.0 (Linux; Android 14; SM-A146B) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500002', '17.3724', '78.4378', 'Asia/Kolkata', 'Excell Media Pvt Ltd', '', 'AS17754 Excell Media Information Cell', '21-08-2024 02:50:49'),
(326, '138.199.35.44', 'Mozilla/5.0 (Windows NT 10.0) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'United States', 'California', 'Los Angeles', '90060', '34.0544', '-118.2441', 'America/Los_Angeles', 'Datacamp Limited', 'Cdnext LAX', 'AS212238 Datacamp Limited', '21-08-2024 08:15:06'),
(327, '199.195.250.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.116 YaBrowser/20.7.2.115 Yowser/2.5 Safari/537.36', 'United States', 'New York', 'New York', '10004', '40.7038', '-74.0138', 'America/New_York', 'FranTech Solutions', 'FranTech Solutions', 'AS53667 FranTech Solutions', '22-08-2024 04:53:42'),
(328, '2a03:2880:30ff:f::face:b00c', 'facebookexternalhit/1.1 (+http://www.facebook.com/externalhit_uatext.php)', 'Sweden', 'Norrbotten County', 'Luleå', '971 83', '65.5864', '22.1457', 'Europe/Stockholm', 'Facebook, Inc.', 'LLA', 'AS32934 Facebook, Inc.', '22-08-2024 07:31:20'),
(329, '146.70.117.58', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/110.0.0.0 Safari/537.36', 'Germany', 'Hesse', 'Frankfurt am Main', '60326', '50.1013', '8.62643', 'Europe/Berlin', 'M247 Europe Infra', 'M247 Ltd Frankfurt', 'AS9009 M247 Europe SRL', '23-08-2024 09:53:13'),
(330, '102.140.217.183', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36 Edg/127.0.0.0', 'Kenya', 'Nairobi County', 'Nairobi', '09831', '-1.2841', '36.8155', 'Africa/Nairobi', 'Wananchi Group (K) LTD', 'Wananchi Group', 'AS15399 Wananchi Group (Kenya) Limited', '27-08-2024 04:55:06'),
(331, '2a00:f940:7:1:2::2e', 'Opera/9.80 (Windows NT 5.1; U; MRA 5.3 (build 02552); ru) Presto/2.10.229 Version/11.61', 'Russia', 'Moscow', 'Moscow', '143441', '55.8338', '37.4025', 'Europe/Moscow', '\"Domain names registrar REG.RU\", Ltd', 'Reg.Ru Hosting', 'AS197695 \"Domain names registrar REG.RU\", Ltd', '27-08-2024 12:05:36'),
(332, '146.70.185.157', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', 'United States', 'New Jersey', 'Laurel Springs', '08084', '39.8201', '-75.0063', 'America/New_York', 'M247 Europe SRL', 'M247 Ltd New York', 'AS9009 M247 Europe SRL', '29-08-2024 05:10:42'),
(333, '160.19.36.36', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_10_3) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/45.0.2454.85 Safari/537.36', 'South Africa', 'Gauteng', 'Midrand', '1685', '-25.9766', '28.1144', 'Africa/Johannesburg', 'ITTX Telecoms (Pty) Ltd', 'Ittx Mgmt', 'AS328176 ITTX Telecoms (Pty) Ltd', '30-08-2024 05:18:37'),
(334, '107.3.120.141', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko)', 'United States', 'Utah', 'West Valley City', '84119', '40.6981', '-111.9999', 'America/Denver', 'Comcast Cable Communications, LLC', 'Comcast Cable Communications, LLC', 'AS33660 Comcast Cable Communications, LLC', '31-08-2024 06:15:44'),
(335, '2409:40e3:3110:3bdf:f0d0:1e40:abbb:177a', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_4_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.4.1 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Pratāpgarh', '230144', '25.8892', '81.9428', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '02-09-2024 04:13:17'),
(336, '2401:4900:8548:c3d9:500f:4773:4f92:1a7c', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_2 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.2 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Jaunpur', '222202', '25.7536', '82.6869', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '02-09-2024 04:13:20'),
(337, '135.148.195.1', 'Mozilla/5.0 (Windows NT 10.0; rv:102.0) Gecko/20100101 Firefox/102.0', 'United States', 'Virginia', 'Chantilly', '20152', '38.8976', '-77.5109', 'America/New_York', 'OVH SAS', 'OVH US LLC', 'AS16276 OVH SAS', '04-09-2024 11:43:34'),
(338, '51.81.245.138', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/108.0.0.0 Safari/537.36', 'United States', 'Oregon', 'Hillsboro', '97129', '45.5397', '-122.9638', 'America/Los_Angeles', 'OVH SAS', 'OVH US LLC', 'AS16276 OVH SAS', '05-09-2024 01:07:31'),
(339, '66.249.66.14', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.6613.113 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Washington', 'Seattle', '98103', '47.6733', '-122.3426', 'America/Los_Angeles', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '07-09-2024 04:27:07'),
(340, '94.156.177.142', 'python-requests/2.25.1', 'The Netherlands', 'Limburg', 'Eygelshoven', '6471', '50.8956', '6.06924', 'Europe/Amsterdam', 'Hostype LLC', '', 'AS49217 HOSTYPE LLC', '07-09-2024 03:42:47'),
(341, '104.152.52.69', 'curl/7.61.1', 'United States', 'Illinois', 'Chicago', '60611', '41.8911', '-87.6246', 'America/Chicago', 'Rethem Hosting LLC', 'Rethem Hosting LLC', 'AS14987 Rethem Hosting LLC', '07-09-2024 03:48:40'),
(342, '95.164.100.217', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'United States', 'New York', 'Albany', '12210', '42.6555', '-73.76', 'America/New_York', 'USA DC', '', 'AS6461 Zayo Bandwidth', '10-09-2024 01:20:48'),
(343, '104.165.234.18', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'United States', 'California', 'San Jose', '95113', '37.3342', '-121.892', 'America/Los_Angeles', 'Wave Broadband', 'EGIHosting', 'AS11404 Wave Broadband', '10-09-2024 01:21:06'),
(344, '2600:3c00::f03c:92ff:fe2d:bbf6', 'Spider_Bot/3.0', 'United States', 'Texas', 'Richardson', '75081', '32.9473', '-96.7028', 'America/Chicago', 'Akamai Technologies, Inc.', 'Linode', 'AS63949 Akamai Connected Cloud', '10-09-2024 01:25:01'),
(345, '45.133.172.196', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_2_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.2 Mobile/15E148 Safari/604.1', 'United Kingdom', 'England', 'Manchester', 'M61', '53.481', '-2.2367', 'Europe/London', 'Cogent Communications', 'Freedomtech Solutions Ltd', 'AS174 Cogent Communications', '10-09-2024 01:37:30'),
(346, '58.251.94.154', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.106 Chrome/68.0.3440.106 Safari/537.36', 'China', 'Guangdong', 'Shenzhen', '518000', '22.5429', '114.06', 'Asia/Shanghai', 'CNC Group CHINA169 Guangdong Province Network', '', 'AS135061 China Unicom Guangdong IP network', '10-09-2024 01:55:33'),
(347, '122.13.77.124', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Ubuntu Chromium/68.0.3440.106 Chrome/68.0.3440.106 Safari/537.36', 'China', 'Guangdong', 'Guangzhou', '510000', '23.1317', '113.266', 'Asia/Shanghai', 'China Unicom CHINA169 Guangdong Network', 'Shanghai Shuyuan technical Co. Ltd', 'AS136958 China Unicom Guangdong IP network', '10-09-2024 02:00:54'),
(348, '51.77.103.46', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 Edg/122.0.0.0', 'United Kingdom', 'England', 'London', 'EC3R 7AD', '51.5114', '-0.079136', 'Europe/London', 'OVH SAS', 'OVH Ltd', 'AS16276 OVH SAS', '10-09-2024 02:10:16'),
(349, '218.152.12.19', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.3 (KHTML, like Gecko) Chrome/87.0.4280.66 Safari/537.36', 'South Korea', 'Seoul', 'Geumcheon-gu', '085', '37.4796', '126.8746', 'Asia/Seoul', 'Korea Telecom', 'KORNET', 'AS4766 Korea Telecom', '10-09-2024 04:02:10'),
(350, '161.123.184.231', 'Mozilla/5.0 (iPhone; CPU iPhone OS 16_0 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/99.0.4844.47 Mobile/15E148 Safari/604.1', 'United States', 'District of Columbia', 'Washington', '20001', '38.9091', '-77.0203', 'America/New_York', 'Wirels Connect', 'Stat Telecommunication Services', 'AS207990 HostRoyale Technologies Pvt Ltd', '10-09-2024 06:47:57'),
(351, '51.255.133.93', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.36 Edg/122.0.0.0', 'Italy', 'Lombardy', 'Milan', '20159', '45.5002', '9.18347', 'Europe/Rome', 'OVH SAS', 'OVH Srl', 'AS16276 OVH SAS', '10-09-2024 09:07:47'),
(352, '2a02:27aa::1379', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/85.0.4183.83 Safari/537.36', 'Bulgaria', 'Sofia', 'Sofia', '2124', '42.6667', '23.8', 'Europe/Sofia', 'ITL', '', 'AS59729 GREEN FLOID LLC', '11-09-2024 01:30:23'),
(353, '45.77.148.88', 'Java/1.8.0_332', 'United States', 'New Jersey', 'Piscataway', '08854', '40.5511', '-74.4606', 'America/New_York', 'Choopa', 'Vultr Holdings, LLC', 'AS20473 The Constant Company, LLC', '11-09-2024 08:53:04'),
(354, '209.145.59.200', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/83.0.4103.97 Safari/537.36', 'United States', 'Missouri', 'St Louis', '63101', '38.6364', '-90.1985', 'America/Chicago', 'Nubes, LLC', 'Contabo Inc', 'AS40021 Nubes, LLC', '11-09-2024 06:14:54'),
(355, '37.120.213.205', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/84.0.4147.89 Safari/537.36', 'Switzerland', 'Zurich', 'Zurich', '8064', '47.3667', '8.55', 'Europe/Zurich', 'M247 Europe', 'M247 LTD', 'AS9009 M247 Europe SRL', '12-09-2024 07:37:24'),
(356, '184.94.240.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:104.0) Gecko/20100101 Firefox/104.0', 'United States', 'California', 'San Jose', '95134', '37.4084', '-121.954', 'America/Los_Angeles', 'Cisco Systems Ironport Division', 'Cisco Systems Ironport Division', 'AS16417 Cisco Systems Ironport Division', '14-09-2024 02:31:00'),
(357, '102.129.143.88', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.64', 'Switzerland', 'Zug', 'Hünenberg', '6333', '47.173', '8.4204', 'Europe/Zurich', 'Datacamp Limited', 'Freedomtech Solutions Ltd', 'AS212238 Datacamp Limited', '15-09-2024 01:25:31'),
(358, '167.114.1.235', 'Mozilla/4.0+(compatible;+MSIE+8.0;+Windows+NT+5.2)', 'Canada', 'Quebec', 'Montreal', 'H3A', '45.5063', '-73.5794', 'America/Toronto', 'OVH SAS', 'OVH Hosting, Inc.', 'AS16276 OVH SAS', '16-09-2024 02:36:51'),
(359, '81.109.172.50', 'curl/7.54.0', 'United Kingdom', 'England', 'Lincoln', 'LN5', '53.1949', '-0.5279', 'Europe/London', 'Virgin Media', '', 'AS5089 Virgin Media Limited', '17-09-2024 10:30:38'),
(360, '45.153.184.179', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/57.0.2987.133 Safari/537.36', 'The Netherlands', 'Flevoland', 'Dronten', '8254', '52.5281', '5.7137', 'Europe/Amsterdam', 'Mvps LTD', 'Mvps LTD', 'AS202448 MVPS LTD', '18-09-2024 06:51:17'),
(361, '10.234.9.135', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20-09-2024 11:47:17'),
(362, '10.234.72.206', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20-09-2024 12:40:41'),
(363, '10.234.77.130', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/97.0.4692.71 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '20-09-2024 02:24:00'),
(364, '188.147.13.242', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/78.0.3904.97 Safari/537.36 OPR/64.0.3417.92', 'Poland', 'Lesser Poland', 'Tarnów', '33-100', '50.0196', '20.9853', 'Europe/Warsaw', 'T-Mobile Polska S.A.', 'Eranet', 'AS12912 T-Mobile Polska S.A.', '23-09-2024 11:47:47'),
(365, '64.62.210.39', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.6261.111 Safari/537.36', 'United States', 'California', 'Fremont', '94539', '37.49', '-121.931', 'America/Los_Angeles', 'Hurricane Electric LLC', 'Hurricane Electric', 'AS6939 Hurricane Electric LLC', '26-09-2024 01:07:48'),
(366, '207.228.26.186', 'Chrome', 'United States', 'Nevada', 'Reno', '89511', '39.5114', '-119.783', 'America/Los_Angeles', 'AT&T Services, Inc.', 'GBIS Holdings Inc', 'AS7018 AT&T Services, Inc.', '29-09-2024 12:53:22'),
(367, '185.177.126.54', NULL, 'The Netherlands', 'South Holland', 'Naaldwijk', '2671', '51.9981', '4.198', 'Europe/Amsterdam', 'WorldStream B.V.', 'Worldstream', 'AS49981 WorldStream B.V.', '29-09-2024 02:34:02'),
(368, '147.53.124.23', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'United Kingdom', 'England', 'Manchester', 'M1', '53.4808', '-2.24263', 'Europe/London', 'Blazing SEO', 'Emeigh Investments LLC', 'AS397630 Blazing SEO, LLC', '02-10-2024 10:21:28'),
(369, '62.182.81.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/121.0.0.0 Safari/537.36 OPR/107.0.0.0', 'Ukraine', 'Kyiv City', 'Kyiv', '04211', '50.458', '30.5303', 'Europe/Kyiv', 'PE \"Khersontelecom\"', 'PE \"Khersontelecom\"', 'AS30860 Virtual Systems LLC', '03-10-2024 01:16:07'),
(370, '57.128.153.209', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 'United Kingdom', 'England', 'London', 'EC3R', '51.5114', '-0.079136', 'Europe/London', 'OVH SAS', 'OVH Ltd', 'AS16276 OVH SAS', '03-10-2024 09:51:57'),
(371, '194.5.236.159', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 OPR/112.0.0.0', 'Türkiye', 'Istanbul', 'Istanbul', '34134', '41.0145', '28.9533', 'Europe/Istanbul', 'Genc BT Bilisim Teknolojileri Limited Sirketi', 'CLOUDVIST BT', 'AS209828 Genc BT Bilisim Teknolojileri Limited Sirketi', '05-10-2024 10:52:38'),
(372, '96.9.207.190', 'Python/3.12 aiohttp/3.10.5', 'United States', 'Illinois', 'West Chicago', '60185', '41.8959', '-88.2169', 'America/Chicago', 'Nexeon Technologies, Inc.', 'Nexeon Technologies, Inc.', 'AS20278 Nexeon Technologies, Inc.', '05-10-2024 09:32:22'),
(373, '86.127.230.242', 'Mozilla/5.0 (Linux; Android 4.4.2; Nexus 4 Build/KOT49H) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/34.0.1847.114 Mobile Safari/537.36', 'Spain', 'Madrid', 'Alcobendas', '28108', '40.5312', '-3.6572', 'Europe/Madrid', 'DIGI SPAIN TELECOM', 'DIGI Spain Residential', 'AS8708 DIGI ROMANIA S.A.', '06-10-2024 03:05:24'),
(374, '128.90.174.17', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0', 'Latvia', 'Rīga', 'Riga', 'LV-1002', '56.9496', '24.0978', 'Europe/Riga', 'Powerhouse Management, Inc.', 'Unus, Inc.', 'AS22363 Powerhouse Management, Inc.', '06-10-2024 08:34:47'),
(375, '110.225.122.169', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', 'India', 'Assam', 'Guwahati', '781012', '26.1206', '91.6523', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '07-10-2024 09:43:45'),
(376, '65.19.141.115', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/128.0.6613.84 Safari/537.36', 'United States', 'Oregon', 'Astoria', '97103', '46.1558', '-123.7978', 'America/Los_Angeles', 'Hurricane Electric LLC', 'Diffbot Corp', 'AS6939 Hurricane Electric LLC', '07-10-2024 06:54:33'),
(377, '186.179.59.68', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'United States', 'Massachusetts', 'Agawam', '01001', '42.0681', '-72.6256', 'America/New_York', 'Corporación Dana S.A.', 'computer company', 'AS52393 Corporación Dana S.A.', '07-10-2024 08:20:20'),
(378, '74.78.86.158', 'curl/7.54.0', 'United States', 'Maine', 'Raymond', '04071', '43.923', '-70.4551', 'America/New_York', 'Charter Communications', 'Spectrum', 'AS11351 Charter Communications Inc', '08-10-2024 03:42:28'),
(379, '181.214.153.35', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/122.0.6261.94 Safari/537.36', 'Canada', 'British Columbia', 'Vancouver', 'V5Z', '49.2476', '-123.1234', 'America/Vancouver', 'Cogent Communications', 'Ipxo', 'AS174 Cogent Communications', '09-10-2024 11:21:56'),
(380, '31.61.234.116', 'Mozilla 5.0 (Windows NT 10.0; Win64; x64) AppleWebKit 537.36 (KHTML, like Gecko) Chrome 78.0.3904.97 Safari 537.36 OPR 65.0.3467.48', 'Poland', 'Mazovia', 'Warsaw', '00-870', '52.237', '20.9801', 'Europe/Warsaw', 'PTK CENTERTEL MOBILE data services', 'PTK-Centertel', 'AS5617 Orange Polska Spolka Akcyjna', '09-10-2024 11:51:47'),
(381, '2402:3a80:4142:e6a7:278:5634:1232:5476', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/123.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Hābra', '743263', '22.8481', '88.6635', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Vodafone Idea Ltd.', 'AS38266 Vodafone Idea Ltd', '10-10-2024 08:31:02'),
(382, '94.152.186.69', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:128.0) Gecko/20100101 Firefox/128.0', 'Poland', 'Lesser Poland', 'Krakow', '30-418', '50.0269', '19.9353', 'Europe/Warsaw', 'Cyber_Folks S.A.', 'KEI', 'AS29522 Cyber_Folks S.A.', '12-10-2024 01:14:15'),
(383, '82.146.60.26', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:129.0) Gecko/20100101 Firefox/129.0', 'Russia', 'Moscow', 'Moscow', '121205', '55.7483', '37.6171', 'Europe/Moscow', 'JSC IOT', 'JSC Datacenter', 'AS29182 JSC IOT', '13-10-2024 03:02:51'),
(384, '203.171.242.6', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700065', '22.518', '88.3832', 'Asia/Kolkata', 'Alliance Broadband Services Pvt. Ltd', 'Alliance Broadband Services Pvt. Ltd.', 'AS23860 Alliance Broadband Services Pvt. Ltd.', '14-10-2024 01:29:20'),
(385, '103.178.209.4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'India', 'Andhra Pradesh', 'Guntur', '522017', '16.3007', '80.4639', 'Asia/Kolkata', 'VAINAVI INDUSTIES LTD, INTERNET SERVICE PROVIDER, INDIA', 'E Fiber NET Services LLP', 'AS45582 VAINAVI INDUSTIES LTD, INTERNET SERVICE PROVIDER, INDIA', '16-10-2024 02:58:51'),
(386, '42.106.160.200', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'Delhi', '110011', '28.6542', '77.2373', 'Asia/Kolkata', 'Vodafone India Ltd', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '16-10-2024 02:58:53'),
(387, '47.44.132.132', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_0_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.0.1 Mobile/15E148 Safari/604.1', 'United States', 'Massachusetts', 'Charlton', '01507', '42.1287', '-71.9654', 'America/New_York', 'Spectrum', 'Business Supportive Financing LLC', 'AS20115 Charter Communications', '17-10-2024 09:33:03'),
(388, '51.68.166.63', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Germany', 'Hesse', 'Limburg an der Lahn', '65550', '50.3986', '8.07958', 'Europe/Berlin', 'OVH SAS', 'OVH GmbH', 'AS16276 OVH SAS', '20-10-2024 09:50:04'),
(389, '109.172.89.168', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.63 Chrome/124.0.6367.63 Not-A.Brand/99  Safari/537.36', 'Russia', 'Moscow', 'Moscow', '123376', '55.7483', '37.6171', 'Europe/Moscow', 'Hosting technology LTD', 'Hosting technology LTD', 'AS48282 Hosting technology LTD', '23-10-2024 07:35:19'),
(390, '2600:387:b:5::af', 'Mozilla/5.0 (iPhone; CPU iPhone OS 15_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/15.5 Mobile/15E148 Safari/604.1', 'United States', 'Iowa', 'Alden', '50006', '42.5203', '-93.376', 'America/Chicago', 'AT&T Mobility LLC', 'AT&T Mobility LLC', 'AS20057 AT&T Mobility LLC', '24-10-2024 07:40:22'),
(391, '102.129.152.237', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/89.0.4389.90 Safari/537.36', 'United States', 'Florida', 'Miami', '33192', '25.7689', '-80.1946', 'America/New_York', 'AS174', 'DET Africa (Pty) LTD', 'AS174 Cogent Communications', '25-10-2024 11:20:00'),
(392, '171.48.5.184', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; Xbox; Xbox One) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Edge/44.18363.8131', 'India', 'West Bengal', 'Kolkata', '700007', '22.518', '88.3832', 'Asia/Kolkata', 'BHARTI', 'ABTS (Karnataka)', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '26-10-2024 06:40:15'),
(393, '2a11:3b80:1:0:3e4::1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36', 'Czechia', 'Prague', 'Prague', '120 00', '50.0755', '14.4378', 'Europe/Prague', 'SmartApe OU', 'ESA', 'AS62212 SmartApe OU', '26-10-2024 06:35:11'),
(394, '185.201.188.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', 'United Kingdom', 'Scotland', 'Glasgow', 'G9', '55.8712', '-4.2474', 'Europe/London', 'HostRoyale Technologies Pvt Ltd', 'Hostroyale', 'AS203020 HostRoyale Technologies Pvt Ltd', '31-10-2024 05:49:45'),
(395, '185.195.233.192', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/64.0.3282.140 Safari/537.36 Edge/17.17134', 'Sweden', 'Stockholm County', 'Stockholm', '126 30', '59.3098', '17.9796', 'Europe/Stockholm', '31173 Services AB', '31173 Services AB', 'AS39351 31173 Services AB', '02-11-2024 03:28:43'),
(396, '2.58.56.211', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:108.0) Gecko/20100101 Firefox/108.0', 'France', 'Bourgogne-Franche-Comté', 'Bavilliers', '90800', '47.6209', '6.8337', 'Europe/Paris', 'Sapinet', 'Mifsud Florian', 'AS39421 Sapinet SAS', '03-11-2024 08:30:03'),
(397, '154.216.18.110', NULL, 'Lithuania', 'Kaunas', 'Kaunas', '44001', '54.8985', '23.9036', 'Europe/Vilnius', 'Silent Connections LTD', 'IT Hostline LTD', 'AS215240 Silent Connection Ltd.', '04-11-2024 09:48:52'),
(398, '124.225.164.130', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Hainan', 'Haikou', '570000', '19.9952', '110.242', 'Asia/Shanghai', 'Hainan Network of ChinaTelecom', '', 'AS4134 CHINANET-BACKBONE', '05-11-2024 07:13:33'),
(399, '2a06:dd00:10:0:8e02:f27b:5cd7:4582', 'python-requests/2.32.3', 'Russia', 'Mariy-El Republic', 'Medvedevo', '425200', '56.634', '47.8035', 'Europe/Moscow', 'LLC Smart Ape', 'LLC Smart Ape', 'AS56694 LLC Smart Ape', '06-11-2024 03:26:40'),
(400, '181.52.231.192', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Colombia', 'Bogota D.C.', 'Bogotá', '111311', '4.64814', '-74.0593', 'America/Bogota', 'Telmex Colombia S.A.', 'Telmex Colombia S.A.', 'AS14080 Telmex Colombia S.A.', '06-11-2024 07:48:05'),
(401, '204.74.244.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'United States', 'Texas', 'Dallas', '75207', '32.8098', '-96.8496', 'America/Chicago', 'Servers.com, Inc.', 'Servers.com, Inc', 'AS7979 Servers.com, Inc.', '06-11-2024 07:19:10'),
(402, '136.63.13.172', 'Go-http-client/1.1', 'United States', 'Arizona', 'Mesa', '85201', '33.4342', '-111.8454', 'America/Phoenix', 'Google Fiber Inc.', 'Google Fiber Inc', 'AS16591 Google Fiber Inc.', '08-11-2024 02:20:36'),
(403, '208.83.233.211', 'curl/7.54.0', 'United States', 'Hawaii', 'Honolulu', '96819', '21.3513', '-157.8725', 'Pacific/Honolulu', 'The Constant Company', 'Vultr Holdings, LLC', 'AS20473 The Constant Company, LLC', '09-11-2024 01:01:25'),
(404, '66.249.64.105', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.6723.116 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Ohio', 'Cincinnati', '45202', '39.1059', '-84.5047', 'America/New_York', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '14-11-2024 02:32:13'),
(405, '89.117.18.183', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 'United States', 'Washington', 'Seattle', '98001', '47.3066', '-122.2619', 'America/Los_Angeles', 'Nubes, LLC', 'Lrtc Inetnum Rent', 'AS40021 Nubes, LLC', '19-11-2024 08:50:23'),
(406, '23.81.59.5', '\"Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36\"', 'United States', 'Arizona', 'Scottsdale', '85261', '33.5112', '-111.9078', 'America/Phoenix', 'Leaseweb USA, Inc.', 'Leaseweb USA, Inc', 'AS19148 Leaseweb USA, Inc.', '20-11-2024 01:58:17'),
(407, '49.51.203.164', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'United States', 'Arizona', 'Phoenix', '85041', '33.3954', '-112.067', 'America/Phoenix', 'OPHL', 'Tencent cloud computing (Beijing) Co., Ltd.', 'AS132203 Tencent Building, Kejizhongyi Avenue', '22-11-2024 04:01:55'),
(408, '127.0.0.1', 'Mozilla/5.0 (compatible; Baiduspider-render/2.0; +http://www.baidu.com/search/spider.html)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '22-11-2024 05:34:48'),
(409, '176.102.144.99', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Czechia', 'Olomoucký kraj', 'Olomouc', '779 00', '49.5864', '17.2537', 'Europe/Prague', 'BAJAroute', 'Libli s.r.o', 'AS57564 Nordic Telecom Regional s.r.o.', '22-11-2024 07:14:40'),
(410, '122.163.84.29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'India', 'Odisha', 'Brahmapur', '761026', '19.3075', '84.7931', 'Asia/Kolkata', 'BHARTI', 'Abts Delhi', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '22-11-2024 11:59:43'),
(411, '185.147.125.18', 'Mozilla/5.0 (Windows NT 10.0.0; Win64; x64; ) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/124.0.6367.60 Chrome/124.0.6367.60 Not-A.Brand/99  Safari/537.36', 'Russia', 'Moscow', 'Moscow', '102331', '55.7483', '37.6171', 'Europe/Moscow', 'JSC Selectel', 'Planeta LLC', 'AS49505 JSC Selectel', '23-11-2024 12:54:33'),
(412, '66.249.64.97', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.69 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Missouri', 'St Louis', '63103', '38.6332', '-90.2176', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '24-11-2024 07:50:50'),
(413, '103.88.223.10', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Mobile/15E148 Safari/604.1', 'India', 'Maharashtra', 'Mumbai', '400104', '19.0748', '72.8856', 'Asia/Kolkata', 'Vortex Netsol Private Limited', 'Vortex Netsol Private Limited', 'AS136334 Vortex Netsol Private Limited', '25-11-2024 11:05:52'),
(414, '2405:201:6815:4844:c98f:524b:e048:151c', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'Uttarakhand', 'Dehradun', '248001', '30.3275', '78.0325', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '25-11-2024 11:16:19'),
(415, '216.251.130.76', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/89.0.4389.90 Safari/537.36', 'Canada', 'British Columbia', 'Burnaby', 'V5C', '49.2732', '-123.0124', 'America/Vancouver', 'Skyway West', '', 'AS14007 Skyway West', '26-11-2024 12:21:08'),
(416, '88.218.62.29', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Russia', 'Moscow', 'Moscow', '102551', '55.7483', '37.6171', 'Europe/Moscow', 'VDSINA', '', 'AS48282 Hosting technology LTD', '26-11-2024 09:22:18'),
(417, '49.49.62.18', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Thailand', 'Lampang', 'Lampang', '52000', '18.291', '99.4942', 'Asia/Bangkok', 'Triple T Broadband Public Company Limited', 'Triple T Broadband Public Company Limited', 'AS45629 JasTel Network International Gateway', '26-11-2024 09:22:27'),
(418, '2403:6200:8000:57:9517:3b29:a379:d292', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Thailand', 'Bangkok', 'Bangkok', '10200', '13.7512', '100.5172', 'Asia/Bangkok', 'Triple T Broadband Public Company Limited', 'Triple T Broadband Public Company Limited', 'AS45758 Triple T Broadband Public Company Limited', '26-11-2024 09:22:50'),
(419, '103.44.18.165', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) SamsungBrowser/26.0 Chrome/122.0.0.0 Mobile Safari/537.36', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110029', '28.652', '77.1663', 'Asia/Kolkata', 'Gtpl Broadband Pvt. Ltd.', 'Gtpl Broadband Pvt. Ltd.', 'AS133648 Gtpl Broadband Pvt. Ltd.', '27-11-2024 10:19:38'),
(420, '46.232.41.33', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'United States', 'New York', 'New York', '10002', '40.7149', '-73.9893', 'America/New_York', 'Clouvider Limited', 'Dom Tehniki Ltd', 'AS62240 Clouvider', '27-11-2024 12:45:15'),
(421, '176.123.186.25', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0.0 Safari/537.36', 'Czechia', 'Jihočeský kraj', 'České Budějovice', '370 01', '48.9759', '14.4672', 'Europe/Prague', 'Clouvider Limited', 'Host-Telecom.com s.r.o', 'AS62240 Clouvider', '27-11-2024 07:23:19'),
(422, '181.85.192.49', 'Mozilla/5.0 (Linux; Android 7.0; SM-G892A Build/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Mobile Safari/537.36', 'Argentina', 'Salta', 'Salta', '4400', '-24.8056', '-65.3417', 'America/Argentina/Salta', 'Telecom Argentina S.A.', 'Telecom Personal Bs', 'AS7303 Telecom Argentina S.A.', '29-11-2024 01:01:48'),
(423, '168.196.248.53', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Brazil', 'São Paulo', 'Icém', '15460', '-20.3808', '-49.2052', 'America/Sao_Paulo', 'R & F BASSAN COMÉRCIO SERVIÇOS E SISTEMA LTDA - ME', 'i100 serviços de informatica ltda me', 'AS265474 i100 serviços de informatica ltda me', '02-12-2024 01:33:44'),
(424, '152.59.128.208', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'India', 'Odisha', 'Sambalpur', '768001', '21.4668', '83.9764', 'Asia/Kolkata', 'RELIANCEJIO', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '02-12-2024 08:54:21'),
(425, '80.51.70.7', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.41 Safari/537.36', 'Poland', 'Świętokrzyskie', 'Gmina Końskie', '26-200', '51.1848', '20.4125', 'Europe/Warsaw', 'Orange Polska SA', 'ETERNA Piotr Lukasik', 'AS5617 Orange Polska Spolka Akcyjna', '04-12-2024 01:07:37'),
(426, '186.236.3.237', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.41 Safari/537.36', 'Brazil', 'Santa Catarina', 'Palmitos', '89887', '-27.0731', '-53.1814', 'America/Sao_Paulo', 'Mhnet Telecom', 'Mhnet Telecom', 'AS28146 MHNET TELECOM', '04-12-2024 01:07:38'),
(427, '195.60.130.186', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.41 Safari/537.36', 'Italy', 'Apulia', 'Otranto', '73028', '40.1484', '18.4887', 'Europe/Rome', 'CLIO', '', 'AS9104 Clio S.R.L', '04-12-2024 01:07:57'),
(428, '109.125.246.24', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.6422.41 Safari/537.36', 'Poland', 'Mazovia', 'Siedlce', '08-110', '52.1703', '22.2834', 'Europe/Warsaw', '\"Domtel Telecom\" Dariusz Dombek', '\"Domtel Telecom\" Dariusz Dombek', 'AS44692 \"Domtel Telecom\" Dariusz Dombek', '04-12-2024 01:07:58'),
(429, '2405:201:2020:f:c816:f713:a587:4bee', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'Gujarat', 'Ahmedabad', '382350', '23.0276', '72.5871', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '05-12-2024 05:32:42'),
(430, '2409:40e3:3d7:c1ec:88d5:ef6d:b775:fc9a', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_6_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.6 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Azamgarh', '276404', '26.0682', '83.1886', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '05-12-2024 08:53:51'),
(431, '85.215.161.43', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'Germany', 'Land Berlin', 'Berlin', '10587', '52.5234', '13.3224', 'Europe/Berlin', 'IONOS SE', 'Strato AG', 'AS8560 IONOS SE', '06-12-2024 07:20:27'),
(432, '165.225.124.182', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'Punjab', 'Hoshiārpur', '146001', '31.5372', '75.9127', 'Asia/Kolkata', 'ZSCALER, INC.', 'Zscaler Softech India Private Limited', 'AS53813 ZSCALER, INC.', '10-12-2024 03:54:17'),
(433, '38.83.5.79', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36 Edg/86.0.622.51', 'United States', 'California', 'Pasadena', '91117', '34.1555', '-118.1429', 'America/Los_Angeles', 'Cogent Communications', 'Code 200, UAB', 'AS174 Cogent Communications', '11-12-2024 09:59:50'),
(434, '106.202.229.235', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', 'India', 'West Bengal', 'Kolkata', '700001', '22.518', '88.3832', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '12-12-2024 09:57:42'),
(435, '103.56.230.73', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'National Capital Territory of Delhi', 'New Delhi', '110020', '28.652', '77.1663', 'Asia/Kolkata', 'Excitel Broadband Private Limited', 'Excitel', 'AS133982 Excitel Broadband Private Limited', '16-12-2024 01:59:28'),
(436, '64.233.173.32', 'Mozilla/5.0 (Linux; Android 7.0; SM-G930V Build/NRD90M) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/59.0.3071.125 Mobile Safari/537.36 (compatible; Google-Read-Aloud; +https://support.google.com/webmasters/answer/1061943)', 'United States', 'California', 'Turlock', '95380', '37.4912', '-120.8559', 'America/Los_Angeles', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '17-12-2024 11:07:48'),
(437, '199.244.88.225', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/105.0.0.0 Safari/537.36', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19-12-2024 06:12:21'),
(438, '54.36.149.98', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19-12-2024 09:09:00'),
(439, '54.36.148.137', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '19-12-2024 10:58:32'),
(440, '2a0c:b641:3a1:1005::7e', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:123.0) Gecko/20100101 Firefox/123.0', 'Moldova', 'Chișinău Municipality', 'Chisinau', 'MD-2000', '47.0105', '28.8638', 'Europe/Chisinau', 'S.C. INFOTECH-GRUP S.R.L.', 'Infotechgrup', 'AS201670 S.C. INFOTECH-GRUP S.R.L.', '20-12-2024 10:04:38'),
(441, '138.124.114.126', 'Mozilla/5.0 (Windows NT 10.0; rv:78.0) Gecko/20100101 Firefox/78.0', 'Norway', 'Oslo County', 'Oslo', '0001', '59.9139', '10.7522', 'Europe/Oslo', 'Ithostline LTD', 'Ithostline LTD', '', '22-12-2024 11:48:53'),
(442, '124.226.222.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Guangxi', 'Liuzhou', '545000', '24.3255', '109.415', 'Asia/Shanghai', 'CHINATELECOM Guangxi Nanning IDC networkdescr: Nanning, Guangxi Province, P.R.', 'Chinanet GX', 'AS137693 CHINATELECOM Guangxi Nanning IDC networkdescr: Nanning , Guangxi Province, P.R.China.', '24-12-2024 01:13:48'),
(443, '198.145.172.90', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Safari/537.36', 'United States', 'California', 'El Segundo', '90245', '33.9014', '-118.392', 'America/Los_Angeles', 'Sprint', '20 Point Networks LLC', 'AS1239 Sprint', '25-12-2024 08:48:32'),
(444, '223.236.251.162', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700108', '22.518', '88.3832', 'Asia/Kolkata', 'Bharti Airtel Limited', 'BCL WEST', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '26-12-2024 11:38:47'),
(445, '2401:4900:45d9:1d10:3630:a202:1cd5:2e10', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Ballia', '277001', '25.7601', '84.1477', 'Asia/Kolkata', 'Bharti Airtel Ltd', 'Bharti Airtel Limited', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '26-12-2024 11:51:47'),
(446, '1.23.233.161', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'Maharashtra', 'Pune', '411017', '18.6161', '73.7286', 'Asia/Kolkata', 'Tikona Infinet Ltd.', 'Tikona Digital Networks Pvt Ltd', 'AS45528 Tikona Infinet Ltd.', '26-12-2024 02:49:26'),
(447, '103.3.32.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'Punjab', 'S.A.S Nagar', '140308', '30.7126', '76.6946', 'Asia/Kolkata', 'Quadrant Televentures Limited', 'Hfcl Infotel Ltd.', 'AS17917 Quadrant Televentures Limited', '26-12-2024 09:55:02'),
(448, '202.71.1.6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/129.0.0.0 Mobile Safari/537.36 OPR/85.0.0.0', 'India', 'Gujarat', 'Surat', '395009', '21.1888', '72.8293', 'Asia/Kolkata', 'R. K. INFRATEL LIMITED', 'RK-Infratel', 'AS56209 R. K. INFRATEL LIMITED', '27-12-2024 02:47:16'),
(449, '188.126.89.79', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36', 'Finland', 'Uusimaa', 'Helsinki', '02630', '60.2096', '24.7783', 'Europe/Helsinki', 'GleSYS AB', 'PRIVATE INTERNET ACCESS, Inc', 'AS42708 GleSYS AB', '28-12-2024 01:48:30'),
(450, '213.136.71.30', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'France', 'Grand Est', 'Lauterbourg', '67630', '48.9742', '8.1851', 'Europe/Paris', 'Contabo GmbH', 'Contabo GmbH', 'AS51167 Contabo GmbH', '29-12-2024 10:07:23'),
(451, '135.181.125.118', 'Mozilla/5.0 (Windows NT 5.1; rv:52.0) Gecko/20100101 Firefox/52.0', 'Finland', 'Uusimaa', 'Helsinki', '00201', '60.1797', '24.9344', 'Europe/Helsinki', 'Hetzner Online GmbH', '', 'AS24940 Hetzner Online GmbH', '29-12-2024 06:04:33'),
(452, '94.247.172.129', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_9_2)', 'Sweden', 'Halland County', 'Falkenberg', '311 39', '56.9066', '12.503', 'Europe/Stockholm', 'GleSYS Internet Services AB', '', 'AS42708 GleSYS AB', '02-01-2025 06:21:19'),
(453, '193.36.118.231', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0', 'United Kingdom', 'Scotland', 'Edinburgh', 'EH12', '55.9409', '-3.2939', 'Europe/London', 'EstNOC OY', 'ESTNOC-GLOBAL', 'AS206804 EstNOC OY', '03-01-2025 11:36:19'),
(454, '221.123.95.23', 'AppleWebKit/534.46 (KHTML,like Gecko) Version/5.1 Mobile Safari/10600.6.3', 'China', 'Shandong', 'Qingdao', '266000', '36.1073', '120.457', 'Asia/Shanghai', 'CTXXQD', 'China Telecom Group Corporation', '', '03-01-2025 12:26:16'),
(455, '2401:4900:884b:9a3f:e1bc:3694:31c7:de12', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Azamgarh', '276123', '26.0682', '83.1886', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Airtel Limited', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '04-01-2025 08:59:51'),
(456, '185.107.57.5', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/98.0.4758.102 Safari/537.36', 'The Netherlands', 'North Brabant', 'Roosendaal', '4701', '51.5359', '4.46532', 'Europe/Amsterdam', 'NFOrce Entertainment BV', 'NForce Entertainment B.V', 'AS43350 NForce Entertainment B.V.', '06-01-2025 06:36:20'),
(457, '66.249.66.21', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.6778.204 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Texas', 'Fort Worth', '76123', '32.6256', '-97.3632', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '08-01-2025 08:28:58'),
(458, '198.145.121.238', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.0.0 Safari/537.36', 'United States', 'New York', 'Flushing', '11371', '40.7518', '-73.9291', 'America/New_York', 'Cogent Communications', 'Data Room, Inc', 'AS174 Cogent Communications', '09-01-2025 12:53:49'),
(459, '2a03:2880:f806:1c::', 'meta-externalagent/1.1 (+https://developers.facebook.com/docs/sharing/webmasters/crawler)', 'United States', 'Georgia', 'Alpharetta', '30023', '34.0752', '-84.2987', 'America/New_York', 'Facebook, Inc.', 'Meta Platforms Ireland Limited', 'AS32934 Facebook, Inc.', '09-01-2025 06:40:24'),
(460, '2401:4900:1c5f:4626:9127:bf4b:4839:f743', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Ghaziabad', '201017', '28.665', '77.4477', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Limited', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '11-01-2025 08:29:14'),
(461, '23.80.140.65', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/100.0.4896.127 Safari/537.36', 'United States', 'California', 'Los Angeles', '90012', '34.046', '-118.2297', 'America/Los_Angeles', 'Leaseweb USA, Inc.', 'LeaseWeb USA, Inc. Los Angeles', 'AS395954 Leaseweb USA, Inc.', '13-01-2025 07:48:22'),
(462, '23.27.211.210', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36', 'United States', 'Utah', 'Heber', '84032', '40.5', '-111.412', 'America/Denver', 'Ace Data Centers II', 'Sparked Host LLC', 'AS397032 SPARKED HOST LLC', '13-01-2025 06:41:05'),
(463, '184.154.139.22', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/6.0)', 'United States', 'Arizona', 'Scottsdale', '85258', '33.5547', '-111.894', 'America/Phoenix', 'SingleHop LLC', 'Innovative Business Services (dba SiteLock)', 'AS32475 SingleHop LLC', '14-01-2025 05:19:05');
INSERT INTO `track` (`id`, `ip`, `device`, `country`, `region`, `city`, `zip`, `lat`, `lon`, `timezone`, `isp`, `org`, `net`, `capture`) VALUES
(464, '14.224.168.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Vietnam', 'Ho Chi Minh', 'Ho Chi Minh City', '700000', '10.822', '106.6257', 'Asia/Ho_Chi_Minh', 'VNPT', 'Vietnam Posts and Telecommunications Group', 'AS45899 VNPT Corp', '18-01-2025 01:03:14'),
(465, '191.102.148.59', 'Mozilla/5.0 (Windows NT 6.3; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36', 'United States', 'New York', 'Orangeburg', '10962', '41.0416', '-73.9572', 'America/New_York', 'Webline Services', 'ATT USA', 'AS394474 WhiteLabelColo', '19-01-2025 06:31:12'),
(466, '64.120.34.228', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'United States', 'Illinois', 'Lombard', '60148', '41.874', '-88.0038', 'America/Chicago', 'Leaseweb USA', 'Ubiquity Server Solutions Chicago', 'AS27411 Leaseweb USA, Inc.', '19-01-2025 10:14:53'),
(467, '38.154.198.199', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/125.0.0.0 Safari/537.36', 'United States', 'New Jersey', 'Piscataway', '00854', '40.5548', '-74.4642', 'America/New_York', 'B2 Net Solutions Inc.', 'ServerMania Inc', 'AS55286 B2 Net Solutions Inc.', '21-01-2025 02:10:40'),
(468, '163.5.112.211', 'python-requests/2.26.0', 'France', 'Centre-Val de Loire', 'Tours', '37000', '47.3983', '0.7037', 'Europe/Paris', '12651980 Canada Inc.', 'Virtuo Holdings Inc', 'AS399486 12651980 CANADA INC.', '21-01-2025 08:04:20'),
(469, '54.36.172.122', 'Mozilla/5.0 (Windows NT 6.3; WOW64; Trident/7.0; MATMJS; rv:11.0) like Gecko', 'Poland', 'Lower Silesia', 'Wroclaw', '50-088', '51.098', '17.0321', 'Europe/Warsaw', 'OVH SAS', 'OVH Sp. z o. o', 'AS16276 OVH SAS', '23-01-2025 04:45:47'),
(470, '167.99.96.170', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:132.0) Gecko/20100101 Firefox/132.0', 'United States', 'California', 'Santa Clara', '95051', '37.3417', '-121.9753', 'America/Los_Angeles', 'DigitalOcean, LLC', 'Digital Ocean', 'AS14061 DigitalOcean, LLC', '23-01-2025 07:03:44'),
(471, '106.215.146.158', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 Vivaldi/5.3.2679.68', 'India', 'Odisha', 'Bhubaneswar', '752101', '20.2706', '85.8334', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '23-01-2025 10:58:12'),
(472, '2600:1900:0:4001::1a00', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Mobile Safari/537.36', 'United States', 'Kentucky', 'Louisville', '40218', '38.1866', '-85.6529', 'America/Kentucky/Louisville', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '23-01-2025 03:09:14'),
(473, '180.149.22.188', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0 Safari/537.36', 'United States', 'New York', 'Newark', '14513', '43.0476', '-77.0921', 'America/New_York', 'HostRoyale Technologies Pvt Ltd', 'HostRoyale Technologies', 'AS207990 HostRoyale Technologies Pvt Ltd', '23-01-2025 07:10:23'),
(474, '192.36.217.48', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/122.0.0.0 Safari/537.3', 'Sweden', 'Stockholm County', 'Stockholm', '121 88', '59.341', '18.0355', 'Europe/Stockholm', 'InternetVikings', 'Internetbolaget Sweden AB', 'AS42708 GleSYS AB', '24-01-2025 02:33:34'),
(475, '149.102.157.181', 'Mozilla/5.0 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United Kingdom', 'England', 'Portsmouth', 'PO9', '50.8544', '-1.002', 'Europe/London', 'Cogent Communications', 'Contabo GmbH', 'AS51167 Contabo GmbH', '24-01-2025 04:37:41'),
(476, '2a01:e0a:47d:d730:8584:50de:826:47f4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'France', 'Île-de-France', 'Le Plessis-Trévise', '94420', '48.8107', '2.57363', 'Europe/Paris', 'Free SAS', 'Free', 'AS12322 Free SAS', '25-01-2025 04:56:18'),
(477, '2402:a00:401:769d:117b:f520:468f:f218', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'India', 'Gujarat', 'Ahmedabad', '380001', '23.0276', '72.5871', 'Asia/Kolkata', 'Gujarat Telelik Pvt Ltd', 'Gujarat Telelik Pvt Ltd', 'AS45916 Gujarat Telelink Pvt Ltd', '27-01-2025 04:37:01'),
(478, '223.223.158.165', 'Mozilla/5.0 (Linux; Android 10; Redmi Note 7 Pro) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'West Bengal', 'Kolkata', '700061', '22.5643', '88.3693', 'Asia/Kolkata', 'WISH NET - Broadband ISP', 'Wish NET Private Limited', 'AS45775 WISH NET PRIVATE LIMITED', '28-01-2025 08:23:08'),
(479, '150.242.84.69', 'Mozilla/5.0 (Linux; Android 14) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'Haryana', 'Gurugram', '122001', '28.4597', '77.0282', 'Asia/Kolkata', 'Triple Play Teleservices Private Limited', 'Triple Play Teleservices Private Limited', 'AS132453 TRIPLE PLAY BROADBAND PRIVATE LIMITED', '28-01-2025 08:23:56'),
(480, '2405:201:e018:80bb:476:d0bb:4913:e1af', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'India', 'Tamil Nadu', 'Erode', '638012', '11.3458', '77.7334', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '29-01-2025 10:12:29'),
(481, '2402:3a80:1183:8c28::37e3:13f1', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Lucknow', '226102', '26.8373', '80.9165', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Hutchison Max Telecom Limited', 'AS38266 Vodafone Idea Ltd', '29-01-2025 07:17:34'),
(482, '112.133.228.134', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/132.0.0.0 Safari/537.36', 'India', 'Jharkhand', 'Ranchi', '834001', '23.3426', '85.3099', 'Asia/Kolkata', 'RailTel Corporation of India Ltd.', 'RailTel', 'AS24186 RailTel Corporation of India Ltd', '31-01-2025 11:10:24'),
(483, '170.64.235.151', 'Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:105.0) Gecko/20100101 Firefox/105.0', 'Australia', 'New South Wales', 'Alexandria', '2015', '-33.9088', '151.196', 'Australia/Sydney', 'DigitalOcean, LLC', 'DigitalOcean, LLC', 'AS14061 DigitalOcean, LLC', '01-02-2025 12:06:35'),
(484, '2409:40e3:4032:5d9a:815f:c047:71f2:6dd7', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/130.0.6723.37 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Lucknow', '226011', '26.8373', '80.9165', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '04-02-2025 10:18:42'),
(485, '54.38.112.213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/51.0.2704.106 Safari/537.36', 'France', 'Hauts-de-France', 'Wattrelos', '59150', '50.7012', '3.21501', 'Europe/Paris', 'OVH SAS', 'OVH', 'AS16276 OVH SAS', '05-02-2025 04:34:48'),
(486, '106.215.146.162', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36', 'India', 'Odisha', 'Bhubaneswar', '752115', '20.2706', '85.8334', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '05-02-2025 04:56:16'),
(487, '2409:4089:bec6:deff::2f08:a309', 'WhatsApp/2.23.20.0', 'India', 'Uttar Pradesh', 'Basti', '272131', '26.7836', '82.7133', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '07-02-2025 02:02:04'),
(488, '2409:40d2:6f:2c13:8daa:8b25:1c08:4e63', 'WhatsApp/2.23.20.0', 'India', 'Uttar Pradesh', 'Agra', '282010', '27.1823', '78.0252', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '09-02-2025 06:21:02'),
(489, '139.99.51.232', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/104.0.5112.79 Safari/537.36', 'Singapore', 'Central Singapore', 'Singapore', '069536', '1.27994', '103.849', 'Asia/Singapore', 'OVH SAS', 'OVH Singapore PTE. LTD', 'AS16276 OVH SAS', '10-02-2025 04:17:13'),
(490, '103.106.219.221', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Indonesia', 'East Java', 'Pasuruan', '67162', '-7.6459', '112.9074', 'Asia/Jakarta', 'PT. ARTHA LINTAS DATA MANDIRI', 'Aldm', 'AS137329 PT. ARTHA LINTAS DATA MANDIRI', '12-02-2025 04:43:06'),
(491, '204.137.14.73', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/132.0.6834.100 Mobile/15E148 Safari/604.1', 'United States', 'Illinois', 'Chicago', '60616', '41.8403', '-87.6137', 'America/Chicago', 'Atomic Holdings LLC', 'Atomic Holdings LLC', 'AS399820 Atomic Networks LLC', '13-02-2025 06:18:25'),
(492, '107.174.244.108', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_7 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/132.0.6834.100 Mobile/15E148 Safari/604.1', 'United States', 'Washington', 'Seattle', '98160', '47.6109', '-122.3303', 'America/Los_Angeles', 'HostPapa', 'ColoCrossing', 'AS36352 HostPapa', '13-02-2025 06:18:28'),
(493, '87.251.78.131', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.124 Safari/537.36', 'Russia', 'Moscow', 'Moscow', '117485', '55.7484', '37.6175', 'Europe/Moscow', 'Cloud Hosting Solutions, Limited.', 'Cloud Hosting Solutions, Limited', 'AS199785 Cloud Hosting Solutions, Limited.', '13-02-2025 09:34:45'),
(494, '52.194.80.190', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_6) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/69.0.3497.100 Safari/537.36', 'Japan', 'Tokyo', 'Tokyo', '150-0002', '35.6895', '139.692', 'Asia/Tokyo', 'Amazon Technologies Inc.', 'AWS EC2 (ap-northeast-1)', 'AS16509 Amazon.com, Inc.', '13-02-2025 10:30:21'),
(495, '63.141.250.250', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64; rv:47.0) Gecko/20100101 Firefox/47.0', 'United States', 'Missouri', 'Kansas City', '64106', '39.1013', '-94.5788', 'America/Chicago', 'Nocix, LLC', 'Zhou Pizhong', 'AS33387 Nocix, LLC', '13-02-2025 10:46:23'),
(496, '106.215.145.172', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 OPR/89.0.4447.51', 'India', 'Odisha', 'Cuttack', '753010', '20.4636', '85.8783', 'Asia/Kolkata', 'Bharti Airtel', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '14-02-2025 03:01:56'),
(497, '82.102.23.101', 'python-requests/2.32.3', 'Bulgaria', 'Sofia-Capital', 'Sofia', '1303', '42.6977', '23.3218', 'Europe/Sofia', 'M247 Europe SRL', 'NetProtect LLC', 'AS9009 M247 Europe SRL', '14-02-2025 08:13:17'),
(498, '38.133.120.106', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:82.0) Gecko/20100101 Firefox/82.0', 'United States', 'California', 'Oakland', '94612', '37.8075', '-122.2644', 'America/Los_Angeles', 'Cogent Communications', 'Code 200, UAB', 'AS174 Cogent Communications', '15-02-2025 05:38:51'),
(499, '138.122.164.88', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'Brazil', 'São Paulo', 'Itirapina', '13530', '-22.3045', '-47.8345', 'America/Sao_Paulo', 'OS CONNECT INFORMATICA EIRELI - EPP', 'OS CONNECT INFORMATICA EIRELI - EPP', 'AS52800 OS CONNECT INFORMATICA EIRELI - EPP', '16-02-2025 10:05:59'),
(500, '117.213.255.99', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'India', 'Karnataka', 'Davangere', '577005', '14.4611', '75.9245', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '17-02-2025 02:51:30'),
(501, '2001:bc8:1da0:16:ba2a:72ff:fed3:11fa', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.3', 'Poland', 'Mazovia', 'Warsaw', '02-822', '52.1574', '21.0126', 'Europe/Warsaw', 'Online S.A.S.', 'Scaleway', 'AS12876 SCALEWAY S.A.S.', '18-02-2025 11:59:34'),
(502, '217.113.194.2', 'Mozilla/5.0 (compatible; Barkrowler/0.9; +https://babbar.tech/crawler)', 'France', 'Occitanie', 'Graulhet', '81300', '43.7779', '2.01899', 'Europe/Paris', 'BABBAR', '', 'AS210743 Babbar SAS', '19-02-2025 07:04:41'),
(503, '209.74.83.82', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36', 'United States', 'Virginia', 'Sterling', '20163', '39.0067', '-77.4291', 'America/New_York', 'Namecheap, Inc.', 'Namecheap, Inc.', 'AS22612 Namecheap, Inc.', '24-02-2025 12:47:20'),
(504, '43.167.239.66', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'Japan', 'Tokyo', 'Shibuya', '150-0000', '35.6764', '139.65', 'Asia/Tokyo', 'Shenzhen Tencent Computer Systems Company Limited', 'Tencent Cloud Computing (Beijing) Co., Ltd', 'AS132203 Tencent Building, Kejizhongyi Avenue', '24-02-2025 05:33:29'),
(505, '167.94.146.61', 'Mozilla/5.0 (compatible; CensysInspect/1.1; +https://about.censys.io/)', 'United States', 'Michigan', 'Ann Arbor', '48104', '42.2809', '-83.7489', 'America/Detroit', 'Censys, Inc.', 'Censys, Inc.', 'AS398705 Censys, Inc.', '24-02-2025 06:13:10'),
(506, '162.213.192.146', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) HeadlessChrome/133.0.6943.16 Safari/537.36', 'United States', 'Texas', 'Dallas', '75247', '32.8137', '-96.8704', 'America/Chicago', 'HIVELOCITY, Inc.', 'HIVELOCITY, Inc.', 'AS29802 HIVELOCITY, Inc.', '25-02-2025 03:43:18'),
(507, '209.53.155.51', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.3', 'United States', 'Washington', 'Seattle', '98111', '47.6061', '-122.333', 'America/Los_Angeles', 'TELUS Communications Inc', 'Nortonlifelock Canada Corporation', 'AS852 TELUS Communications Inc.', '27-02-2025 01:39:39'),
(508, '2a0e:97c0:3ea:53d::1', 'Mozilla/5.0 (Linux; U; Android 4.4.2; en-US; HM NOTE 1W Build/KOT49H) AppleWebKit/534.30 (KHTML, like Gecko) Version/4.0 UCBrowser/11.0.5.850 U3/0.8.0 Mobile Safari/534.30', 'Germany', 'Bavaria', 'Estenfeld', '97230', '49.8587', '10.008', 'Europe/Berlin', 'Smartnet Limited', 'Datalix', 'AS203446 SMARTNET LIMITED', '28-02-2025 05:53:12'),
(509, '171.76.228.27', 'Mozilla/5.0 (Linux; Android 9; RMX1941) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/102.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Kanpur', '208006', '26.4652', '80.3497', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Cellular Ltd.', 'AS45609 Bharti Airtel Ltd. AS for GPRS Service', '28-02-2025 09:42:44'),
(510, '220.86.88.229', 'Go-http-client/1.1', 'South Korea', 'Seoul', 'Guro-gu', '082', '37.504', '126.8717', 'Asia/Seoul', 'Korea Telecom', 'KORNET', 'AS4766 Korea Telecom', '01-03-2025 04:37:22'),
(511, '151.0.21.105', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/130.0.0.0 Safari/537.36', 'Russia', 'Rostov Oblast', 'Taganrog', '347910', '47.2126', '38.916', 'Europe/Moscow', 'Viacheslav Fitiunin', '', 'AS57164 Viacheslav Fitiunin', '02-03-2025 07:43:50'),
(512, '2a01:cb15:2c4:f000::10:233', 'Mozilla/5.0 (compatible; archive.org_bot +http://archive.org/details/archive.org_bot) Zeno/2865beb warc/v0.8.73', 'France', 'Auvergne-Rhône-Alpes', 'Thonon-les-Bains', '74200', '46.366', '6.4791', 'Europe/Paris', 'Orange S.A.', 'Orange S.A', 'AS3215 Orange S.A.', '04-03-2025 11:57:49'),
(513, '45.141.87.177', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/17.5 Safari/605.1.15', 'Russia', 'St.-Petersburg', 'St Petersburg', '190005', '59.8898', '30.3161', 'Europe/Moscow', 'Media Land LLC', 'MediaLand', 'AS206728 Media Land LLC', '04-03-2025 02:18:45'),
(514, '109.202.99.36', 'Go-http-client/1.1', 'The Netherlands', 'North Holland', 'Duivendrecht', '1115', '52.3294', '4.93964', 'Europe/Amsterdam', 'Global Layer network', '', 'AS49453 Global Layer B.V.', '04-03-2025 08:33:41'),
(515, '154.90.63.203', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/120.0.0.0 Safari/537.36', 'South Korea', 'Seoul', 'Seoul', '04524', '37.5658', '126.978', 'Asia/Seoul', 'Kaopu Cloud HK Limited', 'Lightnode  Limited', 'AS138915 Kaopu Cloud HK Limited', '04-03-2025 09:27:16'),
(516, '89.169.102.46', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'Finland', 'Uusimaa', 'Helsinki', '00100', '60.1719', '24.9347', 'Europe/Helsinki', 'Nebius B.V.', 'Nebius Israel Ltd', 'AS213291 Nebius B.V.', '06-03-2025 06:24:17'),
(517, '66.249.66.19', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.6943.53 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Illinois', 'Bridgeview', '60455', '41.7431', '-87.8066', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '08-03-2025 05:45:17'),
(518, '140.245.60.134', 'Go-http-client/2.0', 'Singapore', 'South West', 'Singapore', '609934', '1.32773', '103.746', 'Asia/Singapore', 'Oracle Corporation', 'Oracle Corporation', 'AS31898 Oracle Corporation', '08-03-2025 04:09:34'),
(519, '158.46.174.93', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/127.0.0 Safari/537.36', 'Thailand', 'Bangkok', 'Bangkok', '10700', '13.7563', '100.502', 'Asia/Bangkok', 'M247 Europe SRL', 'ServersGet', 'AS9009 M247 Europe SRL', '10-03-2025 03:44:06'),
(520, '46.246.122.59', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/103.0.0.0 Safari/537.36 OpenWave/97.4.2043.44', 'Norway', 'Oslo County', 'Oslo', '0581', '59.905', '10.7487', 'Europe/Oslo', 'GleSYS AB', 'PRIVATE INTERNET ACCESS, Inc', 'AS42708 GleSYS AB', '12-03-2025 07:07:25'),
(521, '77.88.47.18', 'Mozilla/5.0 (compatible; YandexBot/3.0; +http://yandex.com/bots)', 'Russia', 'Moscow', 'Moscow', '127282', '55.7487', '37.6187', 'Europe/Moscow', 'Yandex LLC', 'Yandex LLC', 'AS13238 YANDEX LLC', '16-03-2025 03:06:02'),
(522, '185.206.151.179', 'Python/3.13 aiohttp/3.11.14', 'United Kingdom', 'England', 'Solihull', 'B92', '52.4421', '-1.81083', 'Europe/London', 'Daniel Jackson', 'Daniel Jackson', 'AS215413 PebbleHost Protected', '18-03-2025 08:15:06'),
(523, '84.55.46.85', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36', 'Lithuania', 'Kaunas', 'Garliava', '53030', '54.8205', '23.8687', 'Europe/Vilnius', 'MASTAICIAI', '', 'AS24877 UAB INIT', '19-03-2025 05:53:57'),
(524, '2800:6c0:5::1428', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7; rv:127.0) Gecko/20100101 Firefox/127.0', 'Argentina', 'Buenos Aires F.D.', 'Buenos Aires', '1871', '-34.6142', '-58.3811', 'America/Argentina/Buenos_Aires', 'Dattatec.com', 'Dattatec.com', 'AS27823 Dattatec.com', '23-03-2025 01:54:43'),
(525, '74.81.40.72', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:106.0) Gecko/20100101 Firefox/106.0', 'United States', 'California', 'Los Angeles', '90189', '34.0456', '-118.258', 'America/Los_Angeles', 'Perfect International, Inc', 'Perfect International, Inc', 'AS22439 Perfect International, Inc', '23-03-2025 10:04:00'),
(526, '2409:4063:ae87:a5f0:9c45:1309:afbe:28e4', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/109.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Varanasi', '221011', '25.315', '83.0058', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '24-03-2025 09:43:26'),
(527, '38.170.121.190', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.99 Safari/537.36', 'Canada', 'Quebec', 'Montreal', 'H3E 1T9', '45.4666', '-73.5414', 'America/Toronto', 'B2 Net Solutions Inc.', 'ServerMania Inc', 'AS55286 B2 Net Solutions Inc.', '25-03-2025 04:46:04'),
(528, '184.154.76.22', 'Mozilla/5.0 (compatible; MSIE 9.0; Windows NT 6.1; WOW64; Trident/6.0)', 'United States', 'Georgia', 'Norcross', '30071', '33.9771', '-84.212', 'America/New_York', 'Internap Holding LLC', 'Internap Holding LLC', 'AS32475 Internap Holding LLC', '26-03-2025 01:53:27'),
(529, '154.54.249.193', 'Mozilla/5.0 (compatible; Barkrowler/0.9; +https://babbar.tech/crawler)', 'France', 'Île-de-France', 'Nozay', '91620', '48.6628', '2.2403', 'Europe/Paris', 'Babbar SAS', 'Babbar', 'AS210743 Babbar SAS', '26-03-2025 08:38:32'),
(530, '109.194.11.44', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 11_4) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/91.0.4472.114 Safari/537.36', 'Russia', 'Bryansk Oblast', 'Bryansk', '241047', '53.2635', '34.4161', 'Europe/Moscow', 'CJSC \"ER-Telecom Holding\" Bryansk branch', 'JSC \"ER-Telecom Holding\" Bryansk Branch', 'AS57044 JSC \"ER-Telecom Holding\"', '26-03-2025 11:01:56'),
(531, '66.249.75.43', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/99.0.4844.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Illinois', 'Northbrook', '60062', '42.1212', '-87.8405', 'America/Chicago', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '26-03-2025 11:39:39'),
(532, '223.244.35.77', 'Mozilla/5.0 (iPhone; CPU iPhone OS 13_2_3 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/13.0.3 Mobile/15E148 Safari/604.1', 'China', 'Anhui', 'Hefei', '230000', '31.8616', '117.286', 'Asia/Shanghai', 'China Telecom', 'Chinanet AH', 'AS149178 China Telecom', '27-03-2025 11:50:35'),
(533, '107.175.196.109', 'Mozilla/5.0 (X11; Linux i686; rv:114.0) Gecko/20100101 Firefox/114.0', 'United States', 'California', 'San Francisco', '94108', '37.7925', '-122.4122', 'America/Los_Angeles', 'HostPapa', 'Uzair Gadit', 'AS36352 HostPapa', '27-03-2025 02:58:25'),
(534, '149.57.191.225', 'Mozilla/5.0 (X11; Linux x86_64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'United States', 'New Jersey', 'Edison', '08837', '40.5208', '-74.3472', 'America/New_York', 'LogicWeb Inc.', 'LogicWeb Inc', 'AS64286 LogicWeb Inc.', '28-03-2025 03:03:42'),
(535, '223.196.65.6', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Mobile Safari/537.36', 'India', 'Telangana', 'Hyderabad', '500013', '17.3932', '78.4917', 'Asia/Kolkata', 'Vodafone Idea Ltd.', 'Ideanetisp', 'AS55644 Vodafone Idea Ltd', '28-03-2025 04:37:54'),
(536, '190.185.109.44', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.87 Safari/537.36 OPR/54.0.2952.71', 'Canada', 'Quebec', 'Laval', 'H7N', '45.5496', '-73.6985', 'America/Toronto', 'Corporación Dana S.A', 'douglasthomas inc', 'AS52393 Corporación Dana S.A.', '31-03-2025 01:46:52'),
(537, '117.234.198.194', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Punjab', 'Barnāla', '148101', '30.3728', '75.5413', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '01-04-2025 02:31:07'),
(538, '117.234.113.185', 'Mozilla/5.0 (Linux; Android 10; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Mobile Safari/537.36', 'India', 'Uttar Pradesh', 'Mathura', '281004', '27.4987', '77.6669', 'Asia/Kolkata', 'BSNL Internet', '', 'AS9829 National Internet Backbone', '02-04-2025 12:41:45'),
(539, '128.185.63.78', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'India', 'Karnataka', 'Bengaluru', '560056', '12.9716', '77.5946', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Airtel Limited', 'AS9498 BHARTI Airtel Ltd.', '02-04-2025 05:28:11'),
(540, '223.233.74.70', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/134.0.0.0 Safari/537.36', 'India', 'Uttar Pradesh', 'Ghaziabad', '201014', '28.6677', '77.4337', 'Asia/Kolkata', 'Bharti Airtel Limited', 'Bharti Airtel Ltd.', 'AS24560 Bharti Airtel Ltd., Telemedia Services', '03-04-2025 09:38:08'),
(541, '93.123.109.101', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/537.36 Chrome/120.0.0.0', 'Andorra', 'Andorra la Vella', 'Andorra la Vella', 'AD500', '42.5063', '1.52184', 'Europe/Andorra', 'Techoff SRV Limited', 'Techoff SRV Limited', '', '04-04-2025 06:22:54'),
(542, '50.28.8.219', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/117.0.0.0 Safari/537.36 Edg/117.0.2045.4 2.0', 'United States', 'Michigan', 'Lansing', '48917', '42.6898', '-84.6427', 'America/Detroit', 'Liquid Web, L.L.C', 'SourceDNS', 'AS32244 Liquid Web, L.L.C', '04-04-2025 07:15:59'),
(543, '154.49.205.60', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/86.0.4240.111 Safari/537.36', 'France', 'Île-de-France', 'Vélizy-Villacoublay', '78140', '48.7855', '2.1964', 'Europe/Paris', 'Cogent Communications', 'UAB Tesonet', 'AS174 Cogent Communications', '04-04-2025 06:37:23'),
(544, '196.251.85.74', 'Mozlila/5.0 (Linux; Android 7.0; SM-G892A Bulid/NRD90M; wv) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/60.0.3112.107 Moblie Safari/537.36', 'The Netherlands', 'North Holland', 'Amsterdam', '1106', '52.2986', '4.9728', 'Europe/Amsterdam', 'cheapy.host LLC', 'Internet Secuirty Cheapyhost', 'AS401120 cheapy.host LLC', '05-04-2025 09:39:25'),
(545, '103.13.210.173', 'python-requests/2.25.1', 'Netherlands', 'North Holland', 'Amsterdam', '1098 XH', '52.3675', '4.9041', 'Europe/Amsterdam', 'Kamatera Inc', 'Cloudwebmanage EU', 'AS41436 Kamatera Inc', '07-04-2025 09:04:04'),
(546, '35.88.50.186', 'Mozilla/5.0 (compatible; wpbot/1.3; +https://forms.gle/ajBaxygz9jSR8p8G9)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '08-04-2025 02:00:15'),
(547, '54.36.148.5', 'Mozilla/5.0 (compatible; AhrefsBot/7.0; +http://ahrefs.com/robot/)', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '08-04-2025 03:52:31'),
(548, '45.128.38.94', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36', 'Poland', 'Greater Poland', 'Gądki', '62-023', '52.312', '17.047', 'Europe/Warsaw', 'M247 Europe', 'M247 Ltd Warsaw', 'AS9009 M247 Europe SRL', '08-04-2025 03:58:26'),
(549, '45.134.142.74', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 12_5) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', 'United States', 'Florida', 'Miami', '33197', '25.7701', '-80.1928', 'America/New_York', 'Datacamp Limited', 'Cdnext MIA', 'AS212238 Datacamp Limited', '08-04-2025 11:39:21'),
(550, '2001:4860:7:601::fe', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'Algeria', 'Algiers', 'Sidi M\'hamed', '16015', '36.7538', '3.05876', 'Africa/Algiers', 'Google LLC', 'Google Chrome Prefetch Proxy', 'AS15169 Google LLC', '10-04-2025 02:42:40'),
(551, '2a02:4780:2b:1234::16', 'Mozilla/5.0 (Windows NT 11.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0', 'United States', 'Massachusetts', 'Boston', '02293', '42.3574', '-71.0618', 'America/New_York', 'HOSTINGER US', 'Hostinger International Ltd.', 'AS47583 Hostinger International Limited', '14-04-2025 11:28:26'),
(552, '175.100.161.107', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/126.0.0.0 Safari/537.36 Edg/126.0.0.0', 'India', 'Maharashtra', 'Nagpur', '440013', '21.1463', '79.0849', 'Asia/Kolkata', 'HDFC Bank House', 'HDFC Bank Ltd', 'AS131283 HDFC Bank House', '15-04-2025 12:14:33'),
(553, '185.220.69.103', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 YaBrowser/22.7.0 Yowser/2.5 Safari/537.36', 'United States', 'New York', 'New York', '10006', '40.7093', '-74.0131', 'America/New_York', 'M247 Europe SRL', 'M247 LTD', 'AS9009 M247 Europe SRL', '16-04-2025 12:17:02'),
(554, '66.249.64.102', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.7049.84 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Indiana', 'Fishers', '46037', '39.9564', '-85.9651', 'America/Indiana/Indianapolis', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '16-04-2025 01:03:43'),
(555, '117.197.185.101', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36 Edg/135.0.0.0', 'India', 'West Bengal', 'Kolkata', '700095', '22.5643', '88.3693', 'Asia/Kolkata', 'Bharat Sanchar Nigam Ltd', '', 'AS9829 National Internet Backbone', '16-04-2025 07:45:53'),
(556, '66.249.73.172', 'Mozilla/5.0 (Linux; Android 6.0.1; Nexus 5X Build/MMB29P) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.7049.95 Mobile Safari/537.36 (compatible; Googlebot/2.1; +http://www.google.com/bot.html)', 'United States', 'Indiana', 'Decatur', '46733', '40.8272', '-84.9366', 'America/Indiana/Indianapolis', 'Google LLC', 'Google LLC', 'AS15169 Google LLC', '17-04-2025 11:06:17'),
(557, '15.228.237.44', 'Mozilla/5.0 (Macintosh; Intel Mac OS X 10_13_2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/62.0.3202.94 Safari/537.36', 'Brazil', 'São Paulo', 'São Paulo', '01000-000', '-23.5505', '-46.6333', 'America/Sao_Paulo', 'Amazon.com, Inc.', 'AWS EC2 (sa-east-1)', 'AS16509 Amazon.com, Inc.', '21-04-2025 04:34:50'),
(558, '146.70.212.77', 'Mozilla/5.0 (Windows NT 10.0; WOW64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/114.0.0.0 Safari/537.36 OPR/89.0.4447.51', 'United States', 'New Jersey', 'Williamstown', '08094', '39.6862', '-74.9952', 'America/New_York', 'M247 Europe Infra', 'M247 Ltd New Jersey', 'AS9009 M247 Europe SRL', '22-04-2025 06:20:55'),
(559, '202.88.157.198', 'Mozilla/5.0 (iPhone; CPU iPhone OS 18_3_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.3 Mobile/15E148 Safari/604.1', 'India', 'Maharashtra', 'Pune', '411005', '18.5211', '73.8502', 'Asia/Kolkata', 'Hathway IP over Cable Internet Access', 'Hathway Cable and Datacom Limited', 'AS17488 Hathway IP Over Cable Internet', '23-04-2025 10:15:04'),
(560, '192.36.137.155', 'Mozilla/5.0 (Android 14; Mobile; rv:123.0) Gecko/123.0 Firefox/123', 'Sweden', 'Stockholm County', 'Stockholm', '100 31', '59.3412', '18.0356', 'Europe/Stockholm', 'Internet Vikings International AB', 'Internetbolaget Sweden AB', 'AS51747 Internet Vikings International AB', '27-04-2025 04:24:23'),
(561, '64.15.129.122', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/135.0.0.0 Safari/537.36', 'Canada', 'Quebec', 'Montreal', 'H4G', '45.4681', '-73.5387', 'America/Toronto', 'Leaseweb Canada Inc.', 'iWeb Technologies Inc.', 'AS32613 Leaseweb Canada Inc.', '28-04-2025 01:48:37'),
(562, '2409:40e3:d:4703:d94:808d:9410:7770', 'Mozilla/5.0 (iPhone; CPU iPhone OS 17_6 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) CriOS/130.0.6723.37 Mobile/15E148 Safari/604.1', 'India', 'Uttar Pradesh', 'Kanpur', '208027', '26.4631', '80.3479', 'Asia/Kolkata', 'Reliance Jio Infocomm Limited', 'Reliance Jio Infocomm Limited', 'AS55836 Reliance Jio Infocomm Limited', '29-04-2025 01:44:15'),
(563, '77.220.195.213', 'Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/133.0.0.0 Safari/537.36', 'United States', 'Washington', 'Tukwila', '98178', '47.4748', '-122.273', 'America/Los_Angeles', 'PureVoltage Hosting Inc.', 'Fine Group Servers Solutions LLC', 'AS26548 PureVoltage Hosting Inc.', '29-04-2025 05:57:11');

-- --------------------------------------------------------

--
-- Table structure for table `workflow`
--

CREATE TABLE `workflow` (
  `id` int(11) NOT NULL,
  `pid` varchar(50) DEFAULT NULL,
  `CAID` varchar(50) DEFAULT NULL,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(100) DEFAULT NULL,
  `payment_id` varchar(100) DEFAULT NULL,
  `CustID` varchar(30) DEFAULT NULL,
  `documents` varchar(255) DEFAULT NULL,
  `service` varchar(120) DEFAULT NULL,
  `workflow` varchar(30) DEFAULT NULL,
  `asgndate` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `workflow`
--

INSERT INTO `workflow` (`id`, `pid`, `CAID`, `name`, `email`, `payment_id`, `CustID`, `documents`, `service`, `workflow`, `asgndate`) VALUES
(1, 'FSK24O33', 'CAID-2758', 'Surojit Das', 'techmesolutions0101@gmail.com', 'pay_NrqgSoHrNpGoFl', 'CID-7300', 'documents/FSK24O33.zip', 'Audit', 'Completed', '04-04-2024 22:30:23'),
(3, 'FSK24O51', 'CAID-2758', 'Surojit Das', 'techmesolutions0101@gmail.com', 'pay_NtpojEH5x8ZkAS', 'CID-7300', 'documents/FSK24O51.zip', 'ITR Business File', 'Processing', '04-04-2024 22:57:29'),
(4, 'FSK24E64', 'CAID-6626', 'Pitter Luke', 'pitter@gmail.com', 'pay_NowtdOlvcveQsv', 'CID-2737', 'documents/FSK24E64.zip', 'ITR File', 'Processing', '01-04-2025 14:57:54'),
(5, 'FSK24F54', 'CAID-6639', 'AVEG MEHROTRA', 'ddivas608@gmail.com', 'pay_O1chZ6g3knXv3A', 'CID-9168', 'documents/FSK24F54.zip', 'PRIVATE LIMITED COMPANY', 'Completed', '20-06-2024 13:20:21'),
(6, 'FSK24X46', 'CAID-6639', 'Santosh  Yadav', 'ksantosh22015@gmail.com', 'pay_O3CpAKC3RF0m9t', 'CID-8890', 'documents/FSK24X46.zip', 'PRIVATE LIMITED COMPANY', 'Assigned', '28-04-2024 12:48:26'),
(7, 'FSK24F69', 'CAID-5941', 'AVEG MEHROTRA', 'ddivas608@gmail.com', 'pay_O41e6PM0UyuoCw', 'CID-9168', 'documents/FSK24F69.zip', 'ITR File', 'Completed', '28-04-2024 17:31:57'),
(8, 'FSK24L30', 'CAID-5941', 'Sandeep kumar Chaurasiya', 'sandeepchaurasiya5253@gmail.com', 'pay_O66EA4XBrX3Hac', 'CID-2666', 'documents/FSK24L30.zip', 'ITR File', 'Processing', '04-05-2024 16:35:54'),
(9, 'FSK24O20', 'CAID-5941', 'Anup kumar', 'anup888817@gmail.com', 'pay_OQ9zYk0wKh60E2', 'CID-5002', 'documents/FSK24O20.zip', 'GST Registration', 'Completed', '23-06-2024 18:00:01'),
(10, 'FSK24I29', 'CAID-5941', 'Avinash  Singh', 'singhavinash48901@gmail.com', 'pay_OQBRvJwpYk8IJ0', 'CID-5021', 'documents/FSK24I29.zip', 'ITR File', 'Completed', '27-06-2024 18:21:30'),
(11, 'FSK24Y47', 'CAID-5941', 'Babay Das', 'dev.surojit007@gmail.com', 'pay_OQVnRi1aEJDeFm', 'CID-4386', '../../customer/api/documents/FSK24Y47.zip', 'ITR File', 'Assigned', '26-06-2024 18:36:43'),
(12, 'FSK24Y51', 'CAID-5941', 'Arveen Kumar', 'arveenkumar222@gmail.com', 'pay_ORIDLiWfvuldQb', 'CID-5493', 'documents/FSK24Y51.zip', 'ITR File', 'Assigned', '26-06-2024 18:37:18'),
(13, 'FSK24B93', 'CAID-5941', 'Arveen Kumar', 'arveenkumar222@gmail.com', 'pay_ORIqF8zPnbPfmo', 'CID-5493', 'documents/FSK24B93.zip', 'ITR Previous Year', 'Assigned', '26-06-2024 19:29:00'),
(14, 'FSK24S53', 'CAID-5941', 'Arveen Kumar', 'arveenkumar222@gmail.com', 'pay_ORIzqENFUpiJ37', 'CID-5493', 'documents/FSK24S53.zip', 'ITR Previous Year', 'Assigned', '26-06-2024 19:29:20'),
(15, 'FSK24W46', 'CAID-5941', 'Rakesh  Gupta', 'rg8944142@gmail.com', 'pay_OUnLFKlTylHbGG', 'CID-3442', 'documents/FSK24W46.zip', 'Name Registration for company', 'Assigned', '07-07-2024 16:34:00'),
(16, 'FSK24A72', 'CAID-2758', 'Rakesh  Gupta', 'rg8944142@gmail.com', 'pay_OUnV3I6AUobbpb', 'CID-3442', 'documents/FSK24A72.zip', 'DSC', 'Assigned', '07-07-2024 16:35:03'),
(17, 'FSK24P52', 'CAID-5941', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', 'pay_Oaqf2rQs90Bo77', 'CID-4630', 'documents/FSK24P52.zip', 'ITR File', 'Assigned', '25-07-2024 21:29:52'),
(18, 'FSK24K58', 'CAID-5941', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', 'pay_Oc2RybRiTa6f3r', 'CID-4630', 'documents/FSK24K58.zip', 'ITR Previous Year', 'Assigned', '25-07-2024 21:30:10'),
(19, 'FSK24D34', 'CAID-5941', 'MOHAMMAD  TUFAIL', 'tufailcomputers@gmail.com', 'pay_Oc2hFpb9DYxRW2', 'CID-4630', 'documents/FSK24D34.zip', 'ITR Previous Year', 'Assigned', '25-07-2024 21:30:24'),
(20, 'FSK25W46', 'CAID-6639', 'JAKIR HUSAIN', 'jakirhusain097@gmail.com', 'pay_QACAuSjpHmvcLW', 'CID-4912', 'documents/FSK25W46.zip', 'CMYUVA', 'Assigned', '27-03-2025 17:01:01'),
(21, 'FSK25B82', 'CAID-6639', 'Prince  Jaiswal', 'princejaiswal500mgs@gmail.com', 'pay_QCCDERN0m1rf6U', 'CID-1926', 'documents/FSK25B82.zip', 'CMYUVA', 'Assigned', '28-03-2025 17:33:54'),
(22, 'FSK25S47', 'CAID-6639', 'TUSHAR GUPTA', 'financialhub86@gmail.com', 'pay_QDO24XlEn7SYrk', 'CID-8857', '../../customer/api/documents/FSK25S47.zip', 'CMYUVA', 'Assigned', '01-04-2025 14:43:33'),
(23, 'FSK25J85', 'CAID-6639', 'Vishun Pal', 'palsushil411@gmail.com', 'pay_QDml2nNNiuF2yU', 'CID-6267', '../../customer/api/documents/FSK25J85.zip', 'CMYUVA', 'Assigned', '02-04-2025 11:43:55');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `agent`
--
ALTER TABLE `agent`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agents_pay`
--
ALTER TABLE `agents_pay`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `agent_commision`
--
ALTER TABLE `agent_commision`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `ca`
--
ALTER TABLE `ca`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contact`
--
ALTER TABLE `contact`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `conversation`
--
ALTER TABLE `conversation`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customer`
--
ALTER TABLE `customer`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `franchise`
--
ALTER TABLE `franchise`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_master_franchise_id` (`master_franchise_id`);

--
-- Indexes for table `master_franchise`
--
ALTER TABLE `master_franchise`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`),
  ADD KEY `fk_master_franchise` (`franchise_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `srv_tranaction`
--
ALTER TABLE `srv_tranaction`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `support`
--
ALTER TABLE `support`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `track`
--
ALTER TABLE `track`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `workflow`
--
ALTER TABLE `workflow`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `agent`
--
ALTER TABLE `agent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `agents_pay`
--
ALTER TABLE `agents_pay`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `agent_commision`
--
ALTER TABLE `agent_commision`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT for table `ca`
--
ALTER TABLE `ca`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `contact`
--
ALTER TABLE `contact`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `conversation`
--
ALTER TABLE `conversation`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `customer`
--
ALTER TABLE `customer`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=109;

--
-- AUTO_INCREMENT for table `franchise`
--
ALTER TABLE `franchise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `master_franchise`
--
ALTER TABLE `master_franchise`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `srv_tranaction`
--
ALTER TABLE `srv_tranaction`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `support`
--
ALTER TABLE `support`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `track`
--
ALTER TABLE `track`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=564;

--
-- AUTO_INCREMENT for table `workflow`
--
ALTER TABLE `workflow`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `master_franchise`
--
ALTER TABLE `master_franchise`
  ADD CONSTRAINT `fk_franchise_master` FOREIGN KEY (`franchise_id`) REFERENCES `franchise` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `fk_master_franchise` FOREIGN KEY (`franchise_id`) REFERENCES `franchise` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

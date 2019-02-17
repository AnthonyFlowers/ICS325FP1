-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2019 at 07:08 PM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ics325safedb`
--

-- --------------------------------------------------------

--
-- Table structure for table `cadence`
--

CREATE TABLE `cadence` (
  `sequence` int(11) NOT NULL,
  `PI_id` varchar(255) NOT NULL,
  `iteration_id` varchar(255) NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `duration` int(5) DEFAULT NULL,
  `safe_comments` varchar(255) DEFAULT NULL,
  `release_overlay` varchar(255) DEFAULT NULL,
  `comments` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `trains_and_teams`
--

CREATE TABLE `trains_and_teams` (
  `team_id` varchar(50) NOT NULL,
  `team_name` varchar(55) NOT NULL,
  `parent_name` varchar(55) DEFAULT NULL,
  `type` varchar(3) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `trains_and_teams`
--

INSERT INTO `trains_and_teams` (`team_id`, `team_name`, `parent_name`, `type`) VALUES
('am 1', 'Alligators', 'None', 'AT1'),
('team 10', 'Elephants', 'None', 'AT1'),
('team 100', 'Elephants', 'None', 'AT1'),
('team 101', 'Alligators', 'None', 'AT1'),
('team 102', 'Bears', 'None', 'AT1'),
('team 103', 'Cougars', 'None', 'AT1'),
('team 104', 'Dolphins', 'None', 'AT1'),
('team 105', 'Elephants', 'None', 'AT1'),
('team 106', 'Alligators', 'None', 'AT1'),
('team 107', 'Bears', 'None', 'AT1'),
('team 108', 'Cougars', 'None', 'AT2'),
('team 109', 'Dolphins', 'None', 'ST1'),
('team 11', 'Alligators', 'None', 'AT1'),
('team 110', 'Elephants', 'None', 'ST2'),
('team 111', 'Alligators', 'None', 'AT1'),
('team 112', 'Bears', 'None', 'AT2'),
('team 113', 'Cougars', 'None', 'AT3'),
('team 114', 'Dolphins', 'None', 'AT4'),
('team 115', 'Elephants', 'None', 'AT5'),
('team 116', 'Alligators', 'None', 'AT6'),
('team 117', 'Bears', 'None', 'AT7'),
('team 118', 'Cougars', 'None', 'AT8'),
('team 119', 'Dolphins', 'None', 'AT9'),
('team 12', 'Bears', 'None', 'AT1'),
('team 120', 'Elephants', 'None', 'AT1'),
('team 121', 'Alligators', 'None', 'AT1'),
('team 122', 'Bears', 'None', 'AT1'),
('team 123', 'Cougars', 'None', 'AT1'),
('team 124', 'Dolphins', 'None', 'AT1'),
('team 125', 'Elephants', 'None', 'AT1'),
('team 126', 'Alligators', 'None', 'AT1'),
('team 127', 'Bears', 'None', 'AT1'),
('team 128', 'Cougars', 'None', 'AT1'),
('team 129', 'Dolphins', 'None', 'AT1'),
('team 13', 'Cougars', 'None', 'AT1'),
('team 130', 'Elephants', 'None', 'AT2'),
('team 131', 'Alligators', 'None', 'ST1'),
('team 132', 'Bears', 'None', 'ST2'),
('team 133', 'Cougars', 'None', 'AT1'),
('team 134', 'Dolphins', 'None', 'AT2'),
('team 135', 'Elephants', 'None', 'AT3'),
('team 136', 'Alligators', 'None', 'AT4'),
('team 137', 'Bears', 'None', 'AT5'),
('team 138', 'Cougars', 'None', 'AT6'),
('team 139', 'Dolphins', 'None', 'AT7'),
('team 14', 'Dolphins', 'None', 'AT1'),
('team 140', 'Elephants', 'None', 'AT8'),
('team 141', 'Alligators', 'None', 'AT9'),
('team 142', 'Bears', 'None', 'AT1'),
('team 143', 'Cougars', 'None', 'AT1'),
('team 144', 'Dolphins', 'None', 'AT1'),
('team 145', 'Elephants', 'None', 'AT1'),
('team 146', 'Alligators', 'None', 'AT1'),
('team 147', 'Bears', 'None', 'AT1'),
('team 148', 'Cougars', 'None', 'AT1'),
('team 149', 'Dolphins', 'None', 'AT1'),
('team 15', 'Elephants', 'None', 'AT1'),
('team 150', 'Elephants', 'None', 'AT1'),
('team 151', 'Alligators', 'None', 'AT1'),
('team 152', 'Bears', 'None', 'AT2'),
('team 153', 'Cougars', 'None', 'ST1'),
('team 154', 'Dolphins', 'None', 'ST2'),
('team 155', 'Elephants', 'None', 'AT1'),
('team 156', 'Alligators', 'None', 'AT2'),
('team 157', 'Bears', 'None', 'AT3'),
('team 158', 'Cougars', 'None', 'AT4'),
('team 159', 'Dolphins', 'None', 'AT5'),
('team 16', 'Alligators', 'None', 'AT1'),
('team 160', 'Elephants', 'None', 'AT6'),
('team 161', 'Alligators', 'None', 'AT7'),
('team 162', 'Bears', 'None', 'AT8'),
('team 163', 'Cougars', 'None', 'AT9'),
('team 164', 'Dolphins', 'None', 'AT1'),
('team 165', 'Elephants', 'None', 'AT1'),
('team 166', 'Alligators', 'None', 'AT1'),
('team 167', 'Bears', 'None', 'AT1'),
('team 168', 'Cougars', 'None', 'AT1'),
('team 169', 'Dolphins', 'None', 'AT1'),
('team 17', 'Bears', 'None', 'AT1'),
('team 170', 'Elephants', 'None', 'AT1'),
('team 171', 'Alligators', 'None', 'AT1'),
('team 172', 'Bears', 'None', 'AT1'),
('team 173', 'Cougars', 'None', 'AT1'),
('team 174', 'Dolphins', 'None', 'AT2'),
('team 175', 'Elephants', 'None', 'ST1'),
('team 176', 'Alligators', 'None', 'ST2'),
('team 177', 'Bears', 'None', 'AT1'),
('team 178', 'Cougars', 'None', 'AT2'),
('team 179', 'Dolphins', 'None', 'AT3'),
('team 18', 'Cougars', 'None', 'AT1'),
('team 180', 'Elephants', 'None', 'AT4'),
('team 181', 'Alligators', 'None', 'AT5'),
('team 182', 'Bears', 'None', 'AT6'),
('team 183', 'Cougars', 'None', 'AT7'),
('team 184', 'Dolphins', 'None', 'AT8'),
('team 185', 'Elephants', 'None', 'AT9'),
('team 186', 'Alligators', 'None', 'AT1'),
('team 187', 'Bears', 'None', 'AT1'),
('team 188', 'Cougars', 'None', 'AT1'),
('team 189', 'Dolphins', 'None', 'AT1'),
('team 19', 'Dolphins', 'None', 'AT1'),
('team 190', 'Elephants', 'None', 'AT1'),
('team 191', 'Alligators', 'None', 'AT1'),
('team 192', 'Bears', 'None', 'AT1'),
('team 193', 'Cougars', 'None', 'AT1'),
('team 194', 'Dolphins', 'None', 'AT1'),
('team 195', 'Elephants', 'None', 'AT1'),
('team 196', 'Alligators', 'None', 'AT2'),
('team 197', 'Bears', 'None', 'ST1'),
('team 198', 'Cougars', 'None', 'ST2'),
('team 199', 'Dolphins', 'None', 'AT1'),
('team 2', 'Bears', 'None', 'AT2'),
('team 20', 'Elephants', 'None', 'AT2'),
('team 200', 'Elephants', 'None', 'AT2'),
('team 201', 'Alligators', 'None', 'AT3'),
('team 202', 'Bears', 'None', 'AT4'),
('team 203', 'Cougars', 'None', 'AT5'),
('team 204', 'Dolphins', 'None', 'AT6'),
('team 205', 'Elephants', 'None', 'AT7'),
('team 206', 'Alligators', 'None', 'AT8'),
('team 207', 'Bears', 'None', 'AT9'),
('team 208', 'Cougars', 'None', 'AT1'),
('team 209', 'Dolphins', 'None', 'AT1'),
('team 21', 'Alligators', 'None', 'ST1'),
('team 210', 'Elephants', 'None', 'AT1'),
('team 211', 'Alligators', 'None', 'AT1'),
('team 212', 'Bears', 'None', 'AT1'),
('team 213', 'Cougars', 'None', 'AT1'),
('team 214', 'Dolphins', 'None', 'AT1'),
('team 215', 'Elephants', 'None', 'AT1'),
('team 216', 'Alligators', 'None', 'AT1'),
('team 217', 'Bears', 'None', 'AT1'),
('team 218', 'Cougars', 'None', 'AT2'),
('team 219', 'Dolphins', 'None', 'ST1'),
('team 22', 'Bears', 'None', 'ST2'),
('team 220', 'Elephants', 'None', 'ST2'),
('team 221', 'Alligators', 'None', 'AT1'),
('team 222', 'Bears', 'None', 'AT2'),
('team 223', 'Cougars', 'None', 'AT3'),
('team 224', 'Dolphins', 'None', 'AT4'),
('team 225', 'Elephants', 'None', 'AT5'),
('team 226', 'Alligators', 'None', 'AT6'),
('team 227', 'Bears', 'None', 'AT7'),
('team 228', 'Cougars', 'None', 'AT8'),
('team 229', 'Dolphins', 'None', 'AT9'),
('team 23', 'Cougars', 'None', 'AT1'),
('team 230', 'Elephants', 'None', 'AT1'),
('team 231', 'Alligators', 'None', 'AT1'),
('team 232', 'Bears', 'None', 'AT1'),
('team 233', 'Cougars', 'None', 'AT1'),
('team 234', 'Dolphins', 'None', 'AT1'),
('team 235', 'Elephants', 'None', 'AT1'),
('team 236', 'Alligators', 'None', 'AT1'),
('team 237', 'Bears', 'None', 'AT1'),
('team 238', 'Cougars', 'None', 'AT1'),
('team 239', 'Dolphins', 'None', 'AT1'),
('team 24', 'Dolphins', 'None', 'AT2'),
('team 240', 'Elephants', 'None', 'AT2'),
('team 241', 'Alligators', 'None', 'ST1'),
('team 242', 'Bears', 'None', 'ST2'),
('team 243', 'Cougars', 'None', 'AT1'),
('team 244', 'Dolphins', 'None', 'AT2'),
('team 245', 'Elephants', 'None', 'AT3'),
('team 246', 'Alligators', 'None', 'AT4'),
('team 247', 'Bears', 'None', 'AT5'),
('team 248', 'Cougars', 'None', 'AT6'),
('team 249', 'Dolphins', 'None', 'AT7'),
('team 25', 'Elephants', 'None', 'AT3'),
('team 250', 'Elephants', 'None', 'AT8'),
('team 251', 'Alligators', 'None', 'AT9'),
('team 252', 'Bears', 'None', 'AT1'),
('team 253', 'Cougars', 'None', 'AT1'),
('team 254', 'Dolphins', 'None', 'AT1'),
('team 255', 'Elephants', 'None', 'AT1'),
('team 256', 'Alligators', 'None', 'AT1'),
('team 257', 'Bears', 'None', 'AT1'),
('team 258', 'Cougars', 'None', 'AT1'),
('team 259', 'Dolphins', 'None', 'AT1'),
('team 26', 'Alligators', 'None', 'AT4'),
('team 260', 'Elephants', 'None', 'AT1'),
('team 261', 'Alligators', 'None', 'AT1'),
('team 262', 'Bears', 'None', 'AT2'),
('team 263', 'Cougars', 'None', 'ST1'),
('team 264', 'Dolphins', 'None', 'ST2'),
('team 265', 'Elephants', 'None', 'AT1'),
('team 266', 'Alligators', 'None', 'AT2'),
('team 267', 'Bears', 'None', 'AT3'),
('team 268', 'Cougars', 'None', 'AT4'),
('team 269', 'Dolphins', 'None', 'AT5'),
('team 27', 'Bears', 'None', 'AT5'),
('team 270', 'Elephants', 'None', 'AT6'),
('team 271', 'Alligators', 'None', 'AT7'),
('team 272', 'Bears', 'None', 'AT8'),
('team 273', 'Cougars', 'None', 'AT9'),
('team 274', 'Dolphins', 'None', 'AT1'),
('team 275', 'Elephants', 'None', 'AT1'),
('team 276', 'Alligators', 'None', 'AT1'),
('team 277', 'Bears', 'None', 'AT1'),
('team 278', 'Cougars', 'None', 'AT1'),
('team 279', 'Dolphins', 'None', 'AT1'),
('team 28', 'Cougars', 'None', 'AT6'),
('team 280', 'Elephants', 'None', 'AT1'),
('team 281', 'Alligators', 'None', 'AT1'),
('team 282', 'Bears', 'None', 'AT1'),
('team 283', 'Cougars', 'None', 'AT1'),
('team 284', 'Dolphins', 'None', 'AT2'),
('team 285', 'Elephants', 'None', 'ST1'),
('team 286', 'Alligators', 'None', 'ST2'),
('team 287', 'Bears', 'None', 'AT1'),
('team 288', 'Cougars', 'None', 'AT2'),
('team 289', 'Dolphins', 'None', 'AT3'),
('team 29', 'Dolphins', 'None', 'AT7'),
('team 290', 'Elephants', 'None', 'AT4'),
('team 291', 'Alligators', 'None', 'AT5'),
('team 292', 'Bears', 'None', 'AT6'),
('team 293', 'Cougars', 'None', 'AT7'),
('team 294', 'Dolphins', 'None', 'AT8'),
('team 295', 'Elephants', 'None', 'AT9'),
('team 296', 'Alligators', 'None', 'AT1'),
('team 297', 'Bears', 'None', 'AT1'),
('team 298', 'Cougars', 'None', 'AT1'),
('team 299', 'Dolphins', 'None', 'AT1'),
('team 3', 'Cougars', 'None', 'AT3'),
('team 30', 'Elephants', 'None', 'AT8'),
('team 300', 'Elephants', 'None', 'AT1'),
('team 31', 'Alligators', 'None', 'AT9'),
('team 32', 'Bears', 'None', 'AT1'),
('team 33', 'Cougars', 'None', 'AT1'),
('team 34', 'Dolphins', 'None', 'AT1'),
('team 35', 'Elephants', 'None', 'AT1'),
('team 36', 'Alligators', 'None', 'AT1'),
('team 37', 'Bears', 'None', 'AT1'),
('team 38', 'Cougars', 'None', 'AT1'),
('team 39', 'Dolphins', 'None', 'AT1'),
('team 4', 'Dolphins', 'None', 'AT4'),
('team 40', 'Elephants', 'None', 'AT1'),
('team 41', 'Alligators', 'None', 'AT1'),
('team 42', 'Bears', 'None', 'AT2'),
('team 43', 'Cougars', 'None', 'ST1'),
('team 44', 'Dolphins', 'None', 'ST2'),
('team 45', 'Elephants', 'None', 'AT1'),
('team 46', 'Alligators', 'None', 'AT2'),
('team 47', 'Bears', 'None', 'AT3'),
('team 48', 'Cougars', 'None', 'AT4'),
('team 49', 'Dolphins', 'None', 'AT5'),
('team 5', 'Elephants', 'None', 'AT5'),
('team 50', 'Elephants', 'None', 'AT6'),
('team 51', 'Alligators', 'None', 'AT7'),
('team 52', 'Bears', 'None', 'AT8'),
('team 53', 'Cougars', 'None', 'AT9'),
('team 54', 'Dolphins', 'None', 'AT1'),
('team 55', 'Elephants', 'None', 'AT1'),
('team 56', 'Alligators', 'None', 'AT1'),
('team 57', 'Bears', 'None', 'AT1'),
('team 58', 'Cougars', 'None', 'AT1'),
('team 59', 'Dolphins', 'None', 'AT1'),
('team 6', 'Alligators', 'None', 'AT6'),
('team 60', 'Elephants', 'None', 'AT1'),
('team 61', 'Alligators', 'None', 'AT1'),
('team 62', 'Bears', 'None', 'AT1'),
('team 63', 'Cougars', 'None', 'AT1'),
('team 64', 'Dolphins', 'None', 'AT2'),
('team 65', 'Elephants', 'None', 'ST1'),
('team 66', 'Alligators', 'None', 'ST2'),
('team 67', 'Bears', 'None', 'AT1'),
('team 68', 'Cougars', 'None', 'AT2'),
('team 69', 'Dolphins', 'None', 'AT3'),
('team 7', 'Bears', 'None', 'AT7'),
('team 70', 'Elephants', 'None', 'AT4'),
('team 71', 'Alligators', 'None', 'AT5'),
('team 72', 'Bears', 'None', 'AT6'),
('team 73', 'Cougars', 'None', 'AT7'),
('team 74', 'Dolphins', 'None', 'AT8'),
('team 75', 'Elephants', 'None', 'AT9'),
('team 76', 'Alligators', 'None', 'AT1'),
('team 77', 'Bears', 'None', 'AT1'),
('team 78', 'Cougars', 'None', 'AT1'),
('team 79', 'Dolphins', 'None', 'AT1'),
('team 8', 'Cougars', 'None', 'AT8'),
('team 80', 'Elephants', 'None', 'AT1'),
('team 81', 'Alligators', 'None', 'AT1'),
('team 82', 'Bears', 'None', 'AT1'),
('team 83', 'Cougars', 'None', 'AT1'),
('team 84', 'Dolphins', 'None', 'AT1'),
('team 85', 'Elephants', 'None', 'AT1'),
('team 86', 'Alligators', 'None', 'AT2'),
('team 87', 'Bears', 'None', 'ST1'),
('team 88', 'Cougars', 'None', 'ST2'),
('team 89', 'Dolphins', 'None', 'AT1'),
('team 9', 'Dolphins', 'None', 'AT9'),
('team 90', 'Elephants', 'None', 'AT2'),
('team 91', 'Alligators', 'None', 'AT3'),
('team 92', 'Bears', 'None', 'AT4'),
('team 93', 'Cougars', 'None', 'AT5'),
('team 94', 'Dolphins', 'None', 'AT6'),
('team 95', 'Elephants', 'None', 'AT7'),
('team 96', 'Alligators', 'None', 'AT8'),
('team 97', 'Bears', 'None', 'AT9'),
('team 98', 'Cougars', 'None', 'AT1'),
('team 99', 'Dolphins', 'None', 'AT1');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cadence`
--
ALTER TABLE `cadence`
  ADD PRIMARY KEY (`sequence`);

--
-- Indexes for table `trains_and_teams`
--
ALTER TABLE `trains_and_teams`
  ADD PRIMARY KEY (`team_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cadence`
--
ALTER TABLE `cadence`
  MODIFY `sequence` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

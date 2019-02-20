-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 17, 2019 at 07:55 PM
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
('team 1', 'Alligators', 'ICS325Train ', 'AT'),
('team 10', 'Elephants', 'ICS325Train ', 'AT'),
('team 100', 'Elephants', 'ICS325Train ', 'AT'),
('team 101', 'Alligators', 'ICS325Train ', 'AT'),
('team 102', 'Bears', 'ICS325Train ', 'AT'),
('team 103', 'Cougars', 'ICS325Train ', 'AT'),
('team 104', 'Dolphins', 'ICS325Train ', 'AT'),
('team 105', 'Elephants', 'ICS325Train ', 'AT'),
('team 106', 'Alligators', 'ICS325Train ', 'AT'),
('team 107', 'Bears', 'ICS325Train ', 'AT'),
('team 108', 'Cougars', 'ICS325Train ', 'AT'),
('team 109', 'Dolphins', 'ICS325Train ', 'AT'),
('team 11', 'Alligators', 'ICS325Train ', 'AT'),
('team 110', 'Elephants', 'ICS325Train ', 'AT'),
('team 111', 'Alligators', 'ICS325Train ', 'AT'),
('team 112', 'Bears', 'ICS325Train ', 'AT'),
('team 113', 'Cougars', 'ICS325Train ', 'AT'),
('team 114', 'Dolphins', 'ICS325Train ', 'AT'),
('team 115', 'Elephants', 'ICS325Train ', 'AT'),
('team 116', 'Alligators', 'ICS325Train ', 'AT'),
('team 117', 'Bears', 'ICS325Train ', 'AT'),
('team 118', 'Cougars', 'ICS325Train ', 'AT'),
('team 119', 'Dolphins', 'ICS325Train ', 'AT'),
('team 12', 'Bears', 'ICS325Train ', 'AT'),
('team 120', 'Elephants', 'ICS325Train ', 'AT'),
('team 121', 'Alligators', 'ICS325Train ', 'AT'),
('team 122', 'Bears', 'ICS325Train ', 'AT'),
('team 123', 'Cougars', 'ICS325Train ', 'AT'),
('team 124', 'Dolphins', 'ICS325Train ', 'AT'),
('team 125', 'Elephants', 'ICS325Train ', 'AT'),
('team 126', 'Alligators', 'ICS325Train ', 'AT'),
('team 127', 'Bears', 'ICS325Train ', 'AT'),
('team 128', 'Cougars', 'ICS325Train ', 'AT'),
('team 129', 'Dolphins', 'ICS325Train ', 'AT'),
('team 13', 'Cougars', 'ICS325Train ', 'AT'),
('team 130', 'Elephants', 'ICS325Train ', 'AT'),
('team 131', 'Alligators', 'ICS325Train ', 'AT'),
('team 132', 'Bears', 'ICS325Train ', 'AT'),
('team 133', 'Cougars', 'ICS325Train ', 'AT'),
('team 134', 'Dolphins', 'ICS325Train ', 'AT'),
('team 135', 'Elephants', 'ICS325Train ', 'AT'),
('team 136', 'Alligators', 'ICS325Train ', 'AT'),
('team 137', 'Bears', 'ICS325Train ', 'AT'),
('team 138', 'Cougars', 'ICS325Train ', 'AT'),
('team 139', 'Dolphins', 'ICS325Train ', 'AT'),
('team 14', 'Dolphins', 'ICS325Train ', 'AT'),
('team 140', 'Elephants', 'ICS325Train ', 'AT'),
('team 141', 'Alligators', 'ICS325Train ', 'AT'),
('team 142', 'Bears', 'ICS325Train ', 'AT'),
('team 143', 'Cougars', 'ICS325Train ', 'AT'),
('team 144', 'Dolphins', 'ICS325Train ', 'AT'),
('team 145', 'Elephants', 'ICS325Train ', 'AT'),
('team 146', 'Alligators', 'ICS325Train ', 'AT'),
('team 147', 'Bears', 'ICS325Train ', 'AT'),
('team 148', 'Cougars', 'ICS325Train ', 'AT'),
('team 149', 'Dolphins', 'ICS325Train ', 'AT'),
('team 15', 'Elephants', 'ICS325Train ', 'AT'),
('team 150', 'Elephants', 'ICS325Train ', 'AT'),
('team 151', 'Alligators', 'ICS325Train ', 'AT'),
('team 152', 'Bears', 'ICS325Train ', 'AT'),
('team 153', 'Cougars', 'ICS325Train ', 'AT'),
('team 154', 'Dolphins', 'ICS325Train ', 'AT'),
('team 155', 'Elephants', 'ICS325Train ', 'AT'),
('team 156', 'Alligators', 'ICS325Train ', 'AT'),
('team 157', 'Bears', 'ICS325Train ', 'AT'),
('team 158', 'Cougars', 'ICS325Train ', 'AT'),
('team 159', 'Dolphins', 'ICS325Train ', 'AT'),
('team 16', 'Alligators', 'ICS325Train ', 'AT'),
('team 160', 'Elephants', 'ICS325Train ', 'AT'),
('team 161', 'Alligators', 'ICS325Train ', 'AT'),
('team 162', 'Bears', 'ICS325Train ', 'AT'),
('team 163', 'Cougars', 'ICS325Train ', 'AT'),
('team 164', 'Dolphins', 'ICS325Train ', 'AT'),
('team 165', 'Elephants', 'ICS325Train ', 'AT'),
('team 166', 'Alligators', 'ICS325Train ', 'AT'),
('team 167', 'Bears', 'ICS325Train ', 'AT'),
('team 168', 'Cougars', 'ICS325Train ', 'AT'),
('team 169', 'Dolphins', 'ICS325Train ', 'AT'),
('team 17', 'Bears', 'ICS325Train ', 'AT'),
('team 170', 'Elephants', 'ICS325Train ', 'AT'),
('team 171', 'Alligators', 'ICS325Train ', 'AT'),
('team 172', 'Bears', 'ICS325Train ', 'AT'),
('team 173', 'Cougars', 'ICS325Train ', 'AT'),
('team 174', 'Dolphins', 'ICS325Train ', 'AT'),
('team 175', 'Elephants', 'ICS325Train ', 'AT'),
('team 176', 'Alligators', 'ICS325Train ', 'AT'),
('team 177', 'Bears', 'ICS325Train ', 'AT'),
('team 178', 'Cougars', 'ICS325Train ', 'AT'),
('team 179', 'Dolphins', 'ICS325Train ', 'AT'),
('team 18', 'Cougars', 'ICS325Train ', 'AT'),
('team 180', 'Elephants', 'ICS325Train ', 'AT'),
('team 181', 'Alligators', 'ICS325Train ', 'AT'),
('team 182', 'Bears', 'ICS325Train ', 'AT'),
('team 183', 'Cougars', 'ICS325Train ', 'AT'),
('team 184', 'Dolphins', 'ICS325Train ', 'AT'),
('team 185', 'Elephants', 'ICS325Train ', 'AT'),
('team 186', 'Alligators', 'ICS325Train ', 'AT'),
('team 187', 'Bears', 'ICS325Train ', 'AT'),
('team 188', 'Cougars', 'ICS325Train ', 'AT'),
('team 189', 'Dolphins', 'ICS325Train ', 'AT'),
('team 19', 'Dolphins', 'ICS325Train ', 'AT'),
('team 190', 'Elephants', 'ICS325Train ', 'AT'),
('team 191', 'Alligators', 'ICS325Train ', 'AT'),
('team 192', 'Bears', 'ICS325Train ', 'AT'),
('team 193', 'Cougars', 'ICS325Train ', 'AT'),
('team 194', 'Dolphins', 'ICS325Train ', 'AT'),
('team 195', 'Elephants', 'ICS325Train ', 'AT'),
('team 196', 'Alligators', 'ICS325Train ', 'AT'),
('team 197', 'Bears', 'ICS325Train ', 'AT'),
('team 198', 'Cougars', 'ICS325Train ', 'AT'),
('team 199', 'Dolphins', 'ICS325Train ', 'AT'),
('team 2', 'Bears', 'ICS325Train ', 'AT'),
('team 20', 'Elephants', 'ICS325Train ', 'AT'),
('team 200', 'Elephants', 'ICS325Train ', 'AT'),
('team 201', 'Alligators', 'ICS325Train ', 'AT'),
('team 202', 'Bears', 'ICS325Train ', 'AT'),
('team 203', 'Cougars', 'ICS325Train ', 'AT'),
('team 204', 'Dolphins', 'ICS325Train ', 'AT'),
('team 205', 'Elephants', 'ICS325Train ', 'AT'),
('team 206', 'Alligators', 'ICS325Train ', 'AT'),
('team 207', 'Bears', 'ICS325Train ', 'AT'),
('team 208', 'Cougars', 'ICS325Train ', 'AT'),
('team 209', 'Dolphins', 'ICS325Train ', 'AT'),
('team 21', 'Alligators', 'ICS325Train ', 'AT'),
('team 210', 'Elephants', 'ICS325Train ', 'AT'),
('team 211', 'Alligators', 'ICS325Train ', 'AT'),
('team 212', 'Bears', 'ICS325Train ', 'AT'),
('team 213', 'Cougars', 'ICS325Train ', 'AT'),
('team 214', 'Dolphins', 'ICS325Train ', 'AT'),
('team 215', 'Elephants', 'ICS325Train ', 'AT'),
('team 216', 'Alligators', 'ICS325Train ', 'AT'),
('team 217', 'Bears', 'ICS325Train ', 'AT'),
('team 218', 'Cougars', 'ICS325Train ', 'AT'),
('team 219', 'Dolphins', 'ICS325Train ', 'AT'),
('team 22', 'Bears', 'ICS325Train ', 'AT'),
('team 220', 'Elephants', 'ICS325Train ', 'AT'),
('team 221', 'Alligators', 'ICS325Train ', 'AT'),
('team 222', 'Bears', 'ICS325Train ', 'AT'),
('team 223', 'Cougars', 'ICS325Train ', 'AT'),
('team 224', 'Dolphins', 'ICS325Train ', 'AT'),
('team 225', 'Elephants', 'ICS325Train ', 'AT'),
('team 226', 'Alligators', 'ICS325Train ', 'AT'),
('team 227', 'Bears', 'ICS325Train ', 'AT'),
('team 228', 'Cougars', 'ICS325Train ', 'AT'),
('team 229', 'Dolphins', 'ICS325Train ', 'AT'),
('team 23', 'Cougars', 'ICS325Train ', 'AT'),
('team 230', 'Elephants', 'ICS325Train ', 'AT'),
('team 231', 'Alligators', 'ICS325Train ', 'AT'),
('team 232', 'Bears', 'ICS325Train ', 'AT'),
('team 233', 'Cougars', 'ICS325Train ', 'AT'),
('team 234', 'Dolphins', 'ICS325Train ', 'AT'),
('team 235', 'Elephants', 'ICS325Train ', 'AT'),
('team 236', 'Alligators', 'ICS325Train ', 'AT'),
('team 237', 'Bears', 'ICS325Train ', 'AT'),
('team 238', 'Cougars', 'ICS325Train ', 'AT'),
('team 239', 'Dolphins', 'ICS325Train ', 'AT'),
('team 24', 'Dolphins', 'ICS325Train ', 'AT'),
('team 240', 'Elephants', 'ICS325Train ', 'AT'),
('team 241', 'Alligators', 'ICS325Train ', 'AT'),
('team 242', 'Bears', 'ICS325Train ', 'AT'),
('team 243', 'Cougars', 'ICS325Train ', 'AT'),
('team 244', 'Dolphins', 'ICS325Train ', 'AT'),
('team 245', 'Elephants', 'ICS325Train ', 'AT'),
('team 246', 'Alligators', 'ICS325Train ', 'AT'),
('team 247', 'Bears', 'ICS325Train ', 'AT'),
('team 248', 'Cougars', 'ICS325Train ', 'AT'),
('team 249', 'Dolphins', 'ICS325Train ', 'AT'),
('team 25', 'Elephants', 'ICS325Train ', 'AT'),
('team 250', 'Elephants', 'ICS325Train ', 'AT'),
('team 251', 'Alligators', 'ICS325Train ', 'AT'),
('team 252', 'Bears', 'ICS325Train ', 'AT'),
('team 253', 'Cougars', 'ICS325Train ', 'AT'),
('team 254', 'Dolphins', 'ICS325Train ', 'AT'),
('team 255', 'Elephants', 'ICS325Train ', 'AT'),
('team 256', 'Alligators', 'ICS325Train ', 'AT'),
('team 257', 'Bears', 'ICS325Train ', 'AT'),
('team 258', 'Cougars', 'ICS325Train ', 'AT'),
('team 259', 'Dolphins', 'ICS325Train ', 'AT'),
('team 26', 'Alligators', 'ICS325Train ', 'AT'),
('team 260', 'Elephants', 'ICS325Train ', 'AT'),
('team 261', 'Alligators', 'ICS325Train ', 'AT'),
('team 262', 'Bears', 'ICS325Train ', 'AT'),
('team 263', 'Cougars', 'ICS325Train ', 'AT'),
('team 264', 'Dolphins', 'ICS325Train ', 'AT'),
('team 265', 'Elephants', 'ICS325Train ', 'AT'),
('team 266', 'Alligators', 'ICS325Train ', 'AT'),
('team 267', 'Bears', 'ICS325Train ', 'AT'),
('team 268', 'Cougars', 'ICS325Train ', 'AT'),
('team 269', 'Dolphins', 'ICS325Train ', 'AT'),
('team 27', 'Bears', 'ICS325Train ', 'AT'),
('team 270', 'Elephants', 'ICS325Train ', 'AT'),
('team 271', 'Alligators', 'ICS325Train ', 'AT'),
('team 272', 'Bears', 'ICS325Train ', 'AT'),
('team 273', 'Cougars', 'ICS325Train ', 'AT'),
('team 274', 'Dolphins', 'ICS325Train ', 'AT'),
('team 275', 'Elephants', 'ICS325Train ', 'AT'),
('team 276', 'Alligators', 'ICS325Train ', 'AT'),
('team 277', 'Bears', 'ICS325Train ', 'AT'),
('team 278', 'Cougars', 'ICS325Train ', 'AT'),
('team 279', 'Dolphins', 'ICS325Train ', 'AT'),
('team 28', 'Cougars', 'ICS325Train ', 'AT'),
('team 280', 'Elephants', 'ICS325Train ', 'AT'),
('team 281', 'Alligators', 'ICS325Train ', 'AT'),
('team 282', 'Bears', 'ICS325Train ', 'AT'),
('team 283', 'Cougars', 'ICS325Train ', 'AT'),
('team 284', 'Dolphins', 'ICS325Train ', 'AT'),
('team 285', 'Elephants', 'ICS325Train ', 'AT'),
('team 286', 'Alligators', 'ICS325Train ', 'AT'),
('team 287', 'Bears', 'ICS325Train ', 'AT'),
('team 288', 'Cougars', 'ICS325Train ', 'AT'),
('team 289', 'Dolphins', 'ICS325Train ', 'AT'),
('team 29', 'Dolphins', 'ICS325Train ', 'AT'),
('team 290', 'Elephants', 'ICS325Train ', 'AT'),
('team 291', 'Alligators', 'ICS325Train ', 'AT'),
('team 292', 'Bears', 'ICS325Train ', 'AT'),
('team 293', 'Cougars', 'ICS325Train ', 'AT'),
('team 294', 'Dolphins', 'ICS325Train ', 'AT'),
('team 295', 'Elephants', 'ICS325Train ', 'AT'),
('team 296', 'Alligators', 'ICS325Train ', 'AT'),
('team 297', 'Bears', 'ICS325Train ', 'AT'),
('team 298', 'Cougars', 'ICS325Train ', 'AT'),
('team 299', 'Dolphins', 'ICS325Train ', 'AT'),
('team 3', 'Cougars', 'ICS325Train ', 'AT'),
('team 30', 'Elephants', 'ICS325Train ', 'AT'),
('team 300', 'Elephants', 'ICS325Train ', 'AT'),
('team 31', 'Alligators', 'ICS325Train ', 'AT'),
('team 32', 'Bears', 'ICS325Train ', 'AT'),
('team 33', 'Cougars', 'ICS325Train ', 'AT'),
('team 34', 'Dolphins', 'ICS325Train ', 'AT'),
('team 35', 'Elephants', 'ICS325Train ', 'AT'),
('team 36', 'Alligators', 'ICS325Train ', 'AT'),
('team 37', 'Bears', 'ICS325Train ', 'AT'),
('team 38', 'Cougars', 'ICS325Train ', 'AT'),
('team 39', 'Dolphins', 'ICS325Train ', 'AT'),
('team 4', 'Dolphins', 'ICS325Train ', 'AT'),
('team 40', 'Elephants', 'ICS325Train ', 'AT'),
('team 41', 'Alligators', 'ICS325Train ', 'AT'),
('team 42', 'Bears', 'ICS325Train ', 'AT'),
('team 43', 'Cougars', 'ICS325Train ', 'AT'),
('team 44', 'Dolphins', 'ICS325Train ', 'AT'),
('team 45', 'Elephants', 'ICS325Train ', 'AT'),
('team 46', 'Alligators', 'ICS325Train ', 'AT'),
('team 47', 'Bears', 'ICS325Train ', 'AT'),
('team 48', 'Cougars', 'ICS325Train ', 'AT'),
('team 49', 'Dolphins', 'ICS325Train ', 'AT'),
('team 5', 'Elephants', 'ICS325Train ', 'AT'),
('team 50', 'Elephants', 'ICS325Train ', 'AT'),
('team 51', 'Alligators', 'ICS325Train ', 'AT'),
('team 52', 'Bears', 'ICS325Train ', 'AT'),
('team 53', 'Cougars', 'ICS325Train ', 'AT'),
('team 54', 'Dolphins', 'ICS325Train ', 'AT'),
('team 55', 'Elephants', 'ICS325Train ', 'AT'),
('team 56', 'Alligators', 'ICS325Train ', 'AT'),
('team 57', 'Bears', 'ICS325Train ', 'AT'),
('team 58', 'Cougars', 'ICS325Train ', 'AT'),
('team 59', 'Dolphins', 'ICS325Train ', 'AT'),
('team 6', 'Alligators', 'ICS325Train ', 'AT'),
('team 60', 'Elephants', 'ICS325Train ', 'AT'),
('team 61', 'Alligators', 'ICS325Train ', 'AT'),
('team 62', 'Bears', 'ICS325Train ', 'AT'),
('team 63', 'Cougars', 'ICS325Train ', 'AT'),
('team 64', 'Dolphins', 'ICS325Train ', 'AT'),
('team 65', 'Elephants', 'ICS325Train ', 'AT'),
('team 66', 'Alligators', 'ICS325Train ', 'AT'),
('team 67', 'Bears', 'ICS325Train ', 'AT'),
('team 68', 'Cougars', 'ICS325Train ', 'AT'),
('team 69', 'Dolphins', 'ICS325Train ', 'AT'),
('team 7', 'Bears', 'ICS325Train ', 'AT'),
('team 70', 'Elephants', 'ICS325Train ', 'AT'),
('team 71', 'Alligators', 'ICS325Train ', 'AT'),
('team 72', 'Bears', 'ICS325Train ', 'AT'),
('team 73', 'Cougars', 'ICS325Train ', 'AT'),
('team 74', 'Dolphins', 'ICS325Train ', 'AT'),
('team 75', 'Elephants', 'ICS325Train ', 'AT'),
('team 76', 'Alligators', 'ICS325Train ', 'AT'),
('team 77', 'Bears', 'ICS325Train ', 'AT'),
('team 78', 'Cougars', 'ICS325Train ', 'AT'),
('team 79', 'Dolphins', 'ICS325Train ', 'AT'),
('team 8', 'Cougars', 'ICS325Train ', 'AT'),
('team 80', 'Elephants', 'ICS325Train ', 'AT'),
('team 81', 'Alligators', 'ICS325Train ', 'AT'),
('team 82', 'Bears', 'ICS325Train ', 'AT'),
('team 83', 'Cougars', 'ICS325Train ', 'AT'),
('team 84', 'Dolphins', 'ICS325Train ', 'AT'),
('team 85', 'Elephants', 'ICS325Train ', 'AT'),
('team 86', 'Alligators', 'ICS325Train ', 'AT'),
('team 87', 'Bears', 'ICS325Train ', 'AT'),
('team 88', 'Cougars', 'ICS325Train ', 'AT'),
('team 89', 'Dolphins', 'ICS325Train ', 'AT'),
('team 9', 'Dolphins', 'ICS325Train ', 'AT'),
('team 90', 'Elephants', 'ICS325Train ', 'AT'),
('team 91', 'Alligators', 'ICS325Train ', 'AT'),
('team 92', 'Bears', 'ICS325Train ', 'AT'),
('team 93', 'Cougars', 'ICS325Train ', 'AT'),
('team 94', 'Dolphins', 'ICS325Train ', 'AT'),
('team 95', 'Elephants', 'ICS325Train ', 'AT'),
('team 96', 'Alligators', 'ICS325Train ', 'AT'),
('team 97', 'Bears', 'ICS325Train ', 'AT'),
('team 98', 'Cougars', 'ICS325Train ', 'AT'),
('team 99', 'Dolphins', 'ICS325Train ', 'AT');

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

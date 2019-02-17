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
('team 001', 'Alligators', 'None', 'AT1'),
('team 002', 'Bears', 'None', 'AT2'),
('team 003', 'Cougars', 'None', 'AT3'),
('team 004', 'Dolphins', 'None', 'AT4'),
('team 005', 'Elephants', 'None', 'AT5'),
('team 006', 'Alligators', 'None', 'AT6'),
('team 007', 'Bears', 'None', 'AT7'),
('team 008', 'Cougars', 'None', 'AT8'),
('team 009', 'Dolphins', 'None', 'AT9'),
('team 010', 'Elephants', 'None', 'AT1'),
('team 011', 'Alligators', 'None', 'AT1'),
('team 012', 'Bears', 'None', 'AT1'),
('team 013', 'Cougars', 'None', 'AT1'),
('team 014', 'Dolphins', 'None', 'AT1'),
('team 015', 'Elephants', 'None', 'AT1'),
('team 016', 'Alligators', 'None', 'AT1'),
('team 017', 'Bears', 'None', 'AT1'),
('team 018', 'Cougars', 'None', 'AT1'),
('team 019', 'Dolphins', 'None', 'AT1'),
('team 020', 'Elephants', 'None', 'AT2'),
('team 021', 'Alligators', 'None', 'ST1'),
('team 022', 'Bears', 'None', 'ST2'),
('team 023', 'Cougars', 'None', 'AT1'),
('team 024', 'Dolphins', 'None', 'AT2'),
('team 025', 'Elephants', 'None', 'AT3'),
('team 026', 'Alligators', 'None', 'AT4'),
('team 027', 'Bears', 'None', 'AT5'),
('team 028', 'Cougars', 'None', 'AT6'),
('team 029', 'Dolphins', 'None', 'AT7'),
('team 030', 'Elephants', 'None', 'AT8'),
('team 031', 'Alligators', 'None', 'AT9'),
('team 032', 'Bears', 'None', 'AT1'),
('team 033', 'Cougars', 'None', 'AT1'),
('team 034', 'Dolphins', 'None', 'AT1'),
('team 035', 'Elephants', 'None', 'AT1'),
('team 036', 'Alligators', 'None', 'AT1'),
('team 037', 'Bears', 'None', 'AT1'),
('team 038', 'Cougars', 'None', 'AT1'),
('team 039', 'Dolphins', 'None', 'AT1'),
('team 040', 'Elephants', 'None', 'AT1'),
('team 041', 'Alligators', 'None', 'AT1'),
('team 042', 'Bears', 'None', 'AT2'),
('team 043', 'Cougars', 'None', 'ST1'),
('team 044', 'Dolphins', 'None', 'ST2'),
('team 045', 'Elephants', 'None', 'AT1'),
('team 046', 'Alligators', 'None', 'AT2'),
('team 047', 'Bears', 'None', 'AT3'),
('team 048', 'Cougars', 'None', 'AT4'),
('team 049', 'Dolphins', 'None', 'AT5'),
('team 050', 'Elephants', 'None', 'AT6'),
('team 051', 'Alligators', 'None', 'AT7'),
('team 052', 'Bears', 'None', 'AT8'),
('team 053', 'Cougars', 'None', 'AT9'),
('team 054', 'Dolphins', 'None', 'AT1'),
('team 055', 'Elephants', 'None', 'AT1'),
('team 056', 'Alligators', 'None', 'AT1'),
('team 057', 'Bears', 'None', 'AT1'),
('team 058', 'Cougars', 'None', 'AT1'),
('team 059', 'Dolphins', 'None', 'AT1'),
('team 060', 'Elephants', 'None', 'AT1'),
('team 061', 'Alligators', 'None', 'AT1'),
('team 062', 'Bears', 'None', 'AT1'),
('team 063', 'Cougars', 'None', 'AT1'),
('team 064', 'Dolphins', 'None', 'AT2'),
('team 065', 'Elephants', 'None', 'ST1'),
('team 066', 'Alligators', 'None', 'ST2'),
('team 067', 'Bears', 'None', 'AT1'),
('team 068', 'Cougars', 'None', 'AT2'),
('team 069', 'Dolphins', 'None', 'AT3'),
('team 070', 'Elephants', 'None', 'AT4'),
('team 071', 'Alligators', 'None', 'AT5'),
('team 072', 'Bears', 'None', 'AT6'),
('team 073', 'Cougars', 'None', 'AT7'),
('team 074', 'Dolphins', 'None', 'AT8'),
('team 075', 'Elephants', 'None', 'AT9'),
('team 076', 'Alligators', 'None', 'AT1'),
('team 077', 'Bears', 'None', 'AT1'),
('team 078', 'Cougars', 'None', 'AT1'),
('team 079', 'Dolphins', 'None', 'AT1'),
('team 080', 'Elephants', 'None', 'AT1'),
('team 081', 'Alligators', 'None', 'AT1'),
('team 082', 'Bears', 'None', 'AT1'),
('team 083', 'Cougars', 'None', 'AT1'),
('team 084', 'Dolphins', 'None', 'AT1'),
('team 085', 'Elephants', 'None', 'AT1'),
('team 086', 'Alligators', 'None', 'AT2'),
('team 087', 'Bears', 'None', 'ST1'),
('team 088', 'Cougars', 'None', 'ST2'),
('team 089', 'Dolphins', 'None', 'AT1'),
('team 090', 'Elephants', 'None', 'AT2'),
('team 091', 'Alligators', 'None', 'AT3'),
('team 092', 'Bears', 'None', 'AT4'),
('team 093', 'Cougars', 'None', 'AT5'),
('team 094', 'Dolphins', 'None', 'AT6'),
('team 095', 'Elephants', 'None', 'AT7'),
('team 096', 'Alligators', 'None', 'AT8'),
('team 097', 'Bears', 'None', 'AT9'),
('team 098', 'Cougars', 'None', 'AT1'),
('team 099', 'Dolphins', 'None', 'AT1'),
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
('team 300', 'Elephants', 'None', 'AT1');

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

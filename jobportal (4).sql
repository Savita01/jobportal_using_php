-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 13, 2021 at 07:18 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.34

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `jobportal`
--

-- --------------------------------------------------------

--
-- Table structure for table `candidate`
--

CREATE TABLE `candidate` (
  `id` int(11) NOT NULL,
  `firstname` varchar(50) NOT NULL,
  `lastname` varchar(50) NOT NULL,
  `gender` varchar(50) NOT NULL,
  `dob` varchar(50) NOT NULL,
  `mobile` int(12) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `con_password` varchar(50) NOT NULL,
  `location` varchar(50) NOT NULL,
  `state` varchar(50) NOT NULL,
  `hobbies` varchar(225) NOT NULL,
  `course` varchar(50) NOT NULL,
  `specialization` varchar(50) NOT NULL,
  `university` varchar(225) NOT NULL,
  `course_type` varchar(50) NOT NULL,
  `passing_year` varchar(50) NOT NULL,
  `percentage` varchar(50) NOT NULL,
  `experince` varchar(225) NOT NULL,
  `it_skills` varchar(225) NOT NULL,
  `company` varchar(225) NOT NULL,
  `com_location` varchar(50) NOT NULL,
  `project_name` varchar(225) NOT NULL,
  `client` varchar(50) NOT NULL,
  `technology` varchar(500) NOT NULL,
  `team_size` int(50) NOT NULL,
  `duration` varchar(50) NOT NULL,
  `description` varchar(500) NOT NULL,
  `added_on` int(50) NOT NULL,
  `status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `candidate`
--

INSERT INTO `candidate` (`id`, `firstname`, `lastname`, `gender`, `dob`, `mobile`, `email`, `password`, `con_password`, `location`, `state`, `hobbies`, `course`, `specialization`, `university`, `course_type`, `passing_year`, `percentage`, `experince`, `it_skills`, `company`, `com_location`, `project_name`, `client`, `technology`, `team_size`, `duration`, `description`, `added_on`, `status`) VALUES
(1, 'savitasn', 'N', 'female', '30-Jan-1994', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', 'Karnataka', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 2020, 0),
(2, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 2020, 0),
(3, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 2020, 0),
(4, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 0, 0),
(5, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 0, 0),
(6, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', '', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 2020, 0),
(7, 'savitasn', 'N', '', '', 2147483647, 's@gmail.com', 'all', 'all', 'Bangalore', '', 'asdf', 'fgh', 'fghj', 'fghj', 'hjk', 'hjk', '', '', 'fghjk', 'ghjk', 'hjk', 'ghjk', 'ghj', 'ghjk', 0, 'ghj', 'fghj', 2020, 0),
(8, 'savi', 'N', 'female', '1994', 987456123, 'Nelaguddas@gmail.com', 'all', 'all', 'Bangalore', 'Karnataka', 'asd', 'bcom', '', '', '', '', '', '', 'js,php,css', '', '', '', '', '', 0, '', '', 2020, 0),
(9, 'savi', 'n', '', '', 987456123, 'Nelaguddas@gmail.com', 'all', 'all', 'Bangalore', '', 'asd', 'BSC', 'ELE', 'kar', 'Regular ', '2015', '', '', 'js,php,css,mysql,', 'csqure', 'bangalore', 'ac', 'sec', 'js,html,css,php,mysql', 5, '3 months', 'home services', 2020, 0),
(15, 'Vinesh', 'R', 'male', '1992', 2147483647, 'vineshrt@gmail.com', '123456', '123456', 'Bangalore', 'Karnataka', 'ASD', 'BE', 'EC', 'VTU', 'Regular ', '2014', '', '', 'WEB TECH', 'TUFADO', 'bangalore', 'AC', 'SEC', 'WEB TECH', 5, '3 months', 'home services', 2020, 0),
(17, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 2020, 1),
(18, 'savita', 'N', '', '', 0, 'nelaguddas@gmail.com', '123', '123', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 0, '', '', 2020, 0),
(21, '', '', '', '', 0, '', '', '', '', '', '', '', '', '', '', '', '', '2-3', '', '', '', '', '', '', 0, '', '', 2021, 0);

-- --------------------------------------------------------

--
-- Table structure for table `cand_reg`
--

CREATE TABLE `cand_reg` (
  `id` int(50) NOT NULL,
  `fullname` varchar(225) NOT NULL,
  `mobile` varchar(13) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `con_password` varchar(50) NOT NULL,
  `code` mediumint(50) NOT NULL,
  `status` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cand_reg`
--

INSERT INTO `cand_reg` (`id`, `fullname`, `mobile`, `email`, `password`, `con_password`, `code`, `status`) VALUES
(1, '', '9874561230', 'nelaguddas@gmail.com', 'all', 'all', 163204, ''),
(4, 'savitasn', '', 's@gmail.com', '$2y$10$fmtOHon5eYjxARbtkPf0ge4e47xB1KkYMUIrFva8IZG', '', 504506, 'notverified');

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(20) NOT NULL,
  `j_id` int(50) NOT NULL,
  `sub_categories` varchar(225) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `j_id`, `sub_categories`) VALUES
(1, 0, '0');

-- --------------------------------------------------------

--
-- Table structure for table `employee_register`
--

CREATE TABLE `employee_register` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `mobile_no` int(10) NOT NULL,
  `password` varchar(20) NOT NULL,
  `confirm_password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `employee_register`
--

INSERT INTO `employee_register` (`id`, `username`, `email`, `mobile_no`, `password`, `confirm_password`) VALUES
(1, 'priyanka', 'p@!', 123, '123', '123'),
(2, 'p', 'P@1', 11, '11', '11'),
(3, '11', '11', 11, '11', '11'),
(4, 'savita', 'Nelaguddas@gmail.com', 2147483647, 'alll', 'alll');

-- --------------------------------------------------------

--
-- Table structure for table `new_post`
--

CREATE TABLE `new_post` (
  `id` int(50) NOT NULL,
  `job_title` varchar(255) NOT NULL,
  `job_type` varchar(255) NOT NULL,
  `job_category` varchar(255) NOT NULL,
  `sub_category` varchar(255) NOT NULL,
  `job_location` varchar(255) NOT NULL,
  `no_of_opening` int(255) NOT NULL,
  `salary_type` varchar(255) NOT NULL,
  `salary_min` varchar(255) NOT NULL,
  `salary_max` varchar(255) NOT NULL,
  `experience_min` varchar(255) NOT NULL,
  `experience_max` varchar(255) NOT NULL,
  `job_description` varchar(3000) NOT NULL,
  `hiring_for_company` varchar(255) NOT NULL,
  `contact_person` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `mobile_no` varchar(10) NOT NULL,
  `product_status` int(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `new_post`
--

INSERT INTO `new_post` (`id`, `job_title`, `job_type`, `job_category`, `sub_category`, `job_location`, `no_of_opening`, `salary_type`, `salary_min`, `salary_max`, `experience_min`, `experience_max`, `job_description`, `hiring_for_company`, `contact_person`, `email`, `mobile_no`, `product_status`) VALUES
(1, 'developer', 'Full Time Jobs', 'IT Software', 'Adobe In-Design Software', 'bangalore', 1, 'Annual salary', '₹ 5,000-10,000', '₹ 5,000-10,000', '', '', 'developer', 'accenture', 'priyanka', 'priyankachadar1105@gmail.com', '8839640643', 1),
(2, 'Freelancer', 'Part Time Jobs', 'IT Software', 'Selenium', 'banglore', 2, 'Monthly salary', '₹ 2,00,000-2,50,000', '₹ 3,00,000-3,50,000', '', '', 'selenium java developer', 'wipro', 'priyanka', 'priyankachadar11@gmail.com', '8839640643', 1),
(3, 'project manager', 'Work From Home', 'IT Software', 'Manual Testing', 'mumbai', 2, 'Annual salary', '₹ 1,00,000-1,50,000', '₹ 3,00,000-3,50,000', '', '', 'developer', 'tcs', 'shivangi', 's@!', '123456789', 1),
(4, 'senior project manager ', 'Full Time Jobs', 'IT Software', 'Web Development', 'pune', 1, 'Monthly salary', '₹ 0-5,000333333', '₹ 5,000-10,0006666', '', '', 'manager', 'wipro', 'varsha', 'v@!', '123456789', 1),
(5, 'full stack developer', 'Part Time Jobs', 'IT Software', 'Web Development', 'mumbai', 1, 'Annual salary', '₹ 3,00,000-3,50,000', '₹ 2,00,000-2,50,000', '', '', 'Job description\r\n1. Drive small and medium enterprise business in the assigned territory\r\n2. Pitch enterprise products and services to prospective customers\r\n3. Achieve revenue, order booking and acquisition targets\r\n4. Building and customer level opportunity mapping and sales planning\r\n5. Obtain permission for network rollout and sales\r\n6. Achieve team productivity and participation as per norms\r\n7. Spearhead large deals personally along with the team member\r\n8. Manage customer relationships and escalations\r\n9. Ensure self and team compliance to company policies and processes\r\n\r\n7 - 10 years\r\nSkills Competencies :\r\n\r\n1. Familiarity with territory\r\n2. Exposure to enterprise sales\r\n3. Understanding of technology product and solutions\r\n4. Team management skills\r\n5. Result orientation\r\n6. Relationship management\r\n7. Ownership mindset\r\n8. Business acumen\r\n9. Customer focus\r\n\r\n', 'wipro', 'purvi', 'purvi@gmail.com', '8839640643', 1),
(6, 'salesforce', 'Work From Home', 'Business Development', 'Salesforce', 'bangalore', 1, 'Annual salary', '₹ 5,000-10,000', '₹ 1,00,000-1,50,000', '', '', 'slaesforce', 'byjush', 'ammy', 'ammy123@gmail.com', '123456789', 1),
(7, 'java developer', 'Internship', 'IT Software', 'Java', 'delhi', 2, 'Monthly salary', '₹ 0-5,000', '₹ 5,000-10,000', '', '', 'java developer', 'infosys', 'priyanka', 'priyankachadar11@gmail.com', '8839640643', 1),
(8, 'tech support', 'Work From Home', 'BPO Voice', 'Chat Process', 'bangalore', 2, 'Monthly salary', '0-5,000', '5,000-10,000', '', '', 'tech support', '24/7', 'priyanka', 'priyankachadar1105@gmail.com', '8839640643', 1),
(9, 'programmer', 'Full Time Jobs', 'IT Software', 'Web Development', 'pune', 2, 'Annual salary', '₹ 2,00,000-2,50,000', '₹ 3,00,000-3,50,000', '', '', 'web development', 'tufado', 'priyanka', 'priyankachadar1105@gmail.com', '8839640643', 1),
(10, 'bpo ', 'Full Time Jobs', 'BPO Voice', 'Chat Process', 'bangalore', 2, 'Annual salary', '₹ 1,00,000-1,50,000', '₹ 1,00,000-1,50,000', '', '', 'Job description\r\n1. Drive small and medium enterprise business in the assigned territory\r\n2. Pitch enterprise products and services to prospective customers\r\n3. Achieve revenue, order booking and acquisition targets\r\n4. Building and customer level opportunity mapping and sales planning\r\n5. Obtain permission for network rollout and sales\r\n6. Achieve team productivity and participation as per norms\r\n7. Spearhead large deals personally along with the team member\r\n8. Manage customer relationships and escalations\r\n9. Ensure self and team compliance to company policies and processes\r\n\r\n7 - 10 years\r\nSkills Competencies :\r\n\r\n1. Familiarity with territory\r\n2. Exposure to enterprise sales\r\n3. Understanding of technology product and solutions\r\n4. Team management skills\r\n5. Result orientation\r\n6. Relationship management\r\n7. Ownership mindset\r\n8. Business acumen\r\n9. Customer focus', '24/7', 'sumit', 'sumit.jain12@gmail.com', '9425894505', 1),
(11, 'python developer', 'Full Time Jobs', 'IT Software', 'Python', 'pune', 2, 'Annual salary', '₹ 1,00,000-1,50,000', '₹ 3,00,000-3,50,000', '', '', '1. Drive small and medium enterprise business in the assigned territory\r\n2. Pitch enterprise products and services to prospective customers\r\n3. Achieve revenue, order booking and acquisition targets\r\n4. Building and customer level opportunity mapping and sales planning\r\n5. Obtain permission for network rollout and sales\r\n6. Achieve team productivity and participation as per norms\r\n7. Spearhead large deals personally along with the team member\r\n8. Manage customer relationships and escalations\r\n9. Ensure self and team compliance to company policies and processes\r\n\r\n7 - 10 years\r\nSkills Competencies :\r\n\r\n1. Familiarity with territory\r\n2. Exposure to enterprise sales\r\n3. Understanding of technology product and solutions\r\n4. Team management skills\r\n5. Result orientation\r\n6. Relationship management\r\n7. Ownership mindset\r\n8. Business acumen\r\n9. Customer focus\r\n\r\n\r\n', 'tufado', 'vinesh', 'v@!', '123456789', 1),
(12, 'web development', 'Full Time Jobs', 'IT Software', 'Web Development', 'bangalore', 2, 'Annual salary', '₹ 2,00,000-2,50,000', '₹ 3,00,000-3,50,000', '', '', 'web development\r\n1. PHP\r\n2. SQL', 'tufado', 'vinesh', 'V@!', '123456789', 1),
(13, 'perl developer', 'Full Time Jobs', 'IT Software', 'Perl', 'bangalore', 2, 'Annual salary', '₹ 1,00,000-1,50,000', '₹ 3,00,000-3,50,000', '2-3', '10+', 'Perl developer\r\n\r\n1. Perl\r\n2.SQL\r\n3.python', 'tufado', 'vinesh', 'v@!', '123456789', 1),
(14, 'Customer Support', 'Internship', 'Digital Marketing', 'Director of Communications ', 'Mysore', 25, 'Monthly salary', '₹ 5,000-10,000', '₹ 10,000-50,000', '1-2', '2-3', 'asdfg', 'COGNIZANT', 'savita', 's@gmail.com', '9874561230', 1),
(15, 'Network Admin', 'Part Time Jobs', 'IT Networking', 'Service desk analyst', 'Hubli', 5, 'Annual salary', '₹ 3,00,000-3,50,000', '₹ 3,00,000-3,50,000', '1-2', '3-4', 'qwertyui', 'HP', 'savita', 's@gmail.com', '1234567890', 1),
(16, 'IT Admin', 'Full Time Jobs', 'IT Hardworking', 'Network Architects', 'Hubli', 5, 'Annual salary', '₹ 2,00,000-2,50,000', '₹ 3,00,000-3,50,000', '3-4', '4-5', 'wertyui', 'HCL', 'savita', 's@gmail.com', '9874561230', 1),
(17, 'BDE', 'Work From Home', 'Sales', 'Real estate', 'Dharwad', 10, 'Annual salary', '₹ 0-5,000', '₹ 5,000-10,000', '0-1', '1-2', 'dfghjkl', 'VRL', 'savita', 's@gmail.com', '1213456789', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `candidate`
--
ALTER TABLE `candidate`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cand_reg`
--
ALTER TABLE `cand_reg`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `employee_register`
--
ALTER TABLE `employee_register`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `new_post`
--
ALTER TABLE `new_post`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `candidate`
--
ALTER TABLE `candidate`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `cand_reg`
--
ALTER TABLE `cand_reg`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `employee_register`
--
ALTER TABLE `employee_register`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `new_post`
--
ALTER TABLE `new_post`
  MODIFY `id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=18;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2024 at 08:31 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.0.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `carepair`
--

-- --------------------------------------------------------

--
-- Table structure for table `blind_schools`
--

CREATE TABLE `blind_schools` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Address` text NOT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blind_schools`
--

INSERT INTO `blind_schools` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Little Flower Convent Hr. Sec. School for the Blind', 'G.N.T Road, Chennai – 600 006', '9840317115, 044-28269618', 'lfcblind@gmail.com'),
(2, 'St. Louis School for Blind', 'No. 25, Canal Bank Road, Gandhi Nagar, Adyar, Chennai – 600 020.', '044 – 2491 0886, 9003152064 HM', 'stlouisadyar@gmail.com'),
(3, 'NETHRODAYA Residential Free Special School for Visually Impaired and Locomotor Disability', 'No 47/1 Phase II Nolambur Mogappair West, Chennai 600037', '9382896636, 9790571788', 'nethrodaya@gmail.com, www.nethrodaya.com');

-- --------------------------------------------------------

--
-- Table structure for table `disability_homes`
--

CREATE TABLE `disability_homes` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `disability_homes`
--

INSERT INTO `disability_homes` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Balavihar Home and School for Boys & Girls with Intellectual Disability', '10 Halls Road, Kilpauk, Chennai – 10', '9444786476', 'balavihar@hotmail.com'),
(2, 'Cheshire Homes India Chennai', 'No 23 A Third Sea Ward Road, Valmikinagar, Thiruvanmiyur, Chennai', '04424571215, 9840915796', 'Marimuthushanmugam14@gmail.com'),
(3, 'Andhra Mahila Sabha Home for Intellectual Disability with Vocational Training for Male', 'Durgabai Deshmukh School cum Training Centre, I.P.D.O. Center, Chennai-28', '044-24938311, 8072893636', 'amsipd@gmail.com'),
(4, 'MITHRA Home for Locomotor Disability and Intellectual Disability', 'D-171, R.V.Nagar, Anna Nagar East, Chennai-600 102', '9841039622, 26633967 / 708', 'srtheodore.mithra@gmail.com'),
(5, 'Pathway Home for Intellectual Disability – A Unit of Dr Dathu Rao Memorial Charitable Trust', 'E 76/1, 12th West Street, Kamaraja Nagar, Thiruvanmiyur, Chennai – 41', '9840792687, 044-24488366, 9840121859', 'pathwaychandra@gmail.com, drdmctrust2016@gmail.com'),
(6, 'Asha Nikethan Home for Intellectual Disability', 'No. 1/288, E.C.R. Road, Kottivakkam Village, Chennai', '7299425236, 9003430228', NULL),
(7, 'Sri Arunodayam Home for Severely Mentally Challenged & Spastic Children', '35 Sivananda Nagar, Kolathur, Chennai – 600 099', '044-26511450, 9444915803', 'sriarunodayam@gmail.com, www.sriarunodayam.org'),
(8, 'Nirmal Shishu Bhavan, Missionaries of Charity', 'No 26/79 West Madha Church Road, Rayapuram, Chennai 600013', '9940967989', 'Julietk71@gmail.com'),
(9, 'Better World Shelter for Women with Disabilities', '10 Kamdar Nagar, 1st Main Road, Nungambakkam, Chennai-34', '9677222277', NULL),
(10, 'Nirmal Hriday', 'New No.199, Old No.15, Kathivakkam High Road, Ennore, Chennai-57', '9940967989', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `educational_institutions`
--

CREATE TABLE `educational_institutions` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `educational_institutions`
--

INSERT INTO `educational_institutions` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Bala Vidyalaya, Early Intervention Centers for the Hearing Impaired', '18, I Cross Street, Shastrinagar, Chennai', '044-24917199', 'hear@balavidyalayaschool.org'),
(2, 'Madhuram Narayanan Centre for Exceptional Children (A Unit of Bala Mandir Kamaraj Trust)', '18 Prakasam Street, T Nagar, Chennai 600017', '9840414148, 044-28340574/75', 'mncchennai@gmail.com'),
(3, 'Little Flower Convent Early Intervention Center for the Visually Impaired Children', 'G.N.T Road, Chennai – 600 006', '9003312274, 044-28269618', 'lfcblind@gmail.com'),
(4, 'Little Flower Convent Early Intervention Center for the Hearing Impaired Children', 'G.N.T Road, Chennai – 600 006', '9790823556, 044-28265739', 'lfc.deaf@yahoo.co.in'),
(5, 'Silver Beach Singaram Pillai Vidyalaya Early Intervention Center for the Hearing Impaired Children', '1, M.T.H. Road, Villivakkam, Chennai – 49', '6379041675, 6379314946, 9361040762 (HM)', 'silverbeachvidyalaya@gmail.com'),
(6, 'Early Intervention Centers for Children with Hearing Impairment, Intellectual Disability, Autism and Cerebral Palsy', 'SRTC, Government Peripheral Hospital Back side, K.K NAGAR, CHENNAI -78', '9841280245', 'srtckknagar@gmail.com'),
(7, 'Montessori School (School for Children with Physically and Mentally Challenged)', 'I.P.D. Orthopaedic Centre, Andhra Mahila Sabha, Chennai-28', '8754587491, 044 24938311 / 24618425', 'amsipd@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `hearing_impaired_school`
--

CREATE TABLE `hearing_impaired_school` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Address` text NOT NULL,
  `Contact_Number` varchar(100) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hearing_impaired_school`
--

INSERT INTO `hearing_impaired_school` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Clarke School for the Deaf Blind', 'No. 3 3rd Street, Dr. Radhakrishnan Salai, Mylapore, Chennai – 600 004.', '044-2847 5422', 'clarkskn@md2.vsnl.net.in, clarkespl70@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `hearing_impaired_schools`
--

CREATE TABLE `hearing_impaired_schools` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `Contact_Number` text DEFAULT NULL,
  `Email_ID` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `hearing_impaired_schools`
--

INSERT INTO `hearing_impaired_schools` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Little Flower Convent Hr. Sec. School for the Deaf', 'G.N.T. Road, Chennai – 600 006.', '9444576610, 044-28265739', 'lfc.deaf@yahoo.co.in'),
(2, 'C.S.I. Hr. Sec. School for the Deaf', '12 Santhome High Road, Mylapore, Chennai – 600 004', '9962061559, 9600187809', 'csihssd@gmail.com'),
(3, 'St. Louis School for the Deaf', '25, Canal Bank Road, Gandhi Nagar, Adyar, Chennai – 600 020.', '044-2491 0886, 9003152064', 'stlouisadyar@gmail.com'),
(4, 'Mary Clubwala Jadhaw Special High School for the Hearing Impaired', '1775 – D, School Road, Anna Nagar West, Chennai – 600 101.', '9566259510', 'mcjshshi@gmail.com'),
(5, 'Murthuzaviya Special School for the Hearing Impaired', '12/186, Big Street, Triplicane, Chennai – 600 005', '044-28546579, 044-28592690', 'murthuzaviya@gmail.com'),
(6, 'Clarke School for the Deaf', 'No. 3 3rd Street, Dr. Radhakrishnan Salai, Mylapore, Chennai – 600 004.', '044-28475422', 'clarkskn@md2.vsnl.net.in, clarkespl70@gmail.com'),
(7, 'Dr. MGR Hr. Sec. School for the Speech and Hearing Impaired', 'Ramavaram, Chennai – 600 089', '044-22490629, 9841716833, 9941378834', 'mgrhomesschool@gmail.com'),
(8, 'Ajay Hearing Impaired Hr. Sec. School', 'No. 6, Officers Colony, Anna Nagar Extension, Chennai – 600 050.', '044-26544969', 'ajaydeafschool@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `mental_health_homes`
--

CREATE TABLE `mental_health_homes` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `mental_health_homes`
--

INSERT INTO `mental_health_homes` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Anbagam Home for Mentally Ill', 'Subramanyan Main Street, Pumping Station Road, Otteri, Chennai 600 012', '04426605865, 9894959324, 8807865616, 9444009988', 'Anbagam.help@gmail.com'),
(2, 'The Banian Home for Mentally Ill', '6th Main Road, Mogappair Eri Scheme, Mogapair West, Chennai 600 037', '9677121099', NULL),
(3, 'The Banian, Chennai Corporation Shelter', 'Periyar Ramaswamy Street, West Mambalam, Chennai', '9677121099', NULL),
(4, 'Scarf Home for Person with Mental Illness', 'North Main Road, Anna Nagar West Extension, Chennai-101', '04426151073', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `special_schools`
--

CREATE TABLE `special_schools` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) DEFAULT NULL,
  `Address` text DEFAULT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `special_schools`
--

INSERT INTO `special_schools` (`Sl_No`, `Institution`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'The Clark Special School for Intellectual Disability', 'No. 3, 3rd Street, Dr. Radhakrishnan Salai, Mylapore, Chennai – 4', '9962878310', 'clarkskn@md2.vsnl.net.in, clarkespl70@gmail.com'),
(2, 'Balavihar Special School for Intellectual Disability', 'No. 10 Halls Road, Kilpauk, Chennai – 600 010', '7708864413, 9444888528', 'balavihar@hotmail.com'),
(3, 'Opportunity Special School for Intellectual Disability', 'No. 5/6 Ritherdon Road, Vepery, Chennai – 600 007', '044-25322085, 9445338634, 9677278409', 'opportunityschool_vepery@yahoo.com'),
(4, 'Asha Centre for the Differently Abled', 'C/O St. Andrews Church Project Among Differently Abled People, Egmore, Chennai – 600 008', '044-25612196, 9884379818, 7010509320', 'thekirk.accs@gmail.com'),
(5, 'Sri Sakthi Academy (School for Special Children)', 'No. 229, 17th Street, Defence Officers Colony, Ekkattuthangal, Chennai – 600 032', '044-2231 2037, 9444561025', 'srisakthiacademy@rediffmail.com'),
(6, 'Pathway Centre for Rehabilitation & Education of Intellectual Disabled', 'E 76/1, 12th West Street, Kamaraja Nagar, Thiruvanmiyur, Chennai – 41', '9840792687, 044-24488366, 9840121859', 'pathwaychandra@gmail.com, drdmctrust2016@gmail.com'),
(7, 'Dr. Durgabai Deshmukh School Cum Training Centre for Intellectual Disability', 'Andhra Mahila Sabha, Chennai – 600 028', '044 24618425, 8072893636, 9841342747', 'amsipd@gmail.com'),
(8, 'The Spastic Society of Tamil Nadu', '22 Subburayan Main Street, Nammalwarpet, Chennai – 600 012', '044-26441047, 7358549534', 'spastnayanvaram@gmail.com'),
(9, 'The Spastic Society of Tamil Nadu', '34 Veerakutty Street, Old Washermanpet, Chennai – 600 021', '044-42802153, 9940052593, 8778684301', 'spastnwashermenpet@gmail.com'),
(10, 'The Spastic Society of Tamil Nadu', 'Taramani Road, Chennai – 600 113', '044-29542347, 044-29542377, 9940194007, 8754877598', 'spasticssocietyoftamilnadu@gmail.com'),
(11, 'Wisdoms Learning Centre for Special Children', 'New 195 6th Avenue, Anna Nagar West, Chennai – 600 040', '9840183688, 9840115962', 'physiobala2000@gmail.com'),
(12, 'Murthuzaviya School for the Intellectual Disability', '12/186 Big Street, Triplicane, Chennai – 600 005', '044-28546579, 044-28592690, 044-28512683', 'murthuzaviya@gmail.com'),
(13, 'Maruti Seva Centre for the Special Education', 'No. 6, Plot No. 1422 B, 7th Cross Street, Poompuhar Nagar, Kolathur, Chennai – 600 099', '9444200851, 9444783955, 044-25509970', 'marutisevatrust@gmail.com'),
(14, 'Anugraha School for the Intellectual Disability', 'No. 38, M.H. Road, Perambur, Chennai – 600 011', '9952788585, 9445149097', 'anugrahaperambur@yahoo.co.in, anugraha.sd@gmail.com'),
(15, 'Avvai Kapagam Home for Intellectual Disability', 'No.77 V Thiruvottiyur High Road, Chennai – 600 081', '9444773396, 044-25911820, 9841609850', 'avvaimalar@gmail.com'),
(16, 'Vidya Sagar', 'No.1 Ranjit Road, Kotturpuram, Chennai – 600 085', '044-22354785, 9840917314', 'director@vidyasagar.co.in'),
(17, 'Maithree Special School', '115 Lakshmana Swamy Salai, K.K. Nagar, Chennai – 600 075', '044-64586687', 'mail.maithree@gmail.com'),
(18, 'Shrishti Special School', 'No. B4, Valayapathi Salai, J.J. Nagar, East Mogapair, Chennai – 600 037', '044-65629260, 044-26561617, 9444060770', 'sthenmozhi@yahoo.com'),
(19, 'Vijay Human Services', '4 Lakshmipuram, 3rd Street, Royapettah, Chennai – 600 014', '9840703199, 044-28110640', 'vhsngo@gmail.com'),
(20, 'Swabodhini School for Special Children', 'No. 21 Rajagopalan 2nd Street, 1st Seaward Road, Valmiki Nagar, Thiruvanmiyur, Chennai – 600 041', '044-24452485, 044-43042487, 9884746078', 'swabodhini@gmail.com'),
(21, 'PARIVALAYA Rehabilitation Centre and Special School for Intellectual Disability', 'C.S.I. Egmore Wesley Church, No. 958, P.H. Road, Egmore, Chennai – 600 084', '044-42697871, 8122052521, 9941113180', 'contact@egmorewesleychurch.org'),
(22, 'Sai Vocational Development and Education Centre', '1834 Vasantham Colony, Anna Nagar West, Chennai – 600 040', '9551282805, 044-26180924, 9444950924', 'svectn@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `training_institutions`
--

CREATE TABLE `training_institutions` (
  `Sl_No` int(11) NOT NULL,
  `Institution` varchar(255) NOT NULL,
  `Training_Course` varchar(255) DEFAULT NULL,
  `Address` text NOT NULL,
  `Contact_Number` varchar(255) DEFAULT NULL,
  `Email_ID` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `training_institutions`
--

INSERT INTO `training_institutions` (`Sl_No`, `Institution`, `Training_Course`, `Address`, `Contact_Number`, `Email_ID`) VALUES
(1, 'Dr. MGR Hr. Sec. School for the Speech and Hearing Impaired', 'B.Ed Special Education For Hearing Impairment', 'Ramavaram Chennai – 600 089', '044-22490629, 9841716833, 9941378834', 'mgrhomesschool@gmail.com'),
(2, 'Vijay Human Services', 'Diploma in Early Childhood Special Education – Intellectual Disability (DECSE -ID)', '4, Lakshmipuram, 3rd Street, Royapettah, Chennai – 600 014.', '9840703199, 044-28110640', 'vhsngo@gmail.com'),
(3, 'The Spastic Society of Tamil Nadu', 'Diploma in Special Education in Cerebral Palsy (DSE-CP)', 'Taramani Road, Chennai – 600 113', '044-29542347, 044-29542377, 9940194007, 8754877598', 'spasticssocietyoftamilnadu@gmail.com'),
(4, 'Bala Vidyalaya, Early Intervention Centers for the Hearing Impaired', 'Diploma in Early Childhood Special Education - Hearing Impairment (DECSE -HI)', '18, I Cross Street, Shastrinagar, Chennai.', '044-24917199', 'hear@balavidyalayaschool.org'),
(5, 'Madhuram Narayanan Centre for Exceptional Children', 'Diploma in Early Childhood Special Education (ID)', '18 Prakasam Street, T Nagar, Chennai 600017', '9840414148, 044-28340574/75', 'mncchennai@gmail.com, www.mncindia.org'),
(6, 'Balavihar Special School', '2 Year D.Ed SE (MR) Diploma in Special Education (Intellectual Disability)', 'No. 10 Halls Road, Kilpauk, Chennai – 600 010.', '044-26475588, 9884837103', 'balavihar@yahoo.com');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `email`, `password`) VALUES
(1, 'vi@gmail.com', '123@ffa');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blind_schools`
--
ALTER TABLE `blind_schools`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `disability_homes`
--
ALTER TABLE `disability_homes`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `educational_institutions`
--
ALTER TABLE `educational_institutions`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `hearing_impaired_school`
--
ALTER TABLE `hearing_impaired_school`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `hearing_impaired_schools`
--
ALTER TABLE `hearing_impaired_schools`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `mental_health_homes`
--
ALTER TABLE `mental_health_homes`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `special_schools`
--
ALTER TABLE `special_schools`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `training_institutions`
--
ALTER TABLE `training_institutions`
  ADD PRIMARY KEY (`Sl_No`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

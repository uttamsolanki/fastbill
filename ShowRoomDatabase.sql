-- phpMyAdmin SQL Dump
-- version 2.8.0.1
-- http://www.phpmyadmin.net
-- 
-- Host: custsql-ipg67.eigbox.net
-- Generation Time: Sep 19, 2015 at 05:18 PM
-- Server version: 5.5.44
-- PHP Version: 4.4.9
-- 
-- Database: `showroom`
-- 

-- --------------------------------------------------------

-- 
-- Table structure for table `CustMst`
-- 

CREATE TABLE `CustMst` (
  `Cust_Cd` double NOT NULL,
  `Cust_Name` varchar(100) DEFAULT NULL,
  `Cust_Addr1` varchar(250) DEFAULT NULL,
  `Cust_Tel1` varchar(35) DEFAULT NULL,
  `Cust_Tel2` varchar(35) DEFAULT NULL,
  `Cust_Fax` varchar(35) DEFAULT NULL,
  `Cust_Mobile` varchar(55) DEFAULT NULL,
  `Cust_CST` varchar(55) DEFAULT NULL,
  `Cust_Contact1` varchar(75) DEFAULT NULL,
  `City` varchar(35) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `Territory` varchar(150) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Birth_Date` datetime DEFAULT NULL,
  `Spouse_Birth_Date` datetime DEFAULT NULL,
  `Anniversary_Date` datetime DEFAULT NULL,
  `Cust_email` varchar(155) DEFAULT NULL,
  `Country` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Cust_Cd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `CustMst`
-- 

INSERT INTO `CustMst` VALUES (106, 'VJWALA PRASAD CHAUDHAI', '2/C-1,Usha Vihar,G.V.Scheme,L.No -3,\nMulund (E)', '022-2163085', NULL, NULL, NULL, NULL, NULL, 'MULUND', NULL, 'Customer', 'Maharashtra', '1977-01-29 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (107, 'Laxminarayan M Mishra', 'B/29,Parijat Chs,2nd Floor GunSagar Nagar,Station Road kALWA(W)', '022-25607929', '9869484480', NULL, '9869960873', NULL, 'Jayashree', 'Thane', '400 605', 'Customer', 'Maharashtra', '1963-02-20 00:00:00', '1964-01-24 00:00:00', '1987-05-12 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (108, 'SAMSON NAMDAS', '201 - OLYMPIA B.LODHA  PARADISE MAJI WADA,THANE(W)', NULL, NULL, NULL, '9820289855', NULL, 'HEMANGI NAMDAS', 'THANE', NULL, 'Customer', 'Maharashtra', '1964-01-31 00:00:00', '1969-05-01 00:00:00', '1999-11-15 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (109, 'Dr.B.G.CHIKHALKAR', '31,SHRIHARI CHS,ASHOK NAGAR ROAD,DATAR COLONY,BHANDUP(E)', '022-25662122', '9969037650', '022-65782510', '9969362543', NULL, 'Dr.Mrs.SIDDHI B CHIKHALKAR', 'BHANDUP', '4000 42', 'Customer', 'Maharashtra', '1966-07-06 00:00:00', '1974-01-31 00:00:00', '1997-12-31 00:00:00', 'siddhibhal@yahoo.com', NULL);
INSERT INTO `CustMst` VALUES (110, 'MANOJ M KADAM', 'INCOME TAX COLONY TYPE 2,A-9 3RD FLOOR,R.NO.188,BHANDUP(E)', '022-25662297', NULL, NULL, NULL, NULL, 'MAURI MANOJ KADAM', 'BHANDUP', NULL, 'Customer', 'Maharashtra', '1965-05-31 00:00:00', '1970-08-01 00:00:00', NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (112, 'KASAR JAY', 'DREAMS 3-A-701.L.B.S.MARG BHANDUP', NULL, NULL, NULL, '9819745130', NULL, NULL, 'BHANDUP', '400078', 'Customer', 'Maharashtra', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (113, 'INDER RAJ ', '44 TIRAAT APTMENT DEVIDAYAL ROAD,MULUND(W)', NULL, NULL, NULL, '9892210422', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1943-06-08 00:00:00', NULL, '1968-04-28 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (114, 'BORVE YOGESH KISAN', 'D EMELLO COLONY,7/1,NEHRU NAGER KANJUR MARG(E)', '022-25787395', NULL, NULL, '9967870303', NULL, NULL, 'KANJURMARG', '400042', 'Customer', 'Maharashtra', '1983-06-02 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (115, 'Narendra Thakkar', 'B-4  606 Lock Nisrag G. P. Road  MULUND (W)', NULL, NULL, NULL, '9323254907', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1949-06-09 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (116, 'GEETA S. MISHRA', '304  3 FLOOR MEHUL APPT. SAKTALA HOSPITLA SECTOR  -3   AIROLI ', '022-27641928', '9322233783', NULL, '9322363349', NULL, NULL, 'AIROLI', NULL, 'Customer', 'Maharashtra', '1971-06-19 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (117, 'KANCHAN SUBHASH TALEKAR', '195 - D SAPAN NAGARI SASWAD PUNE', '02115-222636', NULL, NULL, '9850871920', NULL, NULL, 'PUNE', '412301', 'Customer', 'Maharashtra', '1961-01-12 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (118, 'SABARI VASAN', '1803 RUBY NIRMAL LIFE STYLE L.B.S. MARG  MULUND (W)', '022-25902580', NULL, NULL, NULL, NULL, NULL, 'MULUND', '40080', 'Customer', 'Maharashtra', '1940-06-02 00:00:00', NULL, '1965-10-29 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (119, 'RAJESH KUMAR', 'B.K. AUTOPARTS MAHATMA PHULE NAGAR THANE', '022-32620134', NULL, NULL, '9969529543', NULL, 'ANJU', 'THANE', NULL, 'Customer', 'Maharashtra', '1977-10-21 00:00:00', '1982-11-04 00:00:00', '2000-04-18 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (120, 'PRAMOD N. JENK', 'KESAR BAUG OPP. RLY. STN. MULUND (W)', '022-25924691', NULL, NULL, '9867334457', NULL, NULL, 'MULUND', '400081', 'Customer', 'Maharashtra', '1969-03-15 00:00:00', NULL, '1993-06-11 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (121, 'SACHIN KISHOR KARULKAR', 'C- 27 CHITRALEKHA SANE GURJI NAGAR MULUND (E)', '022-21637761', '022-21632852', NULL, '9819195791', NULL, 'SHALAKA S. KARULKAR', 'MULUND', '400081', 'Customer', 'Maharashtra', '1975-10-27 00:00:00', '1981-01-22 00:00:00', '2002-11-11 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (122, 'JATIN R. ASHRA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Customer', NULL, '1973-04-25 00:00:00', NULL, NULL, 'j-ashra2000@gmail.com', NULL);
INSERT INTO `CustMst` VALUES (123, 'MAHESH S SATAMKAR', 'NAVGHAR PURVARANG CO. OP. HSG. SOC. 53/52 TATA COLONY MULUND (E)', NULL, NULL, NULL, '9869205481', NULL, 'SUNITA', 'MULUND', '400081', 'Customer', 'Maharashtra', '1964-10-17 00:00:00', '1967-07-29 00:00:00', '1994-01-02 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (124, 'D. K. DESHMUKH', 'C/29 SHANTI CAMPUAND HSG. SOC. M. M. MALAVIYA ROAD MULUND (W)', '022-25675528', NULL, NULL, NULL, NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1949-07-27 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (125, 'SHANKAR C. M.', 'D/45 VIJAY APARTMENT -2  - VIJAY NAGARI   G. B. ROAD THANE (W)', NULL, NULL, NULL, '9820519853', NULL, NULL, 'THANE ', NULL, 'Customer', 'Maharashtra', '1956-11-16 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (126, 'MEERA S. BAPARDIKAR', 'SHUBHANKAWTI 1- FLOOR BLOCK NO. 4 DATAR COLONY PLOT NO. 63 BHANDUP (E)', NULL, NULL, NULL, '9820648790', NULL, 'SHAILESH', 'BHANDUP', '400042', 'Customer', 'Maharashtra', '1968-09-30 00:00:00', '1964-09-01 00:00:00', '1964-02-16 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (127, 'MAHESH PAMNANI', 'A/301,SANSKAR TOWERS,NEELAM NAGAR PHASE - II,MULUND(E)MUMBAI', NULL, '9920188998', NULL, '9820570960', NULL, 'LATA PAMNANI', 'MULUND', '400 081', 'Customer', 'Maharashtra', '1966-08-02 00:00:00', NULL, '1968-12-24 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (128, 'HEMANT M. SHAH', '4- PARIJAT INDRAPRASTHA OARK 90 FEET ROAD MULUND (E)', '022-25631669', NULL, NULL, '9819212633', NULL, 'YOJINI', 'MULUND ', '400081', 'Customer', 'Maharashtra', '1951-08-29 00:00:00', '1954-01-29 00:00:00', '1976-03-02 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (129, 'REKHA AKUKAR', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', NULL, NULL, NULL, 'rekha-akerkar@hotmail.com', NULL);
INSERT INTO `CustMst` VALUES (130, 'R. B. CHAVAN', 'B/6 AMAR DEEP M. M. MALAVIYA ROAD MULUND (W)', NULL, NULL, NULL, '9821461502', NULL, 'W. R. CHAVAN', 'MULUND', '400080', 'Customer', NULL, '1942-07-15 00:00:00', '1948-07-15 00:00:00', NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (131, 'MAHESH BALARAM LANJEKAR', 'KASAR CHAWL B. R. ROAD SHASTRI NAGAR MULUND (W)', '022-27601855', '022-27690653', NULL, '9870176320', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1978-04-13 00:00:00', NULL, '2000-03-05 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (132, 'MANISHA KAKU', 'PLOT -32  KAKU KUNJ KAMALA NEHRU CROSS ROAD NO. 3\n KANDIVALI (W)', '022-28050634', NULL, NULL, '9867533334', NULL, NULL, ' KANDIVALI ', NULL, 'Customer', 'Maharashtra', NULL, NULL, NULL, 'manisha.kaku@grail.com.', NULL);
INSERT INTO `CustMst` VALUES (133, 'JYOTHI  R. KUNDU', '5/2 GILBAL COLNY INDRA GANDHI NAGAR KANJUR MARG (W)\n', '25787521', NULL, NULL, '9819657870', NULL, NULL, 'KANJUR MARG', '400041', 'Customer', 'Maharashtra', '1970-11-09 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (134, 'DEBARSHI MAZUMDER', 'DREAM MALL BUILDING NO. 3 PHASE-B ROOM NO. -401 BHANDUP (W) ', NULL, NULL, NULL, '9967259456', NULL, NULL, 'BHANDUP', NULL, 'Customer', 'Maharashtra', '1978-06-17 00:00:00', NULL, '2007-11-26 00:00:00', 'finddm@yahoo.co.in', NULL);
INSERT INTO `CustMst` VALUES (135, 'SARITA TIWARI', 'B/12 DAYAL SOCIETY B. P. SINGH CROSS ROAD NO. 2 MULUND (W)', '25902108', NULL, NULL, '982117172', NULL, 'VIRENDRA TIWARI', ' MULUND', '400080', 'Customer', 'Maharashtra', '1971-07-15 00:00:00', '1968-10-09 00:00:00', '1992-05-28 00:00:00', 'saritha2007@rediffmail. com.', NULL);
INSERT INTO `CustMst` VALUES (136, 'SHELLIAN MEHAHEM', '520 MARATHON MAX LINK ROADMULUND  (W)', NULL, NULL, NULL, '9322934906', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1960-10-25 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (137, 'SANJEEV AYYAPPANKUTTY', 'A/208 R. S. SUKHADO ARUNODAYA NAGAR MULUND (E)', '25634229', NULL, NULL, '9867006713', NULL, 'JENCY', 'MULUND', '400081', 'Customer', 'Maharashtra', '1975-04-04 00:00:00', '1981-06-02 00:00:00', NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (138, 'Miss PRIYA KHINONI', 'A - 10,Parimal Apartments,Jaydeep Nagar,Opp.Nahur Station,BHANDUP (E).', '02225607886', NULL, NULL, '9833793948', NULL, NULL, 'BHANDUP', '400042', 'Customer', 'Maharashtra', '1976-09-24 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (139, 'VAISHALI BABAN KALE', 'Vrindavandam, A/406 Neelam Nagar,Gavanpada,Mulund (E),', '02265174941', NULL, NULL, NULL, NULL, NULL, 'MULUND', NULL, 'Customer', 'Maharashtra', '1966-07-06 00:00:00', NULL, '1987-05-23 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (140, 'SATISH.G.PAI', 'CYPRESS D301,VASANT GARDEN,NR SWAPNANAGRI,MULUND(W)', '02225681876', '02239830000', NULL, '9920740388', NULL, 'VIDYA S PAI', 'MULUND', '400080.', 'Customer', 'Maharashtra', '1954-11-01 00:00:00', NULL, '1987-05-04 00:00:00', 'satishpai01@yahoo.com', NULL);
INSERT INTO `CustMst` VALUES (141, 'CAY G KARKFRA', 'G-003 REDWOODS,SWAPNA NAGARI MULUND(W)', '02225652802', NULL, NULL, '9869004642', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1968-07-22 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (142, 'RAM MOHAN VP', '17 ANAND VILLA,NAHUR ROAD,\nMULUND (W)', '02225678815', NULL, NULL, NULL, NULL, 'P.RAM MOHAN', 'MULUND', '400080', 'Customer', 'Maharashtra', '1954-11-30 00:00:00', '1960-11-20 00:00:00', '1986-01-12 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (143, 'BHAED K DESAL', 'A/120 PALAN SAJPAL BULDING,S.K.BRLE ROAD,\nDADAR(W)', NULL, NULL, NULL, '9819749383', NULL, NULL, 'DADAR', '400028', 'Customer', 'Maharashtra', '1981-12-27 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (144, 'Dr.VIVYA M.SHRIKANT', '104 MULUND SHREE MAHALAXHMI CHS;\nS.NO.386,MHADA  LAYMUL OFF EASTERN EXP.HIGHWAY,\nMULUND (E)', '02225633979', NULL, NULL, '9821382426', NULL, 'SHRIKANT SHANDE', 'MULUND', NULL, 'Customer', 'Maharashtra', '1964-10-02 00:00:00', '1958-04-15 00:00:00', '1987-05-24 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (145, 'K.K.MATHEW', '405,LAWRENCE HSC,\nD''SOUZA WADI WAGLE ESTATE,\nTHANE ', '02225833903', NULL, NULL, '9967259724', NULL, 'MARY MATHEW', 'THANE', '400604', 'Customer', 'Maharashtra', '1956-11-12 00:00:00', '1957-04-30 00:00:00', NULL, 'kj_barevai@rediffmail.com', NULL);
INSERT INTO `CustMst` VALUES (146, 'Mrs NAIR', 'A - 901 WILLOW TOWER\nSWAPNE NAGER,\nMULUND (W)', '02228642073', NULL, NULL, NULL, NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (147, 'HIMANSHU S SANGHAVI', 'A/3,HANSA SAGAR,GOVARDHAN NAGAR,\nL.B.S.MARG,\nMULUND (W)', NULL, NULL, NULL, '9820510350', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1964-09-04 00:00:00', NULL, '1996-02-08 00:00:00', NULL, NULL);
INSERT INTO `CustMst` VALUES (148, 'JUZER S DOCTOR', '3/18,N.M.JOSHI CO-OP SOC,\nGAVANPADA ROAD,MULUND (E)', '02225637554', NULL, NULL, '9920467952', NULL, NULL, 'MULUND', '400081', 'Customer', 'Maharashtra', '1982-09-14 00:00:00', NULL, NULL, 'juzer_5@yahoo.co.in', NULL);
INSERT INTO `CustMst` VALUES (149, 'ASHUTOSH R SINGH', '401/A, SHRINIDHI APR SHIVAJI NAGAR,THANE CHECKNAKA,\nTHANR', '02225973492', NULL, NULL, '9833385081', NULL, NULL, 'THANE', '400604', 'Customer', 'Maharashtra', '1982-12-25 00:00:00', NULL, NULL, 'ashutosh.singh@citi.com', NULL);
INSERT INTO `CustMst` VALUES (150, 'TANMAY ANAND THAKORR', 'B-3, B.LWAKUJ CHS,\nLBS MARG,MULUND(W)', '02225601663', NULL, NULL, '9892043156', NULL, NULL, 'MULUND', '400080', 'Customer', 'Maharashtra', '1980-12-05 00:00:00', NULL, NULL, 'tanmay@thakoor.in', NULL);
INSERT INTO `CustMst` VALUES (151, 'leena r gaonkar', 'A-303,CELESTE,AKASHDEEP CO - OP HSG.SOC.MHADA COCONY.,MULUND(E)', '022-25631632', NULL, NULL, '9869228665', NULL, NULL, 'MULUND', NULL, 'Customer', 'Maharashtra', NULL, NULL, NULL, 'rapraga@rediffmail.com', NULL);
INSERT INTO `CustMst` VALUES (152, 'GURAV NITIN NARAYAN', 'CITY SERVEY OFFICE,GHATKOPAR,TOPIWALA COLLEGE BUILDING GHATKOPAR (W)', NULL, NULL, NULL, '9969126017', NULL, NULL, 'GHATKOPAR', NULL, 'Customer', 'Maharashtra', '1984-12-05 00:00:00', NULL, NULL, NULL, NULL);
INSERT INTO `CustMst` VALUES (153, 'R.J.SINGH', 'ROOM NO.3 & 4,KACHARU BHAVAN NO. 1, MHATRE NAGAR RAJAJI PATH DOMBIVLI (E)', '0251-2421342', NULL, '022-25363126', '9821788633', NULL, 'BINDU SING', 'DOMBIVLI ', NULL, 'Customer', 'Maharashtra', '1955-10-31 00:00:00', '1959-10-05 00:00:00', '1977-03-12 00:00:00', 'singhrjb@rediffmail.com', NULL);
INSERT INTO `CustMst` VALUES (154, 'C.A.NYAYNITE', '9/4 NEO SHASTRI NAGAR,MULUND COLONY (W),', '022-25683087', NULL, NULL, '9867968089', NULL, NULL, 'MULUND', '400082', 'Customer', 'Maharashtra', '1986-06-01 00:00:00', NULL, NULL, 'preetianyaynite@yahoo.co.in', NULL);
INSERT INTO `CustMst` VALUES (155, 'SATISH G JOSHI', 'G/103 GURUPUSHYANRUT CHS VIDYALAYA ROAD,GAWANPADA MULUND (E)', '022-25632779', NULL, '022-39113976', '9819290680', NULL, 'VRINDA S JOSHI', 'MULUND', '400081', 'Customer', 'Maharashtra', '1965-12-22 00:00:00', '1971-03-13 00:00:00', '1992-04-24 00:00:00', 'satishi@gtllimited.com', NULL);
INSERT INTO `CustMst` VALUES (156, 'JAYANT CHHEDA', '18,Monani Sadan,1st Floor,Opp.Gaurav Hotel,J.Nehru Road,Mulund (W)', '25688297', '25641387', NULL, '9869005403', NULL, NULL, 'MUMBAI', '400 080', 'Customer', 'Maharashtra', NULL, NULL, NULL, 'gurjarmat@hathway.com', NULL);
INSERT INTO `CustMst` VALUES (157, 'NASIR SAYED', NULL, '25467861', NULL, NULL, '9867936515', NULL, NULL, NULL, NULL, 'Customer', NULL, '1986-01-05 00:00:00', NULL, NULL, NULL, 'India');
INSERT INTO `CustMst` VALUES (158, 'GANESAN R ', 'A-402,RUNWAL HERITAGE C.H.S.STY,NAVGAR VILLAGE ROAD,MULUND(E)', '32526257', NULL, NULL, '9323265736', NULL, 'AARTI GANESAN', 'MULUND', '400081', 'Customer', 'Maharashtra', '1953-09-03 00:00:00', '1956-07-13 00:00:00', '1982-12-05 00:00:00', NULL, 'India');
INSERT INTO `CustMst` VALUES (159, 'SUHAS R BAIKAMPADI', '102,RAM NIWAS,KISAN NAGAR - 1 WAGLE ESTATE.', '25835663', NULL, NULL, '9819478185', NULL, NULL, 'THANE', '400604', 'Customer', 'Maharashtra', '1984-04-19 00:00:00', NULL, NULL, 'suhas_baikampadi@rodijjmail.com', 'India');
INSERT INTO `CustMst` VALUES (160, 'MAHESH AYNIHOTRI', '404,SEC-90,SHREE SAKSHI APT.DIVA GAON.AIROLI,NAVI MUMBAI', NULL, NULL, NULL, '9867872882', NULL, 'RUPALI', 'NAVI MUMBAI', NULL, 'Customer', 'Maharashtra', '1975-11-26 00:00:00', '1981-12-28 00:00:00', '2003-05-22 00:00:00', 'aynihotri_mahesh@rediffmail.com', 'India');
INSERT INTO `CustMst` VALUES (161, 'PRABHAKAR R KUDAV', '54/41,PURVARAMY CHS.TATA COLONY,MULUND (E)', '25632850', '66945798', NULL, '9869410472', NULL, 'PRIYANKA', 'MULUND', '400081', 'Customer', 'Maharashtra', '1956-10-12 00:00:00', '1960-01-10 00:00:00', '1966-04-28 00:00:00', 'p.kudaw@ticg.com', 'India');
INSERT INTO `CustMst` VALUES (162, 'RAMESH H SHINDE', '602/A,SHRI SAI SHILP,GAVANPADA Rel;\nMULUND(E)', '25632896', '25594012', NULL, '9969084593', NULL, 'Mis.Sandhya R Shinde', 'MUMBAI', '400081', 'Customer', 'Maharashtra', '1956-06-16 00:00:00', '1965-08-06 00:00:00', '1986-08-07 00:00:00', 'ssandhya28@yahoo.com', 'India');
INSERT INTO `CustMst` VALUES (163, 'HARSH B KOTHARI', '9,AMBEKRIPA ZAVER ROAD,MULUND (W)', '22937500', NULL, NULL, NULL, NULL, NULL, 'MUMBAI', '400080', 'Family', 'Maharashtra', '1998-11-09 00:00:00', NULL, NULL, NULL, 'India');
INSERT INTO `CustMst` VALUES (164, 'BABITA', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'NEW MUMBAI', NULL, 'FRIEND', 'Maharashtra', '1972-11-20 00:00:00', NULL, NULL, NULL, 'India');
INSERT INTO `CustMst` VALUES (165, 'ARUNA', 'A-301 KANTA APPARTMENT,HERA NAGAR.MULUND(W)', NULL, NULL, NULL, '9969554204', NULL, NULL, 'MUMBAI', '400080', 'Family', 'Maharashtra', '1971-12-02 00:00:00', NULL, NULL, NULL, 'India');
INSERT INTO `CustMst` VALUES (166, 'BINA', NULL, NULL, NULL, NULL, '9820718291', NULL, 'NILESH', NULL, NULL, 'Family', 'Maharashtra', '2008-07-18 00:00:00', NULL, '2007-12-03 00:00:00', NULL, 'India');

-- --------------------------------------------------------

-- 
-- Table structure for table `Cust_Reminder`
-- 

CREATE TABLE `Cust_Reminder` (
  `Cust_Cd` double NOT NULL,
  `Remark` varchar(155) DEFAULT NULL,
  `Delete_Item` tinyint(1) DEFAULT NULL,
  `Date_Entry` datetime DEFAULT NULL,
  PRIMARY KEY (`Cust_Cd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Cust_Reminder`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `Daily_Transaction`
-- 

CREATE TABLE `Daily_Transaction` (
  `Transaction` double DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Amount` int(11) DEFAULT NULL,
  `Remarks` varchar(255) DEFAULT NULL,
  `For` varchar(255) DEFAULT NULL,
  `Credit_Debit` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Daily_Transaction`
-- 

INSERT INTO `Daily_Transaction` VALUES (1, '2005-06-24 00:00:00', 22697, 'Comp', '24-Jun-2005 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (2, '2005-06-24 00:00:00', 0, 'Comp', NULL, 'Income');
INSERT INTO `Daily_Transaction` VALUES (2, '2005-06-24 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (2, '2005-06-24 00:00:00', 366, 'Comp', '24-Jun-2005 Discount Coupon Sale', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (3, '2005-06-24 00:00:00', 10438, 'Comp', 'GEORGE MAINTENANCE SERVICES (P) LTD - B.No = 1', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (4, '2005-06-24 00:00:00', 1950, 'Comp', 'GEORGE MAINTENANCE SERVICES (P) LTD - B.No = 2', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (5, '2005-06-24 00:00:00', 1950, 'Comp', 'GEORGE MAINTENANCE SERVICES (P) LTD - B.No = 3', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (6, '2005-06-24 00:00:00', 472, 'Comp', 'S.S.DAVI - B.No = 10', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (7, '2005-06-24 00:00:00', 2640, 'Comp', '8 UTI Bank', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (8, '2005-06-24 00:00:00', 48, 'Comp', '8 UTI Bank Comm. - Amt = 2688', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (9, '2005-06-25 00:00:00', 212, 'Comp', '25-Jun-2005 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (10, '2005-06-25 00:00:00', 0, 'Comp', NULL, 'Income');
INSERT INTO `Daily_Transaction` VALUES (10, '2005-06-25 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (11, '2005-06-25 00:00:00', 284, NULL, 'S.S.DAVI - B.No. 10', 'Income');
INSERT INTO `Daily_Transaction` VALUES (12, '2005-06-25 00:00:00', 63, NULL, 'S.S.DAVI - B.No. 10', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (13, '2005-06-25 00:00:00', 13, NULL, 'GEORGE MAINTENANCE SERVICES (P) LTD - B.No. 10', 'Income');
INSERT INTO `Daily_Transaction` VALUES (14, '2005-06-25 00:00:00', 16, NULL, 'GEORGE MAINTENANCE SERVICES (P) LTD - B.No. 10', 'Income');
INSERT INTO `Daily_Transaction` VALUES (15, '2005-06-25 00:00:00', 211, NULL, ' - B.No. 12', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (16, '2005-06-25 00:00:00', 13, NULL, ' - B.No. 12', 'Income');
INSERT INTO `Daily_Transaction` VALUES (17, '2005-07-02 00:00:00', 214, NULL, ' - B.No. 23012', 'Income');
INSERT INTO `Daily_Transaction` VALUES (18, '2005-06-27 00:00:00', 154, NULL, ' - B.No. 23013', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (19, '2005-07-01 00:00:00', 149, NULL, ' - B.No. 23067', 'Income');
INSERT INTO `Daily_Transaction` VALUES (20, '2005-07-03 00:00:00', 13145, 'Comp', '03-Jul-05 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (21, '2005-07-03 00:00:00', 16, 'Comp', '03-Jul-05 Vat', 'Income');
INSERT INTO `Daily_Transaction` VALUES (22, '2005-07-03 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (22, '2005-07-03 00:00:00', 658, 'Comp', '03-Jul-05 Discount Coupon Sale', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (23, '2005-07-03 00:00:00', 1300, 'Comp', 'PRAMODBHAI - B.No = 23103', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (24, '2005-07-03 00:00:00', 1794, 'Comp', '8 UTI Bank', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (25, '2005-07-03 00:00:00', 33, 'Comp', '8 UTI Bank Comm. - Amt = 1827', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (26, '2005-07-04 00:00:00', 4457, 'Comp', '04-Jul-05 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (27, '2005-07-04 00:00:00', 0, 'Comp', NULL, 'Income');
INSERT INTO `Daily_Transaction` VALUES (27, '2005-07-04 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (27, '2005-07-04 00:00:00', 229, 'Comp', '04-Jul-05 Discount Coupon Sale', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (28, '2005-07-05 00:00:00', 15533, 'Comp', '05-Jul-05 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (29, '2005-07-05 00:00:00', 30, 'Comp', '05-Jul-05 Vat', 'Income');
INSERT INTO `Daily_Transaction` VALUES (30, '2005-07-05 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (30, '2005-07-05 00:00:00', 2036, 'Comp', '05-Jul-05 Discount Coupon Sale', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (31, '2005-07-05 00:00:00', 146, 'Comp', 'Jay Shankar (Roopkala) - B.No = 23121', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (32, '2005-07-05 00:00:00', 6594, 'Comp', 'CHHATRAPATI - B.No = 23127', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (33, '2005-07-05 00:00:00', 617, 'Comp', 'CHHATRAPATI - B.No = 23128', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (34, '2005-07-06 00:00:00', 6400, NULL, 'CHHATRAPATI - B.No. 23127', 'Income');
INSERT INTO `Daily_Transaction` VALUES (35, '2005-07-06 00:00:00', 595, NULL, 'CHHATRAPATI - B.No. 23128', 'Income');
INSERT INTO `Daily_Transaction` VALUES (36, '2005-07-06 00:00:00', 8257, 'Comp', '06-Jul-05 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (37, '2005-07-06 00:00:00', 32, 'Comp', '06-Jul-05 Vat', 'Income');
INSERT INTO `Daily_Transaction` VALUES (38, '2005-07-06 00:00:00', 0, 'Comp', NULL, 'Expense');
INSERT INTO `Daily_Transaction` VALUES (38, '2005-07-06 00:00:00', 809, 'Comp', '06-Jul-05 Discount Coupon Sale', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (39, '2005-07-06 00:00:00', 1402, 'Comp', 'BINA SHAH - B.No = 23135', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (40, '2005-07-06 00:00:00', 702, 'Comp', 'MANOJ - B.No = 23136', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (41, '2005-07-06 00:00:00', 371, 'Comp', 'Dr.CHHANGANI - B.No = 23137', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (42, '2005-07-06 00:00:00', 318, 'Comp', '8 UTI Bank', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (43, '2005-07-06 00:00:00', 6, 'Comp', '8 UTI Bank Comm. - Amt = 324', 'Expense');
INSERT INTO `Daily_Transaction` VALUES (44, '2005-07-07 00:00:00', 8164, 'Comp', '07-Jul-05 Total Sale', 'Income');
INSERT INTO `Daily_Transaction` VALUES (45, '2005-07-07 00:00:00', 13, 'Comp', '07-Jul-05 Vat', 'Income');

-- --------------------------------------------------------

-- 
-- Table structure for table `Delivery`
-- 

CREATE TABLE `Delivery` (
  `Delivery_no` double DEFAULT NULL,
  `Delivery_Date` datetime DEFAULT NULL,
  `quotation_no` double DEFAULT NULL,
  `Quotation_Date` varchar(50) DEFAULT NULL,
  `Vend_Cd` varchar(50) DEFAULT NULL,
  `P_O_No` varchar(50) DEFAULT NULL,
  `P_O_Date` datetime DEFAULT NULL,
  `Subject` varchar(240) DEFAULT NULL,
  `Note` varchar(240) DEFAULT NULL,
  `Price` varchar(80) DEFAULT NULL,
  `Payment_mode` varchar(200) DEFAULT NULL,
  `Delivery` varchar(150) DEFAULT NULL,
  `Packing_Forwarding` varchar(100) DEFAULT NULL,
  `Excise_Duty` varchar(255) DEFAULT NULL,
  `Tax` varchar(150) DEFAULT NULL,
  `Validity` varchar(255) DEFAULT NULL,
  `Guarantee` varchar(150) DEFAULT NULL,
  `Insurance` varchar(255) DEFAULT NULL,
  `Frieght` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Delivery`
-- 

INSERT INTO `Delivery` VALUES (1, '2007-08-12 00:00:00', 0, NULL, 'cromo print', NULL, NULL, NULL, NULL, NULL, '', '', NULL, '', NULL, NULL, '', NULL, NULL);
INSERT INTO `Delivery` VALUES (2, '2007-08-12 00:00:00', 40032, '12/08/2007', 'PHARMA', 'wkejqwkej', NULL, 'Add More Item', NULL, NULL, '', '', NULL, '', NULL, NULL, '', NULL, NULL);
INSERT INTO `Delivery` VALUES (3, '2007-08-12 00:00:00', 0, NULL, 'Blue Horizon', NULL, NULL, NULL, 'dasdas', NULL, '', '', NULL, '', NULL, NULL, '', NULL, 'dfasd');
INSERT INTO `Delivery` VALUES (4, '2007-08-12 00:00:00', 0, NULL, 'Dhage Bros.', NULL, NULL, NULL, 'ss', NULL, '', 'asdasd', 'mn', '', NULL, NULL, '', 'sadasd', 'k,kj');
INSERT INTO `Delivery` VALUES (5, '2007-10-12 00:00:00', 0, NULL, 'Aplabe Limited', '203971', '2007-06-08 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (6, '2007-11-21 00:00:00', 0, NULL, 'SI Group', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (7, '2008-03-19 00:00:00', 0, NULL, 'COROMANDEL FERTILISERS LIMITED', '3382510', '2008-02-28 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (8, '2008-03-24 00:00:00', 40048, '14-12-2007', 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (9, '2008-03-24 00:00:00', 40048, '14-12-2007', 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (10, '2008-03-24 00:00:00', 40048, '14-12-2007', 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (11, '2008-04-08 00:00:00', 0, NULL, 'COROMANDEL FERTILISERS LIMITED', '3382510', '2008-02-28 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (12, '2008-09-23 00:00:00', 0, NULL, 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (13, '2009-03-22 00:00:00', 0, NULL, 'Shree Adinath Jain Siva Murti Pujan Sang.', NULL, NULL, NULL, 'Suiting :  1.20 X 80 = 96.00 Met.\nShirting : 2.50 X 80 = 200.00Met.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (14, '2009-03-23 00:00:00', 0, NULL, 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (15, '2009-04-11 00:00:00', 0, NULL, 'DNYANDEEP CO-OP.CREDIT SOC.LTD', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (16, '2009-05-27 00:00:00', 0, NULL, 'DNYANDEEP CO-OP.CREDIT SOC.LTD', NULL, NULL, NULL, 'Delivery of uniform for 91(Ninety One) Persons. Name List is Attached.\n2 Trouser & 3 Shirt Per Person.\n\n\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (17, '2009-06-03 00:00:00', 0, NULL, 'DNYANDEEP CO-OP.CREDIT SOC.LTD', NULL, NULL, NULL, 'Delivery of uniform for 30(Thirty ) Persons. Name List is Attached.\n2 Trouser & 3 Shirt Per Person.\n', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (18, '2009-06-05 00:00:00', 0, NULL, 'DNYANDEEP CO-OP.CREDIT SOC.LTD', NULL, NULL, NULL, 'Delivery of uniform for 7(Seven ) Persons. Name List is Attached.\n2 Trouser & 3 Shirt Per Person.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (19, '2009-08-12 00:00:00', 0, NULL, 'J&J', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (20, '2009-11-03 00:00:00', 0, NULL, 'SI Group', '903124', '2009-10-16 00:00:00', NULL, 'Larg   Size 2 Pc\nSmall Size 2 Pc', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (21, '2010-03-05 00:00:00', 0, NULL, 'SI Group', '904190', '2009-12-21 00:00:00', NULL, 'Small          Medium         Larg\n10                 10                 10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (22, '2010-01-20 00:00:00', 0, NULL, 'MATHEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (23, '2010-01-29 00:00:00', 0, NULL, 'PEPSICO', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (24, '2010-02-09 00:00:00', 0, NULL, 'PEPSICO', '4500307027', '2010-01-25 00:00:00', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (25, '2010-02-18 00:00:00', 0, NULL, 'MATHEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (26, '2010-02-27 00:00:00', 0, NULL, 'MATHEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (27, '2010-03-24 00:00:00', 0, NULL, 'MATHEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Delivery` VALUES (28, '2010-03-27 00:00:00', 0, NULL, 'MATHEW', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `DeliveryDet`
-- 

CREATE TABLE `DeliveryDet` (
  `Delivery_no` double DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `Desc` varchar(255) DEFAULT NULL,
  `Company_brand` varchar(255) DEFAULT NULL,
  `Shade_No` varchar(50) DEFAULT NULL,
  `Quality` varchar(50) DEFAULT NULL,
  `Qty` varchar(255) DEFAULT NULL,
  `Rate` varchar(50) DEFAULT NULL,
  `Seq` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `DeliveryDet`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `Gift_Voucher`
-- 

CREATE TABLE `Gift_Voucher` (
  `Bill_No` double DEFAULT NULL,
  `Coupon_Rs` double DEFAULT NULL,
  `No_Coupon_Rs` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Gift_Voucher`
-- 

INSERT INTO `Gift_Voucher` VALUES (39879, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (39879, 100, 5);
INSERT INTO `Gift_Voucher` VALUES (39897, 500, 2);
INSERT INTO `Gift_Voucher` VALUES (39897, 100, 1);
INSERT INTO `Gift_Voucher` VALUES (39944, 250, 1);
INSERT INTO `Gift_Voucher` VALUES (39958, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (39958, 100, 3);
INSERT INTO `Gift_Voucher` VALUES (39973, 100, 5);
INSERT INTO `Gift_Voucher` VALUES (39982, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (39982, 300, 1);
INSERT INTO `Gift_Voucher` VALUES (40056, 100, 2);
INSERT INTO `Gift_Voucher` VALUES (40272, 500, 5);
INSERT INTO `Gift_Voucher` VALUES (40279, 150, 1);
INSERT INTO `Gift_Voucher` VALUES (40279, 100, 2);
INSERT INTO `Gift_Voucher` VALUES (40312, 500, 3);
INSERT INTO `Gift_Voucher` VALUES (40328, 500, 2);
INSERT INTO `Gift_Voucher` VALUES (40369, 75, 10);
INSERT INTO `Gift_Voucher` VALUES (40369, 50, 9);
INSERT INTO `Gift_Voucher` VALUES (40369, 20, 3);
INSERT INTO `Gift_Voucher` VALUES (40369, 10, 8);
INSERT INTO `Gift_Voucher` VALUES (40409, 100, 5);
INSERT INTO `Gift_Voucher` VALUES (40411, 250, 1);
INSERT INTO `Gift_Voucher` VALUES (40495, 100, 1);
INSERT INTO `Gift_Voucher` VALUES (40557, 100, 13);
INSERT INTO `Gift_Voucher` VALUES (40572, 250, 1);
INSERT INTO `Gift_Voucher` VALUES (40572, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (40676, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (40853, 500, 3);
INSERT INTO `Gift_Voucher` VALUES (40853, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (40886, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (40886, 100, 5);
INSERT INTO `Gift_Voucher` VALUES (40944, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (40944, 100, 5);
INSERT INTO `Gift_Voucher` VALUES (40950, 500, 2);
INSERT INTO `Gift_Voucher` VALUES (41002, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (41075, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41124, 75, 22);
INSERT INTO `Gift_Voucher` VALUES (41124, 50, 13);
INSERT INTO `Gift_Voucher` VALUES (41124, 20, 6);
INSERT INTO `Gift_Voucher` VALUES (41124, 10, 8);
INSERT INTO `Gift_Voucher` VALUES (41124, 50, 1);
INSERT INTO `Gift_Voucher` VALUES (41124, 10, 1);
INSERT INTO `Gift_Voucher` VALUES (41369, 50, 7);
INSERT INTO `Gift_Voucher` VALUES (41369, 30, 7);
INSERT INTO `Gift_Voucher` VALUES (41369, 20, 2);
INSERT INTO `Gift_Voucher` VALUES (41369, 10, 2);
INSERT INTO `Gift_Voucher` VALUES (41369, 5, 1);
INSERT INTO `Gift_Voucher` VALUES (41369, 75, 1);
INSERT INTO `Gift_Voucher` VALUES (41374, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41374, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (41331, 250, 1);
INSERT INTO `Gift_Voucher` VALUES (41331, 100, 4);
INSERT INTO `Gift_Voucher` VALUES (41415, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41419, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (41419, 100, 3);
INSERT INTO `Gift_Voucher` VALUES (41489, 250, 2);
INSERT INTO `Gift_Voucher` VALUES (41510, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41597, 250, 1);
INSERT INTO `Gift_Voucher` VALUES (41651, 75, 8);
INSERT INTO `Gift_Voucher` VALUES (41651, 50, 7);
INSERT INTO `Gift_Voucher` VALUES (41651, 20, 1);
INSERT INTO `Gift_Voucher` VALUES (41651, 10, 1);
INSERT INTO `Gift_Voucher` VALUES (41688, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41744, 500, 2);
INSERT INTO `Gift_Voucher` VALUES (41815, 500, 1);
INSERT INTO `Gift_Voucher` VALUES (41815, 100, 3);

-- --------------------------------------------------------

-- 
-- Table structure for table `Letters`
-- 

CREATE TABLE `Letters` (
  `Letter_no` double NOT NULL,
  `Date` datetime DEFAULT NULL,
  `cust_Code` varchar(120) DEFAULT NULL,
  `Format_name` varchar(100) DEFAULT NULL,
  `Subject` varchar(255) DEFAULT NULL,
  `Note` longtext,
  `Calibration_Req` tinyint(1) DEFAULT NULL,
  `Name` varchar(50) DEFAULT NULL,
  `Address` varchar(255) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `PincODE` varchar(50) DEFAULT NULL,
  `KindAttention` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Letter_no`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Letters`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `PURCHASE_BOOKDET_REPORT`
-- 

CREATE TABLE `PURCHASE_BOOKDET_REPORT` (
  `Barcode_No` varchar(25) DEFAULT NULL,
  `Size` varchar(125) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `PURCHASE_BOOKDET_REPORT`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `PURCHASE_BOOK_REPORT`
-- 

CREATE TABLE `PURCHASE_BOOK_REPORT` (
  `Barcode_No` varchar(25) DEFAULT NULL,
  `Qty_In_Stock_val` double DEFAULT NULL,
  `MRP_val` double DEFAULT NULL,
  `Default_Size_val` double DEFAULT NULL,
  `Pcs_Length_val` double DEFAULT NULL,
  `UOM` varchar(35) DEFAULT NULL,
  `Product_Type` varchar(125) DEFAULT NULL,
  `Category` varchar(35) DEFAULT NULL,
  `Sales_Tax` varchar(125) DEFAULT NULL,
  `Tax_val` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `PURCHASE_BOOK_REPORT`
-- 

INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW39930', 4, 399, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW39939', 2, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw39940', 1, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW39942', 1, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw42539', 4, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44542', 1, 445, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45039', 13, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45040', 8, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45042', 4, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW46539', 9, 465, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW47530', 12, 475, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW47539', 1, 475, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW49530', 5, 495, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw49542', 9, 495, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw29939', 4, 299, 1, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw29940', 1, 299, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW52540', 19, 525, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW52542', 13, 525, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW62540', 5, 625, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW42540', 4, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW42542', 3, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44039', 5, 440, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44040', 1, 440, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44042', 8, 440, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44530', 11, 445, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44539', 1, 445, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44540', 4, 445, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW44542', 1, 445, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45039', 13, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45040', 8, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW45042', 4, 450, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW46539', 9, 465, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW62542', 4, 625, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtwhs39940', 2, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWHS39944', 11, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtwhs42539', 1, 425, 1, 1, 'PCS', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWHS42544', 1, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW47530', 12, 475, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW47539', 1, 475, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW49039', 19, 490, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW49530', 5, 495, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw49542', 9, 495, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW52540', 19, 525, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW52542', 13, 525, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW62540', 5, 625, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW62542', 4, 625, 1, 1, 'Pcs', 'Suiting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWF43039', 1, 430, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWH37539', 6, 375, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWH44039', 8, 440, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtwhs39940', 2, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWHS39944', 11, 399, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtwhs42539', 1, 425, 1, 1, 'PCS', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTWHS42544', 1, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW29942', 2, 299, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('RTW37539', 1, 375, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw39539', 1, 395, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);
INSERT INTO `PURCHASE_BOOK_REPORT` VALUES ('rtw39540', 1, 395, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `Paste Errors`
-- 

CREATE TABLE `Paste Errors` (
  `Bill_No` int(11) DEFAULT NULL,
  `Date` datetime DEFAULT NULL,
  `Customer Address` varchar(255) DEFAULT NULL,
  `Phone No_` varchar(255) DEFAULT NULL,
  `Paid Amount` double DEFAULT NULL,
  `Discount` int(11) DEFAULT NULL,
  `Balance` double DEFAULT NULL,
  `FOC Coupon No_` varchar(255) DEFAULT NULL,
  `Coupon Holder Name` varchar(255) DEFAULT NULL,
  `Total Amount` int(11) DEFAULT NULL,
  `Coupon Amount` int(11) DEFAULT NULL,
  `_` varchar(255) DEFAULT NULL,
  `Credit Card No` varchar(255) DEFAULT NULL,
  `Credit Card Name` varchar(255) DEFAULT NULL,
  `Credit Card Amount` int(11) DEFAULT NULL,
  `Credit Card Remark` varchar(255) DEFAULT NULL,
  `DIs_ Cpn_ Amt` int(11) DEFAULT NULL,
  `Disted_ Cpn_ Amt` int(11) DEFAULT NULL,
  `Customer Name` varchar(255) DEFAULT NULL,
  `Discount_per` double DEFAULT NULL,
  `Coupon Amt` int(11) DEFAULT NULL,
  `FOC Place` varchar(255) DEFAULT NULL,
  `DIs_ Cpn_ Percentage` double DEFAULT NULL,
  `Credit Card Type` varchar(255) DEFAULT NULL,
  `Total_TAX_NET_AMOUNT_val` int(11) DEFAULT NULL,
  `Total_TAX_AMOUNT_val` int(11) DEFAULT NULL,
  `City` varchar(255) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Paste Errors`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `Product`
-- 

CREATE TABLE `Product` (
  `PCode` varchar(50) DEFAULT NULL,
  `Company` varchar(50) DEFAULT NULL,
  `Desp` varchar(255) DEFAULT NULL,
  `Quality` varchar(50) DEFAULT NULL,
  `Shade_No` varchar(50) DEFAULT NULL,
  `Default_Qty` varchar(50) DEFAULT NULL,
  `Rate` varchar(150) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Product`
-- 

INSERT INTO `Product` VALUES ('OV', 'VIMAL', 'Suiting', NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('SK', 'S.Kumar', 'Suiting', '', '', '', '');
INSERT INTO `Product` VALUES ('MFL', 'MAFATLAL', 'Suiting', '', '', '', '');
INSERT INTO `Product` VALUES ('OV.SI', NULL, 'SHIRTING', NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('PD', 'PODDAR', 'Suiting', NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('BIN', 'BINNY', 'Suiting', NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('RAY', 'RAYMOND', 'Suiting', NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('BD', 'BOMBAY DIYING', NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Product` VALUES ('J.J', NULL, 'Towel', NULL, NULL, NULL, '112');

-- --------------------------------------------------------

-- 
-- Table structure for table `Purchase_Book`
-- 

CREATE TABLE `Purchase_Book` (
  `Barcode_No` varchar(25) NOT NULL,
  `id_web` int(11) NOT NULL AUTO_INCREMENT,
  `Qty_In_Stock_val` double DEFAULT NULL,
  `MRP_val` double DEFAULT NULL,
  `Default_Size_val` double DEFAULT NULL,
  `Pcs_Length_val` double DEFAULT NULL,
  `UOM` varchar(35) DEFAULT NULL,
  `Product_Type` varchar(125) DEFAULT NULL,
  `Category` varchar(35) DEFAULT NULL,
  `Sales_Tax` varchar(125) DEFAULT NULL,
  `Tax_val` double DEFAULT NULL,
  `Size_val` int(11) DEFAULT NULL,
  `QualityNo` varchar(50) DEFAULT NULL,
  `DET_STOCK_QTY` double DEFAULT NULL,
  `datetime` datetime NOT NULL,
  PRIMARY KEY (`id_web`),
  UNIQUE KEY `Barcode_No` (`Barcode_No`)
) ENGINE=MyISAM AUTO_INCREMENT=517 DEFAULT CHARSET=utf8 AUTO_INCREMENT=517 ;

-- 
-- Dumping data for table `Purchase_Book`
-- 

INSERT INTO `Purchase_Book` VALUES ('Test', 512, 22, 22, 22, 22, '', '', '', '', 0, 22, '22', 0, '2015-03-02 21:28:50');
INSERT INTO `Purchase_Book` VALUES ('.700560/1', 3, 0, 979, 1, 1.3, 'Pcs', 'Suiting Worsted', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('/////////VTG208', 4, 0, 224, 1, 1, 'Pcs', 'Ready To Wear Tie', 'Fresh', 'Not Applicable', 0, 0, NULL, 6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('0001/3', 5, 0, 990, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00010001/1', 7, 1.5, 2034, 1, 1.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00010006/1', 8, 8.7, 1130, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('001/1', 9, 1.5, 475, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('002/1', 10, 9, 690, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('002/2', 11, 7, 690, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('003/1', 12, 2.5, 690, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00485/4', 13, 5, 530, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00485/6', 14, 10.9, 530, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('005/1', 15, 4.2, 450, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00510/5', 16, 7.9, 730, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00513/3', 17, 2.225, 1340, 1, 2.225, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00518/1', 18, 1.6, 1185, 1, 1.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00523/2', 19, 2.6, 790, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00528/5', 20, 9.5, 590, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00530/4', 21, 1.2, 510, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00531/9', 22, 1.3, 510, 1, 1.3, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('006/1', 23, 5.8, 475, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00655/3', 24, 1.3, 630, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00674/1', 25, 12.8, 672, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00674/2', 26, 16, 672, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00677/1', 27, 8.1, 710, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00687/2', 28, 7.3, 790, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('008/1', 29, 0, 160, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('008/2', 30, 0, 480, 1, 3.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('00817/1', 31, 1.3, 710, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('010/1', 32, 3.06667, 765, 1, 3.06667, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('0111/1', 33, 0, 1030, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('01329/1', 34, 6.3, 1470, 1, 2.1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('014', 35, 2, 300, 1, 2, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 73, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('022/1', 36, 10.6, 192, 1, 10.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 22, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('03397/1', 37, 2.4, 1020, 1, 2.4, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('03399/1', 38, 9.3, 510, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('03405/1', 39, 6.3, 650, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('04458/5', 40, 12.3, 750, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('05856/1', 41, 0, 520, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06290/5', 42, 6, 676, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06355/4', 43, 2.15, 1020, 1, 2.15, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06355/6', 44, 2.7, 510, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06357/4', 45, 3.1, 530, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06358/1', 46, 1.96666668, 943, 1, 1.96666666, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06358/5', 47, 1, 740, 1, 1.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06360/2', 48, 0, 530, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06368/2', 49, 1.6, 784, 1, 1.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06377/1', 50, 1, 1050, 1, 1.45, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06391/2', 51, 4.3, 790, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06396/4', 52, 0, 770, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06402/2', 53, 1.6, 735, 1, 1.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06403/2', 54, -0.1, 510, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06405/6', 55, 5.2, 490, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('06995/1', 56, 4, 1404, 1, 2, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('0943228/2', 57, NULL, NULL, 1, 1, 'Pcs', 'Apparel Socks', 'Fresh', 'Not Applicable', 0, 0, NULL, 15, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09438/1', 58, 7.8, 550, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09438/5', 59, 2.2, 1155, 1, 2.2, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09446/1', 60, 2, 1139, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09464/3', 61, 9.4, 710, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09464/5', 62, 7.6, 710, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09465/4', 63, 2.8, 2027, 1, 2.8, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09500/2', 64, 2, 1020, 1, 2.1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09614/2', 65, 2.25, 1020, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09622/1', 66, 1.6, 1136, 1, 1.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09791/6', 67, -2, 1420, 1, 2.2, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('09797/4', 68, 0.6, 790, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1', 69, 789206.44, 0, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, NULL, NULL, 792591.239999995, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10', 70, 45, 2000, 1, 1, 'Pcs', 'Suit', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100/1', 71, 1.3, 630, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100000/1', 72, 0, 190, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10001', 73, 0, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '1001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100010/1', 74, 3.95, 585, 1, 3.95, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10002/1', 75, -0.268, 698, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10002/2', 76, 1.45, 1047, 1, 1.5, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10002/3', 77, 0.45, 698, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10002/4', 78, 0.05, 698, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10007/8', 79, 0, 706, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10007/9', 80, -1.5, 706, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1001/1', 81, 4.65, 180, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1001/2', 82, 2.15, 280, 1, 2.15, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1001/3', 83, 0, 140, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1001/4', 84, 1.75, 140, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10010/1', 85, 10, 110, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100102/4', 86, 0, 190, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10012/1', 87, 2.5, 915, 1, 1.5, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10012/2', 88, -1, 800, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10012/4', 89, -1, 885, 1, 1.025, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/1', 90, 1, 852, 1, 1.125, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/2', 91, -1, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/3', 92, 1, 1136, 1, 1.6, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/4', 93, 0, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/5', 94, 0, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10021/6', 95, 0.4, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10022/5', 96, 2, 817, 1, 1.15, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10022/6', 97, 1.7, 1136, 1, 1.7, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10023/1', 98, 1, 1026, 1, 1.35, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10023/2', 99, 4, 912, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10023/3', 100, 1.7, 760, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10023/5', 101, 0, 760, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10024/1', 102, 2.6, 700, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10024/2', 103, 1.9, 910, 1, 1.9, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10024/3', 104, 2.35, 700, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10027/1', 105, 1, 1176, 1, 1.275, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10027/2', 106, 2, 1134, 1, 1.35, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10027/4', 107, 1.45, 1260, 1, 1.45, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10027/5', 108, 0, 840, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10029/1', 109, 2.4, 780, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10029/2', 110, -0.2, 780, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10029/3', 111, 1.1, 975, 1, 1.25, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10030', 112, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '39', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10031', 113, 1, 799, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '10031', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10033/1', 114, 0.15, 800, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10033/2', 115, 2.8, 800, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10033/3', 116, 1.3, 1200, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10036/1', 117, -0.2, 740, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10036/4', 118, 1.6, 1258, 1, 1.6, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10037/1', 119, 4.7, 1008, 1, 1.566666, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10037/2', 120, 2, 1008, 1, 2.25, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10037/3', 121, 3.85, 672, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10037/4', 122, 2.05, 672, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10037/5', 123, 1.5, 1008, 1, 1.5, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10038/1', 124, 2, 994, 1, 1.45, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10038/2', 125, -0.354, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10038/3', 126, 0.15, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10038/4', 127, 1.15, 816, 1, 1.15, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10040/14', 128, 12, 720, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10040/15', 129, 8.1, 720, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10040/2', 130, 6.3, 720, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10042/2', 131, 2.5, 1001, 1, 2.5, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10042/3', 132, 1.2, 770, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1005/1', 133, 1.2, 220, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1006/1', 134, 0, 308, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1006/10', 135, 2.75, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1006/4', 136, 4.8, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1006/5', 137, 0, 712, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100901/2', 138, -0.5, 190, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('100902/3', 139, 0.75, 190, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('101/1', 140, 7.65, 130, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1010', 141, 36, 525, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 138.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1010/1', 142, -6, 135, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1010/103', 143, 3.25, 356, 1, 3.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1010/108', 144, 2, 253, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011', 145, 13, 550, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 340, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011211240', 146, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011211244', 147, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011212244', 148, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011238139', 149, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011239142', 150, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011239144', 151, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011240144', 152, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011240244', 153, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011241139', 154, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011273134', 155, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 34, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011273140', 156, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011273142', 157, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011276140', 158, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011276142', 159, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011283140', 160, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011283142', 161, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011285140', 162, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011285142', 163, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011286140', 164, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011297140', 165, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011297142', 166, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011299142', 167, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011626144', 168, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011637140', 169, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, NULL, 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011637142', 170, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, NULL, 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011637244', 171, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Not Applicable', 4, 0, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011690244', 172, 0, 649, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011704140', 173, 0, 749, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011704142', 174, 0, 749, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011705142', 175, 0, 749, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011734140', 176, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011734142', 177, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011738140', 178, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011738142', 179, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011739140', 180, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011739142', 181, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1011783139', 182, 0, 299, 1, 1, 'Pcs', 'Ready To Wear T-Shirts', 'Fresh', 'Applicable', 4, 39, '3RT102', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1012', 183, 4, 475, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 71.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013', 184, 16, 425, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 25, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013276242', 185, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013814246', 186, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013815144', 187, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013821246', 188, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013827246', 189, 1, 649, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013836239', 190, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, NULL, 4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013836246', 191, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013880140', 192, 0, 999, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013903138', 193, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013904140', 194, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013904142', 195, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013908138', 196, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013928130', 197, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013929140', 198, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013930140', 199, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013932130', 200, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013932140', 201, 1, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1013943244', 202, 0, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014', 203, 1, 120, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 20, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014023128', 204, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 28, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014023130', 205, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014023142', 206, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014026140', 207, 1, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1014026142', 208, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016/1', 209, 7.5, 745, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016/2', 210, 10.5, 745, 1.2, 1, 'Met', 'Suiting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016676246', 211, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016683244', 212, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016701242', 213, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016837244', 214, 1, 649, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016845140', 215, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016847142', 216, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016854140', 217, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016865239', 218, 0, 499, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016896140', 219, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016898128', 220, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 28, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016898140', 221, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016899130', 222, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016906142', 223, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016908142', 224, 0, 799, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016912130', 225, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016912142', 226, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1016936130', 227, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('101750', 228, 0, 750, 1, 1, 'Pcs', 'Saree', 'Fresh', 'Not Applicable', 0, 0, NULL, 21, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1018', 229, 25, 425, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 86.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019234239', 230, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019234242', 231, 0, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019234244', 232, 1, 649, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019236240', 233, 2, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019240239', 234, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019240242', 235, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019241242', 236, 0, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019243242', 237, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019245242', 238, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019247242', 239, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019401240', 240, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019402240', 241, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019402242', 242, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019403239', 243, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019408239', 244, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019412240', 245, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019412242', 246, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019417239', 247, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1019420240', 248, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102/1', 249, 0, 286, 1, 0.1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102/10', 250, 0.1, 270, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102/2', 251, 3.5, 240, 1, 3.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1020', 252, 14.05, 120, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1020/104', 253, 0, 115, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1020/105', 254, 0, 115, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102012/1', 255, 0.55, 200, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102013/1', 256, 4, 600, 1, 4, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102016/1', 257, 2.45, 380, 1, 2.45, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 19.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1021222239', 258, 1, 499, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 39, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1021222244', 259, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 0, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1021228346', 260, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 46, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023/623', 261, -0.35, 690, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023449240', 262, 0, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 40, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023449242', 263, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023449244', 264, 1, 649, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023450242', 265, 1, 599, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 0, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023450244', 266, 0, 649, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023464244', 267, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023503242', 268, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 42, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023556128', 269, 0, 899, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 28, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023575140', 270, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023577130', 271, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023579140', 272, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023579142', 273, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023580130', 274, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023582130', 275, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023582142', 276, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023583140', 277, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023585142', 278, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023586130', 279, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023586142', 280, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 42, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1023595244', 281, 0, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1026/2', 282, 0, 6000, 1, 3, 'Pcs', 'Suiting Worsted', 'Fresh', 'Not Applicable', 0, NULL, NULL, 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1026934138', 283, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1027907138', 284, 0, 999, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('102850', 285, 0, 850, 1, 1, 'Pcs', 'Saree', 'Fresh', 'Not Applicable', 0, 0, NULL, 20, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103/1', 286, -4.45, 150, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1030/10', 287, -15.25, 132, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1030/2', 288, 4, 390, 1, 4, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103005/16', 289, 4.5, 205, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103005/17', 290, 10.05, 205, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103010/1', 291, 1.65, 230, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103010/2', 292, 1.75, 230, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1033', 293, 10, 500, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1034289244', 294, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1034294244', 295, 1, 749, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, '965001', 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1035/1', 296, 1.7, 363, 1, 1.65, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1035/19', 297, -0.5, 120, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1035/20', 298, 1.6, 120, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1036718140', 299, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1036724140', 300, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1036726140', 301, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1036728130', 302, 1, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 30, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1037270140', 303, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1037274140', 304, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1037278138', 305, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1037278140', 306, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('103850', 307, 0, 850, 1, 1, 'Pcs', 'Saree', 'Fresh', 'Not Applicable', 0, 0, NULL, 21, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1039/1', 308, 3, 6000, 1, 3, 'Pcs', 'Suiting Worsted', 'Fresh', 'Not Applicable', 0, NULL, NULL, 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('104/1', 309, 1.6, 535, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040/3', 310, 1.2, 160, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040/4', 311, 0, 160, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040650138', 312, 2, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040650140', 313, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040672140', 314, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 40, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040693132', 315, 1, 999, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 32, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040694132', 316, 1, 999, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 32, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10407562', 317, 1, 485, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 0, '965001', 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1040879244', 318, 1, 549, 1, 1, 'Pcs', 'Ready To Wear Shirt', 'Fresh', 'Applicable', 4, 44, NULL, 2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1043620138', 319, 0, 699, 1, 1, 'Pcs', 'Ready To Wear Trouser', 'Fresh', 'Applicable', 4, 38, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1044/1', 320, 2, 1138, 1, 2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1044/7', 321, 0, 690, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1044142139', 322, 0, 399, 1, 1, 'Pcs', 'Ready To Wear T-Shirts', 'Fresh', 'Applicable', 4, 39, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1046/3', 323, 1.45, 710, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1046/5', 324, 1.2, 782, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 1, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1046/7', 325, 1.6, 852, 1, 1.6, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('105/1', 326, 0, 310, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 7.9, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1050/1', 327, 0, 115, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10501/1149', 328, 1.2, 260, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10501/999', 329, 1.23, 400, 1, 1.23, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/1075', 330, 2, 358, 1, 1.975, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/1081', 331, 1.8, 286, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/1196', 332, 1.2, 343, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/2', 333, -1, 500, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/3', 334, 3.3, 458, 1, 1.65, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/4', 335, 1.6, 372, 1, 1.6, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10502/6', 336, 1.8, 458, 1, 1.8, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10503/15', 337, 2, 325, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10503/18', 338, 0, 250, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10503/2', 339, 4.8, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10503/4', 340, -0.05, 250, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10503/5', 341, 1.15, 250, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10504/1', 342, 1, 336, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10504/4', 343, 1.05, 308, 1, 1.05, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10507/2', 344, 4.35, 560, 1, 2.175, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10507/3', 345, 0.45, 323, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10507/4', 346, 2, 517, 1, 1.675, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10508/1', 347, 0.7, 430, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/1', 348, 1, 421, 1, 1.5, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/16', 349, 0, 280, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/2', 350, 2, 455, 1, 1.625, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/3', 351, 1, 350, 1, 1.25, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/6', 352, 1.35, 378, 1, 1.35, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10510/8', 353, 0, 280, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1051369/1', 354, 3, 514, 1, 2.75, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 15, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1051369/2', 355, 2.25, 418, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 15, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10515/2', 356, 1, 405, 1, 1.225, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/1', 357, 0, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/12', 358, -0.05, 375, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/15', 359, 0, 450, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/17', 360, 1, 513, 1, 1.266666, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/18', 361, 1.45, 375, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/2', 362, 2, 630, 1, 2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10552/7', 363, 0, 375, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/1', 364, -17.92, 455, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/13', 365, 5.602, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 21.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/14', 366, 1.99, 310, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/15', 367, 3.45, 290, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/17', 368, 1.15, 380, 1, 1.15, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/2', 369, 2, 445, 1, 1.7875, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/21', 370, 1, 403, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/22', 371, 2.4, 438, 1, 2.4, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/3', 372, 1, 508, 1, 1.449995, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 50.9, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/4', 373, 2.9, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/5', 374, 0, 290, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/7', 375, 3.3, 310, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/8', 376, 1.3, 420, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10553/9', 377, 1.4, 319, 1, 1.4, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/1', 378, 0, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/13', 379, 1.3, 360, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/14', 380, 2.35, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/17', 381, 1, 360, 1, 1.116666, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/18', 382, 1.55, 450, 1, 1.55, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/19', 383, 0, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/2', 384, -1.45, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/3', 385, 0, 300, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10555/4', 386, 1.3, 390, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/1', 387, 45.5501143, 455, 1, 1.5, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 54, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/10', 388, 3, 421, 1, 1.49999, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/1021', 389, 14.25, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 17.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/12', 390, 0, 360, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/13', 391, 1.0000000000005, 391, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 24.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/14', 392, 0, 360, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/15', 393, 1, 525, 1, 1.45, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/16', 394, 2, 432, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/17', 395, 0, 360, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/18', 396, 9, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/19', 397, 1.35, 360, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/2', 398, 1, 490, 1, 0.599999, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/20', 399, 0.05, 360, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/236', 400, 1, 421, 1, 1.18333, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 24.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/3', 401, -1, 382, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/4', 402, 8.3, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/5', 403, 0.05, 340, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/50', 404, 1.45, 490, 1, 1.45, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/6', 405, 13.95, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10556/8', 406, -0.6, 350, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/1', 407, -10.381, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/13', 408, 1, 438, 1, 1.25, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/16', 409, 1.8, 430, 1, 1.8, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/18', 410, 0, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/19', 411, -0.6, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/2', 412, 7, 500, 1, 1.875, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/20', 413, 0, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/21', 414, -1, 462, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/22', 415, 0.285, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/23', 416, -0.2, 348, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/4', 417, 1, 419, 1, 1.28333, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 25.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/5', 418, 2, 600, 1, 1.775, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/50', 419, 7.65, 364, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/6', 420, 3.25, 348, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10557/7', 421, 2.4, 660, 1, 2.4, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/1', 422, 2, 602, 1, 1.4, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/14', 423, 0.2, 430, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/18', 424, -0.057, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/21', 425, 2, 516, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/22', 426, 0.15, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/23', 427, 1, 500, 1, 1.475, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/3', 428, -2.9, 330, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10558/8', 429, -1, 528, 1, 1.6, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.75, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10559/1', 430, 5, 656, 1, 1.75, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10559/25', 431, 0.5, 375, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10559/27', 432, -0.15, 375, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10559/50', 433, 1, 479, 1, 1.45, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/1', 434, 1, 516, 1, 1.3, 'Pcs', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/10', 435, 0.2, 316, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/11', 436, 5, 316, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/3', 437, -0.1, 430, 1.2, 1, 'Met', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/4', 438, 0, 430, 1.2, 1, 'Met', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/5', 439, 0, 360, 1.2, 1, 'Met', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10566/8', 440, 3, 432, 1, 1.2, 'Pcs', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 22, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10567/14', 441, 0.8, 350, 2.25, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10567/16', 442, 1, 421, 1, 1.2, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/1', 443, 1.3, 553, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/12', 444, 0.9, 394, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/13', 445, 0, 410, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/14', 446, 3, 500, 1, 1.2195, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/2', 447, -2.8, 410, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/22', 448, 3.6, 394, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/3', 449, 0.031, 410, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/4', 450, 1.15, 394, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/6', 451, 0, 410, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 8.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/7', 452, -1, 700, 1, 1.8, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 10.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10568/8', 453, 1, 418, 1, 1.15, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10573/1', 454, 7.45, 340, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10573/10', 455, 0, 298, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10573/2', 456, 0, 298, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10573/3', 457, -1, 417, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10573/9', 458, 3.065, 298, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10582/5', 459, 2.93334, 840, 1, 2.93334, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10586/2', 460, 9.999999999998, 513, 1, 1.33, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 14.4, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10586/5', 461, 2, 570, 1, 1.83555, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10586/9', 462, -3.1, 380, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 13.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1059/1', 463, 2.9, 220, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10596/1', 464, 1, 519, 1, 1.3, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 10, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10596/3', 465, 0.85, 346, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10596/5', 466, 1.55, 346, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10597/1', 467, 2.8, 525, 1, 2.8, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10597/3', 468, 2, 438, 1, 1.68, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10597/7', 469, -2, 525, 1, 1, 'Pcs', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 12, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('106/1', 470, -4, 420, 1, 4.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('106/10', 471, 1.3, 270, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1068/1', 472, 2, 341, 1, 1.55, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('107/1', 473, 4, 145, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('107/2', 474, 2.45, 535, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1076/1', 475, 4, 225, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1079/1', 476, 1.6, 330, 1, 1.6, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('108/1', 477, 0.75, 130, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1084', 478, 15.5, 96, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('109/1', 479, 7.25, 135, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('10900/1', 480, 2.5, 220, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('109001/1', 481, 1, 220, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('109001/16', 482, 6.45, 220, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1098', 483, 0, 216, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('110/1', 484, -2, 275, 1, 1.75, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1100', 485, 20, 38, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 1220, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1101', 486, -1, 230, 1, 1, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 89.3, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1103/1', 487, 2.45, 525, 1, 2.45, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 9.6, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1106/1', 488, -3.6, 300, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111', 489, 42.056, 85, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 137.5, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/1', 490, 0.55, 140, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 16.8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/2', 491, 2.25, 160, 1, 2.25, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/3', 492, 2.8, 80, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 13, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/4', 493, 11.625, 80, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/5', 494, -0.75, 80, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 14, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/6', 495, 0, 160, 1, 2.5, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 18, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/8', 496, 1.75, 403, 1, 1.75, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 8, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('111/9', 497, 3.75, 80, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1110/1', 498, 1.1, 220, 2.25, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('11108/1', 499, 9.7, 790, 1.6, 1, 'Met', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('1111/1', 500, 9.9999999996214, 1360, 1, 0.19999, 'Pcs', 'Shirting', 'Fresh', 'Not Applicable', 0, 0, NULL, 11.2, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('11111/1', 501, 0.5, 210, 1.2, 1, 'Met', 'Suiting Block Buster', 'Fresh', 'Not Applicable', 0, 0, NULL, 71.7, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('11111/10', 502, 2.49975, 210, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('11111/12', 503, 0, 210, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 24, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('11111/2', 504, 0.9, 210, 1.2, 1, 'Met', 'Suiting Polyrich', 'Fresh', 'Not Applicable', 0, 0, NULL, 31, '0000-00-00 00:00:00');
INSERT INTO `Purchase_Book` VALUES ('', 516, 0, 0, 0, 0, '', '', '', '', 0, 0, '', 0, '2015-08-27 12:04:03');
INSERT INTO `Purchase_Book` VALUES ('4849/12', 515, 10, 850, 1.2, 0, '', 'Suiting', 'Fresh', '', 0, 0, '', 0, '2015-08-09 02:45:55');
INSERT INTO `Purchase_Book` VALUES ('11111', 507, 22, 33, 88, 888, 'Pcs', 'Fabric', 'Old', 'Applicable', 22, 888, '678', 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

-- 
-- Table structure for table `Purchase_BookDet`
-- 

CREATE TABLE `Purchase_BookDet` (
  `datetime` datetime NOT NULL,
  `id_web` int(11) NOT NULL AUTO_INCREMENT,
  `Barcode_No` varchar(25) DEFAULT NULL,
  `Party_Name` varchar(255) DEFAULT NULL,
  `Bill_Date` datetime DEFAULT NULL,
  `Bill_No_val` int(11) DEFAULT NULL,
  `Size` varchar(125) DEFAULT NULL,
  `Qty_val` double DEFAULT NULL,
  `Cost_Price_val` double DEFAULT NULL,
  `T_Amount_val` double DEFAULT NULL,
  `Discount` varchar(45) DEFAULT NULL,
  `Narration` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id_web`)
) ENGINE=MyISAM AUTO_INCREMENT=273 DEFAULT CHARSET=utf8 AUTO_INCREMENT=273 ;

-- 
-- Dumping data for table `Purchase_BookDet`
-- 

INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 1, '1011632240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 409, 1227, '2', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 2, '1011632242', 'Reliance', '2001-10-16 00:00:00', NULL, '42', 3, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 3, '1011633139', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 4, '1011633142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 5, '1011633144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 6, '1011633239', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 7, '1011633240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 8, '1011633242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 9, '1011633244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 10, '1011634139', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 11, '1011634140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 12, '1011634142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 13, '10116342244', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 14, '1011634239', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 15, '1011634240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 4, 409, 1636, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 16, '1011634242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 17, '101163424244', 'Reliance', '2001-10-17 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 18, '1011635139', 'Reliance', '2001-10-16 00:00:00', 36244, '39', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 19, '1011635140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 20, '1011635142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 21, '1011635239', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 22, '1011635240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 23, '1011635242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 24, '1011635244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 25, '1011636140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 26, '1011636142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 27, '1011636144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 28, '1011636239', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 29, '1011636240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 30, '1011636242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 31, '1011636244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 32, 'OXS70030542', 'Reliance', '2004-11-05 00:00:00', 4708, '42', 2, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 33, '1011637239', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 2, 409, 818, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 34, '1011638139', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 1, 409, 409, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 35, '1011637140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 409, 1227, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 36, '1011637142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 37, '1011637144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 2, 446, 892, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 38, '1011633140', 'Reliance', '2006-07-11 00:00:00', 0, '40', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 39, '1011639139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 40, '1011635144', 'Reliance', '2006-03-11 00:00:00', 0, '44', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 41, '1011378140', 'Reliance', '2001-10-16 00:00:00', NULL, '40', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 42, '1011378142', 'Reliance', '2001-10-16 00:00:00', NULL, '42', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 43, '1011639140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 44, '1011639140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 45, '1011639142', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 46, '1011639240', 'Reliance', '2001-10-15 00:00:00', 32644, '40', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 47, '1011639242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 3, 409, 1227, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 48, '1011641240', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 49, '1011641242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 50, '1011641244', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 51, '1011642239', 'Reliance', '2001-10-15 00:00:00', NULL, '39', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 52, '1011642240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 2, 409, 818, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 53, '1011642242', 'Reliance', '2001-10-15 00:00:00', NULL, '42', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 54, '1011642244', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 55, '1011647240', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 56, '1011647242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 57, '1011647244', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 58, '1011666139', 'Reliance', '2001-10-16 00:00:00', 32644, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 59, '1011666140', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 60, '1011666142', 'Reliance', '2001-10-15 00:00:00', NULL, '42', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 61, '1011666144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 558, 558, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 62, '1011666239', 'Reliance', '2001-10-15 00:00:00', NULL, '39', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 63, '1011666240', 'Reliance', '2001-10-16 00:00:00', 32644, '40', 3, 521, 1563, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 64, '1011666242', 'Reliance', '2001-10-15 00:00:00', NULL, '42', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 65, '1011666242', 'Reliance', '2001-10-16 00:00:00', 32644, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 66, '1011666244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 67, '1011680240', 'Reliance', '2001-12-04 00:00:00', 32656, '40', 2, 372, 744, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 69, '1011236139', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 70, '1011236239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 71, '1011698140', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 3, 446, 1338, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 72, '1011695142', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 4, 446, 1784, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 73, '1013826142', 'Reliance', '2002-03-23 00:00:00', 32668, '42', 2, 446, 892, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 74, '1040786244', 'Reliance', '2004-10-23 00:00:00', 2892004, '44', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 75, '1040751244', 'Reliance', '2004-11-20 00:00:00', 82, '44', 2, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 76, '1011680242', 'Reliance', '2001-12-04 00:00:00', 32656, '42', 2, 372, 744, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 77, '1011683240', 'Reliance', '2001-12-04 00:00:00', 32656, '40', 2, 372, 744, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 78, '1011683242', 'Reliance', '2001-12-04 00:00:00', 32656, '42', 2, 372, 744, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 79, '41592/2', 'Reliance', '2006-03-15 00:00:00', 0, '0', 5.8, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 80, '41843/6', 'Reliance', '2006-03-13 00:00:00', 0, '', 6.5, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 81, '1011684239', 'Reliance', '2001-10-16 00:00:00', 32643, '39', 1, 372, 372, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 82, '1011684240', 'Reliance', '2001-10-15 00:00:00', NULL, '40', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 83, '1011237139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 84, '1011203139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 85, '1011684242', 'Reliance', '2001-10-16 00:00:00', 32643, '42', 2, 372, 744, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 86, '1011684244', 'Reliance', '2001-10-16 00:00:00', 32643, '44', 1, 409, 409, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 87, '1011690139', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 88, '1011690140', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 89, '1011230240', 'Reliance', '2001-12-04 00:00:00', 32656, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 90, '1011230242', 'Reliance', '2001-12-04 00:00:00', 32656, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 91, '1011231240', 'Reliance', '2002-02-19 00:00:00', NULL, '40', 0, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 92, '1011231242', 'Reliance', '2002-01-08 00:00:00', NULL, '42', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 93, '1011236142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 94, '1011236144', 'Reliance', '2001-10-16 00:00:00', 32645, '44', 1, 558, 558, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 95, '1011236240', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 3, 521, 1563, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 96, '1011236242', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 97, '1011236244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 98, '1011237140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 99, '1011237142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 100, '1011237239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 101, '1011237242', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 102, '1011237244', 'Reliance', '2001-10-16 00:00:00', 32645, '44', 1, 558, 558, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 103, '1011238140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 104, '1011238239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 105, '1011238242', 'Reliance', '2001-10-15 00:00:00', NULL, '42', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 106, '1011238244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 107, '1011239139', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 108, '1011239140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 109, '1011239240', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 110, '1011239242', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 111, '1011239244', 'Reliance', '2001-10-16 00:00:00', 32645, '44', 1, 558, 558, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 112, '1013814239', 'Reliance', '2002-03-23 00:00:00', 32668, '39', 1, 372, 372, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 113, '1013822239', 'Reliance', '2002-04-24 00:00:00', 32806, '39', 4, 446, 1784, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 114, '1011236140', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 521, 1042, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 115, '1011240140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 116, '1040884242', 'Reliance', '2004-10-23 00:00:00', 3092004, '42', 2, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 117, '1040879242', 'Reliance', '2004-10-23 00:00:00', 2892004, '42', 2, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 118, '1011240144', 'Reliance', '2001-10-16 00:00:00', 32645, '44', 1, 558, 558, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 119, '1011240142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 120, '1011240239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 121, '1011241142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 122, '1011241239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 123, '1011241240', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 124, '1011241242', 'Reliance', '2001-10-15 00:00:00', NULL, '42', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 125, '1011241244', 'Reliance', '2001-10-15 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 126, '1013822139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 127, '1011239144', 'Reliance', '2006-08-21 00:00:00', 0, '44', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 128, '1011241139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 129, '1011269132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 130, '1011269134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 131, '1011238240', 'Reliance', '2007-03-27 00:00:00', 49040, '40', 1, 110, 110, '0', '2043');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 132, '1011269136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 133, '1011269138', 'Reliance', '2001-10-16 00:00:00', 32645, '38', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 134, '1013873240', 'Reliance', '2002-04-24 00:00:00', 32806, '40', 2, 297, 594, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 135, '1013873242', 'Reliance', '2002-04-24 00:00:00', 32806, '42', 1, 297, 297, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 136, '1013873246', 'Reliance', '2002-04-24 00:00:00', 32806, '46', 1, 334, 334, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 137, '1011269140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 138, '1011269142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 139, '1011270128', 'Reliance', '2001-10-16 00:00:00', 32645, '28', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 140, '1011270130', 'Reliance', '2001-10-16 00:00:00', 32645, '30', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 141, '1011270134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 142, '1011270136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 143, '1011270138', 'Reliance', '2001-10-16 00:00:00', 32645, '38', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 144, '1011270140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 145, '1011271128', 'Reliance', '2001-10-16 00:00:00', NULL, '28', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 146, '1011271130', 'Reliance', '2001-10-16 00:00:00', 32645, '30', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 147, '1011271132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 148, '1011271134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 149, '1011271136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 150, '1011271138', 'Reliance', '2001-10-16 00:00:00', NULL, '38', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 151, '1011271140', 'Reliance', '2001-10-16 00:00:00', NULL, '40', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 152, '1011271142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 153, '1011273128', 'Reliance', '2001-10-17 00:00:00', NULL, '28', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 154, '1011269128', 'Reliance', '2001-10-16 00:00:00', 32645, '28', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 155, '1011269130', 'Reliance', '2001-10-16 00:00:00', 32645, '30', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 156, '1011273130', 'Reliance', '2001-10-16 00:00:00', 32645, '30', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 157, '1011273132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 158, '1013824239', 'Reliance', '2002-03-23 00:00:00', 32668, '39', 1, 446, 446, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 159, '1040871240', 'Reliance', '2004-11-20 00:00:00', 82, '40', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 160, '1011555144', 'Reliance', '2001-10-16 00:00:00', 32645, '44', 1, 334, 334, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 161, '1011626244', 'Reliance', '2006-03-11 00:00:00', 0, '44', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 162, '1011627144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 1, 558, 558, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 163, '1011273134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 164, '1011273136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 165, '1011273138', 'Reliance', '2001-10-16 00:00:00', 32645, '38', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 166, '1011274128', 'Reliance', '2001-10-16 00:00:00', 32645, '28', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 167, '1011274130', 'Reliance', '2001-10-16 00:00:00', 32645, '30', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 168, '1011274132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 169, '1013828139', 'Reliance', '2006-08-13 00:00:00', 0, '39', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 170, '1011270132', 'Reliance', '2006-09-09 00:00:00', 0, '32', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 171, '1011270142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 172, '1011273142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 173, '1011274134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 174, '1011274136', 'Reliance', '2001-10-17 00:00:00', NULL, '36', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 175, '1011273140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 176, '1011632144', 'Reliance', '2001-10-16 00:00:00', 32644, '44', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 177, '1011690142', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 178, '1011690144', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 179, '1011690239', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 180, '1011690240', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 181, '1011690242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 182, '1011691239', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 183, '1011691240', 'Reliance', '2001-12-04 00:00:00', 32656, '40', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 184, '1011691242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 185, '1011691244', 'Reliance', '2001-10-19 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 186, '1011692239', 'Reliance', '2001-10-19 00:00:00', NULL, '39', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 187, '1011692240', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 188, '1011692242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 189, '1011692244', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 190, '1011693139', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 191, '1011693142', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 192, '1011693144', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 193, '1011693239', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 194, '1011693240', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 195, '1011693242', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 3, 446, 1338, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 196, '1011693244', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 197, '1011695139', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 198, '1011695140', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 199, '1011695144', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 200, '1011695239', 'Reliance', '2001-12-04 00:00:00', 32656, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 201, '1011695240', 'Reliance', '2001-12-04 00:00:00', 32656, '40', 4, 446, 1784, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 202, '1011695244', 'Reliance', '2001-10-19 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 203, '1011697139', 'Reliance', '2001-10-16 00:00:00', 32637, '39', 1, 446, 446, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 204, '1011697140', 'Reliance', '2001-10-16 00:00:00', 32637, '40', 2, 446, 892, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 205, '1011697142', 'Reliance', '2001-10-19 00:00:00', NULL, '42', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 206, '1011697144', 'Reliance', '2001-10-16 00:00:00', 32637, '44', 1, 483, 483, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 207, '1011697239', 'Reliance', '2001-10-19 00:00:00', NULL, '39', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 208, '1011693140', 'Reliance', '2006-03-09 00:00:00', 0, '40', 1, 0, 0, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 209, '1021224242', 'Reliance', '2003-03-14 00:00:00', 33062, '42', 2, 356, 712, '0', 'D.P');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 210, '1011276134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 211, '1011276136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 212, '1011276138', 'Reliance', '2001-10-16 00:00:00', 32645, '38', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 213, '1011276132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 2, 521, 1042, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 214, '1011276142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 215, '1011278128', 'Reliance', '2001-10-16 00:00:00', 32645, '28', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 216, '1011278130', 'Reliance', '2001-10-17 00:00:00', NULL, '30', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 217, '1011276140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 218, '1011278132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 219, '1011278134', 'Reliance', '2001-10-16 00:00:00', 32645, '34', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 220, '1011278136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 221, '1011278138', 'Reliance', '2001-10-16 00:00:00', 32645, '38', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 222, '1011278140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 223, '1011278142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 224, '1011283128', 'Reliance', '2001-10-16 00:00:00', 32637, '28', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 225, '1011283130', 'Reliance', '2001-10-16 00:00:00', 32637, '30', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 226, '1011283132', 'Reliance', '2001-10-16 00:00:00', 32637, '32', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 227, '1011283134', 'Reliance', '2001-10-16 00:00:00', 32637, '34', 2, 670, 1340, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 228, '1011283136', 'Reliance', '2001-10-16 00:00:00', 32637, '36', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 229, '1011283138', 'Reliance', '2001-10-16 00:00:00', 32637, '38', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 230, '1011285130', 'Reliance', '2001-10-16 00:00:00', 32637, '30', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 231, '1011285132', 'Reliance', '2001-10-16 00:00:00', 32637, '32', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 232, '1011285134', 'Reliance', '2001-10-16 00:00:00', 32637, '34', 2, 670, 1340, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 233, '1011285136', 'Reliance', '2001-10-16 00:00:00', 32637, '36', 2, 670, 1340, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 234, '1011285138', 'Reliance', '2001-10-16 00:00:00', 32637, '38', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 235, '18186', 'Reliance', '2002-06-08 00:00:00', NULL, NULL, 8, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 236, '1013873239', 'Reliance', '2002-04-24 00:00:00', 32806, '39', 1, 297, 297, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 237, '1011286130', 'Reliance', '2001-10-16 00:00:00', 32637, '30', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 238, '1011286134', 'Reliance', '2001-10-16 00:00:00', 32637, '34', 2, 670, 1340, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 239, '1011286136', 'Reliance', '2001-10-16 00:00:00', 32637, '36', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 240, '1011286138', 'Reliance', '2001-10-16 00:00:00', 32637, '38', 1, 899, 899, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 241, '1011286142', 'Reliance', '2001-10-16 00:00:00', 32637, '42', 1, 670, 670, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 242, '1011287128', 'Reliance', '2001-10-16 00:00:00', 32645, '28', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 243, '1011287130', 'Reliance', '2001-10-16 00:00:00', NULL, '30', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 244, '1011287132', 'Reliance', '2001-10-16 00:00:00', 32645, '32', 2, 521, 1042, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 245, '1011287134', 'Reliance', '2001-10-16 00:00:00', NULL, '34', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 246, '1011287136', 'Reliance', '2001-10-16 00:00:00', 32645, '36', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 247, '1011287138', 'Reliance', '2001-10-16 00:00:00', NULL, '38', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 248, '1011287140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 521, 521, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 249, '1011555244', 'Reliance', '2001-10-16 00:00:00', NULL, '44', 1, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 250, '1011556139', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 372, 372, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 251, '1011556140', 'Reliance', '2001-10-16 00:00:00', 32645, '40', 1, 372, 372, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 252, '1011556142', 'Reliance', '2001-10-16 00:00:00', 32645, '42', 1, 372, 372, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 253, '1011560239', 'Reliance', '2001-10-16 00:00:00', 32645, '39', 1, 372, 372, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 254, '1011560240', 'Reliance', '2001-10-15 00:00:00', NULL, '40', 2, 0, 0, '0', NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 256, '1011187239', 'ddkdmk', '0000-00-00 00:00:00', 0, '0', 0, 0, 0, '0', '0');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 257, '1011187239', 'Reliance 1222', '0000-00-00 00:00:00', 0, '', 0, 0, 0, '', '');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 258, '1011187239', 'Nasir', NULL, 10, '10', 10, 1, 1, '1', '0111');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 259, '1011187239', 'Nasir', NULL, 10, '10', 10, 1, 1, '1', '0111');
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 260, '1011187239', 'TTTT', NULL, 1, '1', 1, 1, NULL, NULL, NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 263, '1011187239', '23424', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 264, '1011187239', 'Zakir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Purchase_BookDet` VALUES ('2015-03-02 21:55:28', 269, '1011241139', 'Nasir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);
INSERT INTO `Purchase_BookDet` VALUES ('0000-00-00 00:00:00', 267, '11111', 'Reliance', NULL, 1, '1', 1, 1, 1, '1', '1');
INSERT INTO `Purchase_BookDet` VALUES ('2015-03-02 22:28:55', 270, '1021222244', '222', '0000-00-00 00:00:00', 1, '1', 1, 1, NULL, NULL, NULL);

-- --------------------------------------------------------

-- 
-- Table structure for table `Quotation`
-- 

CREATE TABLE `Quotation` (
  `quotation_no` double DEFAULT NULL,
  `Quotation_Date` varchar(50) DEFAULT NULL,
  `Client_name` varchar(75) DEFAULT NULL,
  `Person_Name` varchar(75) DEFAULT NULL,
  `Quotation_From` varchar(75) DEFAULT NULL,
  `Place` varchar(75) DEFAULT NULL,
  `Fax` varchar(15) DEFAULT NULL,
  `Email` varchar(75) DEFAULT NULL,
  `Sentence` varchar(240) DEFAULT NULL,
  `Note` varchar(240) DEFAULT NULL,
  `Price` varchar(80) DEFAULT NULL,
  `Payment_mode` varchar(200) DEFAULT NULL,
  `Delivery` varchar(150) DEFAULT NULL,
  `Packing_Forwarding` varchar(100) DEFAULT NULL,
  `Excise_Duty` varchar(255) DEFAULT NULL,
  `Tax` varchar(150) DEFAULT NULL,
  `Validity` varchar(255) DEFAULT NULL,
  `Guarantee` varchar(150) DEFAULT NULL,
  `Insurance` varchar(255) DEFAULT NULL,
  `Frieght` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Quotation`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `QuotationDet`
-- 

CREATE TABLE `QuotationDet` (
  `Quotation_no` double DEFAULT NULL,
  `Code` varchar(50) DEFAULT NULL,
  `Desc` varchar(255) DEFAULT NULL,
  `Company_brand` varchar(255) DEFAULT NULL,
  `Shade_No` varchar(50) DEFAULT NULL,
  `Quality` varchar(50) DEFAULT NULL,
  `Qty` varchar(255) DEFAULT NULL,
  `Rate` varchar(50) DEFAULT NULL,
  `Seq` double DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `QuotationDet`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `Sales_Book`
-- 

CREATE TABLE `Sales_Book` (
  `deleted` int(11) NOT NULL DEFAULT '0',
  `id_web` int(11) NOT NULL AUTO_INCREMENT,
  `Bill_No` int(11) NOT NULL,
  `Date` date DEFAULT NULL,
  `Addr` varchar(255) DEFAULT NULL,
  `Ph_no` varchar(35) DEFAULT NULL,
  `Total_advance_val` double DEFAULT NULL,
  `Discount_val` int(11) DEFAULT NULL,
  `Balance_val` double DEFAULT NULL,
  `FOC_Coupon_No` varchar(155) DEFAULT NULL,
  `FOC_Hol_Name` varchar(255) DEFAULT NULL,
  `Total_Amt_val` int(11) DEFAULT NULL,
  `FOC_Coupon_Amount_val` int(11) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `Discount_Coupon_Total_Amount_val` int(11) DEFAULT NULL,
  `Discount_Coupon_Amount_val` int(11) DEFAULT NULL,
  `Cust_Name` varchar(255) DEFAULT NULL,
  `Discount_per_val` double DEFAULT NULL,
  `Coupon_Amt_val` int(11) DEFAULT NULL,
  `Foc_Place` varchar(75) DEFAULT NULL,
  `Discount_Coupon_Percentage_val` double DEFAULT NULL,
  `Total_TAX_NET_AMOUNT_val` int(11) DEFAULT NULL,
  `Total_TAX_AMOUNT_val` int(11) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Credit_Type` varchar(150) DEFAULT NULL,
  `Credit_Card_No` varchar(35) DEFAULT NULL,
  `Credit_Card_Name` varchar(255) DEFAULT NULL,
  `Credit_Card_Amount_val` int(11) DEFAULT NULL,
  `Credit_Card_Remark` varchar(255) DEFAULT NULL,
  `Credit_Card_Number` varchar(50) DEFAULT NULL,
  `Credit_Card_Valid_Date` date DEFAULT NULL,
  `Bal_Due_Date` date DEFAULT NULL,
  `Pincode` varchar(50) DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT NULL,
  `Email_ID` varchar(150) DEFAULT NULL,
  `Bank_Name` varchar(50) DEFAULT NULL,
  `Bank_Branch` varchar(50) DEFAULT NULL,
  `A_C_No` varchar(50) DEFAULT NULL,
  `A_C_Name` varchar(50) DEFAULT NULL,
  `Cheque_No` varchar(50) DEFAULT NULL,
  `Cheque_Amount` double DEFAULT NULL,
  `Cheque_Date` date DEFAULT NULL,
  `Gift_Voucher_Type` varchar(50) DEFAULT NULL,
  `Gift_Voucher_Amount` double DEFAULT NULL,
  `Discount_Coupon_No` varchar(50) DEFAULT NULL,
  `Gift_Voucher_ExpiryDate` date DEFAULT NULL,
  `Dup_Bill` varchar(50) DEFAULT NULL,
  `saved` int(1) NOT NULL DEFAULT '1',
  `datetime` datetime NOT NULL,
  PRIMARY KEY (`id_web`),
  UNIQUE KEY `Bill_No` (`Bill_No`)
) ENGINE=MyISAM AUTO_INCREMENT=284 DEFAULT CHARSET=utf8 AUTO_INCREMENT=284 ;

-- 
-- Dumping data for table `Sales_Book`
-- 

INSERT INTO `Sales_Book` VALUES (0, 1, 8804, '2015-02-26', NULL, NULL, 0, 185, NULL, NULL, NULL, 1235, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1050, NULL, NULL, NULL, '2015-02-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 2, 8803, '2015-02-26', NULL, NULL, 1012, 434, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 3, 8802, '2015-02-26', NULL, NULL, 0, 434, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1012, NULL, NULL, NULL, '2015-02-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 4, 8801, '2015-02-26', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-02-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 5, 8800, '2015-02-26', NULL, NULL, 0, 918, NULL, NULL, NULL, 3060, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2142, NULL, NULL, NULL, '2015-02-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 6, 8799, '2015-02-25', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1295, NULL, NULL, NULL, '2015-02-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 7, 8798, '2015-02-25', NULL, NULL, 1592, 682, NULL, NULL, NULL, 2275, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 8, 8797, '2015-02-25', NULL, NULL, 0, 465, NULL, NULL, NULL, 1550, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1085, NULL, NULL, NULL, '2015-02-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 9, 8796, '2015-02-25', NULL, NULL, 1725, 305, NULL, NULL, NULL, 2030, 0, NULL, NULL, 0, NULL, 15.02, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 10, 8795, '2015-02-24', NULL, NULL, 0, 365, NULL, NULL, NULL, 2436, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2071, NULL, NULL, NULL, '2015-02-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 11, 8794, '2015-02-24', NULL, NULL, 0, 588, NULL, NULL, NULL, 1960, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1372, NULL, NULL, NULL, '2015-02-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 12, 8793, '2015-02-21', NULL, NULL, 0, 858, NULL, NULL, NULL, 2860, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2002, NULL, NULL, NULL, '2015-02-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 13, 8792, '2015-02-20', NULL, NULL, 0, 902, NULL, NULL, NULL, 902, 0, NULL, NULL, 0, 'Gift Water Meeterwala', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 14, 8791, '2015-02-20', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 15, 8790, '2015-02-20', NULL, NULL, 0, 0, NULL, NULL, NULL, 4200, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 4200, NULL, NULL, NULL, '2015-02-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 16, 8789, '2015-02-20', NULL, NULL, 0, 682, NULL, NULL, NULL, 2275, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1593, NULL, NULL, NULL, '2015-02-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 17, 8788, '2015-02-19', NULL, NULL, 0, 645, NULL, NULL, NULL, 2150, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1505, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 18, 8787, '2015-02-19', NULL, NULL, 535, 230, NULL, NULL, NULL, 765, 0, NULL, NULL, 0, NULL, 30.05, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 19, 8786, '2015-02-19', NULL, NULL, 0, 1965, NULL, NULL, NULL, 6550, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 4585, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 20, 8785, '2015-02-19', NULL, NULL, 0, 596, NULL, NULL, NULL, 1985, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1390, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 21, 8784, '2015-02-19', NULL, NULL, 0, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2300, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 22, 8783, '2015-02-18', NULL, NULL, 0, 1700, NULL, NULL, NULL, 5665, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 3966, NULL, NULL, NULL, '2015-02-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 23, 8782, '2015-02-16', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.9, NULL, NULL, NULL, 25, 874, NULL, '0 ICICI', NULL, NULL, 630, NULL, NULL, NULL, '2015-02-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 24, 8781, '2015-02-16', NULL, NULL, 0, 874, NULL, NULL, NULL, 2915, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2041, NULL, NULL, NULL, '2015-02-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 25, 8780, '2015-02-16', NULL, NULL, 0, 4090, NULL, NULL, NULL, 13635, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 9544, NULL, NULL, NULL, '2015-02-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 26, 8779, '2015-02-16', NULL, NULL, 0, 185, NULL, NULL, NULL, 1235, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1050, NULL, NULL, NULL, '2015-02-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 27, 8778, '2015-02-15', NULL, NULL, 0, 699, NULL, NULL, NULL, 699, 0, NULL, NULL, 0, 'harsh kothari', 100, NULL, NULL, NULL, 0, 699, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 28, 8777, '2015-02-14', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, '0 AMX ', NULL, NULL, 630, NULL, NULL, NULL, '2015-02-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 29, 8776, '2015-02-14', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 30, 8775, '2015-02-14', NULL, NULL, 0, 1140, NULL, NULL, NULL, 3800, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2660, NULL, NULL, NULL, '2015-02-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 31, 8774, '2015-02-13', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 32, 8773, '2015-02-13', NULL, NULL, 1512, 648, NULL, NULL, NULL, 2160, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 33, 8772, '2015-02-13', NULL, NULL, 0, 592, NULL, NULL, NULL, 1975, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1383, NULL, NULL, NULL, '2015-02-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 34, 8771, '2015-02-13', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 35, 8770, '2015-02-12', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-02-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 36, 8769, '2015-02-12', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, '0 ICICI', NULL, NULL, 630, NULL, NULL, NULL, '2015-02-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 37, 8768, '2015-02-09', NULL, NULL, 700, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 38, 8767, '2015-02-09', NULL, NULL, 0, 2000, NULL, NULL, NULL, 2000, 0, NULL, NULL, 0, 'gift', 100, NULL, NULL, NULL, 0, 600, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 39, 8766, '2015-02-07', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, '0 ICICI', NULL, NULL, 630, NULL, NULL, NULL, '2015-02-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 40, 8765, '2015-02-07', NULL, NULL, 0, 918, NULL, NULL, NULL, 3060, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2142, NULL, NULL, NULL, '2015-02-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 41, 8764, '2015-02-07', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 42, 8763, '2015-02-05', NULL, NULL, 0, 149, NULL, NULL, NULL, 499, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 14, 485, NULL, '0 ICICI', NULL, NULL, 350, NULL, NULL, NULL, '2015-02-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 43, 8762, '2015-02-05', NULL, NULL, 0, 459, NULL, NULL, NULL, 1530, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1071, NULL, NULL, NULL, '2015-02-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 44, 8761, '2015-02-05', NULL, NULL, 2300, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 45, 8760, '2015-02-04', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1295, NULL, NULL, NULL, '2015-02-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 46, 8759, '2015-02-04', NULL, NULL, 616, 264, NULL, NULL, NULL, 880, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 47, 8758, '2015-02-04', NULL, NULL, 3210, 1376, NULL, NULL, NULL, 4585, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-02-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 48, 8757, '2015-02-04', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2015-02-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 49, 8756, '2015-02-03', NULL, NULL, 0, 0, NULL, NULL, NULL, 2550, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2550, NULL, NULL, NULL, '2015-02-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 50, 8755, '2015-01-31', NULL, NULL, 0, 0, NULL, NULL, NULL, 3300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 3300, NULL, NULL, NULL, '2015-01-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 51, 8754, '2015-01-31', NULL, NULL, 0, 1352, NULL, NULL, NULL, 4505, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 3154, NULL, NULL, NULL, '2015-01-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 52, 8753, '2015-01-31', NULL, NULL, 0, 104, NULL, NULL, NULL, 696, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 592, NULL, NULL, NULL, '2015-01-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 53, 8752, '2015-01-30', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 54, 8751, '2015-01-30', NULL, NULL, 0, 1954, NULL, NULL, NULL, 6514, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 4560, NULL, NULL, NULL, '2015-01-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 55, 8750, '2015-01-30', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 56, 8749, '2015-01-29', NULL, NULL, 0, 459, NULL, NULL, NULL, 1530, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1071, NULL, NULL, NULL, '2015-01-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 57, 8748, '2015-01-29', NULL, NULL, 720, 310, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30.05, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-01-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 58, 8747, '2015-01-28', NULL, NULL, 0, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.5, NULL, NULL, NULL, 6, 193, NULL, '0 ICICI', NULL, NULL, 140, NULL, NULL, NULL, '2015-01-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 59, 8746, '2015-01-27', NULL, NULL, 0, 407, NULL, NULL, NULL, 2711, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2304, NULL, NULL, NULL, '2015-01-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 60, 8745, '2015-01-26', NULL, NULL, 0, 682, NULL, NULL, NULL, 2275, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1593, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 61, 8744, '2015-01-26', NULL, NULL, 0, 225, NULL, NULL, NULL, 1500, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 62, 8743, '2015-01-26', NULL, NULL, 0, 1784, NULL, NULL, NULL, 5948, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4164, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 63, 8742, '2015-01-26', NULL, NULL, 0, 488, NULL, NULL, NULL, 1625, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1138, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 64, 8741, '2015-01-26', NULL, NULL, 0, 716, NULL, NULL, NULL, 2385, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1670, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 65, 8740, '2015-01-26', NULL, NULL, 0, 225, NULL, NULL, NULL, 1500, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 66, 8739, '2015-01-26', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2015-01-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 67, 8738, '2015-01-24', NULL, NULL, 0, 895, NULL, NULL, NULL, 895, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-01-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 68, 8737, '2015-01-23', NULL, NULL, 0, 615, NULL, NULL, NULL, 4100, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3485, NULL, NULL, NULL, '2015-01-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 69, 8736, '2015-01-23', NULL, NULL, 0, 149, NULL, NULL, NULL, 499, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 14, 485, NULL, 'HDFC Bank', NULL, NULL, 350, NULL, NULL, NULL, '2015-01-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 70, 8735, '2015-01-23', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 71, 8734, '2015-01-22', NULL, NULL, 0, 1695, NULL, NULL, NULL, 5650, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3955, NULL, NULL, NULL, '2015-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 72, 8733, '2015-01-22', NULL, NULL, 0, 1041, NULL, NULL, NULL, 3473, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2432, NULL, NULL, NULL, '2015-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 73, 8732, '2015-01-22', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2015-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 74, 8731, '2015-01-22', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 75, 8730, '2015-01-20', NULL, NULL, 0, 6810, NULL, NULL, NULL, 6810, 0, NULL, NULL, 0, 'RTW BLAZER', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-01-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 76, 8729, '2015-01-20', NULL, NULL, 0, 428, NULL, NULL, NULL, 1427, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 999, NULL, NULL, NULL, '2015-01-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 77, 8728, '2015-01-19', NULL, NULL, 0, 396, NULL, NULL, NULL, 1323, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 927, NULL, NULL, NULL, '2015-01-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 78, 8727, '2015-01-17', NULL, NULL, 0, 1311, NULL, NULL, NULL, 4370, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3059, NULL, NULL, NULL, '2015-01-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 79, 8726, '2015-01-17', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2015-01-17', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 80, 8725, '2015-01-16', NULL, NULL, 0, 878, NULL, NULL, NULL, 2925, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2048, NULL, NULL, NULL, '2015-01-16', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 81, 8724, '2015-01-14', NULL, NULL, 0, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, 'HDFC Bank', NULL, NULL, 700, NULL, NULL, NULL, '2015-01-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 82, 8723, '2015-01-13', NULL, NULL, 0, 0, NULL, NULL, NULL, 4300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4300, NULL, NULL, NULL, '2015-01-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 83, 8722, '2015-01-13', NULL, NULL, 0, 364, NULL, NULL, NULL, 1215, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 851, NULL, NULL, NULL, '2015-01-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 84, 8721, '2015-01-12', NULL, NULL, 0, 408, NULL, NULL, NULL, 1360, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 952, NULL, NULL, NULL, '2015-01-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 85, 8720, '2015-01-12', NULL, NULL, 0, 855, NULL, NULL, NULL, 2850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1995, NULL, NULL, NULL, '2015-01-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 86, 8719, '2015-01-10', NULL, NULL, 0, 0, 0, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 87, 8718, '2015-01-09', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 88, 8717, '2015-01-09', NULL, NULL, 0, 226, NULL, NULL, NULL, 1508, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1282, NULL, NULL, NULL, '2015-01-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 89, 8716, '2015-01-09', NULL, NULL, 0, 882, NULL, NULL, NULL, 2940, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2058, NULL, NULL, NULL, '2015-01-09', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 90, 8715, '2015-01-08', NULL, NULL, 0, 1412, NULL, NULL, NULL, 4705, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3294, NULL, NULL, NULL, '2015-01-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 91, 8714, '2015-01-07', NULL, NULL, 0, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2300, NULL, NULL, NULL, '2015-01-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 92, 8713, '2015-01-06', NULL, NULL, 0, 225, NULL, NULL, NULL, 1500, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 93, 8712, '2015-01-06', NULL, NULL, 0, 136, NULL, NULL, NULL, 910, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 774, NULL, NULL, NULL, '2015-01-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 94, 8711, '2015-01-05', NULL, NULL, 0, 855, NULL, NULL, NULL, 2850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1995, NULL, NULL, NULL, '2015-01-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 95, 8710, '2015-01-05', NULL, NULL, 0, 149, NULL, NULL, NULL, 499, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 14, 485, NULL, '0 ICICI', NULL, NULL, 350, NULL, NULL, NULL, '2015-01-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 96, 8709, '2015-01-05', NULL, NULL, 0, 0, NULL, NULL, NULL, 4600, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 4600, NULL, NULL, NULL, '2015-01-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 97, 8708, '2015-01-05', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 98, 8707, '2015-01-04', NULL, NULL, 0, 780, NULL, NULL, NULL, 780, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-01-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 99, 8706, '2015-01-03', NULL, NULL, 0, 336, NULL, NULL, NULL, 1120, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 784, NULL, NULL, NULL, '2015-01-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 100, 8705, '2015-01-03', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2015-01-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 101, 8704, '2015-01-03', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1295, NULL, NULL, NULL, '2015-01-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 102, 8703, '2015-01-02', NULL, NULL, 0, 1443, NULL, NULL, NULL, 4810, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3367, NULL, NULL, NULL, '2015-01-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 103, 8702, '2015-01-02', NULL, NULL, 0, 705, NULL, NULL, NULL, 2350, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1645, NULL, NULL, NULL, '2015-01-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 104, 8701, '2015-01-02', NULL, NULL, 0, 1088, NULL, NULL, NULL, 1088, 0, NULL, NULL, 0, 'nagor mulund station', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2015-01-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 105, 8700, '2014-12-31', NULL, NULL, 0, 0, NULL, NULL, NULL, 2299, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 2299, NULL, NULL, NULL, '2014-12-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 106, 8699, '2014-12-31', NULL, NULL, 0, 60, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 6, 193, NULL, '0 ICICI', NULL, NULL, 139, NULL, NULL, NULL, '2014-12-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 107, 8698, '2014-12-31', NULL, NULL, 0, 484, NULL, NULL, NULL, 1615, 0, NULL, NULL, 0, NULL, 29.98, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1131, NULL, NULL, NULL, '2014-12-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 108, 8697, '2014-12-30', NULL, NULL, 0, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2300, NULL, NULL, NULL, '2014-12-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 109, 8696, '2014-12-30', NULL, NULL, 0, 339, NULL, NULL, NULL, 1130, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 791, NULL, NULL, NULL, '2014-12-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 110, 8695, '2014-12-30', NULL, NULL, 700, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 111, 8694, '2014-12-29', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 112, 8693, '2014-12-29', NULL, NULL, 0, 408, NULL, NULL, NULL, 1360, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 952, NULL, NULL, NULL, '2014-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 113, 8692, '2014-12-29', NULL, NULL, 0, 698, NULL, NULL, NULL, 2325, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1628, NULL, NULL, NULL, '2014-12-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 114, 8691, '2014-12-28', NULL, NULL, 0, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2300, NULL, NULL, NULL, '2014-12-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 115, 8690, '2014-12-28', NULL, NULL, 0, 418, NULL, NULL, NULL, 2790, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2372, NULL, NULL, NULL, '2014-12-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 116, 8689, '2014-12-28', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2014-12-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 117, 8688, '2014-12-28', NULL, NULL, 0, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.8, NULL, NULL, NULL, 6, 193, NULL, 'HDFC Bank', NULL, NULL, 140, NULL, NULL, NULL, '2014-12-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 118, 8687, '2014-12-27', NULL, '5687003', 0, 1399, NULL, NULL, NULL, 1399, 0, NULL, NULL, 0, 'Aruna', 100, NULL, NULL, NULL, 0, 1399, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 119, 8686, '2014-12-26', NULL, NULL, 0, 555, NULL, NULL, NULL, 3700, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3145, NULL, NULL, NULL, '2014-12-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 120, 8685, '2014-12-26', NULL, NULL, 0, 753, NULL, NULL, NULL, 2510, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1757, NULL, NULL, NULL, '2014-12-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 121, 8684, '2014-12-26', NULL, NULL, 0, 4216, NULL, NULL, NULL, 4216, 0, NULL, NULL, 0, 'RTW Trouser', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 122, 8683, '2014-12-26', NULL, NULL, 0, 1604, NULL, NULL, NULL, 1604, 0, NULL, NULL, 0, 'B.M.c', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 123, 8682, '2014-12-25', NULL, NULL, 0, 0, NULL, NULL, NULL, 6000, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 6000, NULL, NULL, NULL, '2014-12-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 124, 8681, '2014-12-25', NULL, NULL, 0, 288, NULL, NULL, NULL, 961, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 673, NULL, NULL, NULL, '2014-12-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 125, 8680, '2014-12-25', NULL, NULL, 1012, 434, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 126, 8679, '2014-12-25', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1295, NULL, NULL, NULL, '2014-12-25', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 127, 8678, '2014-12-24', NULL, NULL, 0, 0, NULL, NULL, NULL, 2299, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2299, NULL, NULL, NULL, '2014-12-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 128, 8677, '2014-12-24', NULL, NULL, 0, 900, NULL, NULL, NULL, 6000, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 5100, NULL, NULL, NULL, '2014-12-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 129, 8676, '2014-12-24', NULL, NULL, 0, 180, NULL, NULL, NULL, 1200, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1020, NULL, NULL, NULL, '2014-12-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 130, 8675, '2014-12-24', NULL, NULL, 616, 264, NULL, NULL, NULL, 880, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 131, 8674, '2014-12-24', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2014-12-24', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 132, 8673, '2014-12-23', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 133, 8672, '2014-12-23', NULL, NULL, 0, 0, NULL, NULL, NULL, 2300, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2300, NULL, NULL, NULL, '2014-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 134, 8671, '2014-12-23', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, 'HDFC Bank', NULL, NULL, 630, NULL, NULL, NULL, '2014-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 135, 8670, '2014-12-23', NULL, NULL, 720, 310, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30.1, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 136, 8669, '2014-12-23', NULL, NULL, 0, 1600, NULL, NULL, NULL, 1600, 0, NULL, NULL, 0, 'B.B.KOTHARI', 100, NULL, NULL, NULL, 0, 400, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 137, 8668, '2014-12-22', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 138, 8667, '2014-12-22', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 721, NULL, NULL, NULL, '2014-12-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 139, 8666, '2014-12-22', NULL, NULL, 0, 185, NULL, NULL, NULL, 1234, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1049, NULL, NULL, NULL, '2014-12-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 140, 8665, '2014-12-20', NULL, NULL, 0, 356, NULL, NULL, NULL, 1187, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 831, NULL, NULL, NULL, '2014-12-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 141, 8664, '2014-12-20', NULL, NULL, 0, 645, NULL, NULL, NULL, 2150, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1505, NULL, NULL, NULL, '2014-12-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 142, 8663, '2014-12-20', NULL, NULL, 0, 405, NULL, NULL, NULL, 1353, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 948, NULL, NULL, NULL, '2014-12-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 143, 8662, '2014-12-20', NULL, NULL, 5611, 990, NULL, NULL, NULL, 6601, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-20', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 144, 8661, '2014-12-19', NULL, NULL, 0, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, 'HDFC Bank', NULL, NULL, 700, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 145, 8660, '2014-12-19', NULL, NULL, 0, 777, NULL, NULL, NULL, 2590, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1813, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 146, 8659, '2014-12-19', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 147, 8658, '2014-12-19', NULL, NULL, 0, 705, NULL, NULL, NULL, 2350, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1645, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 148, 8657, '2014-12-19', NULL, NULL, 0, 1665, NULL, NULL, NULL, 5550, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3885, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 149, 8656, '2014-12-19', NULL, NULL, 0, 264, NULL, NULL, NULL, 880, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 616, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 150, 8655, '2014-12-19', NULL, NULL, 0, 1537, NULL, NULL, NULL, 1537, 0, NULL, NULL, 0, 'Chitresh Shah', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 151, 8654, '2014-12-18', NULL, NULL, 0, 2055, NULL, NULL, NULL, 6850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4795, NULL, NULL, NULL, '2014-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 152, 8653, '2014-12-18', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2014-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 153, 8652, '2014-12-18', NULL, NULL, 0, 299, NULL, NULL, NULL, 998, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 28, 970, NULL, 'HDFC Bank', NULL, NULL, 699, NULL, NULL, NULL, '2014-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 154, 8651, '2014-12-18', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, 'HDFC Bank', NULL, NULL, 630, NULL, NULL, NULL, '2014-12-18', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 155, 8650, '2014-12-15', NULL, NULL, 0, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.5, NULL, NULL, NULL, 6, 193, NULL, '0 ICICI', NULL, NULL, 140, NULL, NULL, NULL, '2014-12-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 156, 8649, '2014-12-15', NULL, NULL, 0, 0, NULL, NULL, NULL, 3200, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3200, NULL, NULL, NULL, '2014-12-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 157, 8648, '2014-12-15', NULL, NULL, 0, 364, NULL, NULL, NULL, 1215, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 850, NULL, NULL, NULL, '2014-12-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 158, 8647, '2014-12-15', NULL, NULL, 0, 0, NULL, NULL, NULL, 250, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 250, NULL, NULL, NULL, '2014-12-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 159, 8646, '2014-12-15', NULL, NULL, 0, 1030, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, 'GHAr', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 160, 8645, '2014-12-15', NULL, NULL, 0, 403, NULL, NULL, NULL, 403, 0, NULL, NULL, 0, 'Gift ', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 161, 8644, '2014-12-13', NULL, NULL, 0, 502, NULL, NULL, NULL, 1675, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1173, NULL, NULL, NULL, '2014-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 162, 8643, '2014-12-13', NULL, NULL, 0, 0, NULL, NULL, NULL, 1700, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1700, NULL, NULL, NULL, '2014-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 163, 8642, '2014-12-13', NULL, NULL, 0, 1260, NULL, NULL, NULL, 4200, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2940, NULL, NULL, NULL, '2014-12-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 164, 8641, '2014-12-12', NULL, NULL, 0, 842, NULL, NULL, NULL, 2807, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1965, NULL, NULL, NULL, '2014-12-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 165, 8640, '2014-12-12', NULL, NULL, 0, 555, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1295, NULL, NULL, NULL, '2014-12-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 166, 8639, '2014-12-12', NULL, NULL, 0, 0, NULL, NULL, NULL, 2400, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2400, NULL, NULL, NULL, '2014-12-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 167, 8638, '2014-12-11', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 168, 8637, '2014-12-11', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 169, 8636, '2014-12-11', NULL, NULL, 0, 705, NULL, NULL, NULL, 2350, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1645, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 170, 8635, '2014-12-11', NULL, NULL, 2400, 0, NULL, NULL, NULL, 2400, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 0, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 171, 8634, '2014-12-11', NULL, NULL, 0, 309, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 721, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 172, 8633, '2014-12-11', NULL, NULL, 0, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, 'HDFC Bank', NULL, NULL, 700, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 173, 8632, '2014-12-11', NULL, NULL, 0, 119, NULL, NULL, NULL, 398, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 11, 387, NULL, 'HDFC Bank', NULL, NULL, 279, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 174, 8631, '2014-12-11', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 175, 8630, '2014-12-11', NULL, NULL, 0, 280, NULL, NULL, NULL, 880, 0, NULL, NULL, 0, NULL, 31.8, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 600, NULL, NULL, NULL, '2014-12-11', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 176, 8629, '2014-12-06', NULL, NULL, 0, 508, NULL, NULL, NULL, 1695, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1187, NULL, NULL, NULL, '2014-12-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 177, 8628, '2014-12-06', NULL, NULL, 0, 397, NULL, NULL, NULL, 1323, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 926, NULL, NULL, NULL, '2014-12-06', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 178, 8627, '2014-12-05', NULL, NULL, 0, 434, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1012, NULL, NULL, NULL, '2014-12-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 179, 8626, '2014-12-05', NULL, NULL, 700, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 180, 8625, '2014-12-04', NULL, NULL, 0, 149, NULL, NULL, NULL, 499, 0, NULL, NULL, 0, NULL, 29.9, NULL, NULL, NULL, 14, 485, NULL, 'HDFC Bank', NULL, NULL, 350, NULL, NULL, NULL, '2014-12-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 181, 8624, '2014-12-03', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 182, 8623, '2014-12-03', NULL, NULL, 0, 1116, NULL, NULL, NULL, 3720, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2604, NULL, NULL, NULL, '2014-12-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 183, 8622, '2014-12-03', NULL, NULL, 0, 502, NULL, NULL, NULL, 1675, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1172, NULL, NULL, NULL, '2014-12-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 184, 8621, '2014-12-02', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-12-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 185, 8620, '2014-12-02', NULL, NULL, 0, 299, NULL, NULL, NULL, 998, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 28, 970, NULL, 'HDFC Bank', NULL, NULL, 699, NULL, NULL, NULL, '2014-12-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 186, 8619, '2014-12-02', NULL, NULL, 0, 406, NULL, NULL, NULL, 1353, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 947, NULL, NULL, NULL, '2014-12-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 187, 8618, '2014-12-02', NULL, NULL, 1232, 528, NULL, NULL, NULL, 1760, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-12-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 188, 8617, '2014-12-02', NULL, NULL, 0, 0, NULL, NULL, NULL, 6400, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 6400, NULL, NULL, NULL, '2014-12-02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 189, 8616, '2014-11-29', NULL, NULL, 0, 0, NULL, NULL, NULL, 3699, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3699, NULL, NULL, NULL, '2014-11-29', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 190, 8615, '2014-11-28', NULL, NULL, 0, 0, NULL, NULL, NULL, 2299, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2299, NULL, NULL, NULL, '2014-11-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 191, 8614, '2014-11-28', NULL, NULL, 0, 90, NULL, NULL, NULL, 599, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 20, 579, NULL, 'HDFC Bank', NULL, NULL, 509, NULL, NULL, NULL, '2014-11-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 192, 8613, '2014-11-28', NULL, NULL, 0, 198, NULL, NULL, NULL, 1323, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1125, NULL, NULL, NULL, '2014-11-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 193, 8612, '2014-11-28', NULL, NULL, 0, 163, NULL, NULL, NULL, 1090, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 927, NULL, NULL, NULL, '2014-11-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 194, 8611, '2014-11-28', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-11-28', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 195, 8610, '2014-11-26', NULL, NULL, 0, 182, NULL, NULL, NULL, 1215, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1033, NULL, NULL, NULL, '2014-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 196, 8609, '2014-11-26', NULL, NULL, 0, 149, NULL, NULL, NULL, 499, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 14, 485, NULL, '0 ICICI', NULL, NULL, 350, NULL, NULL, NULL, '2014-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 197, 8608, '2014-11-26', NULL, NULL, 0, 269, NULL, NULL, NULL, 898, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 25, 873, NULL, 'HDFC Bank', NULL, NULL, 629, NULL, NULL, NULL, '2014-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 198, 8607, '2014-11-26', NULL, NULL, 0, 162, NULL, NULL, NULL, 1085, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 923, NULL, NULL, NULL, '2014-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 199, 8606, '2014-11-26', NULL, NULL, 0, 2833, NULL, NULL, NULL, 2833, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-26', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 200, 8605, '2014-11-23', NULL, NULL, 0, 214, NULL, NULL, NULL, 214, 0, NULL, NULL, 0, 'MANI', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-23', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 201, 8604, '2014-11-21', NULL, NULL, 0, 646, NULL, NULL, NULL, 646, 0, NULL, NULL, 0, 'm.s.b.', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 202, 8603, '2014-11-21', NULL, NULL, 0, 538, NULL, NULL, NULL, 538, 0, NULL, NULL, 0, 'm.c.p', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 203, 8602, '2014-11-21', NULL, NULL, 0, 138, NULL, NULL, NULL, 923, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 785, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 204, 8601, '2014-11-21', NULL, NULL, 0, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 205, 8600, '2014-11-21', NULL, NULL, 1380, 245, NULL, NULL, NULL, 1625, 0, NULL, NULL, 0, NULL, 15.076, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 206, 8599, '2014-11-21', NULL, NULL, 0, 709, NULL, NULL, NULL, 4730, 0, NULL, NULL, 0, NULL, 14.98, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4021, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 207, 8598, '2014-11-21', NULL, NULL, 0, 377, NULL, NULL, NULL, 2515, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2138, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 208, 8597, '2014-11-21', NULL, NULL, 0, 0, NULL, NULL, NULL, 2199, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2199, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 209, 8596, '2014-11-21', NULL, NULL, 0, 0, NULL, NULL, NULL, 4199, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4199, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 210, 8595, '2014-11-21', NULL, NULL, 0, 89, NULL, NULL, NULL, 599, 0, NULL, NULL, 0, NULL, 14.9, NULL, NULL, NULL, 20, 579, NULL, 'HDFC Bank', NULL, NULL, 510, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 211, 8594, '2014-11-21', NULL, NULL, 319, 56, NULL, NULL, NULL, 375, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-21', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 212, 8593, '2014-11-19', NULL, NULL, 0, 268, NULL, NULL, NULL, 1785, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1517, NULL, NULL, NULL, '2014-11-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 213, 8592, '2014-11-19', NULL, NULL, 84, 0, NULL, NULL, NULL, 84, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 214, 8591, '2014-11-19', NULL, NULL, 0, 294, NULL, NULL, NULL, 1960, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1666, NULL, NULL, NULL, '2014-11-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 215, 8590, '2014-11-19', NULL, NULL, 0, 0, NULL, NULL, NULL, 4299, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 4299, NULL, NULL, NULL, '2014-11-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 216, 8589, '2014-11-19', NULL, NULL, 0, 1573, NULL, NULL, NULL, 1573, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-19', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 217, 8588, '2014-11-17', NULL, NULL, 1358, 240, NULL, NULL, NULL, 1598, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-22', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 218, 8587, '2014-11-15', NULL, NULL, 0, 0, NULL, NULL, NULL, 2299, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2299, NULL, NULL, NULL, '2014-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 219, 8586, '2014-11-15', NULL, NULL, 0, 383, NULL, NULL, NULL, 2552, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2169, NULL, NULL, NULL, '2014-11-15', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 220, 8585, '2014-11-14', NULL, NULL, 140, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.5, NULL, NULL, NULL, 6, 193, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 221, 8584, '2014-11-14', NULL, NULL, 0, 619, NULL, NULL, NULL, 4125, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 3506, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 222, 8583, '2014-11-14', NULL, NULL, 0, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.5, NULL, NULL, NULL, 6, 193, NULL, 'HDFC Bank', NULL, NULL, 140, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 223, 8582, '2014-11-14', NULL, NULL, 0, 1793, NULL, NULL, NULL, 1793, 0, NULL, NULL, 0, 'VIJAYBHAI ROOPALI', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 224, 8581, '2014-11-14', NULL, NULL, 0, 735, NULL, NULL, NULL, 735, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 225, 8580, '2014-11-14', NULL, NULL, 0, 5950, NULL, NULL, NULL, 5950, 0, NULL, NULL, 0, 'RTw pent', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 226, 8579, '2014-11-13', NULL, NULL, 0, 619, NULL, NULL, NULL, 4125, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 3506, NULL, NULL, NULL, '2014-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 227, 8578, '2014-11-13', NULL, NULL, 1275, 0, NULL, NULL, NULL, 1275, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 228, 8577, '2014-11-13', NULL, NULL, 0, 0, NULL, NULL, NULL, 4499, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4499, NULL, NULL, NULL, '2014-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 229, 8576, '2014-11-13', NULL, NULL, 0, 155, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 15.05, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 875, NULL, NULL, NULL, '2014-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 230, 8575, '2014-11-13', NULL, NULL, 0, 0, NULL, NULL, NULL, 3499, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 3499, NULL, NULL, NULL, '2014-11-13', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 231, 8574, '2014-11-12', NULL, NULL, 0, 225, NULL, NULL, NULL, 1500, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1275, NULL, NULL, NULL, '2014-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 232, 8573, '2014-11-12', NULL, NULL, 0, 217, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1228, NULL, NULL, NULL, '2014-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 233, 8572, '2014-11-12', NULL, NULL, 0, 270, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 30, NULL, NULL, NULL, 25, 874, NULL, 'HDFC Bank', NULL, NULL, 629, NULL, NULL, NULL, '2014-11-12', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 234, 8571, '2014-11-10', NULL, NULL, 0, 352, NULL, NULL, NULL, 2350, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1998, NULL, NULL, NULL, '2014-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 235, 8570, '2014-11-10', NULL, NULL, 630, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 236, 8569, '2014-11-10', NULL, NULL, 0, 269, NULL, NULL, NULL, 899, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 25, 874, NULL, 'HDFC Bank', NULL, NULL, 630, NULL, NULL, NULL, '2014-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 237, 8568, '2014-11-10', NULL, NULL, 0, 242, NULL, NULL, NULL, 1617, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1375, NULL, NULL, NULL, '2014-11-10', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 238, 8567, '2014-11-08', NULL, NULL, 0, 277, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1573, NULL, NULL, NULL, '2014-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 239, 8566, '2014-11-08', NULL, NULL, 0, 277, NULL, NULL, NULL, 1850, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1573, NULL, NULL, NULL, '2014-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 240, 8565, '2014-11-08', NULL, NULL, 0, 216, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1229, NULL, NULL, NULL, '2014-11-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 241, 8564, '2014-11-07', NULL, NULL, 0, 155, NULL, NULL, NULL, 1030, 0, NULL, NULL, 0, NULL, 15.05, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 875, NULL, NULL, NULL, '2014-11-07', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 242, 8563, '2014-11-05', NULL, NULL, 0, 408, NULL, NULL, NULL, 408, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-05', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 243, 8562, '2014-11-04', NULL, NULL, 0, 0, NULL, NULL, NULL, 11500, 11500, '1000 X 11 = 11000;  500 X 1 = 500;  ', NULL, 0, NULL, 0, 500, 'Reliance One', NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 244, 8561, '2014-11-04', NULL, NULL, 0, 380, NULL, NULL, NULL, 380, 0, NULL, NULL, 0, 'mseb', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 245, 8560, '2014-11-04', NULL, NULL, 0, 296, NULL, NULL, NULL, 1976, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1680, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 246, 8559, '2014-11-04', NULL, NULL, 0, 59, NULL, NULL, NULL, 199, 0, NULL, NULL, 0, NULL, 29.85, NULL, NULL, NULL, 6, 193, NULL, 'HDFC Bank', NULL, NULL, 140, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 247, 8558, '2014-11-04', NULL, NULL, 0, 0, NULL, NULL, NULL, 4499, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 4499, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 248, 8557, '2014-11-03', NULL, NULL, 0, 700, NULL, NULL, NULL, 700, 0, NULL, NULL, 0, NULL, 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 249, 8556, '2014-11-03', NULL, NULL, 0, 352, NULL, NULL, NULL, 2350, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1998, NULL, NULL, NULL, '2014-11-03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 250, 8555, '2014-11-03', NULL, NULL, 78, 216, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 14.95, NULL, NULL, NULL, 0, 0, NULL, '0 ICICI', NULL, NULL, 1151, NULL, NULL, NULL, '2014-11-04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 251, 8554, '2014-11-01', NULL, NULL, 0, 217, NULL, NULL, NULL, 1445, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1228, NULL, NULL, NULL, '2014-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 252, 8553, '2014-11-01', NULL, NULL, 0, 393, NULL, NULL, NULL, 2620, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 2227, NULL, NULL, NULL, '2014-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 253, 8552, '2014-11-01', NULL, NULL, 0, 0, NULL, NULL, NULL, 5774, 0, NULL, NULL, 0, NULL, 0, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 5774, NULL, NULL, NULL, '2014-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 254, 8551, '2014-11-01', NULL, NULL, 0, 270, NULL, NULL, NULL, 270, 0, NULL, NULL, 0, 'gift mseb meteer', 100, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-11-01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 255, 8550, '2014-10-31', NULL, NULL, 3145, 555, NULL, NULL, NULL, 3700, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 256, 8549, '2014-10-31', NULL, NULL, 0, 299, NULL, NULL, NULL, 999, 0, NULL, NULL, 0, NULL, 29.95, NULL, NULL, NULL, 28, 971, NULL, 'HDFC Bank', NULL, NULL, 700, NULL, NULL, NULL, '2014-10-31', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 257, 8548, '2014-10-30', NULL, NULL, 2780, 490, NULL, NULL, NULL, 3270, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, NULL, NULL, NULL, 0, NULL, NULL, NULL, '2014-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 258, 24881, '2014-10-30', NULL, NULL, 0, 204, NULL, NULL, NULL, 1360, 0, NULL, NULL, 0, NULL, 15, NULL, NULL, NULL, 0, 0, NULL, 'HDFC Bank', NULL, NULL, 1156, NULL, NULL, NULL, '2014-10-30', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Yes', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 259, 24882, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 260, 24883, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (1, 261, 24884, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 262, 24885, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 263, 24886, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 264, 24887, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 265, 24888, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 266, 24889, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 267, 24890, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 268, 24891, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 269, 24892, '2015-03-08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 270, 24893, '2015-03-08', '', '', 0, 172, 0, '', '', 1720, 0, '', 1720, 172, '', 10, 500, '', 10, 0, 0, '', '', '', '', 376, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 300, '0000-00-00', '', 200, '', '0000-00-00', '', 1, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 271, 24894, '2015-03-08', '', '', 100, 2912, 3480, '', '', 7281, 0, '', 300, 60, '', 40, 30, '', 20, 0, 0, '', '', '', '', 200, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 299, '0000-00-00', '', 200, '', '0000-00-00', '', 1, '2015-03-10 00:01:00');
INSERT INTO `Sales_Book` VALUES (0, 272, 24895, '2015-03-08', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-10 00:22:24');
INSERT INTO `Sales_Book` VALUES (0, 273, 24896, '2015-03-08', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-10 00:22:28');
INSERT INTO `Sales_Book` VALUES (0, 274, 24897, '2015-03-08', '', '', 0, 0, 1299, '', '', 1299, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-12 23:09:47');
INSERT INTO `Sales_Book` VALUES (0, 275, 24898, '2015-03-10', '', '', 0, 0, 998, '', '', 998, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-12 23:10:26');
INSERT INTO `Sales_Book` VALUES (0, 276, 24899, '2015-03-12', '', '', 0, 0, 2994, '', '', 2994, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-12 23:12:38');
INSERT INTO `Sales_Book` VALUES (0, 277, 8547, '2015-03-14', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0000-00-00 00:00:00');
INSERT INTO `Sales_Book` VALUES (0, 278, 24900, '2015-03-14', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-03-14 19:22:11');
INSERT INTO `Sales_Book` VALUES (0, 279, 24901, '2015-03-14', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-08-07 21:27:58');
INSERT INTO `Sales_Book` VALUES (0, 280, 24902, '2015-03-14', '', '', 0, 1199, 998, '', '', 2997, 0, '', 0, 0, '', 40, 0, '', 0, 0, 0, '', '', '', '', 800, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-08-07 22:45:26');
INSERT INTO `Sales_Book` VALUES (0, 281, 24903, '2015-08-07', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-08-08 05:43:26');
INSERT INTO `Sales_Book` VALUES (0, 282, 24904, '2015-08-09', '', '', 0, 0, 0, '', '', 0, 0, '', 0, 0, '', 0, 0, '', 0, 0, 0, '', '', '', '', 0, '', '', '0000-00-00', '0000-00-00', '', '', '', '', '', '', '', '', 0, '0000-00-00', '', 0, '', '0000-00-00', '', 1, '2015-08-09 03:00:49');
INSERT INTO `Sales_Book` VALUES (0, 283, 24905, '2015-08-27', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, '0000-00-00 00:00:00');

-- --------------------------------------------------------

-- 
-- Table structure for table `Sales_BookDet`
-- 

CREATE TABLE `Sales_BookDet` (
  `id_web` int(11) NOT NULL AUTO_INCREMENT,
  `Bill_No` int(11) DEFAULT NULL,
  `Barcode_No` varchar(35) DEFAULT NULL,
  `Product_Type` varchar(125) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `UOM` varchar(25) DEFAULT NULL,
  `Qty_val` double DEFAULT NULL,
  `MRP_val` double DEFAULT NULL,
  `SalesManCode` varchar(15) DEFAULT NULL,
  `Tax_per_val` int(11) DEFAULT NULL,
  `Date_Dt` datetime DEFAULT NULL,
  `record_time` varchar(50) DEFAULT NULL,
  `Length_val` double DEFAULT NULL,
  `remove` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id_web`)
) ENGINE=MyISAM AUTO_INCREMENT=900 DEFAULT CHARSET=utf8 AUTO_INCREMENT=900 ;

-- 
-- Dumping data for table `Sales_BookDet`
-- 

INSERT INTO `Sales_BookDet` VALUES (1, 1489, '3', 'Saree', 'Pcs', 'Pcs', 1, 989, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (2, 1489, '3', 'Saree', 'Pcs', 'Pcs', 1, 945, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (3, 1489, '33479/2', 'Shirting', 'Met', 'Met', 2.25, 94, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (4, 1490, '966381/3', 'Shirting', 'Met', 'Met', 2.1, 73, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (5, 1490, '966381/1', 'Shirting', 'Met', 'Met', 2.1, 73, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (6, 1491, '91313/1', 'Shirting', 'Met', 'Met', 2.25, 103, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (7, 1491, '47445/1', 'Shirting', 'Pcs', 'Pcs', 1, 212, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (8, 1492, '3', 'Saree', 'Pcs', 'Pcs', 1, 446, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (9, 1493, '1011635244', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 599, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (10, 1494, '966334/2', 'Shirting', 'Met', 'Met', 2.25, 81, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (11, 1495, '1', 'Suiting', 'Met', 'Met', 1.2, 311, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (12, 1495, '1', 'Suiting', 'Met', 'Met', 2.4, 245, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (13, 1496, '3', 'Saree', 'Pcs', 'Pcs', 1, 567, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (14, 1496, '4', 'Dress Material', 'Met', 'Met', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (15, 1496, '2', 'Shirting', 'Met', 'Met', 1, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (16, 1497, '33485/5', 'Shirting', 'Met', 'Met', 2.25, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (17, 1497, '963817/1', 'Shirting', 'Met', 'Met', 2.25, 84, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (18, 1498, '3', 'Saree', 'Pcs', 'Pcs', 1, 413, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (19, 1498, '3', 'Saree', 'Pcs', 'Pcs', 1, 470, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (20, 1499, '1', 'Suiting', 'Met', 'Met', 1, 333, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (21, 1499, '1', 'Suiting', 'Met', 'Met', 1.2, 294, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (22, 1500, '1', 'Suiting', 'Met', 'Met', 1.3, 190, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (23, 1500, '2', 'Shirting', 'Met', 'Met', 1, 247, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (24, 1501, '3', 'Saree', 'Pcs', 'Pcs', 2, 750, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (25, 1502, '96619/16', 'Shirting', 'Pcs', 'Pcs', 1, 202, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (26, 1503, '2', 'Shirting', 'Met', 'Met', 2.5, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (27, 1503, '33001/101', 'Shirting', 'Met', 'Met', 2.5, 60, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (28, 1504, '1', 'Suiting', 'Met', 'Met', 1.2, 257, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (29, 1504, '1', 'Suiting', 'Met', 'Met', 1.2, 213, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (30, 1505, '38679/1', 'Shirting', 'Met', 'Met', 2.25, 105, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (31, 1456, '1AA20615242', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 435, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (32, 1457, '3', 'Saree', 'Pcs', 'Pcs', 1, 825, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (33, 1457, '3', 'Saree', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (34, 1457, '3', 'Saree', 'Pcs', 'Pcs', 1, 500, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (35, 1457, '2', 'Shirting', 'Met', 'Met', 1.5, 200, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (36, 1458, '9', 'Ready To Wear Tie', 'Pcs', 'Pcs', 1, 135, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (37, 1459, '1', 'Suiting', 'Met', 'Met', 1.3, 450, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (38, 1459, '2', 'Shirting', 'Met', 'Met', 2.2, 142, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (39, 1460, '33485/2', 'Shirting', 'Met', 'Met', 2.25, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (40, 1460, '1', 'Suiting', 'Met', 'Met', 1.2, 625, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (41, 1461, '2', 'Shirting', 'Met', 'Met', 1, 163, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (42, 1461, '2', 'Shirting', 'Met', 'Met', 1, 170, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (43, 1461, '2', 'Shirting', 'Met', 'Met', 1, 183, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (44, 1461, '2', 'Shirting', 'Met', 'Met', 1, 185, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (45, 1461, '2', 'Shirting', 'Met', 'Met', 1, 163, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (46, 1462, '1', 'Suiting', 'Met', 'Met', 1.2, 179, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (47, 1462, '964013/1', 'Shirting', 'Pcs', 'Pcs', 1, 184, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (48, 1463, '1', 'Suiting', 'Met', 'Met', 1.2, 312, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (49, 1463, '2', 'Shirting', 'Met', 'Met', 1, 247, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (50, 1464, '2', 'Shirting', 'Met', 'Met', 1, 150, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (51, 1465, '91921/1', 'Shirting', 'Met', 'Met', 2.25, 101, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (52, 1465, '961830/2', 'Shirting', 'Pcs', 'Pcs', 1, 213, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (53, 23020, '18680', 'Saree', 'Fresh', 'Pcs', 1, 463, '7', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (54, 1465, '963193/3', 'Shirting', 'Pcs', 'Pcs', 1, 207, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (55, 1465, '1', 'Suiting', 'Met', 'Met', 1.2, 245, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (56, 1465, '1', 'Suiting', 'Met', 'Met', 1.3, 180, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (57, 1466, '1', 'Suiting', 'Met', 'Met', 2.6, 155, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (58, 1467, '33485/7', 'Shirting', 'Met', 'Met', 2.25, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (59, 1467, '1', 'Suiting', 'Met', 'Met', 1.2, 153, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (60, 1468, '3', 'Saree', 'Pcs', 'Pcs', 1, 330, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (61, 1468, '3', 'Saree', 'Pcs', 'Pcs', 1, 535, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (62, 1468, '3', 'Saree', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (63, 1468, '408511/3', 'Dress Material', 'Pcs', 'Pcs', 1, 335, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (64, 1468, 'R1/17', 'Dress Material', 'Pcs', 'Pcs', 1, 380, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (65, 1468, '4', 'Dress Material', 'Met', 'Met', 0.8, 65, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (66, 1469, '21001/3', 'Shirting', 'Met', 'Met', 2.25, 106, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (67, 1469, '33485/7', 'Shirting', 'Met', 'Met', 2.25, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (68, 1470, '3', 'Saree', 'Pcs', 'Pcs', 1, 945, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (69, 1471, '2', 'Shirting', 'Met', 'Met', 1, 147, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (70, 1471, '2', 'Shirting', 'Met', 'Met', 1, 196, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (71, 1472, '1', 'Suiting', 'Met', 'Met', 1, 459, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (72, 1472, '2', 'Shirting', 'Met', 'Met', 1, 250, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (73, 1473, '1', 'Suiting', 'Met', 'Met', 1, 511, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (74, 1473, '1', 'Suiting', 'Met', 'Met', 1.2, 430, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (75, 1473, '2', 'Shirting', 'Met', 'Met', 1, 333, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (76, 1473, '2', 'Shirting', 'Met', 'Met', 1.7, 200, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (77, 1474, '1', 'Suiting', 'Met', 'Met', 1.1, 450, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (78, 1474, '35284/1', 'Shirting', 'Met', 'Met', 2.25, 100, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (79, 1475, '2', 'Shirting', 'Met', 'Met', 1.6, 160, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (80, 1476, '3', 'Saree', 'Pcs', 'Pcs', 1, 745, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (81, 1477, '1', 'Suiting', 'Met', 'Met', 1, 660, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (82, 1477, '2', 'Shirting', 'Met', 'Met', 1, 400, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (83, 1478, '2', 'Shirting', 'Met', 'Met', 1, 424, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (84, 1479, '1', 'Suiting', 'Met', 'Met', 3.25, 548, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (85, 1480, '3', 'Saree', 'Pcs', 'Pcs', 1, 594, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (86, 1529, '3', 'Saree', 'Pcs', 'Pcs', 1, 567, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (87, 1530, '3', 'Saree', 'Pcs', 'Pcs', 1, 633, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (88, 1531, '33001/101', 'Shirting', 'Met', 'Met', 2.25, 60, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (89, 1532, '84631/339', 'Dress Material', 'Met', 'Met', 0.8, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (90, 1533, '3', 'Saree', 'Pcs', 'Pcs', 1, 500, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (91, 1533, '3', 'Saree', 'Pcs', 'Pcs', 1, 413, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (92, 1533, '3', 'Saree', 'Pcs', 'Pcs', 1, 513, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (93, 1533, '1', 'Suiting', 'Met', 'Met', 1.2, 430, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (94, 1533, '1', 'Suiting', 'Met', 'Met', 1.2, 425, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (95, 23045, '982473/1', 'Shirting', 'Fresh', 'Met', 2.5, 91, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (96, 23045, '961569/1', 'Shirting', 'Fresh', 'Met', 2.6, 82, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (97, 23045, '987028/1', 'Shirting', 'Fresh', 'Met', 2.25, 104, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (98, 23045, '984017/1', 'Shirting', 'Fresh', 'Met', 2.25, 99, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (99, 23045, '981821/1', 'Shirting', 'Fresh', 'Met', 2.25, 85, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (100, 23045, '75518/1', 'Suiting Polyrich', 'Fresh', 'Pcs', 1, 290, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (101, 23046, '981312/44', 'Shirting', 'Fresh', 'Met', 4, 77, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (102, 23047, '642656/4', 'Suiting Worsted', 'Fresh', 'Met', 1.2, 525, '1', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (103, 23048, '42319/1', 'Suiting Polyrich', 'Fresh', 'Met', 1.2, 250, '2', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (104, 23048, '762017/10', 'Suiting Worsted', 'Fresh', 'Met', 1.2, 470, '2', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (105, 23048, '961569/1', 'Shirting', 'Fresh', 'Met', 2.6, 82, '2', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (106, 23048, '982117/2', 'Shirting', 'Fresh', 'Pcs', 1, 212, '2', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (107, 23021, '982792/1', 'Shirting', 'Fresh', 'Met', 2.25, 86, '10', 0, '2005-06-26 00:00:00', '', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (108, 23021, '42324/1', 'Suiting Polyrich', 'Fresh', 'Met', 1.2, 261, '5', 0, '2005-06-26 00:00:00', '', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (109, 23050, '4', 'Dress Material', 'Fresh', 'Met', 4.5, 80, '9', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (110, 24874, '209', 'Shirting', 'Fresh', 'Met', 2.2, 120, '3', 0, '2005-10-27 00:00:00', '5:23:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (111, 24874, '985762/2', 'Shirting', 'Fresh', 'Met', 1.9, 78, '3', 0, '2005-10-27 00:00:00', '5:23:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (112, 24874, '40151/1', 'Suiting Polyrich', 'Fresh', 'Met', 1.15, 173, '2', 0, '2005-10-27 00:00:00', '5:23:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (113, 24874, '501002/2', 'Suiting RueRel', 'Fresh', 'Met', 1.1, 182, '2', 0, '2005-10-27 00:00:00', '5:23:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (114, 24875, 'DMA26369', 'Dress Material', 'Fresh', 'Pcs', 1, 369, '6', 0, '2005-10-27 00:00:00', '5:30:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (115, 24877, '1', 'Suiting', 'Fresh', 'Met', 1, 525, '8', 0, '2005-10-27 00:00:00', '5:33:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (116, 24877, '1', 'Suiting', 'Fresh', 'Met', 1, 495, '8', 0, '2005-10-27 00:00:00', '5:33:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (117, 24879, '241006/1', 'Suiting Worsted', 'Fresh', 'Met', 2.8, 452, '5', 0, '2005-10-27 00:00:00', '5:55:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (118, 24880, '42126/3', 'Suiting Polyrich', 'Fresh', 'Met', 1.2, 280, '2', 0, '2005-10-27 00:00:00', '6:9:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (119, 24881, '916112/3', 'Shirting', 'Fresh', 'Met', 2.25, 102, '3', 0, '2005-10-27 00:00:00', '6:25:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (120, 24881, '916112/2', 'Shirting', 'Fresh', 'Met', 2.25, 102, '3', 0, '2005-10-27 00:00:00', '6:26:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (121, 24881, '911114/8', 'Shirting', 'Fresh', 'Met', 2.25, 104, '3', 0, '2005-10-27 00:00:00', '6:26:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (122, 24882, '28004', 'Dress Material', 'Fresh', 'Pcs', 1, 539, '4', 0, '2005-10-27 00:00:00', '6:34:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (123, 24731, '916112/1', 'Shirting', 'Fresh', 'Met', 2.5, 102, '2', 0, '2005-10-23 00:00:00', '7:17:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (124, 24731, '985580/3', 'Shirting', 'Fresh', 'Met', 2.5, 94, '2', 0, '2005-10-23 00:00:00', '7:17:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (125, 24731, '991530/1', 'Suiting Worsted', 'Fresh', 'Met', 1.25, 660, '2', 0, '2005-10-23 00:00:00', '7:16:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (126, 24731, '762004/6', 'Suiting Worsted', 'Fresh', 'Met', 1.25, 510, '2', 0, '2005-10-23 00:00:00', '7:16:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (127, 24883, '96619/2', 'Shirting', 'Fresh', 'Met', 2.25, 99, '2', 0, '2005-10-27 00:00:00', '6:45:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (128, 24883, '41220/3', 'Suiting Polyrich', 'Fresh', 'Met', 1.1, 322, '2', 0, '2005-10-27 00:00:00', '6:45:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (129, 23060, '18706', 'Saree', 'Fresh', 'Pcs', 1, 311, '7', 0, '2005-06-29 00:00:00', '6:49:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (130, 23063, '984805/2', 'Shirting', 'Fresh', 'Met', 2.25, 87, '10', 0, '2005-06-29 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (131, 1431, '1', 'Suiting', 'Met', 'Met', 1, 494, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (132, 1431, '2', 'Shirting', 'Met', 'Met', 1, 170, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (133, 1431, '2', 'Shirting', 'Met', 'Met', 2, 92, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (134, 23058, '982228/1', 'Shirting', 'Fresh', 'Met', 2.25, 109, '3', 0, '2005-06-29 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (135, 1431, '47445/1', 'Shirting', 'Pcs', 'Pcs', 1, 212, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (136, 1432, '964017/3', 'Shirting', 'Pcs', 'Pcs', 1, 207, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (137, 1433, '31975/10', 'Shirting', 'Met', 'Met', 4.5, 70, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (138, 1434, '1', 'Suiting', 'Met', 'Met', 1.4, 175, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (139, 1435, '96619/16', 'Shirting', 'Met', 'Met', 2.25, 90, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (140, 1435, '3', 'Saree', 'Pcs', 'Pcs', 1, 292, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (141, 1436, '2', 'Shirting', 'Met', 'Met', 2, 88, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (142, 1436, '2', 'Shirting', 'Met', 'Met', 2, 81, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (143, 1437, '1', 'Suiting', 'Met', 'Met', 1.25, 311, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (144, 1437, '1', 'Suiting', 'Met', 'Met', 1.25, 155, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (145, 1437, '2', 'Shirting', 'Met', 'Met', 2.25, 90, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (146, 1438, '1', 'Suiting', 'Met', 'Met', 2.8, 175, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (147, 1439, '1', 'Suiting', 'Met', 'Met', 1.35, 490, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (148, 1439, '1', 'Suiting', 'Met', 'Met', 1, 494, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (149, 1440, '1', 'Suiting', 'Met', 'Met', 1.15, 490, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (150, 1440, '1', 'Suiting', 'Met', 'Met', 3, 600, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (151, 1440, '1', 'Suiting', 'Met', 'Met', 1, 1620, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (152, 24876, '18621630', 'Saree', 'Fresh', 'Pcs', 1, 706, '7', 0, '2005-10-27 00:00:00', '8:53:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (153, 24876, '18019', 'Saree', 'Fresh', 'Pcs', 1, 631, '7', 0, '2005-10-27 00:00:00', '8:53:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (154, 24876, '18692630', 'Saree', 'Fresh', 'Met', 1, 540, '7', 0, '2005-10-27 00:00:00', '8:53:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (155, 1440, '4', 'Dress Material', 'Met', 'Met', 2, 522, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (156, 1441, '960077/2', 'Shirting', 'Met', 'Met', 2.5, 86, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (157, 1442, '1', 'Suiting', 'Met', 'Met', 1.1, 311, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (158, 1443, '35482/1', 'Shirting', 'Met', 'Met', 4.5, 98, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (159, 1443, '2', 'Shirting', 'Met', 'Met', 9, 79, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (160, 1443, '963838/1', 'Shirting', 'Pcs', 'Pcs', 1, 220, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (161, 1443, '1', 'Suiting', 'Met', 'Met', 8.4, 179, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (162, 1443, '1', 'Suiting', 'Met', 'Met', 3.6, 179, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (163, 1443, '3', 'Saree', 'Pcs', 'Pcs', 1, 535, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (164, 1443, '2', 'Shirting', 'Met', 'Met', 2.25, 90, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (165, 1444, '1', 'Suiting', 'Met', 'Met', 1.2, 305, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (166, 1444, '1', 'Suiting', 'Met', 'Met', 1, 255, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (167, 1444, '3', 'Saree', 'Pcs', 'Pcs', 1, 945, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (168, 1445, '1011271140', 'Ready To Wear Trouser', 'Pcs', 'Pcs', 1, 699, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (169, 1445, '3', 'Saree', 'Pcs', 'Pcs', 1, 989, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (170, 1445, '3', 'Saree', 'Pcs', 'Pcs', 1, 698, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (171, 1446, '1', 'Suiting', 'Met', 'Met', 1.2, 312, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (172, 1446, '963186/2', 'Shirting', 'Pcs', 'Pcs', 1, 220, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (173, 1447, '2', 'Shirting', 'Met', 'Met', 5, 72, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (174, 1448, '9', 'Ready To Wear Tie', 'Pcs', 'Pcs', 1, 135, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (175, 1449, '4', 'Dress Material', 'Met', 'Met', 4, 72, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (176, 1450, '1', 'Suiting', 'Met', 'Met', 1.2, 600, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (177, 1450, '1', 'Suiting', 'Met', 'Met', 1.2, 450, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (178, 1450, '1', 'Suiting', 'Met', 'Met', 1.2, 472, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (179, 1451, '1', 'Suiting', 'Met', 'Met', 1.2, 222, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (180, 1451, '1', 'Suiting', 'Met', 'Met', 1.1, 245, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (181, 1451, '963186/2', 'Shirting', 'Pcs', 'Pcs', 1, 220, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (182, 1533, '966595/1', 'Shirting', 'Met', 'Met', 2.25, 80, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (183, 1533, '96700/25', 'Shirting', 'Met', 'Met', 2.25, 86, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (184, 1534, '1011695140', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 599, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (185, 1535, '33038/101', 'Suiting', 'Met', 'Met', 2.25, 72, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (186, 1535, '96700/19', 'Shirting', 'Met', 'Met', 2.25, 86, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (187, 1536, '3', 'Saree', 'Pcs', 'Pcs', 1, 459, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (188, 1537, '3', 'Saree', 'Pcs', 'Pcs', 1, 594, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (189, 1537, '3', 'Saree', 'Pcs', 'Pcs', 1, 545, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (190, 1537, '84631/275', 'Dress Material', 'Met', 'Met', 0.9, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (191, 1538, '966007/2', 'Shirting', 'Met', 'Met', 2.5, 88, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (192, 23049, '18084', 'Saree', 'Fresh', 'Pcs', 1, 1029, '7', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (193, 1539, '78673/2', 'Suiting Polyrich', 'Met', 'Met', 1.2, 188, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (194, 1539, '2', 'Shirting', 'Met', 'Met', 2.25, 90, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (195, 23022, '31975/10', 'Shirting', 'Fresh', 'Met', 2, 77, '3', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (196, 23023, '1', 'Suiting', 'Fresh', 'Met', 1.25, 10, '0', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (197, 23023, '1', 'Suiting', 'Fresh', 'Met', 1.25, 10, '0', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (198, 23026, '1', 'Suiting', 'Fresh', 'Met', 1, 10, '0', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (199, 23026, '1', 'Suiting', 'Fresh', 'Met', 1, 10, '0', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (200, 23027, '8', 'Ready To Wear Socks', 'Fresh', 'Pcs', 1, 100, '2', 4, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (201, 23031, '1', 'Suiting', 'Fresh', 'Met', 1.25, 10, '2', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (202, 23032, '1', 'Suiting', 'Fresh', 'Met', 1.25, 10, '2', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (203, 23033, '984027/3', 'Shirting', 'Fresh', 'Met', 2.25, 102, '3', 0, '2005-06-27 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (204, 23034, '984805/3', 'Shirting', 'Fresh', 'Met', 2.25, 87, '3', 0, '2005-06-27 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (205, 23035, '3254/25', 'Suiting Worsted', 'Fresh', 'Met', 1.1, 360, '2', 0, '2005-06-27 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (206, 23036, '18691', 'Saree', 'Fresh', 'Pcs', 1, 268, '7', 0, '2005-06-27 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (207, 23036, '18690', 'Saree', 'Fresh', 'Pcs', 1, 286, '7', 0, '2005-06-27 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (208, 23037, '984025/1', 'Shirting', 'Fresh', 'Met', 2.5, 99, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (209, 23038, '42134/1', 'Suiting Polyrich', 'Fresh', 'Met', 1.2, 289, '5', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (210, 23038, '3333/8', 'Shirting', 'Fresh', 'Met', 2.5, 120, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (211, 23039, '18690', 'Saree', 'Fresh', 'Pcs', 2, 286, '7', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (212, 23039, 'R2CP', 'Shirting', 'Fresh', 'Pcs', 2, 140, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (213, 23040, '2203', 'Shirting', 'Fresh', 'Met', 5, 20, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (214, 23041, '496160/922', 'Suiting Worsted', 'Fresh', 'Met', 2.8, 480, '2', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (215, 23042, '982196/2', 'Shirting', 'Fresh', 'Met', 2, 95, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (216, 23042, '2', 'Shirting', 'Fresh', 'Met', 1, 200, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (217, 23042, '981702/2', 'Shirting', 'Fresh', 'Pcs', 1, 168, '3', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (218, 23043, '28004', 'Dress Material', 'Fresh', 'Pcs', 1, 539, '4', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (219, 23044, '96619/1', 'Shirting', 'Fresh', 'Met', 2, 99, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (220, 23981, '672599/22', 'Suiting Worsted', 'Fresh', 'Met', 1.5, 600, '2', 0, '2005-09-20 00:00:00', '5:54:PM', NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (221, 23044, '85088/56', 'Shirting', 'Fresh', 'Met', 2, 76, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (222, 23044, '982428/1', 'Shirting', 'Fresh', 'Met', 2, 92, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (223, 23045, 'R3CP', 'Shirting', 'Fresh', 'Pcs', 1, 150, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (224, 23045, '984054/2', 'Shirting', 'Fresh', 'Met', 2.5, 107, '10', 0, '2005-06-28 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (225, 1546, '8553304/1', 'Dress Material', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (226, 1546, '4', 'Dress Material', 'Met', 'Met', 1, 400, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (227, 1546, '4', 'Dress Material', 'Met', 'Met', 1, 367, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (228, 1546, '4', 'Dress Material', 'Met', 'Met', 4, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (229, 1546, '4', 'Dress Material', 'Met', 'Met', 4, 41, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (230, 1546, '3', 'Saree', 'Pcs', 'Pcs', 1, 314, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (231, 1546, '3', 'Saree', 'Pcs', 'Pcs', 1, 314, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (232, 1546, '4', 'Dress Material', 'Met', 'Met', 4, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (233, 1546, '84631/328', 'Dress Material', 'Met', 'Met', 1, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (234, 1547, '3', 'Saree', 'Pcs', 'Pcs', 1, 567, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (235, 1548, '18056001', 'Saree', 'Pcs', 'Pcs', 1, 545, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (236, 1548, '3', 'Saree', 'Pcs', 'Pcs', 1, 479, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (237, 1548, '964017/2', 'Shirting', 'Met', 'Met', 2, 92, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (238, 1548, '966230/3', 'Shirting', 'Met', 'Met', 2, 80, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (239, 1549, '40151/61', 'Suiting Polyrich', 'Met', 'Met', 2.4, 135, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (240, 1549, '36081/101', 'Shirting', 'Met', 'Met', 4, 79, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (241, 1550, '1', 'Suiting', 'Met', 'Met', 1.2, 298, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (242, 1550, '966516/1', 'Shirting', 'Met', 'Met', 2.25, 83, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (243, 1550, '3', 'Saree', 'Pcs', 'Pcs', 1, 482, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (244, 1550, '3', 'Saree', 'Pcs', 'Pcs', 1, 479, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (245, 1550, '395514/2', 'Dress Material', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (246, 1550, '408511/3', 'Dress Material', 'Pcs', 'Pcs', 1, 335, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (247, 1550, '376376/1', 'Dress Material', 'Pcs', 'Pcs', 1, 385, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (248, 1550, '1', 'Suiting', 'Met', 'Met', 1, 399, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (249, 1550, '1011203144', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 749, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (250, 1550, '1AA20615240', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 435, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (251, 1551, '4', 'Dress Material', 'Met', 'Met', 1, 522, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (252, 1552, '7', 'Ready To Wear Trouser', 'Pcs', 'Pcs', 1, 999, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (253, 1552, '1011629242', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 699, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (254, 1552, '1011400142', 'Ready To Wear T-Shirts', 'Pcs', 'Pcs', 1, 349, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (255, 1552, '1011196242', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 699, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (256, 1552, '403262/4', 'Dress Material', 'Pcs', 'Pcs', 1, 410, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (257, 1553, '1', 'Suiting', 'Met', 'Met', 1.25, 238, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (258, 1553, '91775/2', 'Shirting', 'Met', 'Met', 2, 102, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (259, 1554, '1011695240', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 599, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (260, 1554, '3', 'Saree', 'Pcs', 'Pcs', 1, 831, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (261, 1554, '3', 'Saree', 'Pcs', 'Pcs', 1, 870, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (262, 1554, '4', 'Dress Material', 'Met', 'Met', 4, 77, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (263, 1554, '4', 'Dress Material', 'Met', 'Met', 4, 65, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (264, 1554, '330260/3', 'Dress Material', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (265, 1554, '4', 'Dress Material', 'Met', 'Met', 1, 335, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (266, 1554, '2', 'Shirting', 'Met', 'Met', 1, 165, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (267, 1555, '1', 'Suiting', 'Met', 'Met', 1.2, 435, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (268, 1556, '40151047', 'Suiting Polyrich', 'Met', 'Met', 2.6, 155, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (269, 1557, '1', 'Suiting', 'Met', 'Met', 1.2, 300, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (270, 1557, '96700/20', 'Shirting', 'Met', 'Met', 2.25, 86, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (271, 1558, '33485/7', 'Shirting', 'Met', 'Met', 2.5, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (272, 1559, '966333/1', 'Shirting', 'Met', 'Met', 2.25, 81, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (273, 1559, '964153/2', 'Shirting', 'Met', 'Met', 2.25, 91, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (274, 1560, '966617/3', 'Shirting', 'Met', 'Met', 2.25, 81, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (275, 1561, '1', 'Suiting', 'Met', 'Met', 1.2, 156, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (276, 1561, '2', 'Shirting', 'Met', 'Met', 2.25, 112, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (277, 1562, '33485/7', 'Shirting', 'Met', 'Met', 2.5, 78, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (278, 1563, '1', 'Suiting', 'Met', 'Met', 1.3, 425, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (279, 1563, '91775/3', 'Shirting', 'Met', 'Met', 2.5, 102, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (280, 1564, '1', 'Suiting', 'Met', 'Met', 1.2, 308, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (281, 1564, '966407/3', 'Shirting', 'Met', 'Met', 2.25, 80, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (282, 1565, '1011236240', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 699, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (283, 1565, '1', 'Suiting', 'Met', 'Met', 3, 950, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (284, 1565, '3', 'Saree', 'Pcs', 'Pcs', 1, 714, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (285, 1566, '84631/284', 'Dress Material', 'Met', 'Met', 1, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (286, 1566, '84631/132', 'Dress Material', 'Met', 'Met', 1, 55, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (287, 1566, '33001/101', 'Shirting', 'Met', 'Met', 1.5, 60, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (288, 1566, '2', 'Shirting', 'Met', 'Met', 1, 139, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (289, 1567, '501004/21', 'Suiting RueRel', 'Met', 'Met', 1.2, 153, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (290, 1567, '2', 'Shirting', 'Met', 'Met', 1, 200, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (291, 1568, '1', 'Suiting', 'Met', 'Met', 1.2, 465, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (292, 1568, '96700/20', 'Shirting', 'Met', 'Met', 2.25, 86, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (293, 1569, '3', 'Saree', 'Pcs', 'Pcs', 1, 392, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (294, 1569, '4', 'Dress Material', 'Met', 'Met', 1, 460, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (295, 1570, '2', 'Shirting', 'Met', 'Met', 1, 201, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (296, 1571, '1', 'Suiting', 'Met', 'Met', 1, 205, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (297, 1571, '34252/3', 'Shirting', 'Met', 'Met', 2.25, 99, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (298, 1571, '3', 'Saree', 'Pcs', 'Pcs', 1, 330, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (299, 1572, '3', 'Saree', 'Pcs', 'Pcs', 1, 292, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (300, 1572, '308259/2', 'Dress Material', 'Pcs', 'Pcs', 1, 333, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (301, 1572, '4', 'Dress Material', 'Met', 'Met', 4, 98, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (302, 1573, '1011638242', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 549, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (303, 1574, '2', 'Shirting', 'Met', 'Met', 2, 114, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (304, 1574, '963205/1', 'Shirting', 'Pcs', 'Pcs', 1, 237, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (305, 1575, '1', 'Suiting', 'Met', 'Met', 1, 511, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (306, 1575, '2', 'Shirting', 'Met', 'Met', 1.4, 200, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (307, 1576, '3', 'Saree', 'Pcs', 'Pcs', 1, 324, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (308, 1577, '2', 'Shirting', 'Met', 'Met', 1.6, 184, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (309, 1577, '21001/3', 'Shirting', 'Met', 'Met', 2.25, 106, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (310, 1578, '1', 'Suiting', 'Met', 'Met', 1.2, 425, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (311, 1578, '966127/1', 'Shirting', 'Met', 'Met', 2.25, 81, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (312, 1579, '501004/21', 'Suiting RueRel', 'Met', 'Met', 1.2, 153, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (313, 1579, '967305/1', 'Shirting', 'Met', 'Met', 2.25, 80, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (314, 1452, '1011666242', 'Ready To Wear Shirt', 'Pcs', 'Pcs', 1, 699, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (315, 1453, '3', 'Saree', 'Pcs', 'Pcs', 1, 567, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (316, 23063, '37125/105', 'Shirting', 'Fresh', 'Met', 2.5, 88, '10', 0, '2005-06-29 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (317, 23064, '42321/3', 'Suiting Polyrich', 'Fresh', 'Met', 1.35, 224, '5', 0, '2005-06-29 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (318, 23064, '501002/63', 'Suiting RueRel', 'Fresh', 'Met', 1.2, 182, '5', 0, '2005-06-29 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (319, 1505, '964385/1', 'Shirting', 'Met', 'Met', 2.25, 87, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (320, 1506, '18177001', 'Saree', 'Pcs', 'Pcs', 1, 479, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (321, 23008, '984027/3', 'Shirting', 'Fresh', 'Met', 2.25, 102, '3', 0, '2005-07-02 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (322, 23009, '984805/3', 'Shirting', 'Fresh', 'Met', 2.25, 87, '3', 0, '2005-07-02 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (323, 23010, '18902', 'Saree', 'Fresh', 'Pcs', 1, 449, '4', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (324, 23010, '18749', 'Saree', 'Fresh', 'Pcs', 1, 417, '4', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (325, 23010, 'DMA30615', 'Dress Material', 'Fresh', 'Pcs', 1, 615, '4', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (326, 23010, '28004', 'Dress Material', 'Fresh', 'Pcs', 1, 539, '4', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (327, 23010, 'DMA30615', 'Dress Material', 'Fresh', 'Pcs', 1, 615, '4', 0, '2005-06-26 00:00:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (328, 12196, '966446/3', 'Shirting', 'Met', '2.25', 80, 11, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (329, 12196, '966560/2', 'Shirting', 'Met', '2.25', 90, 11, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (330, 12197, '981025/3', 'Shirting', 'Pcs', '1', 214, 4, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (331, 8635, '965129/7', 'Shirting', 'Met', '2.25', 86, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (332, 8636, '4', 'Dress Material', 'Met', '4.5', 90, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (333, 8637, '18083', 'Saree', 'Pcs', '1', 989, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (334, 8637, '4', 'Dress Material', 'Met', '1', 300, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (335, 8637, '4', 'Dress Material', 'Met', '1', 225, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (336, 8638, '980095/2', 'Shirting', 'Met', '2.25', 83, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (337, 8639, '538001/7', 'Suiting Polyrich', 'Met', '1.15', 235, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (338, 8640, '18043', 'Saree', 'Pcs', '1', 989, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (339, 8640, '18083', 'Saree', 'Pcs', '1', 989, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (340, 8640, '18237', 'Saree', 'Pcs', '1', 325, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (341, 8641, '56072/1', 'Shirting', 'Met', '2', 78, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (342, 8642, '18399', 'Saree', 'Pcs', '1', 640, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (343, 8643, '662107/1', 'Suiting Worsted', 'Met', '1.2', 408, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (344, 8643, '56072/1', 'Shirting', 'Met', '2.5', 78, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (345, 8644, '967077/3', 'Shirting', 'Pcs', '1', 186, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (346, 8645, '2', 'Shirting', 'Met', '3', 140, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (347, 8646, '963836/1', 'Shirting', 'Met', '4', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (348, 8646, '962340/2', 'Shirting', 'Pcs', '1', 170, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (349, 8646, '966331/3', 'Shirting', 'Met', '2', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (350, 8646, '970289/2', 'Shirting', 'Met', '2', 72, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (351, 8646, '963947/3', 'Shirting', 'Met', '2', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (352, 8646, '966149/2', 'Shirting', 'Met', '4', 76, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (353, 8646, '970347/3', 'Shirting', 'Pcs', '2', 154, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (354, 8646, '970192/3', 'Shirting', 'Pcs', '1', 174, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (355, 8646, '91817/2', 'Shirting', 'Pcs', '1', 188, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (356, 8646, '970455/5', 'Shirting', 'Pcs', '2', 184, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (357, 8646, '980184/1', 'Shirting', 'Met', '4', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (358, 8646, '980195/1', 'Shirting', 'Pcs', '2', 162, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (359, 8646, '967724/2', 'Shirting', 'Pcs', '2', 166, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (360, 8646, '980523/1', 'Shirting', 'Pcs', '2', 188, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (361, 8647, '1013870242', 'Ready To Wear Shirt', 'Pcs', '1', 499, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (362, 8648, '492026008', 'Suiting Worsted', 'Pcs', '1', 522, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (363, 8648, '912407/1', 'Suiting Worsted', 'Met', '1.2', 450, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (364, 8649, '34018/20', 'Shirting', 'Met', '2', 88, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (365, 8649, '672595/21', 'Suiting Worsted', 'Met', '1.2', 600, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (366, 8649, '50037/2', 'Suiting Polyrich', 'Met', '1.2', 247, NULL, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (367, 8649, '50863/3', 'Suiting Polyrich', 'Pcs', '1', 256, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (368, 8649, '501004/30', 'Suiting RueRel', 'Pcs', '1', 179, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (369, 8649, '50727/4', 'Suiting Polyrich', 'Met', '1.2', 211, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (370, 8649, '50727/3', 'Suiting Polyrich', 'Met', '1.2', 211, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (371, 8649, '51071/2', 'Suiting Polyrich', 'Met', '2.8', 248, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (372, 8650, '77706/23', 'Suiting Polyrich', 'Met', '1.3', 259, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (373, 8650, '50754/3', 'Suiting Polyrich', 'Met', '1.3', 240, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (374, 8651, '912413/1', 'Suiting Worsted', 'Met', '1.2', 390, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (375, 8651, '913339/5', 'Suiting Worsted', 'Met', '1.2', 400, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (376, 8651, '970192/1', 'Shirting', 'Met', '2', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (377, 8652, '51844/7', 'Suiting Polyrich', 'Met', '1.25', 252, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (378, 8652, '965010/4', 'Shirting', 'Met', '1.6', 176, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (379, 8653, '232003/1', 'Suiting Worsted', 'Met', '1.2', 351, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (380, 8653, '980833/9', 'Shirting', 'Met', '2.25', 120, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (381, 8654, '970206/2', 'Shirting', 'Pcs', '1', 198, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (382, 8654, '970289/3', 'Shirting', 'Pcs', '1', 166, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (383, 8654, '980680/1', 'Shirting', 'Met', '2.25', 98, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (384, 8654, '970181/2', 'Shirting', 'Met', '2.25', 87, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (385, 8655, '50994/12', 'Suiting Polyrich', 'Met', '1.25', 247, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (386, 8656, '538001/3', 'Suiting Polyrich', 'Met', '1.25', 235, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (387, 8656, '75450/1', 'Suiting Polyrich', 'Met', '1.25', 180, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (388, 8656, '970455/5', 'Shirting', 'Pcs', '1', 207, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (389, 8657, '965045/9', 'Shirting', 'Met', '1.75', 141, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (390, 8658, '232003/1', 'Suiting Worsted', 'Pcs', '1', 404, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (391, 8658, '961900/3', 'Shirting', 'Met', '2', 85, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (392, 8658, '4', 'Dress Material', 'Met', '1', 280, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (393, 8659, 'SF450', 'Suiting Polyrich', 'Pcs', '1', 450, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (394, 8659, '91237/1', 'Shirting', 'Met', '1.9', 110, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (395, 8659, '967483/2', 'Shirting', 'Met', '4.5', 89, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (396, 8659, '51869/10', 'Suiting RueRel', 'Met', '1.2', 225, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (397, 8660, '1spa00144744', 'Ready To Wear Shirt', 'Pcs', '1', 375, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (398, 8661, '50994/14', 'Suiting Polyrich', 'Pcs', '1', 333, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (399, 8662, '2', 'Shirting', 'Met', '1', 140, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (400, 8662, 'SPP', 'Suiting Polyrich', 'Pcs', '1', 200, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (401, 8663, '912407/4', 'Suiting Worsted', 'Met', '1.2', 450, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (402, 8663, '966331/3', 'Shirting', 'Met', '2', 81, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (403, 8663, '962340/2', 'Shirting', 'Pcs', '1', 170, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (404, 8663, '967798/2', 'Shirting', 'Met', '2', 89, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (405, 8663, '966317/2', 'Shirting', 'Met', '2', 83, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (406, 8663, '18345', 'Saree', 'Pcs', '1', 404, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (407, 8663, '18345', 'Saree', 'Pcs', '1', 404, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (408, 8664, '154441/5', 'Suiting Worsted', 'Met', '1.2', 466, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (409, 8664, '672591/1', 'Suiting Worsted', 'Met', '1.2', 595, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (410, 8665, '965010/4', 'Shirting', 'Met', '1.75', 176, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (411, 8665, '965010/10', 'Shirting', 'Met', '1.75', 176, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (412, 8665, '965129/10', 'Shirting', 'Pcs', '1', 211, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (413, 8665, '33485/7', 'Shirting', 'Pcs', '1', 172, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (414, 8665, '912407/4', 'Suiting Worsted', 'Met', '1.2', 450, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (415, 8666, '980384/2', 'Shirting', 'Met', '2.75', 100, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (416, 8666, '980384/1', 'Shirting', 'Met', '2.75', 94, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (417, 8666, '970375/2', 'Shirting', 'Met', '2.75', 107, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (418, 8666, '39035/3', 'Shirting', 'Met', '3', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (419, 8666, '967236/3', 'Shirting', 'Met', '3', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (420, 8666, '966213/1', 'Shirting', 'Met', '3', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (421, 8666, '912416/2', 'Suiting Worsted', 'Met', '1.5', 400, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (422, 8666, '492088/4', 'Suiting Worsted', 'Met', '1.5', 390, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (423, 8666, '50425/14', 'Suiting Polyrich', 'Met', '1.5', 243, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (424, 8667, '79301/3', 'Suiting Polyrich', 'Met', '1.1', 260, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (425, 8667, '51812/7', 'Suiting Polyrich', 'Met', '1.3', 224, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (426, 8667, '75495/3', 'Suiting Polyrich', 'Met', '1.1', 230, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (427, 8667, '965010/10', 'Shirting', 'Met', '3.2', 176, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (428, 8667, '966576/2', 'Shirting', 'Met', '2.2', 85, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (429, 8668, '18345', 'Saree', 'Pcs', '1', 404, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (430, 8669, '242096/3', 'Suiting Worsted', 'Met', '1.3', 414, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (431, 8669, '960262/3', 'Shirting', 'Met', '2.25', 85, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (432, 8670, '40151/1', 'Suiting RueRel', 'Met', '1.2', 146, NULL, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (433, 8671, '492077/2', 'Suiting Worsted', 'Met', '1.15', 426, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (434, 8671, '965129/15', 'Shirting', 'Pcs', '1', 224, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (435, 8671, '23907/300', 'Dress Material', 'Met', '0.75', 57, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (436, 8671, '18093', 'Saree', 'Pcs', '1', 534, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (437, 8672, '980833/10', 'Shirting', 'Met', '2', 120, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (438, 8673, '18091', 'Saree', 'Pcs', '1', 682, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (439, 8673, '4254/11', 'Suiting Worsted', 'Pcs', '1', 475, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (440, 8674, '50961/19', 'Suiting Polyrich', 'Met', '1.2', 259, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (441, 8674, '78856/1', 'Suiting Polyrich', 'Met', '1.2', 260, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (442, 8674, '966940/1', 'Shirting', 'Pcs', '1', 207, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (443, 8674, '970289/3', 'Shirting', 'Pcs', '1', 166, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (444, 8675, '4', 'Dress Material', 'Met', '4.5', 98, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (445, 8675, '4', 'Dress Material', 'Met', '1', 675, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (446, 8676, '967337/1', 'Shirting', 'Pcs', '1', 173, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (447, 8676, '022', 'Saree', 'Pcs', '1', 395, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (448, 8676, '40151/4', 'Suiting Polyrich', 'Met', '1.2', 146, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (449, 8677, '50983/1', 'Suiting Polyrich', 'Met', '1.4', 217, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (450, 8677, '77708/44', 'Suiting Polyrich', 'Met', '1.4', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (451, 8678, '110626', 'Saree', 'Pcs', '1', 449, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (452, 8678, '18336', 'Saree', 'Pcs', '1', 479, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (453, 8679, '980830/3', 'Shirting', 'Met', '2.25', 99, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (454, 8680, '962340/2', 'Shirting', 'Pcs', '1', 170, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (455, 8680, '967074/3', 'Shirting', 'Met', '2.25', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (456, 8680, '961877/3', 'Shirting', 'Met', '2.25', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (457, 8680, '2', 'Shirting', 'Met', '2', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (458, 8680, '50961/19', 'Suiting Polyrich', 'Met', '1.2', 259, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (459, 8680, '50974/11', 'Suiting Polyrich', 'Met', '1.2', 243, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (460, 8681, '75450/12', 'Suiting RueRel', 'Met', '23', 180, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (461, 8682, '18276', 'Saree', 'Pcs', '1', 402, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (462, 8682, '18273', 'Saree', 'Pcs', '1', 358, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (463, 8682, '965066/1', 'Shirting', 'Met', '1.4', 135, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (464, 8682, '965030/1', 'Shirting', 'Met', '1.4', 155, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (465, 8683, '970399/3', 'Shirting', 'Pcs', '1', 189, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (466, 8683, '51120/3', 'Suiting Polyrich', 'Pcs', '1', 251, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (467, 8684, '4', 'Dress Material', 'Met', '1.25', 90, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (468, 8684, '4', 'Dress Material', 'Met', '1.75', 60, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (469, 8684, '4', 'Dress Material', 'Met', '1', 350, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (470, 8684, '4', 'Dress Material', 'Met', '1', 250, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (471, 8685, '911224/2', 'Suiting Worsted', 'Met', '1.2', 450, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (472, 8685, '9002/26', 'Suiting Worsted', 'Met', '1.2', 432, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (473, 8686, 'SPP', 'Suiting Polyrich', 'Pcs', '1', 200, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (474, 8686, '2', 'Shirting', 'Met', '1', 140, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (475, 8687, '966986/1', 'Shirting', 'Met', '2.25', 85, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (476, 8687, '31975/1', 'Shirting', 'Met', '6.75', 72, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (477, 8687, '31975/9', 'Shirting', 'Met', '2.25', 72, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (478, 8687, '966623/3', 'Shirting', 'Met', '6', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (479, 8687, '31975/363', 'Shirting', 'Pcs', '2', 166, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (480, 8687, '2', 'Shirting', 'Met', '2', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (481, 8688, '50107/2', 'Suiting Polyrich', 'Met', '1.2', 263, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (482, 8688, '51844/7', 'Suiting Polyrich', 'Met', '1.2', 252, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (483, 8688, '967236/3', 'Shirting', 'Met', '2.25', 80, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (484, 8688, '968054/1', 'Shirting', 'Met', '2.25', 78, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (485, 8689, '412228/19', 'Suiting Worsted', 'Met', '1.25', 410, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (486, 8689, '50156/3', 'Suiting Polyrich', 'Met', '1.25', 257, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (487, 8689, '968002/1', 'Shirting', 'Met', '2.25', 86, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (488, 8689, '980680/1', 'Shirting', 'Met', '2.25', 98, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (489, 8690, '50702/2', 'Suiting RueRel', 'Met', '1.2', 180, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (490, 8690, '980001/2', 'Shirting', 'Met', '2.3', 86, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (491, 8691, '4', 'Dress Material', 'Met', '4.5', 90, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (492, 8692, '966623/1', 'Shirting', 'Pcs', '1', 203, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (493, 8692, '967706/2', 'Shirting', 'Met', '2.25', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (494, 8692, '965129/15', 'Shirting', 'Pcs', '1', 224, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (495, 8693, '51120/3', 'Suiting Polyrich', 'Pcs', '1', 251, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (496, 8693, '21001/24', 'Shirting', 'Pcs', '1', 261, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (497, 8694, '965005/14', 'Shirting', 'Met', '1.7', 169, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (498, 8695, '18377', 'Saree', 'Pcs', '1', 480, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (499, 8695, '18336', 'Saree', 'Pcs', '1', 479, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (500, 8695, '18231', 'Saree', 'Pcs', '1', 718, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (501, 8695, '18003', 'Saree', 'Pcs', '1', 347, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (502, 8696, '50862/4', 'Suiting Polyrich', 'Met', '1.2', 233, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (503, 8696, '58915/1', 'Shirting', 'Met', '2.5', 78, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (504, 8696, '960921/3', 'Shirting', 'Met', '2.25', 80, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (505, 8696, '967706/2', 'Shirting', 'Met', '2.25', 89, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (506, 8696, '23907/2', 'Shirting', 'Met', '2.25', 57, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (507, 8696, '28461D/252', 'Dress Material', 'Met', '2.4', 55, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (508, 8696, '4', 'Dress Material', 'Met', '4.25', 90, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (509, 8697, '966271/2', 'Shirting', 'Met', '2.25', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (510, 8698, '51869/8', 'Suiting RueRel', 'Met', '1.3', 225, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (511, 8698, '980623/3', 'Shirting', 'Met', '2.5', 104, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (512, 8699, '497002/1', 'Suiting Worsted', 'Met', '1.2', 380, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (513, 8699, '740045001', 'Suiting Worsted', 'Pcs', '1.2', 425, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (514, 8700, '18357', 'Saree', 'Pcs', '1', 362, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (515, 8700, '18357', 'Saree', 'Pcs', '1', 362, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (516, 8700, '18006', 'Saree', 'Pcs', '1', 385, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (517, 8700, '18167', 'Saree', 'Pcs', '1', 330, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (518, 8701, '967706/2', 'Shirting', 'Met', '2', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (519, 8702, '50754/3', 'Suiting Polyrich', 'Pcs', '1', 288, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (520, 8702, '4849/36', 'Suiting Worsted', 'Pcs', '1', 475, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (521, 8702, '232003/2', 'Suiting Worsted', 'Pcs', '1', 404, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (522, 8702, '966623/1', 'Shirting', 'Pcs', '1', 203, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (523, 8702, '965129/15', 'Shirting', 'Pcs', '1', 224, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (524, 8702, '963836/1', 'Shirting', 'Met', '2', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (525, 8703, 'R1', 'Suiting Worsted', 'Met', '2.5', 479, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (526, 8703, '980291/3', 'Shirting', 'Pcs', '2', 300, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (527, 8704, '312227001', 'Suiting Worsted', 'Pcs', '1', 580, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (528, 8704, '961805/3', 'Shirting', 'Met', '2.5', 80, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (529, 8705, '39035/3', 'Shirting', 'Met', '2.25', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (530, 8706, '18035', 'Saree', 'Pcs', '1', 506, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (531, 8707, '2', 'Shirting', 'Met', '4', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (532, 8708, '18345', 'Saree', 'Pcs', '1', 404, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (533, 8708, '4', 'Dress Material', 'Met', '0.7', 80, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (534, 8709, '9610261/1', 'Shirting', 'Pcs', '1', 200, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (535, 8709, '966940/1', 'Shirting', 'Pcs', '1', 207, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (536, 8709, '967989/3', 'Shirting', 'Met', '2.5', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (537, 8710, 'SPP', 'Suiting Polyrich', 'Pcs', '1', 200, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (538, 8710, '51120/3', 'Suiting Polyrich', 'Pcs', '1', 251, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (539, 8710, '51812/7', 'Suiting Polyrich', 'Pcs', '1', 258, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (540, 8710, '961026/1', 'Shirting', 'Met', '2.5', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (541, 8710, '967706/2', 'Shirting', 'Met', '2.25', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (542, 8710, '960888/3', 'Shirting', 'Pcs', '1', 208, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (543, 8711, '3', 'Saree', 'Pcs', '1', 395, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (544, 8711, '980001/2', 'Shirting', 'Pcs', '1', 198, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (545, 8712, '966331/3', 'Shirting', 'Met', '2', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (546, 8712, '980001/2', 'Shirting', 'Pcs', '1', 198, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (547, 8712, '31975/9', 'Shirting', 'Met', '2.25', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (548, 8712, '31975/409', 'Shirting', 'Met', '2', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (549, 8713, '501004/30', 'Suiting RueRel', 'Pcs', '1', 179, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (550, 8713, '51870/10', 'Suiting RueRel', 'Pcs', '1', 275, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (551, 8713, '50754/3', 'Suiting Polyrich', 'Pcs', '1', 288, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (552, 8713, '31975/641', 'Shirting', 'Met', '2', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (553, 8713, '31975/9', 'Shirting', 'Pcs', '1', 148, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (554, 8713, '980701/1', 'Shirting', 'Met', '2.25', 96, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (555, 8714, '2', 'Shirting', 'Met', '2', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (556, 8714, '501004/3', 'Suiting RueRel', 'Met', '1.15', 163, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (557, 8715, '643152/3', 'Suiting Worsted', 'Met', '1.2', 430, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (558, 8715, '65609/580', 'Suiting Polyrich', 'Met', '1.2', 230, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (559, 8715, '2', 'Shirting', 'Met', '1', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (560, 8716, '912413/1', 'Suiting Worsted', 'Met', '1.2', 390, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (561, 8716, '913339/5', 'Suiting Worsted', 'Met', '1.2', 400, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (562, 8716, '965027/10', 'Shirting', 'Pcs', '1', 261, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (563, 8717, '2', 'Shirting', 'Met', '1', 140, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (564, 8718, '966383/1', 'Shirting', 'Met', '2.25', 78, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (565, 8718, '967074/3', 'Shirting', 'Met', '2.25', 89, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (566, 8718, '967077/3', 'Shirting', 'Pcs', '1', 186, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (567, 8719, '1011553142', 'Ready To Wear Shirt', 'Pcs', '1', 399, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (568, 8719, '112202', 'Saree', 'Pcs', '1', 400, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (569, 8719, '18357', 'Saree', 'Pcs', '1', 379, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (570, 8720, '492077/1', 'Suiting Worsted', 'Met', '1.2', 426, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (571, 8720, '9002/130', 'Suiting Worsted', 'Met', '1.2', 432, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (572, 8721, 'R1', 'Suiting Worsted', 'Met', '1.3', 479, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (573, 8721, '967094/2', 'Shirting', 'Pcs', '1', 203, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (574, 8722, '18228', 'Saree', 'Pcs', '1', 1172, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (575, 8723, '33484/4', 'Shirting', 'Met', '2.5', 93, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (576, 8723, 'RV00240', 'Shirting', 'Pcs', '1', 375, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (577, 8723, '51869/8', 'Suiting RueRel', 'Met', '1.2', 225, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (578, 8724, '50754/3', 'Suiting Polyrich', 'Pcs', '1', 288, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (579, 8724, '50994/12', 'Suiting Polyrich', 'Pcs', '1', 309, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (580, 8724, '51555/15', 'Suiting Polyrich', 'Pcs', '1', 280, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (581, 8724, '51555/14', 'Suiting Polyrich', 'Pcs', '1', 280, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (582, 8724, '50994/14', 'Suiting Polyrich', 'Pcs', '1', 333, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (583, 8724, '40255/93', 'Suiting Polyrich', 'Pcs', '1', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (584, 8724, '501004/30', 'Suiting RueRel', 'Pcs', '1', 179, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (585, 8724, '501004/3', 'Suiting RueRel', 'Met', '1.15', 163, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (586, 8724, '2', 'Shirting', 'Met', '12', 140, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (587, 8724, '31975/1', 'Shirting', 'Met', '5', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (588, 8725, '4', 'Dress Material', 'Met', '1', 325, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (589, 8725, '4', 'Dress Material', 'Met', '1', 395, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (590, 8726, '3', 'Saree', 'Pcs', '1', 530, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (591, 8727, '232003/1', 'Suiting Worsted', 'Pcs', '1', 404, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (592, 8727, '51844/7', 'Suiting Polyrich', 'Met', '1.1', 252, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (593, 8727, '75495/3', 'Suiting Polyrich', 'Met', '1.1', 230, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (594, 8727, '77706/23', 'Suiting Polyrich', 'Met', '1.1', 259, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (595, 8727, '77708/47', 'Suiting Polyrich', 'Met', '1.1', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (596, 8728, '965101/6', 'Shirting', 'Met', '2.5', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (597, 8728, '970399/3', 'Shirting', 'Pcs', '1', 189, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (598, 8729, '4254/11', 'Suiting Worsted', 'Pcs', '1', 518, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (599, 8730, '980263/1', 'Shirting', 'Met', '5.75', 92, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (600, 8731, '79562/3', 'Suiting Polyrich', 'Met', '1.2', 248, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (601, 8731, '85088/2', 'Shirting', 'Met', '2.2', 70, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (602, 8732, '505009/93', 'Suiting RueRel', 'Met', '1.2', 179, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (603, 8733, '18002', 'Saree', 'Pcs', '1', 314, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (604, 8733, '18003', 'Saree', 'Pcs', '1', 347, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (605, 8734, '966940/1', 'Shirting', 'Pcs', '1', 207, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (606, 8734, '967077/3', 'Shirting', 'Pcs', '1', 186, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (607, 8734, '966149/2', 'Shirting', 'Met', '2.5', 76, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (608, 8734, '40255/93', 'Suiting Polyrich', 'Pcs', '1', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (609, 8734, '51870/10', 'Suiting RueRel', 'Pcs', '1', 275, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (610, 8734, '79908/4', 'Suiting Polyrich', 'Met', '1.2', 183, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (611, 8735, '33484/4', 'Shirting', 'Pcs', '1', 233, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (612, 8735, '1802962', 'Saree', 'Pcs', '1', 636, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (613, 8736, '75450/1', 'Suiting Polyrich', 'Met', '1.25', 180, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (614, 8736, '40077/1', 'Suiting Polyrich', 'Met', '1.25', 171, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (615, 8737, '3', 'Saree', 'Pcs', '1', 530, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (616, 8737, '3', 'Saree', 'Pcs', '1', 429, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (617, 8738, '23037/2', 'Shirting', 'Pcs', '1', 180, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (618, 8738, '18345', 'Saree', 'Pcs', '1', 404, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (619, 8739, '33484/1', 'Shirting', 'Met', '5', 93, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (620, 8739, '84631/001', 'Shirting', 'Pcs', '4', 151, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (621, 8739, 'SF400', 'Suiting Polyrich', 'Pcs', '1', 400, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (622, 8740, '966940/3', 'Shirting', 'Met', '2', 88, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (623, 8740, '980830/3', 'Shirting', 'Met', '2', 99, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (624, 8740, '966938/3', 'Shirting', 'Met', '2', 90, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (625, 8741, '18377', 'Saree', 'Pcs', '1', 480, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (626, 8742, '492088/4', 'Suiting Worsted', 'Pcs', '1', 565, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (627, 8743, 'SPP', 'Suiting Polyrich', 'Pcs', '1', 200, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (628, 8743, '21001/17', 'Shirting', 'Met', '2', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (629, 8744, '3', 'Saree', 'Pcs', '1', 530, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (630, 8745, '961572/2', 'Shirting', 'Met', '2.25', 101, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (631, 8746, '4', 'Dress Material', 'Met', '1', 350, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (632, 8747, '980623/2', 'Shirting', 'Met', '2.5', 104, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (633, 8747, '980623/1', 'Shirting', 'Met', '2.5', 104, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (634, 8747, '912404/3', 'Suiting Worsted', 'Met', '1.2', 415, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (635, 8747, '3254/2', 'Suiting Worsted', 'Met', '1.2', 342, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (636, 8748, '18176', 'Saree', 'Pcs', '1', 303, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (637, 8748, '11290D', 'Saree', 'Pcs', '1', 407, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (638, 8748, '84631/313', 'Dress Material', 'Met', '1', 55, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (639, 8748, '23907/1', 'Shirting', 'Met', '1', 57, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (640, 8748, '23907/1', 'Shirting', 'Met', '1', 57, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (641, 8749, '913339/5', 'Suiting Worsted', 'Met', '1.15', 400, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (642, 8750, '501002/25', 'Suiting RueRel', 'Pcs', '1', 179, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (643, 8750, 'SPP', 'Suiting Polyrich', 'Pcs', '1', 200, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (644, 8750, '77880/1', 'Suiting Polyrich', 'Met', '1.2', 226, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (645, 8750, '33484/1', 'Shirting', 'Met', '2', 93, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (646, 8750, '96322/9', 'Shirting', 'Met', '2', 90, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (647, 8750, '965129/10', 'Shirting', 'Pcs', '1', 211, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (648, 8751, '33485/1', 'Shirting', 'Pcs', '2', 206, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (649, 8751, '96322/9', 'Shirting', 'Met', '2', 90, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (650, 8751, '965129/10', 'Shirting', 'Pcs', '1', 211, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (651, 8751, '33484/4', 'Shirting', 'Pcs', '1', 233, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (652, 8752, '18345', 'Saree', 'Pcs', '1', 404, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (653, 8752, '38493/2', 'Shirting', 'Met', '2', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (654, 8752, '980701/1', 'Shirting', 'Pcs', '1', 235, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (655, 8753, '51869/8', 'Suiting RueRel', 'Pcs', '1', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (656, 8753, '9610261/1', 'Shirting', 'Pcs', '1', 200, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (657, 8753, '966439/1', 'Shirting', 'Met', '2.25', 75, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (658, 8754, '23907/317', 'Dress Material', 'Met', '1.7', 57, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (659, 8754, '84631/326', 'Dress Material', 'Met', '1.7', 55, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (660, 8754, '84631/328', 'Dress Material', 'Met', '0.9', 55, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (661, 8754, '84631/308', 'Dress Material', 'Met', '1.8', 55, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (662, 8754, '23907/047', 'Dress Material', 'Met', '1.7', 57, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (663, 8754, '84361/1', 'Shirting', 'Met', '2', 55, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (664, 8755, '50156/3', 'Suiting Polyrich', 'Met', '1.2', 257, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (665, 8755, '967373/1', 'Shirting', 'Met', '2.25', 81, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (666, 8756, '966938/3', 'Shirting', 'Pcs', '1', 225, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (667, 8756, '966268/3', 'Shirting', 'Met', '2.25', 81, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (668, 8756, '980371/2', 'Shirting', 'Met', '2.25', 86, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (669, 8756, '970399/3', 'Shirting', 'Pcs', '1', 189, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (670, 8756, '966940/3', 'Shirting', 'Pcs', '1', 215, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (671, 8756, '4', 'Dress Material', 'Met', '1', 584, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (672, 8756, '4', 'Dress Material', 'Met', '1', 300, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (673, 8756, '4', 'Dress Material', 'Met', '1', 425, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (674, 8756, '4', 'Dress Material', 'Met', '1', 250, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (675, 8757, '18336', 'Saree', 'Pcs', '1', 479, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (676, 8758, '50994/12', 'Suiting Polyrich', 'Pcs', '1', 309, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (677, 8759, '50961/26', 'Suiting Polyrich', 'Met', '1.2', 259, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (678, 8759, '3254/1', 'Suiting Worsted', 'Met', '1.2', 342, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (679, 8760, '18032', 'Saree', 'Pcs', '1', 869, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (680, 8761, '501002/82', 'Suiting RueRel', 'Met', '10.8', 168, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (681, 8762, '75450/12', 'Suiting RueRel', 'Met', '12', 180, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (682, 8763, '672595/15', 'Suiting Worsted', 'Met', '3.25', 600, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (683, 8763, '965034/2', 'Shirting', 'Met', '1.75', 160, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (684, 8763, '33485/1', 'Shirting', 'Pcs', '1', 206, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (685, 8763, '23037/2', 'Shirting', 'Pcs', '3', 180, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (686, 8764, '65609/1', 'Suiting Polyrich', 'Pcs', '1', 322, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (687, 8764, '960888/3', 'Shirting', 'Pcs', '1', 208, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (688, 8764, '74454/101', 'Shirting', 'Met', '2.25', 90, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (689, 8765, '75450/1', 'Suiting Polyrich', 'Met', '2.4', 180, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (690, 8765, '533001/3', 'Suiting Polyrich', 'Met', '1.2', 213, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (691, 8765, '31975/1', 'Shirting', 'Met', '5', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (692, 8766, '75450/1', 'Suiting Polyrich', 'Met', '2.4', 180, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (693, 8766, '533001/3', 'Suiting Polyrich', 'Met', '1.2', 213, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (694, 8766, '31975/1', 'Shirting', 'Met', '4.5', 74, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (695, 8767, '51812/7', 'Suiting Polyrich', 'Pcs', '1', 258, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (696, 8767, '970206/2', 'Shirting', 'Pcs', '1', 198, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (697, 8768, '21001/10', 'Shirting', 'Met', '2.25', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (698, 8768, '91027/17', 'Shirting', 'Met', '2.25', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (699, 8768, '967989/3', 'Shirting', 'Met', '2', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (700, 8769, '51071/2', 'Suiting Polyrich', 'Met', '1.2', 248, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (701, 8769, '967989/2', 'Shirting', 'Met', '2.25', 87, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (702, 8770, '912404/3', 'Suiting Worsted', 'Met', '1.15', 415, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (703, 8770, 'RV00240', 'Shirting', 'Pcs', '1', 375, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (704, 8770, 'RV00240', 'Shirting', 'Pcs', '1', 375, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (705, 8771, '1775/1', 'Suiting Worsted', 'Met', '1.2', 610, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (706, 8771, '50961/5', 'Suiting Polyrich', 'Met', '1.2', 259, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (707, 8771, '65609/580', 'Suiting Polyrich', 'Met', '1.2', 230, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (708, 8771, '4434/5', 'Suiting Worsted', 'Pcs', '1', 409, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (709, 8771, '980382/1', 'Shirting', 'Pcs', '1', 195, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (710, 8771, '980156/2', 'Shirting', 'Met', '2.25', 89, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (711, 8771, '2', 'Shirting', 'Met', '2.5', 95, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (712, 8772, '4', 'Dress Material', 'Met', '1', 419, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (713, 8772, '970206/2', 'Shirting', 'Pcs', '1', 198, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (714, 8773, '18377', 'Saree', 'Pcs', '1', 480, 10, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (715, 8774, '967989/2', 'Shirting', 'Met', '2', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (716, 8774, '1', 'Suiting', 'Met', '1', 285, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (717, 8775, '31975/641', 'Shirting', 'Met', '6.5', 74, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (718, 8775, 'assormod21', 'Ready To Wear Socks', 'Pcs', '1', 50, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (719, 8776, '31975/9', 'Shirting', 'Met', '2.25', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (720, 8776, '31975/326', 'Shirting', 'Met', '2.25', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (721, 8776, '79910/15', 'Suiting Polyrich', 'Met', '1.3', 183, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (722, 8777, '4849/157', 'Suiting Worsted', 'Met', '1.2', 432, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (723, 8777, '965010/10', 'Shirting', 'Met', '1.7', 176, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (724, 8778, 'ASSCD14', 'Ready To Wear Socks', 'Pcs', '1', 60, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (725, 8778, 'assormod11', 'Ready To Wear Socks', 'Pcs', '1', 50, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (726, 8778, '966604/3', 'Shirting', 'Pcs', '1', 200, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (727, 8779, '4', 'Dress Material', 'Met', '1', 205, 6, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (728, 8780, '77708/47', 'Suiting Polyrich', 'Met', '1.25', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (729, 8780, '51844/7', 'Suiting Polyrich', 'Pcs', '1', 340, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (730, 8780, '40255/93', 'Suiting Polyrich', 'Pcs', '1', 270, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (731, 8780, '51870/10', 'Suiting RueRel', 'Pcs', '1', 275, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (732, 8780, '91027/17', 'Shirting', 'Pcs', '1', 233, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (733, 8780, '967094/2', 'Shirting', 'Pcs', '1', 203, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (734, 8780, '965104/5', 'Shirting', 'Met', '2', 95, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (735, 8780, '31975/886', 'Shirting', 'Met', '2.25', 74, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (736, 8781, '91016/12', 'Shirting', 'Met', '2', 90, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (737, 8782, '31975/635', 'Shirting', 'Met', '2.25', 74, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (738, 8783, '79198/3', 'Suiting Polyrich', 'Met', '4.8', 257, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (739, 8783, '79525/2', 'Suiting Polyrich', 'Met', '7.5', 261, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (740, 8783, '50038/4', 'Suiting Polyrich', 'Met', '4.7', 250, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (741, 8783, '50454/2', 'Suiting Polyrich', 'Met', '2.4', 223, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (742, 8783, '79342/3', 'Suiting Polyrich', 'Met', '3.6', 221, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (743, 8783, '50737/3', 'Suiting Polyrich', 'Met', '3.6', 216, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (744, 8783, '50727/4', 'Suiting Polyrich', 'Met', '4.15', 211, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (745, 8783, '78674/2', 'Suiting Polyrich', 'Met', '2.7', 260, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (746, 8783, 'SF450', 'Suiting Polyrich', 'Pcs', '1', 450, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (747, 8784, '79562/3', 'Suiting Polyrich', 'Met', '1.15', 248, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (748, 8784, '79444/7', 'Suiting Polyrich', 'Met', '1.15', 230, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (749, 8784, '966375/1', 'Shirting', 'Pcs', '1', 183, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (750, 8784, '967975/1', 'Shirting', 'Pcs', '1', 208, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (751, 8785, '34529/3', 'Shirting', 'Met', '2', 82, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (752, 8786, '2', 'Shirting', 'Met', '1', 207, 5, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (753, 8786, 'RV00140', 'Shirting', 'Pcs', '1', 360, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (754, 8787, '21001/24', 'Shirting', 'Pcs', '1', 261, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (755, 8787, '965009/3', 'Shirting', 'Met', '1.7', 176, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (756, 8788, '4', 'Dress Material', 'Met', '1.5', 90, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (757, 8789, 'jksafari004', 'Suiting Worsted', 'Pcs', '1', 709, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (758, 8789, '672595/16', 'Suiting Worsted', 'Met', '1.2', 600, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (759, 8789, '641153003', 'Suiting Worsted', 'Pcs', '1', 900, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (760, 8789, '965210/4', 'Shirting', 'Met', '2.5', 94, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (761, 8789, '967074/3', 'Shirting', 'Pcs', '1', 209, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (762, 8790, '9002/36', 'Suiting Worsted', 'Pcs', '1', 540, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (763, 8790, '4849/157', 'Suiting Worsted', 'Met', '1.2', 432, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (764, 8790, '21001/10', 'Shirting', 'Pcs', '1', 261, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (765, 8791, '970367/1', 'Shirting', 'Met', '2.25', 77, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (766, 8791, '966577/2', 'Shirting', 'Pcs', '1', 207, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (767, 8792, '18343', 'Saree', 'Pcs', '1', 418, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (768, 8792, '18167', 'Saree', 'Pcs', '1', 330, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (769, 8792, '18383', 'Saree', 'Pcs', '1', 429, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (770, 8792, '18035', 'Saree', 'Pcs', '1', 506, 7, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (771, 8792, '18341', 'Saree', 'Pcs', '2', 513, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (772, 8793, 'RV00242', 'Shirting', 'Pcs', '1', 375, 8, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (773, 8794, '672595/13', 'Suiting Worsted', 'Pcs', '1', 2100, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (774, 8795, '965031/1', 'Shirting', 'Met', '2.1', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (775, 8795, '21001/1', 'Shirting', 'Met', '2.6', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (776, 8796, '967989/2', 'Shirting', 'Met', '2', 87, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (777, 8797, '79913/13', 'Suiting Polyrich', 'Met', '1.2', 192, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (778, 8797, '79911/12', 'Suiting Polyrich', 'Met', '1.2', 192, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (779, 8797, '31975/664', 'Shirting', 'Pcs', '1', 178, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (780, 8797, '51869/10', 'Suiting RueRel', 'Met', '1.2', 225, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (781, 8797, '38493/2', 'Shirting', 'Met', '2.25', 80, 9, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (782, 8798, 'SF450', 'Suiting Polyrich', 'Pcs', '1', 450, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (783, 8798, '501002/25', 'Suiting RueRel', 'Pcs', '1', 179, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (784, 8798, '54067/101', 'Shirting', 'Met', '2.25', 80, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (785, 8799, 'SF400', 'Suiting Polyrich', 'Pcs', '2', 400, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (786, 8800, '50583/7', 'Suiting RueRel', 'Met', '1.2', 235, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (787, 8800, '980830/3', 'Shirting', 'Met', '2', 99, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (788, 8800, '21001/1', 'Shirting', 'Met', '2', 111, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (789, 8800, 'R2CP', 'Shirting', 'Pcs', '10', 150, 3, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (790, 8801, '50974/11', 'Suiting Polyrich', 'Met', '1.3', 243, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (791, 8801, '50961/26', 'Suiting Polyrich', 'Met', '1.3', 259, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (792, 8801, '970399/1', 'Shirting', 'Met', '2.5', 84, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (793, 8801, '970181/1', 'Shirting', 'Met', '2.5', 87, 1, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (794, 8802, '31975/841', 'Shirting', 'Met', '2.25', 74, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (795, 8803, '842254/1', 'Suiting Worsted', 'Met', '1.2', 490, 2, NULL, 0, NULL, NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (796, 8804, '961877/1', 'Shirting', 'Met', '2', 81, 6, NULL, 0, NULL, NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (797, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 789206.44, 0, '05', 5, '2015-03-08 03:41:59', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (798, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 789206.44, 0, '04', 5, '2015-03-08 03:43:11', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (799, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 3, 399, 'Nas', 5, '2015-03-08 03:43:32', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (801, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 789206.44, 0, 'Nasir', 4, '2015-03-08 04:10:07', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (800, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 2, 299, 'Rahim', 5, '2015-03-08 04:06:05', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (802, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 3, 900, 'Nasir', 5, '2015-03-08 04:10:47', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (803, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 3, 900, 'Nasir', 5, '2015-03-08 04:11:26', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (804, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 2, 900, 'N', 4, '2015-03-08 04:12:14', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (805, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 2, 900, 'N', 4, '2015-03-08 04:12:27', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (806, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 2, 900, 'N', 4, '2015-03-08 04:12:31', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (807, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 3, 455, 'Z', 4, '2015-03-08 04:13:06', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (808, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 3, 455, 'Z', 4, '2015-03-08 04:13:16', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (809, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 9, 989, 'M', 9, '2015-03-08 04:13:42', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (810, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 978, 'MN', 8, '2015-03-08 04:14:17', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (811, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 899, '09', 2, '2015-03-08 04:18:23', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (812, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 899, '09', 2, '2015-03-08 04:18:38', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (813, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 899, '09', 2, '2015-03-08 04:18:44', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (814, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 344, 'ZA', 5, '2015-03-08 04:23:12', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (815, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 4, 'KI', 98, '2015-03-08 04:24:21', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (816, 8804, '1', 'Suiting, Fresh', NULL, 'Met', 1, 4, 'KI', 98, '2015-03-08 04:24:36', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (817, 8804, '1', 'Suiting', 'Fresh', 'Met', 2, 0, '786', 899, '2015-03-08 04:24:58', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (818, 8804, '1', 'Suiting', 'Fresh', 'Met', 2, 0, '786', 899, '2015-03-08 04:25:29', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (819, 8804, '1', 'Suiting', 'Fresh', 'Met', 2, 0, '786', 899, '2015-03-08 04:26:33', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (820, 8804, '1', 'Suiting', 'Fresh', 'Met', 2, 456, '786', 899, '2015-03-08 04:26:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (821, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 678, 'KI', 9, '2015-03-08 04:27:32', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (822, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 678, 'KI', 9, '2015-03-08 04:27:51', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (823, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 678, 'KI', 9, '2015-03-08 04:28:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (824, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 678, 'KI', 9, '2015-03-08 04:28:03', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (825, 8804, '1', 'Suiting', 'Fresh', 'Met', 3, 678, 'KI', 9, '2015-03-08 04:28:12', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (826, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'OP', 9, '2015-03-08 04:29:07', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (827, 8804, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'OP', 9, '2015-03-08 04:29:11', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (828, 8804, '1', 'Suiting', 'Fresh', 'Met', 3, 344, 'OP', 9, '2015-03-08 04:29:23', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (829, 8804, '1', 'Suiting', 'Fresh', 'Met', 4, 344, 'OP', 9, '2015-03-08 04:30:06', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (830, 8804, '1', 'Suiting', 'Fresh', 'Met', 8, 0, '89', 9, '2015-03-08 04:30:43', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (831, 8804, '1', 'Suiting', 'Fresh', 'Met', 34, 0, '89', 9, '2015-03-08 04:31:08', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (832, 8792, '1', 'Suiting', 'Fresh', 'Met', 2, 900, 'Subo', 5, '2015-03-08 04:34:45', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (833, 24884, '1', 'Suiting', 'Fresh', 'Met', 1, 299, 'Nas', 9, '2015-03-08 04:54:32', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (834, 24884, '1', 'Suiting', 'Fresh', 'Met', 1, 299, 'Nas', 9, '2015-03-08 04:55:10', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (835, 24888, '1', 'Suiting', 'Fresh', 'Met', 2, 200, 'Rahim', 3, '2015-03-08 04:57:39', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (836, 24888, '1', 'Suiting', 'Fresh', 'Met', 2, 200, 'Rahim', 3, '2015-03-08 04:57:43', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (837, 24888, '1', 'Suiting', 'Fresh', 'Met', 2, 200, 'Rahim', 3, '2015-03-08 04:57:45', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (838, 24890, '1', 'Suiting', 'Fresh', 'Met', 1, 222, NULL, 0, '2015-03-08 05:04:05', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (839, 24891, '1', 'Suiting', 'Fresh', 'Met', 3, 399, NULL, 0, '2015-03-08 05:05:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (840, 24891, '1', 'Suiting', 'Fresh', 'Met', 5, 399, NULL, 0, '2015-03-08 05:06:04', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (841, 24891, '1', 'Suiting', 'Fresh', 'Met', 2, 399, NULL, 0, '2015-03-08 05:06:09', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (842, 24885, '1', 'Suiting', 'Fresh', 'Met', 3, 900, 'ZA', 0, '2015-03-08 05:18:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (843, 24886, '1', 'Suiting', 'Fresh', 'Met', 3, 899, 'Na', 0, '2015-03-08 05:36:05', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (844, 24887, '1', 'Suiting', 'Fresh', 'Met', 3, 299, 'Nas', 0, '2015-03-08 05:38:42', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (845, 24889, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:17', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (846, 24889, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:19', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (847, 24889, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:19', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (848, 24889, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:19', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (849, 24890, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:37', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (850, 24890, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:38', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (851, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (852, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (853, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (854, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (855, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (856, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (857, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:55', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (858, 24892, '1', 'Suiting', 'Fresh', 'Met', 5, 444, NULL, 0, '2015-03-08 05:39:55', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (859, 24893, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'ZA', 0, '2015-03-08 05:40:50', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (860, 24893, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'ZA', 0, '2015-03-08 05:40:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (861, 24893, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'ZA', 0, '2015-03-08 05:40:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (862, 24893, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'ZA', 0, '2015-03-08 05:40:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (863, 24893, '1', 'Suiting', 'Fresh', 'Met', 1, 344, 'ZA', 0, '2015-03-08 05:40:53', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (864, 24894, '1', 'Suiting', 'Fresh', 'Met', 1, 300, '03', 0, '2015-03-08 08:07:11', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (865, 24894, '1', 'Suiting', 'Fresh', 'Met', 2, 344, NULL, 0, '2015-03-08 08:08:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (866, 24894, '1', 'Suiting', 'Fresh', 'Met', 1, 0, 'Nas', 5, '2015-03-08 19:10:34', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (867, 24894, '1', 'Suiting', 'Fresh', 'Met', 1, 899, 'Nas', 5, '2015-03-08 19:12:34', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (868, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:12:56', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (869, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:14:41', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (875, 24895, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-10 00:05:47', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (870, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:15:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (871, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:17:17', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (872, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:20:33', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (873, 24894, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-08 19:20:35', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (874, 4895, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-10 00:05:38', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (876, 24895, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-10 00:05:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (877, 24895, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-10 00:06:36', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (878, 24897, '1', 'Suiting', 'Old', 'PCS', 1, 899, 'KAS', 8, '2015-03-10 00:24:04', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (879, 24897, '1', 'Suiting', 'Fresh', 'Met', 1, 400, 'Nasir', 5, '2015-03-12 23:09:43', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (880, 24898, '1', 'Suiting', 'Fresh', 'Met', 2, 499, 'Nas', 5, '2015-03-12 23:10:24', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (881, 24899, '1', 'Suiting', 'Fresh', 'Met', 2, 499, 'Nas', 5, '2015-03-12 23:11:54', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (882, 24899, '1', 'Suiting', 'Fresh', 'Met', 2, 499, 'Nas', 5, '2015-03-12 23:11:58', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (883, 24899, '1', 'Suiting', 'Fresh', 'Met', 2, 499, 'Nas', 5, '2015-03-12 23:12:00', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (884, 24902, '1', 'Suiting', 'Fresh', 'Met', 1, 0, 'bas', 22, '2015-03-14 19:02:16', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (885, 24894, 'Test', '', '', '', 22, 22, NULL, 0, '2015-08-07 21:25:05', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (886, 24901, 'Test', '', '', '', 22, 22, NULL, 0, '2015-08-07 21:25:29', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (887, 24901, 'Test', '', '', '', 22, 22, NULL, 0, '2015-08-07 21:25:31', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (888, 24901, 'Test', '', '', '', 1, 100, NULL, 0, '2015-08-07 21:28:18', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (889, 24902, 'Test', '', '', '', 1, 999, NULL, 0, '2015-08-07 22:44:48', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (890, 24902, 'Test', '', '', '', 1, 999, NULL, 0, '2015-08-07 22:44:52', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (891, 24902, 'Test', '', '', '', 1, 999, NULL, 0, '2015-08-07 22:44:53', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (892, 24903, 'Test', '', '', '', 1, 999, NULL, 0, '2015-08-07 22:45:40', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (893, 24903, 'Test', '', '', '', 1, 999, NULL, 0, '2015-08-07 22:45:42', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (894, 24903, '1', 'Suiting', 'Fresh', 'Met', 789206.44, 400, NULL, 0, '2015-08-07 22:46:48', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (895, 24903, '1', 'Suiting', 'Fresh', 'Met', 1, 399, NULL, 0, '2015-08-07 22:47:18', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (896, 24903, NULL, NULL, NULL, NULL, 1.2, 800, NULL, NULL, '2015-08-08 05:41:02', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (897, 24904, '4849/12', 'Suiting', 'Fresh', '', 1.2, 850, NULL, 0, '2015-08-09 02:55:34', NULL, NULL, 0);
INSERT INTO `Sales_BookDet` VALUES (898, 24904, '4849/12', 'Suiting', 'Fresh', '', 1.2, 850, NULL, 0, '2015-08-09 02:57:47', NULL, NULL, 1);
INSERT INTO `Sales_BookDet` VALUES (899, 24904, NULL, NULL, NULL, NULL, 1.25, 100, NULL, NULL, '2015-08-09 02:59:24', NULL, NULL, 0);

-- --------------------------------------------------------

-- 
-- Table structure for table `Sales_Book_report`
-- 

CREATE TABLE `Sales_Book_report` (
  `Bill_No` int(11) NOT NULL,
  `Date` datetime DEFAULT NULL,
  `Add` varchar(255) DEFAULT NULL,
  `Ph_no` varchar(35) DEFAULT NULL,
  `Total_advance_val` double DEFAULT NULL,
  `Discount_val` int(11) DEFAULT NULL,
  `Balance_val` double DEFAULT NULL,
  `FOC_Coupon_No` varchar(155) DEFAULT NULL,
  `FOC_Hol_Name` varchar(255) DEFAULT NULL,
  `Total_Amt_val` int(11) DEFAULT NULL,
  `FOC_Coupon_Amount_val` int(11) DEFAULT NULL,
  `Remark` varchar(255) DEFAULT NULL,
  `Discount_Coupon_Total_Amount_val` int(11) DEFAULT NULL,
  `Discount_Coupon_Amount_val` int(11) DEFAULT NULL,
  `Cust_Name` varchar(255) DEFAULT NULL,
  `Discount_per_val` double DEFAULT NULL,
  `Coupon_Amt_val` int(11) DEFAULT NULL,
  `Foc_Place` varchar(75) DEFAULT NULL,
  `Discount_Coupon_Percentage_val` double DEFAULT NULL,
  `Total_TAX_NET_AMOUNT_val` int(11) DEFAULT NULL,
  `Total_TAX_AMOUNT_val` int(11) DEFAULT NULL,
  `City` varchar(50) DEFAULT NULL,
  `Credit_Type` varchar(150) DEFAULT NULL,
  `Credit_Card_No` varchar(35) DEFAULT NULL,
  `Credit_Card_Name` varchar(255) DEFAULT NULL,
  `Credit_Card_Amount_val` int(11) DEFAULT NULL,
  `Credit_Card_Remark` varchar(255) DEFAULT NULL,
  `Credit_Card_Number` varchar(50) DEFAULT NULL,
  `Credit_Card_Valid_Date` datetime DEFAULT NULL,
  `Bal_Due_Date` datetime DEFAULT NULL,
  `Pincode` varchar(50) DEFAULT NULL,
  `Mobile` varchar(50) DEFAULT NULL,
  `Email_ID` varchar(150) DEFAULT NULL,
  `Bank_Name` varchar(50) DEFAULT NULL,
  `Bank_Branch` varchar(50) DEFAULT NULL,
  `A_C_No` varchar(50) DEFAULT NULL,
  `A_C_Name` varchar(50) DEFAULT NULL,
  `Cheque_No` varchar(50) DEFAULT NULL,
  `Cheque_Amount` double DEFAULT NULL,
  `Cheque_Date` datetime DEFAULT NULL,
  `Gift_Voucher_Type` varchar(50) DEFAULT NULL,
  `Gift_Voucher_Amount` double DEFAULT NULL,
  `Discount_Coupon_No` double DEFAULT NULL,
  `Gift_Voucher_ExpiryDate` datetime DEFAULT NULL,
  PRIMARY KEY (`Bill_No`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Sales_Book_report`
-- 


-- --------------------------------------------------------

-- 
-- Table structure for table `Sales_bookdet_report`
-- 

CREATE TABLE `Sales_bookdet_report` (
  `Bill_No` int(11) DEFAULT NULL,
  `Barcode_No` varchar(35) DEFAULT NULL,
  `Product_Type` varchar(125) DEFAULT NULL,
  `category` varchar(50) DEFAULT NULL,
  `UOM` varchar(25) DEFAULT NULL,
  `Qty_val` double DEFAULT NULL,
  `MRP_val` double DEFAULT NULL,
  `SalesManCode` varchar(15) DEFAULT NULL,
  `Tax_per_val` int(11) DEFAULT NULL,
  `Date_Dt` datetime DEFAULT NULL,
  `record_time` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `Sales_bookdet_report`
-- 

INSERT INTO `Sales_bookdet_report` VALUES (87310, '927700/9', 'Shirting', 'Fresh', 'Met', 2.25, 156, '10', 0, '2015-02-25 00:00:00', '8:57:PM');
INSERT INTO `Sales_bookdet_report` VALUES (87310, '927700/9', 'Shirting', 'Fresh', 'Met', 2.25, 156, '10', 0, '2015-02-25 00:00:00', '8:57:PM');

-- --------------------------------------------------------

-- 
-- Table structure for table `VendorMst`
-- 

CREATE TABLE `VendorMst` (
  `Cd` varchar(75) NOT NULL,
  `Name` varchar(100) DEFAULT NULL,
  `Addr1` varchar(250) DEFAULT NULL,
  `Tel1` varchar(35) DEFAULT NULL,
  `Tel2` varchar(35) DEFAULT NULL,
  `Fax` varchar(35) DEFAULT NULL,
  `mobile` varchar(35) DEFAULT NULL,
  `Email` varchar(55) DEFAULT NULL,
  `CST` varchar(55) DEFAULT NULL,
  `Contact1` varchar(75) DEFAULT NULL,
  `Next_follow_dt` datetime DEFAULT NULL,
  `City` varchar(35) DEFAULT NULL,
  `pin` varchar(10) DEFAULT NULL,
  `Territory` varchar(35) DEFAULT NULL,
  `State` varchar(50) DEFAULT NULL,
  `Cust_Desig1` varchar(50) DEFAULT NULL,
  `Purpose` varchar(250) DEFAULT NULL,
  `Status` varchar(150) DEFAULT NULL,
  `Special_Instructor` varchar(255) DEFAULT NULL,
  `Tin` varchar(255) DEFAULT NULL,
  `Remark` longtext,
  `Date` datetime DEFAULT NULL,
  `Taxes` varchar(150) DEFAULT NULL,
  `Packing_Instruction` varchar(255) DEFAULT NULL,
  `Delivery` varchar(150) DEFAULT NULL,
  `Mode_Payment` varchar(150) DEFAULT NULL,
  `Inspection` varchar(150) DEFAULT NULL,
  `Warranty_Period` varchar(150) DEFAULT NULL,
  `Remarks` varchar(255) DEFAULT NULL,
  `Material_TC` varchar(150) DEFAULT NULL,
  `Delivery_Period` varchar(50) DEFAULT NULL,
  `materialsupplies` varchar(50) DEFAULT NULL,
  `Product_Offered` varchar(50) DEFAULT NULL,
  `Discount_Offered` varchar(50) DEFAULT NULL,
  `Desig1` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`Cd`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

-- 
-- Dumping data for table `VendorMst`
-- 


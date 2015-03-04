-- phpMyAdmin SQL Dump
-- version 2.11.4
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: Mar 03, 2015 at 07:26 PM
-- Server version: 5.1.57
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";

--
-- Database: `a6325779_content`
--

-- --------------------------------------------------------

--
-- Table structure for table `AtoZ`
--

CREATE TABLE `AtoZ` (
  `idAtoZ` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `desc` text COLLATE latin1_general_ci,
  PRIMARY KEY (`idAtoZ`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=48 ;

--
-- Dumping data for table `AtoZ`
--

INSERT INTO `AtoZ` VALUES(1, 'Absence', 'If you are absent you must certificate your absences on line within 24hr of the absence. If this is not possible you must phone 278065 or email Absence@hillsroad.ac.uk on the first day of absence and inform the College of the reason why. All absence must be accounted for or it will be seen as unauthorised.');
INSERT INTO `AtoZ` VALUES(2, 'Alumni Association', 'Before leaving Hills Road, you will be encouraged to keep in touch with each other and with the College by joining the ''Hills Roadies''. More information is available via the ''Alumni'' button on the Home Page of the College''s website.');
INSERT INTO `AtoZ` VALUES(3, 'Bicycles', 'Should be locked securely in the cycle rack located next to The Rob Wilkinson Building. Access to the cycle rack is via the cycle path leading from Purbeck Road. Get off your bike on the site and walk it to and from the racks. If the cycle rack is full, please use Purbeck Road as an alternative. Both locations are covered by CCTV. Bicycles are vulnerable to theft, so they should be postcoded and you are advised not to bring expensive bicycles to College. It is strongly recommended that all cyclists wear cycle helmets.\r\n\r\n**It is not permissible to lock bicycles to the railings at the front of the College along Hills Road. Any bicycles found here will be removed by the caretakers which may necessitate cutting the locks at the owners'' expense.**');
INSERT INTO `AtoZ` VALUES(4, 'Bursary', 'This is the main place to pay for anything in College. You need your Hills Road College ID Card for all transactions. The Bursary is open between 8.30 to 9.15 am and 11.15 am to 4.30 pm Monday to Friday. It is in the main building at the front of the College along the corridor from Reception.');
INSERT INTO `AtoZ` VALUES(5, 'Buses', 'Any problems concerning buses to College should be referred to the Guidance Office.');
INSERT INTO `AtoZ` VALUES(6, 'Calender', 'The College calendar will be available to students and parents on the College website and intranet.');
INSERT INTO `AtoZ` VALUES(7, 'Cars', 'Students who travel to College by car **must first fill in a form which is available in the Guidance Office**. There is no parking for students on the College site (which includes Purbeck Road and the Sports Centre), and students should only travel to College in a car if absolutely necessary. An exception will be made for students who are registered disabled; if this applies to you, please contact your tutor to make the necessary arrangements. If you park in nearby side roads **please respect the rights of residents**. Students are warned not to park in Elsworth Place, opposite the College, since parking there is illegal.\r\n\r\nGenerally, the use of private cars to carry students on College business is not allowed. However, there may be extenuating circumstances in which it is sensible to use a private car to carry fellow students, in which case the following rules apply:\r\n\r\n- Students who drive fellow students in their own car are responsible for ensuring their passengers'' safety, that their vehicle is roadworthy, that they have an appropriate licence and that insurance cover for carrying the students is in place\r\n\r\n- The type of journeys envisaged includes taking fellow students to sports fixtures or on educational visits. (Any casualties requiring hospital treatment should be taken to hospital by taxi or ambulance, not by private vehicle)\r\n\r\n- If a student is to transport fellow students in their private vehicle they must complete and sign a certificate (available in the Bursary) before the journey can be undertaken\r\n');
INSERT INTO `AtoZ` VALUES(8, 'Digital Screens', 'At several key locations around College there are digital screens showing BBC 24 hour news alongside College news. Please check the screens for important notices of forthcoming events and opportunities.');
INSERT INTO `AtoZ` VALUES(9, 'Eating & Drinking', 'Water may be consumed anywhere in the College except in areas where there are computers and in language laboratories.\r\n\r\nSome teaching rooms are available for you to use during morning and lunch breaks. Signs are on the doors of these rooms indicating that they can be used as spaces to eat and drink at lunch or break time but not to eat hot food. It is your responsibility to keep these areas clean, tidy and free of litter. If you are not able to do this, then the rooms will no longer be made available for this purpose.');
INSERT INTO `AtoZ` VALUES(10, 'Café Direct', 'Open from 8.30 am to 8.30 pm (Fridays until 3pm) selling chips, curly fries, Pasta King, variety of snacks, cakes and pastries, cold and hot drinks. ');
INSERT INTO `AtoZ` VALUES(11, 'Hub', 'Open from 8.30 am until 3.00 pm selling baguettes, jacket potatoes, boxed salads, Costa coffee/speciality teas and snacks.');
INSERT INTO `AtoZ` VALUES(12, 'Link', 'Available for the consumption of meals brought onto site. Open from 8 am to 6.00 pm.');
INSERT INTO `AtoZ` VALUES(13, 'Email', 'You will have your own Hills Road email account. This will be used by staff and students alike to contact you directly and you them. You are expected to check your email account at least once a day in term time. You should respond to urgent College emails immediately, if possible, and always within 24 hours. Responses to non-urgent College emails should be completed within 48 hours. Staff will also check their email regularly during term time, but there can be no expectation of email responses from staff during evenings, weekends and holiday periods.');
INSERT INTO `AtoZ` VALUES(14, 'Examination Leave', 'The study leave arrangements for examinations that are scheduled outside the main summer examination period (e.g. November, January and early May) are as follows: \r\n\r\nFor A/AS/GCSE examinations, the leave entitlement is: on the day of the examination, the time before the examination starts, except for:\r\n\r\n- Drama & Theatre Studies and Performance Studies examinations, for which the entitlement will include the previous day. \r\n- Modern Languages oral examinations and Music practical examinations, for which the entitlement will be the single period (whether a teaching period or a study period) immediately before the time allocated for the examination. \r\n\r\nThere is no entitlement to study leave for university admissions tests. In all cases, students should return to their lessons at the end of the examination. The study leave arrangements for examinations that are scheduled during the main summer examination period (mid May to June) will be notified to students during the Spring Term.');
INSERT INTO `AtoZ` VALUES(15, 'Fees & Expenses', 'You will not have to pay any tuition fees if you are under 19 and have been resident within the European Union for the three years before your course. Different rules apply to students from outside the EU and students who are 19 or over at the start of their course. Full details are available from the Admissions Office.\r\n\r\nEssential textbooks and materials are provided free of charge, unless they are kept by the student after the course. Students are expected to pay towards the cost of field trips and visits, although the charges for these are kept to a minimum. Examination fees, with the exception of re-sits, are normally paid by the College.');
INSERT INTO `AtoZ` VALUES(16, 'Financial Help', 'For the academic year 2012-13, the College will receive a sum of money from the government for distribution to students who meet the criteria for financial support under the 16- 19 Bursary Scheme. Full details of eligibility and application procedures will be provided for students at enrolment in September 2012.');
INSERT INTO `AtoZ` VALUES(17, 'Fire Evacuation', 'Make sure you know how to get out of the building in the event of an emergency. This will be explained to you during your induction period by your tutor. Information notices are displayed in all rooms and corridors and other public places. If the alarm sounds you must obey instructions from staff, evacuate the building and assemble in the designated area.');
INSERT INTO `AtoZ` VALUES(18, 'First Aid', 'There are about twenty members of staff qualified in First Aid. To contact a first aider, see Ms Linda Pike in the Guidance Office or contact Reception. There is a medical room on the site: go to the Guidance Office to use the medical room.');
INSERT INTO `AtoZ` VALUES(19, 'Gap Year Grants', 'Each year The Association of Parents and Friends will provide funds to support College students who undertake a gap-year project following their final year at the College. Details of application procedures will be sent out to Year 13 students in the Spring Term.');
INSERT INTO `AtoZ` VALUES(20, 'Holidays and Planned Absences', 'If your parents wish you to go on an annual family holiday which can only be taken during termtime, you will need to ask your tutor at least a month in advance. They will give you the Planned Absence Request Form and explain what to do. Such arrangements should not be made unless it is completely unavoidable. Parents and students who ignore this reasonable request may be asked to see the Principal. Permission will not be granted to students requesting personal holidays during term. For other planned absences not organised by the College you will also need to use the Planned Absence Request Form: see tutor.');
INSERT INTO `AtoZ` VALUES(21, 'Independant Learning', 'Independent learning is a phrase that you will hear often during your time with us at the College. In a recent report by leading universities on what they wished that first year undergraduates could do better, top of their list were the skills associated with independent learning. This means being a good manager of your own learning and progress.\r\n\r\nLike universities, we are convinced that those students who develop the three Rs of:\r\n\r\n- **Resilience** (a willingness to keep trying)\r\n- **Resourcefulness** (a creative and flexible approach to learning: finding strategies to use when you haven''t been directed what to do)\r\n- **Reflection** (a self-awareness that allows you to analyse your progress and to take responsibility for improving it)\r\nequip themselves most effectively for A level learning challenges. Through progress reviews, assessment and feedback, tutor discussions and learning conversations with your teaching staff, there will be considerable focus on you developing effective independent learning strategies.');
INSERT INTO `AtoZ` VALUES(22, 'Illness', 'If you are taken ill during the day go to the Guidance Office where staff will help you if first aid is needed; check you can get home; fill in your absence on the register and hear from you or your parent/guardian when you get home. You may use the medical room to rest and recover until you can be collected, or you feel well enough to get yourself home or return to lessons.');
INSERT INTO `AtoZ` VALUES(23, 'IT - Acceptable Usage', 'Through signing the Acceptable Use of IT agreement, you have done your part in ensuring that those students who want to learn using the College''s network are enabled to do so.\r\n\r\nPlease be aware that activities, such as those listed below, will bring about a one week ban from the College''s network.  \r\n**Please do not:**\r\n\r\n- Send general emails to mass mailing lists\r\n- Play, store or distribute games (The Hub and The Link are designated as the only areas to play games on computers, should you wish)\r\n- Access inappropriate materials such as pornographic, racist or offensive material\r\n- Eat or drink near computers\r\n- Install software on College computers\r\n- Use someone else''s computer account or allow access to your account by others (including by leaving yourself logged on)\r\n- Move, tamper with or open computer equipment.\r\n\r\nIf caught in breach of the Acceptable Use of IT agreement, you and your tutor will receive an email giving a day''s notification of the one week ban from the College network. If you try to log on when you are banned, you will receive a pop up message that says: "Your account has time restrictions that prevent you from logging in at this time. Please try again later."');
INSERT INTO `AtoZ` VALUES(24, 'Library & Resources Centre', 'Normal opening hours are as follows:\r\n\r\n- **Monday** 08.30 - 17.30\r\n- **Tuesday** 08.30 - 17.30\r\n- **Wednesday** 08.30 - 17.30\r\n- **Thursday** 08.30 - 17.30\r\n- **Friday** 08.30 - 17.00\r\n\r\nHowever at key times of year the library will extend evening opening hours. Details will always be advertised in advance through e-mail, College News and the electronic sign boards. Your College card is your Library card. You will always need this to borrow items, including departmental textbooks. Full details of all Library services including the Library catalogue and our digital library can be found by clicking on the Library link on the student Sharepoint site.\r\n\r\n**The Library is not a social area.** It provides space for individual private study. To ensure the quality of the working environment is maintained students are expected to adhere to the Library code of conduct which includes:\r\n- Respecting the rights of others to work without disturbance\r\n- Bringing no food or drink except bottled water into the library or silent area\r\n- Ensuring electronic devices are used in silent mode only in the Library and are not the cause of disturbance to others (phones which disturb other people are liable to be confiscated until the end of the College day)\r\n- Disposing of litter in the bins provided\r\n- Making sure any books used are returned to the shelves where they were found');
INSERT INTO `AtoZ` VALUES(25, 'Lockers', 'A number of lockers will be available and are allocated each year through the Guidance Office.');
INSERT INTO `AtoZ` VALUES(26, 'Lost Property & Personal Possessions', 'You should look after your own property, for which the College can accept no responsibility. Please do not leave valuable articles unattended. The Bursary will provide a place of safe-keeping. The Music Department has special arrangements for the safe-keeping of musical instruments. Lockers are available for the storage of personal belongings when using the Sports Centre.\r\n\r\n**Any lost property which is found should be handed in to, and claimed from, the Resources Office near the Bursary.**');
INSERT INTO `AtoZ` VALUES(27, 'Medical Appointments', 'Unless you are attending a specialist clinic with restricted appointment times, you should make appointments with the doctor or dentist outside timetabled College commitments.');
INSERT INTO `AtoZ` VALUES(28, 'Mobile Phones', 'You should ensure that mobile phones or other electronic devices are switched off in all timetabled periods unless permission has been given by an individual staff member for their use in specific teaching and learning activities. Electronic devices can be used **in silent mode** only in the Library and must not be the cause of disturbance to others. Mobile phones may be used, with appropriate consideration to others, in social areas, dining areas and corridors. The Hub, The Atrium and the Library are wi-fi enabled and more will come on line over the year.');
INSERT INTO `AtoZ` VALUES(29, 'Motorcycles', 'Students are allowed to park motorcycles/scooters in the lay-by on Purbeck Road. Students who travel to College by motorcycle must first fill in a form which is available in the Guidance Office.');
INSERT INTO `AtoZ` VALUES(30, 'News Channe', 'You will receive news via your personalised portal page. In your IT induction, you will have been shown how to customise the news you receive to target it to your needs and interests.');
INSERT INTO `AtoZ` VALUES(31, 'Opening Hours', 'You may use the College premises between 8.00 am and 6.00 pm, Monday-Friday during term-time. Where appropriate you should follow safety instructions relating to specialist areas. If you are on College premises outside these hours you must be under the guidance of a member of staff who has agreed to be responsible and is present.\r\n\r\nDuring half term and holiday periods the College is normally closed to students.');
INSERT INTO `AtoZ` VALUES(32, 'Parents'' Consultations', 'Your parents are invited to meet your tutor and senior staff early in the autumn term of Year 12. They will have the opportunity to meet subject teachers in the Spring Term of Year 12 and the autumn term of Year 13.');
INSERT INTO `AtoZ` VALUES(33, 'Part-time Employment', 'We recognise that part-time employment can be beneficial for experience of work and also it can help financially. You should tell your tutor about part-time jobs and make sure that College work takes priority. Research has demonstrated that too much paid employment (e.g. more than around eight hours per week) is detrimental to academic achievement.');
INSERT INTO `AtoZ` VALUES(34, 'Posters & Notices', 'You may only display posters and notices on the student notice boards and should ask permission from the Student Guidance Officer to do so. You must not display unauthorised posters on internal or external walls in College.');
INSERT INTO `AtoZ` VALUES(35, 'Printing', 'You will receive an account for printing which you need to keep topped up to ensure you have sufficient printer credit. To top up your printer credit, please go to the Printing Credit link on the homepage of the student portal. **Colour printing charges are significantly more than black and white printing charges.**\r\n\r\nPlease be aware that printing any pages, whether colour or black and white, from a colour printer (printers with a suffix of -COL1 or -COL2) will be charged at the colour printing rate.');
INSERT INTO `AtoZ` VALUES(36, 'Organising Events', 'If you wish to organise an event (for example to promote a charity or in connection with a Student Society), please submit a request in writing to the Guidance Office; your request will be passed to the appropriate member of staff who will respond to you.');
INSERT INTO `AtoZ` VALUES(37, 'Quiet Room', 'The College has a room that may be used by students for prayer or quiet contemplation. Students wishing to use this facility should go to Reception where the Receptionist will explain how to use the room.');
INSERT INTO `AtoZ` VALUES(38, 'Silent Study Area', '(next to the Study Skills Department) is used for individual private study and is the only area of the college where total silence is always required.');
INSERT INTO `AtoZ` VALUES(39, 'Smoking', 'The serious risks to life and health of smoking are well-known, and the College urges any students who smoke to try to stop. Information and advice is available at http://nhs.uk and searching for smoking (quitting). In the College, there is information from the Guidance Office.\r\n\r\nFor safety reasons related to potential congestion, students are also asked not to smoke on the Hills Road pavement between Homerton Street and Purbeck Road. The same restriction applies to most of Purbeck Road (a private road owned by the College), except for a designated area just beyond the College car park entrance. Students can smoke in this area providing that they do so without causing a nuisance. __Please put stubs in the bin.__');
INSERT INTO `AtoZ` VALUES(40, 'Sports Facilities', 'The Sports & Tennis Centre offers the following facilities:\n\n- Multi-purpose Sports Hall\n- Fitness Room\n- Four Indoor Tennis Courts\n- Squash Court\n- Table Tennis Tables\n- Six Outdoor Tennis Courts \n- Projectile Hall (2 cricket lanes)\n\nStudents will be required to pay **Â£12.50 each year** (PE students pay Â£6 for 2 years), as a contribution to their centre membership. Having completed this annual payment, students will be able to book facilities free of charge from Monday to Friday during term time between the hours of 8.00 am - 5.30 pm. A student ID card should be presented at the Sports Centre Reception when completing a booking and must also be left at reception during the period of the booked session. Outside of College hours and during College holidays students pay members'' rates.\n\nThe student fee includes a free induction session to use the fitness room. This induction session is essential to ensure that equipment is used correctly and safely. Induction sessions can be booked at the Sports Centre Reception. Having completed the induction session, students will be able to access the fitness room (remember to hand your College ID card to the Sports Centre Reception and collect it after use).\n\nStudents are able to book the facilities seven days in advance. Students are subject to the conditions of cancellation for the facilities i.e. 48 hours notification of cancellation will not incur a charge. If you do not use the booked court you will be charged the booking fee as for fee-paying customers. Facilities can be booked from 7.00 am each day in advance of use.\n\nWhen using the Centre for any sporting activity you must wear suitable sports kit, including non-marking footwear.\n\n**Parking is not permitted in the Sports Centre car park during term time.**');
INSERT INTO `AtoZ` VALUES(41, 'Sports Ground - Luard Road', 'Has rugby and football pitches, and a cricket square. Access to the sports ground is under the supervision of the College sport staff. If you wish to use the sports field you must have permission from the Sports and Tennis Centre staff.');
INSERT INTO `AtoZ` VALUES(42, 'Student Social Areas', 'All members of the College should keep the Social Areas clean and tidy. Please put all litter in the bins and treat the furniture and fittings with care. The Hub and The Link have seating for social working or relaxation. They are open throughout the day. There is WI-FI access and computers you can use for social websites.\r\n\r\nThe __Student Council Office__ is in the Hub.\r\n\r\nThere is outside seating in many areas of the College. Students may sit on all grassed areas except in the Main Quad. If doing so during lesson time, please do not disturb nearby classes.');
INSERT INTO `AtoZ` VALUES(43, 'Student Voice', 'It is important that you have the opportunity to give us your views on all aspects of College life, and we hope that you feel sufficiently confident to do so. There are several ways in which your views can be heard:\r\n\r\n- Through your elected tutor group representative on the Student Council\r\n- Through elected members of the Student Council Executive, who meet regularly with staff\r\n- Through the elected student governor\r\n- Through student questionnaires or surveys\r\n- Directly to staff, particularly your tutor or the Assistant Principal (Support and Guidance), Mr. Nigel Taylor.\r\n\r\nThe findings from questionnaires and surveys and the action which the College intends to take in response will be summarised and published on the website.');
INSERT INTO `AtoZ` VALUES(44, 'Thefts', 'Thefts should be reported to the guidance office immediately.');
INSERT INTO `AtoZ` VALUES(45, 'Time Management', 'You are expected to be independent, to organise your time yourself and to make good use of the Library and Resources areas. You should aim to do about four hours independent study per week for each of your AS level courses. Subject teachers will set essays and various other tasks to be completed outside lesson time, and there will be additional reading, research and preparation in all subjects.\r\n\r\nSet written work and coursework will be expected by certain dates and you will have to plan your time carefully to meet the deadlines. Use the diary section of the Student Planner to help you with your planning. The transition from GCSE to advanced level is not an easy one, and you should ask for help if you need it. Departments hold lunchtime surgeries to help individual students with problems.');
INSERT INTO `AtoZ` VALUES(46, 'Work Experience', 'Must be organised in association with the Careers Department (if during College term-time)');

-- --------------------------------------------------------

--
-- Table structure for table `blog`
--

CREATE TABLE `blog` (
  `idblog` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `title` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `content` text COLLATE latin1_general_ci NOT NULL,
  `assoc_councillor` int(10) unsigned NOT NULL,
  `date` datetime NOT NULL,
  `updated` datetime DEFAULT NULL,
  `desc` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `image` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  PRIMARY KEY (`idblog`),
  UNIQUE KEY `alias_UNIQUE` (`alias`),
  KEY `idcouncillors_idx` (`assoc_councillor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=2 ;

--
-- Dumping data for table `blog`
--

INSERT INTO `blog` VALUES(1, 'new-site-1', 'New website', 'We''ve been working hard to create the new site', 1, '2015-03-03 01:43:48', '2015-03-04 00:25:57', 'About the new site for the Hills Road student council website', '/img/blog/new-site-1/Database Design 18.png', 1);

-- --------------------------------------------------------

--
-- Table structure for table `colours`
--

CREATE TABLE `colours` (
  `idcolours` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(30) COLLATE latin1_general_ci NOT NULL,
  `class` varchar(10) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`idcolours`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `colours`
--

INSERT INTO `colours` VALUES(1, 'Dark Green', 'g');
INSERT INTO `colours` VALUES(2, 'Little green', 'lg');
INSERT INTO `colours` VALUES(3, 'Purple', 'p');
INSERT INTO `colours` VALUES(4, 'Yellow', 'y');

-- --------------------------------------------------------

--
-- Table structure for table `contact`
--

CREATE TABLE `contact` (
  `idcontact` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `assoc_councillor` int(10) unsigned DEFAULT NULL,
  `subject` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `message` text COLLATE latin1_general_ci NOT NULL,
  `complete` tinyint(1) DEFAULT NULL,
  PRIMARY KEY (`idcontact`),
  KEY `idcouncillor_idx` (`assoc_councillor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=7 ;

--
-- Dumping data for table `contact`
--

INSERT INTO `contact` VALUES(1, 'test', '', 1, '', 'bla', 1);
INSERT INTO `contact` VALUES(3, 'Gareth Nunns', 'garethnunns@gmail.com', 1, 'More testing', 'Do\r\nmultiple\r\nlines\r\nwork\r\ntoo?', 1);
INSERT INTO `contact` VALUES(4, 'David Cameron', '10downingstreet@pleb.com', 1, 'Bravo', 'Yo, jus checkin out yo website bro, seems pretty slick yolo.', 1);
INSERT INTO `contact` VALUES(5, 'Susan Hill', 'hillsusan589@gmail.com', 5, 'Get more customer and Visitors?', 'We strongly believe that we have an excellent opportunity to increase the number of visitors to your website through our white-hat SEO services at a very affordable price.Email us back to get a full proposal.', 0);
INSERT INTO `contact` VALUES(6, 'Gareth Nunns', 'me@garethnunns.com', 1, 'Tests', 'This is just to check &lt;h1&gt;html doesn''t work&lt;/h1&gt; and things like &quot;quotes '' etc;\r\n\r\nhope you enjoyed', 1);

-- --------------------------------------------------------

--
-- Table structure for table `councillors`
--

CREATE TABLE `councillors` (
  `idcouncillors` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(50) COLLATE latin1_general_ci NOT NULL,
  `shortname` varchar(30) COLLATE latin1_general_ci DEFAULT NULL,
  `email` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `password` varchar(150) COLLATE latin1_general_ci NOT NULL,
  `role` int(10) unsigned DEFAULT NULL,
  `tutor` varchar(3) COLLATE latin1_general_ci DEFAULT NULL,
  `subjects` varchar(150) COLLATE latin1_general_ci DEFAULT NULL,
  `bio` text COLLATE latin1_general_ci,
  `image` varchar(50) COLLATE latin1_general_ci DEFAULT '/img/profiles/councillor.png',
  `sudo` tinyint(1) DEFAULT '0',
  `active` tinyint(1) DEFAULT '1',
  PRIMARY KEY (`idcouncillors`),
  UNIQUE KEY `email` (`email`),
  KEY `idroles_idx` (`role`),
  KEY `tutor_idx` (`tutor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=13 ;

--
-- Dumping data for table `councillors`
--

INSERT INTO `councillors` VALUES(1, 'Gareth Nunns', 'Gareth', 'me@garethnunns.com', '$2.Fkz1inLpkA', 10, 'IKL', 'Maths, Physics & Computing', 'As part of the media subcommittee, I take photos and videos of events and also develop the website, [find out more about me](http://garethnunns.com)', '/img/profiles/councillor1.jpg', 1, 1);
INSERT INTO `councillors` VALUES(2, 'Alice French', 'Alice', 'AF19745@hillsroad.ac.uk', '$2CW4AEzyrLWU', 1, 'ADC', 'English Lit, History, Maths, Japanese', 'I support Stephen and help him lead on projects. I am always happy to hear from students about any issues so feel free to email me :)', '/img/profiles/councillor2.jpg', 0, 1);
INSERT INTO `councillors` VALUES(3, 'Stephen Watkins', 'Stephen', 'sw119948@hillsroad.ac.uk', '$2V7Y5RDimvcw', 2, 'ADC', 'Film Studies, Religious Studies and English Literature', 'Hi, I''m Stephen. I come up with policies to make sure your time at Hills Road is as pleasant as possible. If you have any ideas, feel free to email me!', '/img/profiles/councillor3.jpg', 0, 1);
INSERT INTO `councillors` VALUES(4, 'Ramganesh Lakshman', 'Ram', 'RL119108@hillsroad.ac.uk', '$2cS7HsNaYvF6', 8, 'IKL', 'English Literature, Maths, Chemistry, History', 'My job is to raise awareness and funds for a wide range of local and national charitable organisations. Email me if you have any charity ideas or want to start up a new charity project.', '/img/profiles/councillor4.jpg', 0, 1);
INSERT INTO `councillors` VALUES(5, 'Alex Moor', 'Alex', 'AM120106@hillsroad.ac.uk', '$2qBISPodjFMA', 7, 'GGT', 'Double Maths, Physics, Chemistry, French', 'I am in charge of keeping track of NUS issues and acting upon them, so if you have any concerns or issues you would like to raise in these areas please feel free to email me!', '/img/profiles/councillor5.jpg', 0, 1);
INSERT INTO `councillors` VALUES(6, 'George Smith', 'George', 'georgedsmith.97@gmail.com', '$2sR8iKFO9kkc', 5, 'RZK', 'Biology,Chemistry and Maths', 'My job is to organize and create social events for the college students. Email me if you need me :) biggup', '/img/profiles/councillor.png', 0, 1);
INSERT INTO `councillors` VALUES(7, 'Ellie Raine', 'Ellie', 'er119118@hillsroad.ac.uk', '$279Yd0TZMBA2', 6, 'ADC', 'Chemistry, Biology, History (R&R)', 'I am your point of contact for all issues relating to welfare, diversity and equality. If you encounter any problems during your time at Hills Road, then feel free to contact me for support and guidance - I am keen to make sure you enjoy your time at Hills Road! I also sit on the Corporation Board as an Observer with Stephen.', '/img/profiles/councillor.png', 0, 1);
INSERT INTO `councillors` VALUES(8, 'Dong Zheng', 'Dong', 'dz119324@hillsroad.ac.uk', '$2ve3zzKBDgAo', 3, 'ADC', 'Maths , Biology , History and Chemistry', 'In charge of taking minutes and recording agendas, as well as organising general meetings and Form Reps', '/img/profiles/councillor8.jpg', 0, 1);
INSERT INTO `councillors` VALUES(9, 'Jola Maczkiewicz', 'Jola', 'JM11910@hillsroad.ac.uk', '$2KflNF1LjfWw', 4, 'ADC', 'Maths, Economics and Geography', 'I am in charge of recording the inflows and outflows of the Student Council bank account. I manage and process payments including Loan and Grant requests along with my subcommittee. If you would like any more information, feel free to get in touch!', '/img/profiles/councillor9.jpg', 0, 1);
INSERT INTO `councillors` VALUES(10, 'Claudia Codling', 'Claudia', 'CC119070@hillsroad.ac.uk', '$28c2yzuz7a7A', 9, 'ADC', 'French, English Language & Literature, Philosophy, Business', 'My role mainly consists of updating the social media pages and website to ensure that students can easily view information online, whether it''s general questions about the college, or information about upcoming talks and events. I also help with coverage for events throughout the year. All of this is done with the help of the media subcommittee! Feel free to email me or message the Facebook page if you have any questions or would like something to be posted on our page.', '/img/profiles/councillor10.jpg', 0, 1);
INSERT INTO `councillors` VALUES(11, 'Lucy Williams', 'Lucy', 'LW119053@hillsroad.ac.uk', '$2zAhZf6TLYK.', 11, 'ADC', 'French, English Literature and History', 'My role is to look after the college site, whilst mitigating our effect on the environment', '/img/profiles/councillor11.jpg', 0, 1);
INSERT INTO `councillors` VALUES(12, 'Callum Delhoy', 'Callum', 'cd120100@hillsroad.ac.uk', '$22.MViW6kjR2', 12, 'ADC', 'English Literature, Politics and History', 'Email me if you wish to found a society and / or if you have any questions about pre-existing ones', '/img/profiles/councillor12.jpg', 0, 1);

-- --------------------------------------------------------

--
-- Table structure for table `councillors_roles`
--

CREATE TABLE `councillors_roles` (
  `idroles` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `rolename` varchar(60) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`idroles`),
  UNIQUE KEY `idroles_UNIQUE` (`idroles`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=15 ;

--
-- Dumping data for table `councillors_roles`
--

INSERT INTO `councillors_roles` VALUES(1, 'Chair');
INSERT INTO `councillors_roles` VALUES(2, 'Vice Chair');
INSERT INTO `councillors_roles` VALUES(3, 'Secretary');
INSERT INTO `councillors_roles` VALUES(4, 'Treasurer');
INSERT INTO `councillors_roles` VALUES(5, 'Events');
INSERT INTO `councillors_roles` VALUES(6, 'Welfare, Equality and Diversity');
INSERT INTO `councillors_roles` VALUES(7, 'NUS');
INSERT INTO `councillors_roles` VALUES(8, 'Charities');
INSERT INTO `councillors_roles` VALUES(9, 'Head of Communications');
INSERT INTO `councillors_roles` VALUES(10, 'Webmaster');
INSERT INTO `councillors_roles` VALUES(11, 'Environment');
INSERT INTO `councillors_roles` VALUES(12, 'Societies');

-- --------------------------------------------------------

--
-- Table structure for table `faqs`
--

CREATE TABLE `faqs` (
  `idfaqs` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `question` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `answer` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`idfaqs`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=12 ;

--
-- Dumping data for table `faqs`
--

INSERT INTO `faqs` VALUES(1, 'Feel ill?', 'If you are taken ill during the day go to the Guidance Office where staff will help you if first aid is needed; checking you can get home; filling in your absence on the register and hearing from you or parent/guardian when you get home. You may use the medical room to rest and recover until you can be collected or if you feel well enough to get yourself home, or return to lessons.');
INSERT INTO `faqs` VALUES(2, 'Have timetable queries?', 'If you have any timetable queries, please go to Guidance Office where they will be able to help you.');
INSERT INTO `faqs` VALUES(3, 'Want to change courses?', 'If you feel you have given serious consideration to changing your course, you need to speak with your tutor as soon as possible. He/she will probably suggest that you speak to your class teacher, and also to someone in careers (as a course change may affect your choice of career and limit your options later on). Your tutor will discuss the issues with you and take further action as appropriate. Please note that changing courses is a very big step, and it may not be possible and/or advisable to grant course change requests.');
INSERT INTO `faqs` VALUES(4, 'Don''t know where something is?', 'There are various maps of the building up around College to help you find your way around. If you do get lost, don''t be afraid to ask someone for help! You can also take a look at the College Map by [clicking here](/docs/hrmap.pdf).');
INSERT INTO `faqs` VALUES(5, 'Want to go on a term-time holiday?', 'If your parents wish you to accompany them on an annual family holiday which can only be taken during term-time, you will need to ask your tutor at least a month in advance. They will give you the Planned Absence Request Form and explain what you need to do. Such arrangements should not be made unless it is completely unavoidable. Parents and students who ignore this reasonable request may be asked to see the Principal. **Permission will not be granted to students requesting personal holidays during term-time.** For other planned absences not organised by the College you will also need to use the Planned Absence Request Form. ');
INSERT INTO `faqs` VALUES(6, 'Take a train/bus that is often late?', 'If you experience any problems concerning buses go to the Guidance Office and let them know. They will then make a list of the complaints received and report back to the bus company to see if these problems can be sorted.');
INSERT INTO `faqs` VALUES(7, 'If I''m absent from a lesson but can''t enter the correct code, or was incorrectly marked absent?', 'If you can''t enter a code, just see your tutor, or email them, to explain and it will be sorted. If you think you should have been marked present for a lesson, see or speak to your subject teachers as soon as possible - as well as informing your tutor. ');
INSERT INTO `faqs` VALUES(8, 'Want to report something lost or stolen?', 'All losses or thefts should be reported to the Guidance Office. Any lost property which is found should be handed into, and claimed from, the Resources Office near the Bursary along the main corridor from main reception. Students should look after their own property, for which the College can accept no responsibility. Do not leave valuable articles unattended. The Bursary will provide a place of safe-keeping. The Music Department has special arrangements for the safe-keeping of musical instruments. Lockers are available for the storage of personal belongings when using the Sports Centre. ');
INSERT INTO `faqs` VALUES(9, 'Have exam queries?', 'The Examinations Office is at the end of the corridor from main reception going up the small staircase in front of you. It is usually open to students at break and lunchtime. The office''s telephone number is 01223 278090 and its email address is [examinations@hillsroad.ac.uk](mailto:examinations@hillsroad.ac.uk). It''s important that if you are ill before an examination, or travel problems (or have any other difficulties related to taking the exam) give the exams office a call, (not your tutor) and they will advise you what to do. If you want to know about re-sits, when to expect your exam results, etc take a look at the Exams Website, accessible from the Exam homepage. [Link to Exams Website](http://hr-intranet.hrsfc.ac.uk/Exams/Index.html).');
INSERT INTO `faqs` VALUES(10, 'Lose my Student ID Card?', 'If you unfortunately lose your College ID card, it is very simple to get a replacement, just go to reprographics in the basement, fill in a form and pay Â£1 for the production of a new card and they will let you know when it is ready for collection.');
INSERT INTO `faqs` VALUES(11, 'Can''t see my question here?', 'If we haven''t covered your question here, please feel free to email the student council by clicking here and we''ll usually reply within 12-hours with an answer!');

-- --------------------------------------------------------

--
-- Table structure for table `form_reps`
--

CREATE TABLE `form_reps` (
  `idform_reps` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `tutor` varchar(3) COLLATE latin1_general_ci NOT NULL,
  `upper` tinyint(1) NOT NULL,
  `rep1` varchar(80) COLLATE latin1_general_ci NOT NULL,
  `rep2` varchar(80) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`idform_reps`),
  KEY `tutor_idx` (`tutor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=5 ;

--
-- Dumping data for table `form_reps`
--

INSERT INTO `form_reps` VALUES(1, 'IKL', 0, 'Christian Pullen', 'Rebecca Strauss');
INSERT INTO `form_reps` VALUES(3, 'GGT', 1, 'Charlotte Tame', 'Daniel Boulton');
INSERT INTO `form_reps` VALUES(4, 'GGT', 0, 'Dan Boulton', '');

-- --------------------------------------------------------

--
-- Table structure for table `functions`
--

CREATE TABLE `functions` (
  `idfunctions` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `desc` text COLLATE latin1_general_ci,
  `content` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`idfunctions`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=14 ;

--
-- Dumping data for table `functions`
--

INSERT INTO `functions` VALUES(1, 'AtoZ', 'Output all of the A to Z items in alphabetical order', 'try {\n	$sql = "SELECT `name`,`desc` FROM AtoZ ORDER BY name";\n							\n	foreach ($dbh->query($sql) as $row) {\n		echo ''<h3>''.htmlentities($row[''name'']).''</h3>'';\n		write($row[''desc'']);\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(3, 'showImage(role)', 'Display image of councillor from specified **role name**, e.g. { showImage(Chair) }', 'try {\n	$sth = $dbh->prepare(''SELECT councillors.name, councillors.image\n		FROM councillors, councillors_roles\n		WHERE councillors_roles.rolename = ? \n		AND councillors_roles.idroles = councillors.role\n		AND councillors.active = 1 \n		LIMIT 1'');\n	$sth->bindValue(1, $role, PDO::PARAM_STR);\n	$sth->execute();\n	\n	$count = $sth->rowCount();\n\n	if($count) {\n		$result = $sth->fetch(PDO::FETCH_OBJ);					\n		echo ''<img src="''.$result->image.''" class="thumb" alt="''.$result->name.'' - ''.$role.''" />'';\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(5, 'FAQs', 'Output all of the FAQs in alphabetical order by question', 'try {\n	$sql = "SELECT question,answer FROM faqs ORDER BY question";\n							\n	foreach ($dbh->query($sql) as $row) {\n		echo ''<div class="accordion-trigger">''.htmlentities($row[''question'']).''</div>'';\n		echo ''<div class="accordion-container" style="display:none">'';\n		line($row[''answer'']);\n		echo ''</div>'';\n	}\necho "<script type=''text/javascript''>\n$(''.accordion-trigger'').on(''click touchstart'', function () {\n	$(this).next().slideToggle();\n});\n</script>";\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(6, 'councillors', 'Output all the active councillors', 'try {\n	$sql = "SELECT councillors.*, rolename FROM councillors LEFT JOIN councillors_roles ON councillors.role = councillors_roles.idroles WHERE councillors.active ORDER BY councillors.role";\n							\n	foreach ($dbh->query($sql) as $key => $councillor) {\necho ''\n<div class="officerProfile''.(($key%2)==0?''L'':''R'').''">\n	<div class="officerTitle">''.$councillor[''name''].'' <h5>''.$councillor[''rolename''].''</h5>\n		<div class = "clearfix"></div>\n	</div>\n\n	<div class="officerDetails">\n		<div>\n			<a href="mailto:''.$councillor[''email''].''">Email <img src="/img/icons/email.png" alt="Email them" /></a>\n		</div>\n		\n		<img src="''.$councillor[''image''].''" class="thumb" width="100" />\n\n		<h6>Tutor</h6>\n		\n		<p>''.$councillor[''tutor''].''</p>\n\n		<h6>Studying</h6>\n		\n		<p>''.$councillor[''subjects''].''</p>\n\n		<h6 style="clear: both">''.$councillor[''shortname''].''\\''s Biography</h6>\n		<p>'';\n		line($councillor[''bio'']);\n		echo ''</p>\n	</div>\n</div>'';\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(7, 'formReps', 'Output a list of form reps', 'try {\n	$sql = "SELECT form_reps.*, tutors.name FROM form_reps LEFT JOIN tutors ON form_reps.tutor = tutors.initials ORDER BY tutor,`upper`,rep1,rep2";\n	\n	$tutor = '''';\n			\n	foreach ($dbh->query($sql) as $rep) {\n		if($rep[''name''] != $tutor) echo ''<h5>''.htmlentities($rep[''name'']).''</h5>'';\n		echo ''<p><i>''.($rep[''upper''] ? ''Upper'' : ''Lower'').'' Sixth</i> - ''.htmlentities($rep[''rep1'']).\n		(!empty($rep[''rep2'']) ? '' & ''.htmlentities($rep[''rep2'']) :'''').''</p>'';\n		$tutor = $rep[''name''];\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(9, 'policies', 'Lists all of the policies', 'try {\n	$sql = "SELECT policies.*, councillors.image, councillors.shortname, councillors.email FROM policies LEFT JOIN councillors ON policies.assoc_councillor = councillors.idcouncillors ORDER BY name";\n							\n	foreach ($dbh->query($sql) as $row) {\n		echo ''<h2>''.htmlentities($row[''name'']).''</h2>'';\n		if($row[''progress'']) echo ''<section class="progress">\n		<div class="progress-bar-container" id="tipsy" title="''.$row[''progress''].''% Complete">\n		<article class="progress-bar" style="width:''.$row[''progress''].''%"></article>\n		</div>\n		</section>'';\n		if($row[''shortname'']) {\n			echo ''<img src="''.$row[''image''].''" class="thumb" />\n			<h4>''.$row[''shortname''].''\\''s policy | <a href="mailto:''.$row[''email''].''"><img src="/img/icons/email.png" alt="Email them" class="icon" /> Email</a></h4>'';\n		}\n		write($row[''desc'']);\n		echo ''<div class="clearfix"></div>'';\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(10, 'societies', 'List all of the societies', 'try {\n	$sql = "SELECT * FROM societies ORDER BY society";\n							\n	foreach ($dbh->query($sql) as $row) {\n		echo ''<h3>''.htmlentities($row[''society'']).''</h3><h6>'';\n		if($row[''email'']) echo ''<a href="mailto:''.$row[''email''].''@hillsroad.ac.uk"><img src="/img/icons/email.png" alt="Email them" class="icon" /> '';\n		echo htmlentities($row[''name'']);\n		if($row[''email'']) echo ''</a>'';\n		echo ''</h6><p>'';\n		line($row[''desc'']);\n		echo ''</p>'';\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(11, 'contactForm', 'Outputs a contact form', '$sent = false;\nif($_POST[''send'']) { // sending\n	$conname = htmlentities($_POST[''name'']);\n	$email = htmlentities($_POST[''email'']);\n	$subject = htmlentities($_POST[''subject'']);\n	$message = htmlentities($_POST[''message'']);\n	$sent = sendMessage($conname,$email,$_POST[''councillor''],$subject,$message);\n}\n\nif(!$sent) {\n	echo ''<h3>Contact Us</h3>\n	<form method="post">\n	<p>Name: <input type="text" name="name" placeholder="Your name" value="''.$conname.''" /></p>\n	<p>Email: <input type="email" name="email" placeholder="Your email address" value="''.$email.''" /></p>\n	<p>To: \n	<select name="councillor">\n		<option value="0">Whole council</option>'';\n	try {\n		$councsql = "SELECT * FROM councillors WHERE active ORDER BY name";\n		foreach($dbh->query($councsql) as $councillor) {\n			echo ''<option value="''.$councillor["idcouncillors"].''"'';\n			if($councillor["idcouncillors"] == $_POST[''councillor'']) echo '' selected'';\n			echo ''>''.htmlentities($councillor["name"]).''</option>'';\n		}\n	}\n	catch (PDOException $e) {\n		echo $e->getMessage();\n	}\n	echo ''</select>\n	<p>Subject: <input type="text" name="subject" placeholder="Subject of your enquiry" value="''.$subject.''" /></p>\n	<p><b>Message:</b></p>\n	<textarea name="message" placeholder="Your message">''.$message.''</textarea>\n	<div class="g-recaptcha" data-sitekey="6Le8mwITAAAAAIkBPohga-ElshICnAimv2ra0jpb"></div>\n	<input type="submit" value="Send &#187;" name="send" />\n	</form>'';\n}');
INSERT INTO `functions` VALUES(12, 'footerContact(role)', 'Display the councillor with that **role name**''s details for use in the footer', 'try {\n	$sth = $dbh->prepare(''SELECT councillors.name, councillors.image, councillors.email\n		FROM councillors, councillors_roles\n		WHERE councillors_roles.rolename = ? \n		AND councillors_roles.idroles = councillors.role\n		AND councillors.active = 1 \n		LIMIT 1'');\n	$sth->bindValue(1, $role, PDO::PARAM_STR);\n	$sth->execute();\n	\n	$count = $sth->rowCount();\n\n	if($count) {\n		$result = $sth->fetch(PDO::FETCH_OBJ);					\n		echo ''<img src="''.$result->image.''" class="thumb small" alt="''.$result->name.'' - ''.$role.''" />\n		<h6>''.$result->name.''</h6>\n		<p><a href="mailto:''.$result->email.''" target="_blank">Email the ''.$role.''</a></p>'';\n	}\n}\ncatch (PDOException $e) {\n	echo $e->getMessage();\n}');
INSERT INTO `functions` VALUES(13, 'blog', 'Outputs the blog', 'outputBlog();');

-- --------------------------------------------------------

--
-- Table structure for table `gcb`
--

CREATE TABLE `gcb` (
  `idgcb` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `content` text COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`idgcb`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci COMMENT='Global Content Blocks' AUTO_INCREMENT=6 ;

--
-- Dumping data for table `gcb`
--

INSERT INTO `gcb` VALUES(1, 'head', '<meta name="robots" content="index, follow" />\n<meta http-equiv="content-type" content="text/html; charset=UTF-8" />\n<meta name="geo.position" content="52.188179;0.136028" />\n<meta name="geo.placename" content="Hills Road Sixth Form College, Cambridge, United Kingdom" />\n<meta name="geo.region" content="GB-CAM" />\n<link rel="icon" type="image/x-icon" href="http://www.myhrsfc.co.uk/favicon.ico" />\n        \n<!-- \n	Design Copyright 2012, Andrew J. Watts\n	All Rights Reserved\n     \n	LEGAL DISCLAIMER:\n     \n	Between April 2014 and March 2015, Hills Road Sixth Form College and the Hills Road Student community are authorised to use this website, it''s content and it''s design(s).\n	From March 2015 this website will be FULL PROPERTY of the author, Andrew J Watts. Hills Road Sixth Form College will have no right or obligation to have access to or to use this website, it''s content and it''s design(s) from this date onwards unless agreed with any future Student Council.\n	END OF DISCLAIMER\n-->\n\n\n<!--[if lt IE 9]>\n	<script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>\n<![endif]-->\n<link rel="stylesheet" media="screen" type="text/css" href="/css/libraries.css" />\n<link rel="stylesheet" media="all" type="text/css" href="/css/style.css"/>\n<meta name="viewport" content="width=device-width,initial-scale=1.0,maximum-scale=1.0"/>\n\n<!-- JS -->\n\n<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.0/jquery.min.js" type="text/javascript"></script>\n<script src="/js/css3-mediaqueries.js" type="text/javascript"></script>\n<script src="https://cdnjs.cloudflare.com/ajax/libs/fitvids/1.1.0/jquery.fitvids.min.js"></script>\n<script src="/js/custom.js" type="text/javascript"></script>\n<!-- not used? <script src="/js/tabs.js" type="text/javascript"></script> -->\n\n<!-- superfish: drop down menu -->\n<!-- combined <link rel="stylesheet" media="screen" type="text/css" href="/css/superfish.css" /> -->\n<script src="/js/superfish.js" type="text/javascript"></script>\n<script src="/js/hoverIntent.js" type="text/javascript"></script>\n<script src="/js/supersubs.js" type="text/javascript"></script>\n<!-- ENDS superfish -->\n\n<!-- prettyPhoto - removed\n\n<link rel="stylesheet" href="/css/prettyPhoto.css" type="text/css" media="screen"> \n<script src="/js/jquery.prettyPhoto.js" type="text/javascript"></script>\nENDS prettyPhoto -->\n\n<!-- poshytip -->\n<!-- combined <link rel="stylesheet" href="/css/tip-twitter.css" type="text/css">\n<link rel="stylesheet" href="css/tip-yellowsimple.css" type="text/css">-->\n<script src="/js/jquery.poshytip.min.js" type="text/javascript"></script>\n<!-- ENDS poshytip -->\n\n<script src="/js/jquery.tipsy.js" type="text/javascript"></script>\n\n<!-- Flex Slider -->\n<!-- combined <link rel="stylesheet" href="/css/flexslider.css" type="text/css">-->\n<script src="/js/jquery.flexslider-min.js" type="text/javascript"></script>\n<!-- ENDS Flex Slider -->\n\n<!--[if IE 6]>\n<link rel="stylesheet" href="css/ie6-hacks.css" type="text/css" media="screen" />\n<script type="text/javascript" src="js/DD_belatedPNG.js"></script>\n	<script>\n  		/* EXAMPLE */\n  		DD_belatedPNG.fix(''*'');\n	</script>\n<![endif]-->\n\n<!-- Lessgrid -->\n<!-- combined <link rel="stylesheet" type="text/css" href="/css/lessgrid.css"/>-->');
INSERT INTO `gcb` VALUES(2, 'social', '<div id="social-cont">\n	<div id="social-bar">\n		<ul>\n			<li><a href="http://www.facebook.com/myhrsfc" target="_blank" title="Facebook"><img src="/img/icons/facebook.png"  alt="Facebook" /></a></li>\n			<li><a href="mailto:studentcouncil13@hillsroad.ac.uk"  title="Email"><img src="/img/icons/email.png"  alt="Email" /></a></li>\n		</ul>\n	</div>\n</div>');
INSERT INTO `gcb` VALUES(4, 'sidewriting', '<!-- Sideways writing down side of content by Thomas Frodsham, 2013 -->\n<div id="hrscside">Hills Road Student Council 2014-2015</div>');
INSERT INTO `gcb` VALUES(3, 'footer', '<footer>\n	<div class="wrapper">\n	\n		<ul id="footer-cols">\n			\n			<li class="first-col">\n				\n				<div class="widget-block">\n					<h4>Quick Contact</h4>\n					<div class="recent-post">\n						{ footerContact(Chair) }\n					</div>\n					<div class="recent-post">\n						{ footerContact(Vice chair) }\n					</div>\n					<div class="recent-post">\n						{ footerContact(Webmaster) }\n					</div>\n				</div>\n\n			</li>\n			\n			<li class="second-col">\n				\n				<div class="widget-block">\n					<h4>Copyright</h4>\n					<p>Copyright Â© <?php echo Date(''Y''); ?> Hills Road Sixth Form College Student Council</p>\n					<p>This site, its content and its designs are permitted for use only by the Hills Road Sixth Form College Student Council for 2014-2015.</p><!--You should probably ask AW if you want to use them-->\n					<p>Originally designed by <a href="http://www.andrew-watts.co.uk" target="_blank">Andrew Watts</a>, with JS from Luis Zuno</p>\n\n					<p>Modified by <a href="http://www.ely-web-design.co.uk/" target="_blank">Thomas Frodsham</a>, then by <a href="//garethnunns.com">Gareth Nunns</a></p>\n				</div>\n				\n			</li>\n			\n			<li class="third-col">\n				\n				<img src = "/img/site/studentcouncil.png" alt = "Student Council, Hills Road Sixth Form College" />\n				<a href = "http://www.hrsfc.ac.uk/"><img src = "/img/site/hrsfc.png" alt = "Hills Road Sixth Form College, Cambridge" /></a>\n				<p style = "text-align: center; font-size: 11px; line-height: 16px">This website is run solely by the Hills Road Sixth Form College Student Council. It does not reflect the views or opinions of Hills Road Sixth Form College.</p>\n\n			</li>	\n		</ul>				\n		<div class="clearfix"></div>\n		\n		\n	</div>\n	\n	<div id="to-top"></div>\n</footer>');

-- --------------------------------------------------------

--
-- Table structure for table `links`
--

CREATE TABLE `links` (
  `idlinks` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `URL` varchar(100) COLLATE latin1_general_ci NOT NULL,
  `email` tinyint(1) DEFAULT NULL,
  `idcolours` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`idlinks`),
  KEY `idcolours_idx` (`idcolours`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=10 ;

--
-- Dumping data for table `links`
--

INSERT INTO `links` VALUES(6, 'NUS online', 'http://www.nus.org.uk/', 0, 1);
INSERT INTO `links` VALUES(4, 'Email the council', 'studentcouncil14@hillsroad.ac.uk', 1, 0);
INSERT INTO `links` VALUES(5, 'College Map', '/docs/hrmap.pdf', 0, 3);
INSERT INTO `links` VALUES(7, 'Apply for an NUS card', 'https://cards.nusextra.co.uk', 0, 1);
INSERT INTO `links` VALUES(8, 'Julian Huppert MP on Education Reforms', '/docs/julian_feedback_2014.odt', 0, 3);
INSERT INTO `links` VALUES(9, 'Julian Huppert Talk', 'http://youtu.be/X0fKOj1bvSQ', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE `nav` (
  `idnav` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `idparents` int(10) unsigned NOT NULL,
  `idpages` int(10) unsigned DEFAULT NULL,
  `idlinks` int(10) unsigned DEFAULT NULL,
  `position` int(11) NOT NULL,
  PRIMARY KEY (`idnav`),
  KEY `idparents_idx` (`idparents`),
  KEY `idlinks_idx` (`idlinks`),
  KEY `idpages_idx` (`idpages`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=340 ;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` VALUES(335, 34, NULL, 9, 4);
INSERT INTO `nav` VALUES(330, 37, 15, NULL, 3);
INSERT INTO `nav` VALUES(334, 34, NULL, 6, 3);
INSERT INTO `nav` VALUES(326, 32, 17, NULL, 2);
INSERT INTO `nav` VALUES(339, 33, NULL, 5, 3);
INSERT INTO `nav` VALUES(325, 32, 5, NULL, 1);
INSERT INTO `nav` VALUES(338, 33, 7, NULL, 2);
INSERT INTO `nav` VALUES(337, 33, 1, NULL, 1);
INSERT INTO `nav` VALUES(333, 34, NULL, 7, 2);
INSERT INTO `nav` VALUES(332, 34, NULL, 8, 1);
INSERT INTO `nav` VALUES(336, 33, 6, NULL, 0);
INSERT INTO `nav` VALUES(331, 34, 8, NULL, 0);
INSERT INTO `nav` VALUES(323, 39, 17, NULL, 3);
INSERT INTO `nav` VALUES(322, 39, NULL, 4, 2);
INSERT INTO `nav` VALUES(329, 37, 14, NULL, 2);
INSERT INTO `nav` VALUES(328, 37, 13, NULL, 1);
INSERT INTO `nav` VALUES(327, 37, 10, NULL, 0);
INSERT INTO `nav` VALUES(321, 39, 16, NULL, 1);
INSERT INTO `nav` VALUES(320, 39, 12, NULL, 0);
INSERT INTO `nav` VALUES(324, 32, 4, NULL, 0);

-- --------------------------------------------------------

--
-- Table structure for table `pages`
--

CREATE TABLE `pages` (
  `idpages` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `alias` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `title` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `subtitle` varchar(45) COLLATE latin1_general_ci DEFAULT NULL,
  `meta_title` varchar(100) COLLATE latin1_general_ci DEFAULT NULL,
  `special_head` text COLLATE latin1_general_ci,
  `body` text COLLATE latin1_general_ci NOT NULL,
  `sidebar` text COLLATE latin1_general_ci,
  `assoc_councillor` int(10) unsigned DEFAULT NULL,
  `desc` varchar(200) COLLATE latin1_general_ci DEFAULT NULL,
  `social_img` varchar(80) COLLATE latin1_general_ci DEFAULT NULL,
  `editor` tinyint(1) DEFAULT '1',
  `active` tinyint(1) NOT NULL DEFAULT '1',
  PRIMARY KEY (`idpages`),
  UNIQUE KEY `idcontent_UNIQUE` (`idpages`),
  KEY `idcouncilllors_idx` (`assoc_councillor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=19 ;

--
-- Dumping data for table `pages`
--

INSERT INTO `pages` VALUES(1, 'atoz', 'The Official Hills Road A to Z', 'A Short Guide to College', 'A to Z', '', 'Here''s *everything* you need to know about college\r\n\r\n{ AtoZ  }', '', NULL, 'The official Hills Road Student Council A-to-Z for new students', '', 1, 1);
INSERT INTO `pages` VALUES(2, '404', '404', 'Page not found :(', '', NULL, '### Dang it\r\n\r\nBasically, you''ve ended up here because the page you were looking for doesn''t exist or maybe hasn''t even been made yet. That or there is the chance that there''s a serious error on our server...\r\n\r\nEither way, we hope our minions (mainly our webmaster) will fix it soon.\r\n\r\nGo back to the [home page](/) for now?', 'If you think you shouldn''t be seeing this page, **please** contact our webmaster', 1, 'The requested page could not be found', NULL, 1, 1);
INSERT INTO `pages` VALUES(3, 'index', '', '', 'Home', '<script type="text/javascript">(function(d, s, id) {\r\n  var js, fjs = d.getElementsByTagName(s)[0];\r\n  if (d.getElementById(id)) return;\r\n  js = d.createElement(s); js.id = id;\r\n  js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1&appId=187884137952301";\r\n  fjs.parentNode.insertBefore(js, fjs);\r\n}(document, ''script'', ''facebook-jssdk''));</script>', '<div class="flexslider home-slider">\r\n<ul class="slides">\r\n\r\n<li>\r\n<a href="//facebook.com/media/set/?set=a.726708264065094.1073741837.280290375373554" target="_blank">\r\n<img src="img/index/fresh2014.jpg" alt="Freshers 2014" />\r\n</a>\r\n</li>\r\n\r\n<li>\r\n<a href="http://www.facebook.com/myhrsfc" target="_blank">\r\n<img src="img/index/facebook.jpg" alt="Facebook" />\r\n</a>\r\n</li>\r\n\r\n<li>\r\n<img src="img/index/chargers.jpg" alt="Phone Chargers" />\r\n</li>\r\n\r\n<li>\r\n<a href="http://www.twitter.com/myhrsfc" target="_blank">\r\n<img src="img/index/twitter.jpg" alt="Find us on Twitter" />\r\n</a>\r\n</li>\r\n\r\n</ul>\r\n</div>\r\n<div class="shadow-slider"></div>\r\n\r\n<div class="headline facebook">\r\n				\r\n<div class="fb-like" data-href="http://www.facebook.com/myhrsfc" data-send="true" data-width="750" data-show-faces="true" data-font="arial"></div>\r\n\r\n</div>\r\n\r\n<div id="fb-root"></div>\r\n\r\n<div class="page-content hasaside">\r\n\r\n{ showImage(Chair) }\r\n\r\n<h1>Welcome!</h1>\r\n\r\n<h3>A welcome from your Student Council</h3>\r\n\r\n<p>Welcome to the Student Council website! Our job is to provide a mix of representations, activities and services to the students of Hills Road Sixth Form College. We are not for profit, so any money we make through our activities is ploughed straight back into providing you with more and better services.</p>\r\n\r\n<p>We look after all of the societies on campus. We are governed by our Constitution, which outlines how we operate and what we do. The Council is managed by a collective of 11 officers, who work together with form representatives on a regular basis. Meet the council here</p>\r\n\r\n<p>Please check this site regularly.</p>\r\n\r\n<aside>\r\n<h4>Quick Links</h4>\r\n<ul>\r\n<li><a href="/policies.html">Policy Tracker</a></li>\r\n<li><a href="/who.html">Meet the Council</a></li>\r\n<li><a href="/contact.html">Anonymous Contact Form</a></li>\r\n<li><a href="welcome">Lower Sixth/Prospective Students</a></li>\r\n</ul>\r\n\r\n<a href="welcome"><img src="/img/year/2014/group.jpg" /></a>\r\n</aside>\r\n\r\n</div>', '', NULL, 'Stay up to date and in the loop with the official website from the HRSFC, Hills Road Sixth Form College, Student Council', '', 0, 1);
INSERT INTO `pages` VALUES(6, 'welcome', 'Welcome', 'An introduction from your Council', 'Welcome, Lower 6th!', NULL, '<img src="/img/year/2014/group.jpg" />\r\n\r\nHey lower 6th - welcome to Hills! The first few weeks can be a bit daunting so we''ve put together a handy section on the site to ensure the process is as stress-free as possible for everyone involved.\r\n\r\nHills Road is an energetic, exciting place with a limitless opportunities for you to engage in, so make sure that you make full use of the range of societies and clubs we''ve worked hard to provide in the coming year.\r\n \r\nIf you want more information about what we do please feel free to look through the rest of this website which is specifically designed to get the most important information to you in a quick manner.\r\n\r\nIf you''ve any questions at all please email your Chair, Alice French or  the entire council. You can also contact us anonymously using our online contact form. We''re ready on standby to reply to any queries you may have. \r\n\r\nThanks for reading and have fun in the year ahead!!\r\n\r\nYour Student Council, 2015', '', 2, 'A warm welcome from the Hills Road Student Council to new and prospective students', NULL, 1, 1);
INSERT INTO `pages` VALUES(4, 'support', 'Support & Welfare', 'Helping you along the way', '', NULL, '### Help is at hand!\r\n\r\nEllie is responsible for welfare, diversity and equality at Hills, and is here to support you! From the trivial to more serious matters, you''re able to confidentially discuss anything at all with Ellie. If you have any problems at all, then please do click below to email her. Or if you prefer to contact us anonymously, find the link just below.\r\n\r\n- [Email the Welfare Officer](mailto:welfare@officer.com)\r\n- [Anonymous Contact Form](/acf)\r\n- http://stonewall.org.uk (LGBT)\r\n- http://ditchthelabel.org (Anti-bullying)\r\n- http://equalityhumanrights.com\r\n- http://interfaith.org.uk\r\n- http://disabledgo.com\r\n- http://syacambs.org (local LGBT group)\r\n- http://mind.org.uk (mental health charity)\r\n- http://mindincambs.org.uk (local mental health group)\r\n- http://scope.org.uk\r\n- http://mindfull.org\r\n\r\nIf it takes your fancy, why not check out this [Student Welfare site on Direct.gov](http://www.direct.gov.uk/en/YoungPeople/DG_10016099)?', '', 7, 'Support and Welfare at Hills Road Sixth Form College', '', 1, 1);
INSERT INTO `pages` VALUES(5, 'equality', 'Equality & Diversity', '', '', NULL, '##### Official documents published by Hills Road regarding the Equality and Diversity of the College:\r\n\r\n- [HRSFC equality & diversity](http://www.hrsfc.ac.uk/equalityDiversity.aspx)\r\n- [The equality and diversity report on HRSFC (2011-2012)](http://myhrsfc.co.uk/docs/ED_Report_for_Corporation_2012.docx)\r\n- [Single Equality Scheme HRSFC (2010-2013)](http://myhrsfc.co.uk/docs/Single_Equality_Scheme.doc)\r\n- [The SES (Single Equality Scheme) HRSFC action plan (2011-2012)](http://www.hrsfc.ac.uk/SESActionPlan2011_12.pdf)\r\n- [The SES (Single Equality Scheme) HRSFC action plan REVIEW (Oct 2012)](http://myhrsfc.co.uk/docs/SES_Action_Plan_2011-12_-_Review.doc)\r\n\r\nIf you have any specific questions relating to the equality and diversity of the college, then please do contact us.', '', 7, 'Equality and Diversity information for Hills Road Sixth Form College', '', 1, 1);
INSERT INTO `pages` VALUES(7, 'faq', 'Frequently Asked Questions', 'Some popular questions from new students!', 'FAQ', NULL, '## What do I do if I...\r\n\r\n{ FAQs }', '', NULL, 'Frequently Asked Questions to the Hills Road Student Council', NULL, 1, 1);
INSERT INTO `pages` VALUES(8, 'nus', 'NUS', 'National Union of Students', '', NULL, '### "Pay less with NUS"\r\n\r\nHey guys, I''m here to tell you a little bit about NUS, and the discounts you can get with your NUS Extra Card. Firstly, NUS represents the National Union of Students; aiming to empower students to shape both a quality learning experience and the world around them, supporting influential, democratic and well-resourced students'' unions. Basically, giving you discounts when you display your card, so you''re able to have a better social and economic college life. \r\n\r\nOnce you''ve purchased an NUS card, which you can do online at www.nus.org.uk you''re open to a full list of their discounts, along with online discount codes for websites such as amazon.co.uk and ticketmaster, and their newest and most impressive Spotify discount, which gives you 50% off a premium account; along with their latest competitions, which are quick and easy to do. If you haven''t already purchased a card, which the majority of college hasn''t, all you have to do is go online, make an account, click NUS extra on the drop down menu, and it''s very straightforward from there. The total cost of the card is Â£12, which will be delivered to the guidance office; normally within a week.\r\n\r\nNUS provides a wide range of discounts in lots of different areas, such as food & drink, fashion, gaming, music, gadgets, mobile and health & beauty. The best discounts for food & drink include: 25% off at Zizzi''s, Domino''s (when you spend Â£25 or more), Prezzo and Giraffe. 20% off at Frankie & Benny''s, Pizza Hut and Pizza Express, and also, when you buy a McChicken Sandwich or Big Mac, you''re entitled to free medium fries.\r\n\r\nIn terms of fashion, you can for example receive a 25% discount at Bench, 20% at Oasis and Coast, 15% at Claire''s Accessories, Austin Reed and Joules, and then 10% at stores such as Miss Selfridge, Warehouse, New Look, Accessorize, ASOS, House of Frazer, Lipsy, Animal, Office, and La Senza. \r\n\r\nOther discounts on popular shops etcetera include 40% off at Nicky Clarke hair salons, 25% at Odeon Cinemas, 15% at Littlewoods Clearance, 10% at places such as Superdrug, Staples, O''Neill clothing, Craghopper''s travel clothing and 5% off at Game. \r\n\r\nExclusive discounts which I handpicked from the website which I think most students would really benefit from include deals for Cineworld, Dell computers, any student who is considering taking up driving lessons with the AA, upto 90% off some Microsoft products, 65% off at Covent Card Comedy Club; and NUS cardholder have to pay just Â£5 for TATE Modern/Gallery tickets.\r\n\r\nI feel it''s important to notify students that you''re also able to get discounts at most shops/restaurants/etcetera using just your regular Hills Road student identification card, such as Vans, Topshop, Dorothy Perkins and Bella Italia. All you have to do is ask if they accept student discounts when you''re paying, and then ask which card; NUS of Student Card. It really is that simple; take advantage of it. If you have any questions regarding NUS, feel free to email the NUS Officer, Alex Moor. ', '', 5, 'he National Union of Students at Hills Road Sixth Form College', NULL, 1, 1);
INSERT INTO `pages` VALUES(9, 'events', 'Events', 'Previous and upcoming ', '', '', '## 2014\r\n\r\n#### Swing\r\n\r\n<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/nn6AN_qtgZ8?rel=0&controls=0&showinfo=0" frameborder="0" allowfullscreen></iframe>\r\n\r\n#### Freshers\r\n\r\n<!-- Image links to Facebook album -->\r\n[![Freshers 2014](/img/events/2014-freshers.jpg)](http://facebook.com/media/set/?set=a.726708264065094.1073741837.280290375373554 "View Facebook Album")\r\n\r\nOur annual Freshers event occurred on 9th October and featured College DJs along with our headliner Dr P. Over 800 students attended and enjoyed the neon theme.\r\n\r\n#### Autumn Event - Papworth Trust Charity Event\r\n\r\n[![Autumn Event 2014](/img/events/2014-autumn.jpg)](http://facebook.com/media/set/?set=a.720989994636921.1073741836.280290375373554 "View Facebook Album")\r\n\r\nOn 19th September, we held a live music event on the College site to raise money for local charity The Papworth Trust. It was a relaxed evening with some fantastic performances from College bands (headliner Kermode Spirit), plus free ice cream and candyfloss for all attendees. We raised over Â£700 for The Papworth Trust and are looking into organising a similar event in the future.\r\n\r\n#### 90s Throwback\r\n\r\n[![90s Throwback 2014](/img/events/2014-90s-throwback.jpg)](https://www.facebook.com/media/set/?set=a.631164210286167.1073741833.280290375373554 "View Facebook Album")\r\n\r\n#### Zen\r\n\r\n[![Zen 2014](/img/events/2014-zen.jpg)](https://www.facebook.com/media/set/?set=a.595207793881809.1073741832.280290375373554 "View Facebook Album")\r\n\r\n## 2013\r\n\r\n#### Freshers\r\n\r\n[![Freshers 2013](/img/events/2013-freshers.jpg)](https://www.facebook.com/media/set/?set=a.547850441950878.1073741831.280290375373554 "View Facebook Album")\r\n\r\n#### Beach House\r\n\r\n[![Summer event 2013](/img/events/2013-summer.jpg)](https://www.facebook.com/media/set/?set=a.506202092782380.1073741829.280290375373554 "View Facebook Album")\r\n\r\n#### Fantasia\r\n\r\n[![Fantasia 2013](/img/events/2013-fantasia.jpg)](https://www.facebook.com/media/set/?set=a.467051633364093.1073741826.280290375373554 "View Facebook Album")\r\n\r\n## 2012\r\n\r\n#### Deck the Hills\r\n\r\n[![Deck the Hills 2012](/img/events/2012-deck-the-hills.jpg)](https://www.facebook.com/media/set/?set=a.419594921443098.95126.280290375373554 "View Facebook Album")\r\n\r\n#### Freshers\r\n\r\n[![Freshers 2012](/img/events/2012-freshers.jpg)](https://www.facebook.com/media/set/?set=a.387893851279872.88294.280290375373554 "View Facebook Album")\r\n\r\n#### Summer Beach Blowout\r\n\r\n[![Summer Beach Blowout 2012](/img/events/2012-summer-beach.jpg)](https://www.facebook.com/media/set/?set=a.358892707513320.79449.280290375373554 "View Facebook Album")', '', 6, 'Upcoming and previous events, organised by the Hills Road Student Council', '/img/events/2014-freshers.jpg', 1, 1);
INSERT INTO `pages` VALUES(10, 'charities', 'Charities', 'Money for a good cause', '', NULL, '### 14th October\r\n\r\n![Stand Up To Cancer Logo](/img/charities/su2c.png)\r\n\r\nA massive thank you who took part in the Sponsored Stand for [Stand up to Cancer](http://standuptocancer.org.uk/). I am delighted to announce that the total amount raised was Â£286.76! A couple of standers deserve a special mention: **Sam Malia** raised Â£67.50 and **Alesha Viswambaram** raised Â£67.05! Thank you to both of you for your tremendous efforts.\r\n\r\n![Stand Up To Cancer](/img/charities/su2c2.jpg)\r\n\r\nAfter some late donations the final amount raised for Stand up 2 Cancer was Â£537.86 and we have also raised Â£24.95 for Children in Need.\r\n\r\n### 8th October\r\n\r\n![St John''s Ambulance](/img/charities/stjohns.jpg)\r\n\r\n[St Johns ambulance](http://sja.org.uk/) are a tremendous charity who provided us with a lot of generous help in our Freshers'' event. We are therefore very glad to announce that Â£150 of the profits raised from Freshers'' will be donated to the charity to help their future work.\r\n\r\n### 1st October\r\n\r\n![Autism Awareness Logo](/img/charities/autism_awareness.gif)\r\n\r\nWe are proud to announce that following on from the Autism Awareness day last April, the student council have made a donation of Â£100 to the [National Autistic Society](http://autism.org.uk/). This will aid them in their valuable work, reducing stigma and improving opportunities for those who have been diagnosed with Autism.\r\n\r\n### 19th September\r\n\r\n![Papworth Trust](/img/charities/papworth.jpg)\r\n\r\nA big thank you to all those who came along and made the Autumn event a success! We managed to raise over Â£700 for the [Papworth Trust](http://papworthtrust.org.uk/), who do hugely valuable work supporting people with physical and mental disabilities.', '', 4, 'See what our Charities Officer is up to', '/img/charities/su2c2.jpg', 1, 1);
INSERT INTO `pages` VALUES(11, 'committees', 'Committees', 'The people who make it work', '', '', 'Below is a list of all the form reps, updated by Dong:\r\n\r\n### The From Reps\r\n\r\n{ formReps }', '', 8, 'A complete list of the form reps at Hills Road Sixth Form College', '', 1, 1);
INSERT INTO `pages` VALUES(12, 'council', 'Meet the council', 'Who we are and what we do', '', '', 'You can [contact any of the council anonymously](/contact) or email them using the links here\r\n\r\n{ councillors }', '', NULL, 'Meet the councillors of the Hills Road Sixth Form College Student Council', '', 1, 1);
INSERT INTO `pages` VALUES(13, 'finance', 'Finance', 'Looking after your money', '', '', 'The Financial Subcommittee plays a vital role in ensuring the success of the Student Council and its activities. Eliza works with George and the Events'' Subcommittee to budget our social events. The loans and grants process is being headed by Emily who coordinates any requests received from students and societies. Zak helps in deciding which purchases would be beneficial to the student body, whilst Carla heads the raising of funds in order for our projects to be financially viable.\r\n\r\n#### [Loans and Grants Application Form](/img/finance/Loans_and_Grants_Application.docx)', '', 9, 'Find out about the finance subcommittee', '', 1, 1);
INSERT INTO `pages` VALUES(14, 'media', 'Media', 'Keeping you in the know', '', '', 'The media subcommittee is an addition to the student council committee itself, and there are various jobs which we deal with. We help to provide coverage for events, as well as creating promotional material. The team works closely with social media and IT to provide information for students online, which can be viewed on this website and on our highly popular Facebook page. We have four U6 members on the subcommittee with a variety of skills including photography and web design. If you have any questions or requests please contact Claudia.', '', 10, '', '', 1, 1);
INSERT INTO `pages` VALUES(15, 'societies', 'Societies', 'Be part of it all', '', '', '## Get the most out of Hills\r\n\r\nJoining a society is by far the best way to get involved at Hills Road. Whether it''s playing in Symphony Orchestra or taking part in the Duke of Edinburgh Award, it''s an easy way to develop skills and qualities for your CVs and UCAS forms!\r\n\r\nBelow is a list of the current societies. For other information regarding societies **contact the Societies Officer, Callum Delhoy**, or **[email the Head of Societies, Mrs Hanfling](mailto:LHanfling@hillsroad.ac.uk)**.\r\n\r\n{ societies }', '', 12, 'A complete list of the student-run societies at Hills Road', '', 1, 1);
INSERT INTO `pages` VALUES(16, 'policies', 'Policies', 'Updated regularly!', 'Our Policies', '', '{ policies }', 'If you would like to suggest a policy for us to consider, [get in touch over Facebook](http://www.facebook.com/myhrsfc/), or use our contact form', NULL, 'Stay up to date with how the Hills Road Student Council are implementing their policies', '', 1, 1);
INSERT INTO `pages` VALUES(17, 'contact', 'Contact Us', 'Talk to us', 'Contact', '<script src=''https://www.google.com/recaptcha/api.js''></script>', '## Want to contact us anonymously?\r\n\r\nFill out the form below to send a **confidential** message to the Student Council. \r\n\r\nFeel free to **remain anonymous by leaving the name and email boxes blank**, but remember this means we''ll be unable to contact you in the future!\r\n\r\n{ contactForm }', '#### Come find us\r\n\r\nAny students are welcome to drop in to the Student Council offices in the Hub whenever the lights are on or the door is unlocked. Come in and have a chat! (We have tea)\r\n\r\n[studentcouncil14@hillsroad.ac.uk](mailto:studentcouncil14@hillsroad.ac.uk)', NULL, 'Contact the Hills Road Student Council anonymously', '', 1, 1);
INSERT INTO `pages` VALUES(18, 'blog', 'Blog', 'The latest news from the council', '', '', '{ blog }', '', NULL, 'The latest news from the council', '', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `parents`
--

CREATE TABLE `parents` (
  `idparents` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `idpages` int(10) unsigned NOT NULL,
  `name` varchar(15) COLLATE latin1_general_ci NOT NULL,
  `subheader` varchar(45) COLLATE latin1_general_ci NOT NULL,
  `position` tinyint(11) NOT NULL,
  `special` tinyint(1) DEFAULT '0',
  PRIMARY KEY (`idparents`),
  KEY `idpages_idx` (`idpages`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=41 ;

--
-- Dumping data for table `parents`
--

INSERT INTO `parents` VALUES(40, 18, 'blog', 'the latest', 2, 0);
INSERT INTO `parents` VALUES(39, 12, 'the council', 'who are we?', 1, 0);
INSERT INTO `parents` VALUES(35, 9, 'events', 'time to party', 5, 0);
INSERT INTO `parents` VALUES(37, 11, 'committees', 'get involved', 4, 0);
INSERT INTO `parents` VALUES(32, 4, 'support', 'Here to help', 3, 0);
INSERT INTO `parents` VALUES(33, 6, 'Lower 6th', 'all the info', 7, 1);
INSERT INTO `parents` VALUES(34, 8, 'NUS', 'your union', 6, 0);
INSERT INTO `parents` VALUES(27, 3, 'MyHRSFC', 'welcome', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `policies`
--

CREATE TABLE `policies` (
  `idpolicies` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `assoc_councillor` int(10) unsigned DEFAULT NULL,
  `name` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `desc` text COLLATE latin1_general_ci,
  `progress` tinyint(1) unsigned DEFAULT NULL,
  PRIMARY KEY (`idpolicies`),
  KEY `idcouncillors_idx` (`assoc_councillor`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=11 ;

--
-- Dumping data for table `policies`
--

INSERT INTO `policies` VALUES(1, 9, 'Making the grants and loans system more efficient', 'We now have a monetary subcommittee who will review all applications for grants and loans. If they are under Â£100, the committee can choose to award the money with consulting a General Meeting. For applications of over Â£100, the subcommittee will review the application and decide how much money the applicant should receive. They will then present their plans to the General Meeting, where student representatives will vote as to whether or not they agree with the subcommittee''s evaluation.', 0);
INSERT INTO `policies` VALUES(2, 5, 'NUS A Levels campaign', 'As you may be aware, the structure of A Levels is changing quite dramatically over the next few years. The National Union of Students overall opposes these changes, as does the Student Council. We are currently getting in contact with our local MP, Julian Huppert, to ask him to come and speak at Hills Road about the proposed reforms.', 0);
INSERT INTO `policies` VALUES(4, 4, 'The Papworth Trust', 'We are supporters of the local charity the Papworth Trust, and raised over Â£700 for them via our Autumn Event. We plan to raise more money for this excellent charity throughout the rest of the year through cake sales and sponsored activities. For more information about the Trust please [visit their website](http://www.papworthtrust.org.uk/).', 0);
INSERT INTO `policies` VALUES(5, 10, 'Recording of lectures', 'The College puts on many interesting talks and activities at lunchtime and after school, but it is not always possible to attend them all! We plan to set up a system for recording the most popular and important lectures and uploading them to sharepoint so that no one misses out.', 57);
INSERT INTO `policies` VALUES(6, 11, 'The Girls''s toilets', 'We have worked with the caretakers to get the lock fixed in the girls'' toilets. All four of the hand-driers are also now working. Please contact Lucy if you see any more problems around the site', 100);
INSERT INTO `policies` VALUES(7, 7, 'Consent Campaign', 'Ellie and Alex have worked together to create a programme raising awareness about sexual consent, which has now been integrated into tutorials for the L6.', 100);
INSERT INTO `policies` VALUES(8, 4, 'Large Charity Events', 'As a committee, we like to support national charity fundraisers, such as Children in Need and Comic Relief. Ram has already run a successful fundraiser for Stand up to Cancer, during which students were sponsored to stand up for a whole day. We will also hold a cake sale for Children in Need and have big plans for Red Nose Day.', 0);
INSERT INTO `policies` VALUES(9, 6, 'Events', 'We are working hard to ensure that our social events are inclusive and enjoyable for everyone. We are currently negotiating with the Junction about our Spring Event.', 0);
INSERT INTO `policies` VALUES(10, 9, 'Calculator Exchange', 'We now have a system whereby ex-maths students can sell their old graphical calculators to the Council for Â£20. We will then sell them on to new L6 students. If you would like to sell/buy a calculator please come to the Council office in the hub', 0);

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `year` int(11) NOT NULL,
  `email` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `specialhead` text COLLATE latin1_general_ci,
  `image` varchar(100) COLLATE latin1_general_ci NOT NULL,
  PRIMARY KEY (`year`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` VALUES(2014, 'studentcouncil14@hillsroad.ac.uk', '<!-- year settings... -->', '/img/year/2014/group.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `societies`
--

CREATE TABLE `societies` (
  `idsocieties` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `society` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(60) COLLATE latin1_general_ci NOT NULL,
  `email` varchar(10) COLLATE latin1_general_ci DEFAULT NULL,
  `desc` text COLLATE latin1_general_ci,
  PRIMARY KEY (`idsocieties`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci AUTO_INCREMENT=3 ;

--
-- Dumping data for table `societies`
--

INSERT INTO `societies` VALUES(1, 'Vet', 'Faige Street', '', '');
INSERT INTO `societies` VALUES(2, 'Running', 'Tim Savil', 'TS119546', '');

-- --------------------------------------------------------

--
-- Table structure for table `tutors`
--

CREATE TABLE `tutors` (
  `initials` varchar(3) COLLATE latin1_general_ci NOT NULL,
  `name` varchar(60) COLLATE latin1_general_ci DEFAULT NULL,
  PRIMARY KEY (`initials`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Dumping data for table `tutors`
--

INSERT INTO `tutors` VALUES('IKL', 'Iain Lee');
INSERT INTO `tutors` VALUES('ADC', 'David Cumming');
INSERT INTO `tutors` VALUES('GGT', 'Glen Taylor');
INSERT INTO `tutors` VALUES('RZK', 'Rose Kavanagh');
INSERT INTO `tutors` VALUES('ICP', 'Ian Perry');
INSERT INTO `tutors` VALUES('KXT', 'Katrin Thomas');
INSERT INTO `tutors` VALUES('LKE', 'Lucy Edevane');
INSERT INTO `tutors` VALUES('LJR', 'Linda Robinson');
INSERT INTO `tutors` VALUES('IMD', 'Isabelle Depiot');
INSERT INTO `tutors` VALUES('VCH', 'Virginia Hales');
INSERT INTO `tutors` VALUES('MAM', 'Maureen Murphy');
INSERT INTO `tutors` VALUES('PAI', 'Paul Ingham');
INSERT INTO `tutors` VALUES('HJH', 'Helen Higgins');
INSERT INTO `tutors` VALUES('DMA', 'David Atter');
INSERT INTO `tutors` VALUES('BBW', 'Walsh Bridget');
INSERT INTO `tutors` VALUES('ARF', 'Andrew Flint');

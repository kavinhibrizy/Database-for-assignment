### MASTER TABLE
INSERT INTO level (level_id, level_name) VALUES
(101, 'Junior Staff'),
(102, 'Staff'),
(103, 'Senior Staff'),
(104, 'Team Leader'),
(105, 'Supervisor'),
(106, 'Assistant Manager'),
(107, 'Manager'),
(108, 'Senior Manager'),
(109, 'Associate Director'),
(110, 'Director'),
(111, 'Senior Director'),
(112, 'Vice President'),
(113, 'Senior Vice President'),
(114, 'Executive Vice President'),
(115, 'Chief Officer'),
(116, 'Assistant Supervisor'),
(117, 'Head of Department'),
(118, 'Lead Specialist'),
(119, 'Consultant'),
(120, 'Lead Consultant'),
(121, 'Coordinator'),
(122, 'Senior Coordinator'),
(123, 'Program Manager'),
(124, 'Product Manager'),
(125, 'Lead Engineer'),
(126, 'Chief Engineer'),
(127, 'Technical Director'),
(128, 'Project Director'),
(129, 'Chief Technical Officer'),
(130, 'Chief Financial Officer'),
(131, 'Chief Operating Officer'),
(132, 'Chief Information Officer'),
(133, 'Chief Executive Officer'),
(134, 'Lead Developer'),
(135, 'Senior Developer'),
(136, 'Associate Developer'),
(137, 'Head of Marketing'),
(138, 'Marketing Manager'),
(139, 'Digital Marketing Specialist'),
(140, 'Sales Manager'),
(141, 'Head of Sales'),
(142, 'Supply Chain Manager'),
(143, 'Operations Manager'),
(144, 'Legal Counsel'),
(145, 'General Counsel'),
(146, 'Compliance Officer'),
(147, 'Head of HR'),
(148, 'HR Business Partner'),
(149, 'Training Manager'),
(150, 'Learning & Development Manager');

-- Insert into role table (Bidang Pekerjaan)
INSERT INTO role (role_id, role_name) VALUES
(201, 'Software Development'),
(202, 'Data Analysis'),
(203, 'Project Management'),
(204, 'Human Resources'),
(205, 'Product Design'),
(206, 'Marketing'),
(207, 'Sales'),
(208, 'Customer Service'),
(209, 'Technical Support'),
(210, 'Information Technology'),
(211, 'Cyber Security'),
(212, 'Cloud Engineering'),
(213, 'DevOps'),
(214, 'System Administration'),
(215, 'Networking'),
(216, 'Database Administration'),
(217, 'Data Engineering'),
(218, 'Machine Learning'),
(219, 'Artificial Intelligence'),
(220, 'Business Analysis'),
(221, 'Financial Analysis'),
(222, 'Investment Management'),
(223, 'Supply Chain Management'),
(224, 'Logistics'),
(225, 'Procurement'),
(226, 'Legal Compliance'),
(227, 'Contract Management'),
(228, 'Risk Management'),
(229, 'Public Relations'),
(230, 'Corporate Strategy'),
(231, 'Research and Development'),
(232, 'Product Management'),
(233, 'Operations Management'),
(234, 'Business Development'),
(235, 'Partnerships Management'),
(236, 'Quality Assurance'),
(237, 'Customer Relationship Management'),
(238, 'Corporate Training'),
(239, 'Talent Acquisition'),
(240, 'Organizational Development'),
(241, 'Event Management'),
(242, 'Graphic Design'),
(243, 'UI/UX Design'),
(244, 'Web Development'),
(245, 'Mobile Development'),
(246, 'Game Development'),
(247, 'Media Production'),
(248, 'Content Writing'),
(249, 'Digital Marketing'),
(250, 'E-Commerce');

-- Insert data into supervisor table (50 records)
INSERT INTO supervisor (supervisor_id, supervisor_name) VALUES
(1001, 'John Doe'),
(1002, 'Jane Smith'),
(1003, 'Alice Johnson'),
(1004, 'Robert Brown'),
(1005, 'Michael Davis'),
(1006, 'William Wilson'),
(1007, 'David Garcia'),
(1008, 'Richard Martinez'),
(1009, 'Charles Lee'),
(1010, 'Joseph Perez'),
(1011, 'Thomas White'),
(1012, 'Christopher Harris'),
(1013, 'Daniel Clark'),
(1014, 'Paul Rodriguez'),
(1015, 'Mark Lewis'),
(1016, 'Donald Walker'),
(1017, 'George Hall'),
(1018, 'Kenneth Allen'),
(1019, 'Steven Young'),
(1020, 'Edward Hernandez'),
(1021, 'Brian King'),
(1022, 'Ronald Wright'),
(1023, 'Anthony Lopez'),
(1024, 'Kevin Hill'),
(1025, 'Jason Scott'),
(1026, 'Jeffrey Green'),
(1027, 'Mary Adams'),
(1028, 'Nancy Baker'),
(1029, 'Patricia Nelson'),
(1030, 'Barbara Carter'),
(1031, 'Linda Mitchell'),
(1032, 'Elizabeth Roberts'),
(1033, 'Susan Turner'),
(1034, 'Margaret Phillips'),
(1035, 'Jessica Campbell'),
(1036, 'Sarah Parker'),
(1037, 'Karen Evans'),
(1038, 'Betty Edwards'),
(1039, 'Lisa Collins'),
(1040, 'Sandra Stewart'),
(1041, 'Helen Sanchez'),
(1042, 'Donna Morris'),
(1043, 'Dorothy Rogers'),
(1044, 'Rachel Reed'),
(1045, 'Amanda Cook'),
(1046, 'Angela Morgan'),
(1047, 'Melissa Bell'),
(1048, 'Deborah Murphy'),
(1049, 'Emily Bailey'),
(1050, 'Cynthia Rivera');

-- Insert into kpi table
INSERT INTO kpi (kpi_id, kpi_name, target, quality) VALUES
(1, 'Increase Customer Satisfaction Score', '85%', 'High'),
(2, 'Improve Product Quality', '90%', 'High'),
(3, 'Reduce Delivery Time', '3 days', 'Medium'),
(4, 'Increase Revenue Growth', '15%', 'High'),
(5, 'Improve Employee Retention', '80%', 'Medium'),
(6, 'Enhance Brand Awareness', '70%', 'Medium'),
(7, 'Reduce Customer Churn', '5%', 'High'),
(8, 'Increase Website Traffic', '20%', 'Low'),
(9, 'Boost Social Media Engagement', '30%', 'Low'),
(10, 'Optimize Inventory Turnover', '10%', 'Medium'),
(11, 'Enhance Project Delivery Efficiency', '95%', 'High'),
(12, 'Improve Sales Conversion Rate', '25%', 'Medium'),
(13, 'Reduce Operational Costs', '10%', 'High'),
(14, 'Increase Customer Lifetime Value', '50%', 'High'),
(15, 'Improve Time-to-Market for New Products', '20%', 'High'),
(16, 'Increase Lead Generation', '35%', 'Medium'),
(17, 'Boost Profit Margins', '8%', 'High'),
(18, 'Improve Employee Training Completion', '90%', 'High'),
(19, 'Enhance Quality Assurance Processes', '95%', 'High'),
(20, 'Increase Product Innovation Rate', '5%', 'Medium'),
(21, 'Improve Supply Chain Efficiency', '12%', 'Medium'),
(22, 'Enhance Customer Loyalty Program Engagement', '60%', 'Medium'),
(23, 'Increase Internal Process Automation', '40%', 'Medium'),
(24, 'Reduce Product Defect Rate', '3%', 'High'),
(25, 'Improve Vendor Relationships', '75%', 'Medium'),
(26, 'Enhance IT System Security', '99%', 'High'),
(27, 'Improve Energy Efficiency', '15%', 'Medium'),
(28, 'Reduce Employee Absenteeism', '5%', 'High'),
(29, 'Boost Employee Productivity', '20%', 'High'),
(30, 'Increase Market Share', '10%', 'Medium'),
(31, 'Improve Digital Transformation Adoption', '70%', 'High'),
(32, 'Increase Data-Driven Decision Making', '80%', 'High'),
(33, 'Enhance Customer Feedback Response Time', '1 day', 'High'),
(34, 'Improve Product Customization Capabilities', '15%', 'Medium'),
(35, 'Reduce Support Ticket Response Time', '1 hour', 'High'),
(36, 'Increase Cross-Selling Opportunities', '10%', 'Medium'),
(37, 'Enhance Employee Engagement', '85%', 'Medium'),
(38, 'Improve Compliance with Regulations', '100%', 'High'),
(39, 'Increase Product Upselling Rate', '12%', 'Medium'),
(40, 'Reduce Service Downtime', '99%', 'High'),
(41, 'Improve Financial Reporting Accuracy', '100%', 'High'),
(42, 'Increase Customer Acquisition Rate', '18%', 'Medium'),
(43, 'Enhance Cross-Department Collaboration', '85%', 'Medium'),
(44, 'Reduce IT System Downtime', '99%', 'High'),
(45, 'Improve Customer Satisfaction in Support', '95%', 'High'),
(46, 'Increase Number of New Clients', '25%', 'Medium'),
(47, 'Enhance Strategic Partnerships', '10%', 'Medium'),
(48, 'Reduce Waste in Production', '5%', 'High'),
(49, 'Boost Online Conversion Rates', '20%', 'Medium'),
(50, 'Enhance Employee Health and Safety Compliance', '98%', 'High');

-- Insert into employee table with 4-digit employee_id starting from 2000
INSERT INTO employee (employee_id, employee_name, role_id, level_id, kpi_id) VALUES
(2001, 'Alice Thompson', 201, 101, 1),
(2002, 'Bob Martin', 202, 102, 2),
(2003, 'Charlie Robinson', 203, 103, 3),
(2004, 'David Anderson', 204, 104, 4),
(2005, 'Eva White', 205, 105, 5),
(2006, 'Frank Green', 206, 106, 6),
(2007, 'Grace Harris', 207, 107, 7),
(2008, 'Henry Walker', 208, 108, 8),
(2009, 'Isabella Hall', 209, 109, 9),
(2010, 'Jack Lewis', 210, 110, 10),
(2011, 'Katherine Allen', 211, 111, 11),
(2012, 'Liam Young', 212, 112, 12),
(2013, 'Mia King', 213, 113, 13),
(2014, 'Noah Wright', 214, 114, 14),
(2015, 'Olivia Lopez', 215, 115, 15),
(2016, 'Paul Lee', 216, 116, 16),
(2017, 'Quinn Perez', 217, 117, 17),
(2018, 'Ryan Clark', 218, 118, 18),
(2019, 'Sophia Lewis', 219, 119, 19),
(2020, 'Thomas Lee', 220, 120, 20),
(2021, 'Uma Martinez', 221, 121, 21),
(2022, 'Victor Anderson', 222, 122, 22),
(2023, 'Willow Jackson', 223, 123, 23),
(2024, 'Xander Harris', 224, 124, 24),
(2025, 'Yara White', 225, 125, 25),
(2026, 'Zane Adams', 226, 126, 26),
(2027, 'Abigail Brooks', 227, 127, 27),
(2028, 'Bobby Taylor', 228, 128, 28),
(2029, 'Clara Thomas', 229, 129, 29),
(2030, 'Daniel Garcia', 230, 130, 30),
(2031, 'Ella Robinson', 231, 131, 31),
(2032, 'Finn Martinez', 232, 132, 32),
(2033, 'Gina Harris', 233, 133, 33),
(2034, 'Henry Young', 234, 134, 34),
(2035, 'Ivy Wilson', 235, 135, 35),
(2036, 'Jake Walker', 236, 136, 36),
(2037, 'Kara Smith', 237, 137, 37),
(2038, 'Liam Thompson', 238, 138, 38),
(2039, 'Maya Campbell', 239, 139, 39),
(2040, 'Nina Hall', 240, 140, 40),
(2041, 'Oscar Taylor', 241, 141, 41),
(2042, 'Penny Brown', 242, 142, 42),
(2043, 'Quentin Green', 243, 143, 43),
(2044, 'Rosa Adams', 244, 144, 44),
(2045, 'Sam Martin', 245, 145, 45),
(2046, 'Tina Wilson', 246, 146, 46),
(2047, 'Ursula Parker', 247, 147, 47),
(2048, 'Vince Moore', 248, 148, 48),
(2049, 'Wendy Evans', 249, 149, 49),
(2050, 'Xena Brown', 250, 150, 50);

-- Insert into job_plan table
INSERT INTO job_plan (jobplan_id, employee_id, date_plan, morning_plan) VALUES
(3000, 2001, '2024-10-01', 'Develop new software features'),
(3001, 2005, '2024-10-02', 'Analyze customer feedback data'),
(3002, 2002, '2024-10-03', 'Coordinate project timeline'),
(3003, 2004, '2024-10-04', 'Conduct employee training sessions'),
(3004, 2010, '2024-10-05', 'Design product prototypes'),
(3005, 2007, '2024-10-06', 'Plan marketing strategies'),
(3006, 2012, '2024-10-07', 'Improve customer service protocols'),
(3007, 2003, '2024-10-08', 'Provide technical support'),
(3008, 2006, '2024-10-09', 'Implement new IT systems'),
(3009, 2009, '2024-10-10', 'Ensure compliance with regulations'),
(3010, 2011, '2024-10-11', 'Develop business strategies'),
(3011, 2013, '2024-10-12', 'Manage financial reporting'),
(3012, 2008, '2024-10-13', 'Enhance team collaboration tools'),
(3013, 2013, '2024-10-14', 'Coordinate supply chain operations'),
(3014, 2020, '2024-10-15', 'Conduct risk assessments'),
(3015, 2021, '2024-10-16', 'Facilitate cross-department meetings'),
(3016, 2008, '2024-10-17', 'Supervise project teams'),
(3017, 2015, '2024-10-18', 'Develop employee wellness programs'),
(3018, 2005, '2024-10-19', 'Enhance product marketing campaigns'),
(3019, 2019, '2024-10-20', 'Review vendor contracts'),
(3020, 2022, '2024-10-21', 'Organize community outreach programs'),
(3021, 2018, '2024-10-22', 'Improve software development processes'),
(3022, 2016, '2024-10-23', 'Manage customer relationship tools'),
(3023, 2011, '2024-10-24', 'Evaluate employee performance'),
(3024, 2006, '2024-10-25', 'Create training materials'),
(3025, 2023, '2024-10-26', 'Lead sales initiatives'),
(3026, 2024, '2024-10-27', 'Conduct product testing'),
(3027, 2030, '2024-10-28', 'Oversee logistics operations'),
(3028, 2031, '2024-10-29', 'Review financial budgets'),
(3029, 2032, '2024-10-30', 'Coordinate client presentations'),
(3030, 2033, '2024-10-31', 'Manage social media content'),
(3031, 2034, '2024-11-01', 'Organize workshops'),
(3032, 2035, '2024-11-02', 'Design marketing materials'),
(3033, 2036, '2024-11-03', 'Enhance data security measures'),
(3034, 2037, '2024-11-04', 'Supervise technical projects'),
(3035, 2038, '2024-11-05', 'Plan employee engagement activities'),
(3036, 2039, '2024-11-06', 'Develop customer loyalty programs'),
(3037, 2040, '2024-11-07', 'Conduct performance evaluations'),
(3038, 2041, '2024-11-08', 'Manage supply chain efficiency'),
(3039, 2042, '2024-11-09', 'Create business analysis reports'),
(3040, 2043, '2024-11-10', 'Implement product upgrades'),
(3041, 2044, '2024-11-11', 'Analyze sales data'),
(3042, 2045, '2024-11-12', 'Coordinate employee schedules'),
(3043, 2046, '2024-11-13', 'Facilitate strategic planning sessions'),
(3044, 2047, '2024-11-14', 'Manage product launches'),
(3045, 2048, '2024-11-15', 'Review compliance audits'),
(3046, 2049, '2024-11-16', 'Conduct market research'),
(3047, 2050, '2024-11-17', 'Enhance customer service training'),
(3048, 2001, '2024-11-18', 'Supervise vendor negotiations'),
(3049, 2002, '2024-11-19', 'Develop financial projections'),
(3050, 2003, '2024-11-20', 'Lead software development team'),
(3051, 2004, '2024-11-21', 'Develop customer engagement strategy'),
(3052, 2005, '2024-11-22', 'Implement project management tools'),
(3053, 2006, '2024-11-23', 'Enhance employee onboarding process'),
(3054, 2007, '2024-11-24', 'Conduct product design reviews'),
(3055, 2008, '2024-11-25', 'Create advertising campaigns'),
(3056, 2009, '2024-11-26', 'Manage technical support team'),
(3057, 2010, '2024-11-27', 'Coordinate IT infrastructure improvements'),
(3058, 2011, '2024-11-28', 'Review safety compliance measures'),
(3059, 2012, '2024-11-29', 'Develop HR policies'),
(3060, 2013, '2024-11-30', 'Plan financial audits'),
(3061, 2014, '2024-12-01', 'Enhance project communication tools'),
(3062, 2015, '2024-12-02', 'Supervise product development'),
(3063, 2016, '2024-12-03', 'Conduct supplier assessments'),
(3064, 2017, '2024-12-04', 'Manage product inventory'),
(3065, 2018, '2024-12-05', 'Develop marketing research strategies'),
(3066, 2019, '2024-12-06', 'Coordinate community engagement events'),
(3067, 2020, '2024-12-07', 'Conduct staff training workshops'),
(3068, 2021, '2024-12-08', 'Oversee project budgets'),
(3069, 2022, '2024-12-09', 'Develop client proposals'),
(3070, 2023, '2024-12-10', 'Manage event planning logistics'),
(3071, 2024, '2024-12-11', 'Enhance sales reporting tools'),
(3072, 2025, '2024-12-12', 'Coordinate risk management strategies'),
(3073, 2026, '2024-12-13', 'Supervise marketing campaigns'),
(3074, 2027, '2024-12-14', 'Develop employee training programs'),
(3075, 2028, '2024-12-15', 'Enhance data analytics capabilities'),
(3076, 2029, '2024-12-16', 'Review project timelines'),
(3077, 2030, '2024-12-17', 'Manage product testing'),
(3078, 2031, '2024-12-18', 'Conduct customer satisfaction surveys'),
(3079, 2032, '2024-12-19', 'Implement process improvements'),
(3080, 2033, '2024-12-20', 'Lead customer service initiatives'),
(3081, 2034, '2024-12-21', 'Coordinate product deliveries'),
(3082, 2035, '2024-12-22', 'Supervise logistics operations'),
(3083, 2036, '2024-12-23', 'Analyze market trends'),
(3084, 2037, '2024-12-24', 'Manage compliance audits'),
(3085, 2038, '2024-12-25', 'Facilitate cross-functional collaboration'),
(3086, 2039, '2024-12-26', 'Develop customer feedback programs'),
(3087, 2040, '2024-12-27', 'Review employee performance metrics'),
(3088, 2041, '2024-12-28', 'Enhance training programs'),
(3089, 2021, '2024-12-29', 'Oversee product quality control'),
(3090, 2033, '2024-12-30', 'Develop strategic partnerships'),
(3091, 2041, '2024-12-31', 'Conduct employee engagement surveys'),
(3092, 2032, '2025-01-01', 'Plan community service initiatives'),
(3093, 2017, '2025-01-02', 'Manage operational efficiency'),
(3094, 2024, '2025-01-03', 'Supervise customer service training'),
(3095, 2043, '2025-01-04', 'Enhance digital marketing strategies'),
(3096, 2035, '2025-01-05', 'Conduct market entry assessments'),
(3097, 2028, '2025-01-06', 'Lead project innovation workshops'),
(3098, 2040, '2025-01-07', 'Review project deliverables'),
(3099, 2039, '2025-01-08', 'Manage employee onboarding processes'),
(3100, 2047, '2025-01-09', 'Evaluate training program effectiveness');

-- Insert into work_achievement table
INSERT INTO work_achievement (achievement_id, employee_id, date_achievement, afternoon_achievement) VALUES
(11, 2005, '2024-12-29', 'Completed training on new software'),
(12, 2020, '2024-12-30', 'Achieved sales target for Q4'),
(13, 2007, '2024-12-31', 'Led team in successful project delivery'),
(14, 2003, '2025-01-01', 'Developed a new marketing strategy'),
(15, 2021, '2025-01-02', 'Increased customer satisfaction ratings'),
(16, 2015, '2025-01-03', 'Implemented cost-saving measures'),
(17, 2009, '2025-01-04', 'Optimized inventory management system'),
(18, 2022, '2025-01-05', 'Facilitated team-building workshop'),
(19, 2008, '2025-01-06', 'Received positive feedback from clients'),
(20, 2002, '2025-01-07', 'Reduced response time for support tickets'),
(21, 2004, '2025-01-08', 'Increased efficiency in project timelines'),
(22, 2010, '2025-01-09', 'Conducted a successful product launch'),
(23, 2023, '2025-01-10', 'Achieved top performance in team KPIs'),
(24, 2017, '2025-01-11', 'Expanded social media presence'),
(25, 2018, '2025-01-12', 'Trained new employees effectively'),
(26, 2011, '2025-01-13', 'Improved client communication strategies'),
(27, 2024, '2025-01-14', 'Generated significant new business leads'),
(28, 2001, '2025-01-15', 'Streamlined reporting processes'),
(29, 2016, '2025-01-16', 'Launched successful marketing campaigns'),
(30, 2006, '2025-01-17', 'Enhanced product features based on feedback'),
(31, 2025, '2025-01-18', 'Participated in industry conferences'),
(32, 2029, '2025-01-19', 'Conducted performance reviews'),
(33, 2008, '2025-01-20', 'Executed community outreach programs'),
(34, 2013, '2025-01-21', 'Increased employee engagement scores'),
(35, 2020, '2025-01-22', 'Developed cross-departmental initiatives'),
(36, 2015, '2025-01-23', 'Strengthened supplier relationships'),
(37, 2003, '2025-01-24', 'Achieved industry certifications'),
(38, 2022, '2025-01-25', 'Optimized team workflows'),
(39, 2010, '2025-01-26', 'Developed new training materials'),
(40, 2018, '2025-01-27', 'Resolved long-standing customer issues'),
(41, 2023, '2025-01-28', 'Increased product knowledge across teams'),
(42, 2004, '2025-01-29', 'Participated in health and safety training'),
(43, 2006, '2025-01-30', 'Improved data analytics capabilities'),
(44, 2021, '2025-01-31', 'Enhanced user experience for products'),
(45, 2016, '2025-02-01', 'Achieved project milestones ahead of schedule'),
(46, 2007, '2025-02-02', 'Led initiatives to improve workplace culture'),
(47, 2011, '2025-02-03', 'Developed employee recognition programs'),
(48, 2005, '2025-02-04', 'Improved collaboration across teams'),
(49, 2009, '2025-02-05', 'Increased market share for products'),
(50, 2020, '2025-02-06', 'Facilitated knowledge-sharing sessions'),
(51, 2014, '2025-02-07', 'Secured funding for new projects'),
(52, 2025, '2025-02-08', 'Launched internal communication platforms'),
(53, 2001, '2025-02-09', 'Increased productivity through new tools'),
(54, 2012, '2025-02-10', 'Improved process documentation'),
(55, 2008, '2025-02-11', 'Achieved high scores in employee surveys'),
(56, 2019, '2025-02-12', 'Enhanced training programs for staff'),
(57, 2024, '2025-02-13', 'Streamlined client onboarding processes'),
(58, 2003, '2025-02-14', 'Participated in strategic planning sessions'),
(59, 2026, '2025-02-15', 'Improved cybersecurity measures'),
(60, 2015, '2025-02-16', 'Strengthened brand positioning'),
(61, 2023, '2025-02-17', 'Successfully executed marketing strategies'),
(62, 2006, '2025-02-18', 'Increased data accuracy for reports'),
(63, 2007, '2025-02-19', 'Managed cross-functional team projects'),
(64, 2021, '2025-02-20', 'Improved supplier negotiation processes'),
(65, 2009, '2025-02-21', 'Conducted regular team check-ins'),
(66, 2022, '2025-02-22', 'Enhanced customer relationship management'),
(67, 2011, '2025-02-23', 'Trained team on new technologies'),
(68, 2013, '2025-02-24', 'Participated in innovation workshops'),
(69, 2008, '2025-02-25', 'Implemented feedback loops with clients'),
(70, 2024, '2025-02-26', 'Improved product testing processes'),
(71, 2014, '2025-02-27', 'Streamlined reporting for executives'),
(72, 2012, '2025-02-28', 'Conducted market research studies'),
(73, 2020, '2025-03-01', 'Enhanced internal communications'),
(74, 2017, '2025-03-02', 'Developed succession planning strategies'),
(75, 2001, '2025-03-03', 'Increased employee satisfaction ratings'),
(76, 2016, '2025-03-04', 'Managed departmental budgets effectively'),
(77, 2021, '2025-03-05', 'Achieved compliance with new regulations'),
(78, 2005, '2025-03-06', 'Conducted risk assessments'),
(79, 2023, '2025-03-07', 'Developed effective crisis management plans'),
(80, 2002, '2025-03-08', 'Improved sales forecasting accuracy'),
(81, 2018, '2025-03-09', 'Implemented health and wellness programs'),
(82, 2011, '2025-03-10', 'Strengthened data protection policies'),
(83, 2019, '2025-03-11', 'Achieved notable productivity improvements'),
(84, 2024, '2025-03-12', 'Successfully launched new initiatives'),
(85, 2004, '2025-03-13', 'Enhanced public relations efforts'),
(86, 2010, '2025-03-14', 'Increased employee participation in programs'),
(87, 2006, '2025-03-15', 'Achieved sales growth through collaboration'),
(88, 2022, '2025-03-16', 'Conducted training on compliance issues'),
(89, 2003, '2025-03-17', 'Developed effective communication channels'),
(90, 2015, '2025-03-18', 'Increased awareness of company values'),
(91, 2007, '2025-03-19', 'Improved employee turnover rates'),
(92, 2021, '2025-03-20', 'Launched mentorship programs'),
(93, 2009, '2025-03-21', 'Enhanced customer service experience'),
(94, 2020, '2025-03-22', 'Achieved goals in customer retention'),
(95, 2014, '2025-03-23', 'Managed successful fundraising events'),
(96, 2005, '2025-03-24', 'Conducted team-building exercises'),
(97, 2018, '2025-03-25', 'Improved work-life balance initiatives'),
(98, 2006, '2025-03-26', 'Implemented feedback from employee surveys'),
(99, 2007, '2025-03-25', 'Received recognition for outstanding leadership in team projects.'),
(100, 2023, '2025-03-27', 'Improved training completion rates'),
(101, 2011, '2025-03-28', 'Increased team productivity metrics'),
(102, 2003, '2025-03-29', 'Conducted successful negotiation training'),
(103, 2014, '2025-03-30', 'Achieved key performance indicator milestones'),
(104, 2005, '2025-03-31', 'Developed and implemented a new software tool'),
(105, 2017, '2025-04-01', 'Enhanced internal audit processes'),
(106, 2020, '2025-04-02', 'Achieved cost savings in department budget'),
(107, 2008, '2025-04-03', 'Increased transparency in project management'),
(108, 2024, '2025-04-04', 'Led successful client retention initiatives'),
(109, 2012, '2025-04-05', 'Streamlined team collaboration tools'),
(110, 2006, '2025-04-06', 'Increased the number of product features based on user feedback');

INSERT INTO evaluation (evaluation_id, employee_id, supervisor_id, evaluation_date, score_kpi, approval_status, note, overall) VALUES
(701, 2001, 1001, '2025-01-15', 85, 'Approved', 'Excellent performance in Q1.', 'Good'),
(702, 2002, 1002, '2025-01-20', 90, 'Approved', 'Exceeded expectations in projects.', 'Very Good'),
(703, 2003, 1003, '2025-01-25', 75, 'Approved', 'Met most of the targets.', 'Average'),
(704, 2004, 1004, '2025-02-01', 80, 'Pending', 'Needs improvement in communication.', 'Fair'),
(705, 2005, 1005, '2025-02-05', 88, 'Approved', 'Strong leadership in team activities.', 'Good'),
(706, 2006, 1006, '2025-02-10', 95, 'Approved', 'Outstanding contributions to the project.', 'Excellent'),
(707, 2007, 1007, '2025-02-15', 82, 'Approved', 'Satisfactory performance overall.', 'Good'),
(708, 2008, 1008, '2025-02-20', 78, 'Approved', 'Average performance; needs focus.', 'Average'),
(709, 2009, 1009, '2025-03-01', 85, 'Pending', 'Good teamwork and collaboration.', 'Good'),
(710, 2010, 1010, '2025-03-05', 87, 'Approved', 'Strong technical skills demonstrated.', 'Good'),
(711, 2011, 1011, '2025-03-10', 92, 'Approved', 'Exceptional customer service skills.', 'Excellent'),
(712, 2012, 1012, '2025-03-15', 70, 'Pending', 'Needs to work on deadlines.', 'Fair'),
(713, 2013, 1013, '2025-03-20', 83, 'Approved', 'Consistent performance; good attitude.', 'Good'),
(714, 2014, 1014, '2025-03-25', 95, 'Approved', 'Exceeded targets set for the quarter.', 'Excellent'),
(715, 2015, 1015, '2025-04-01', 89, 'Approved', 'Contributed effectively to the project.', 'Very Good'),
(716, 2016, 1016, '2025-04-05', 80, 'Pending', 'Could improve in problem-solving.', 'Average'),
(717, 2017, 1017, '2025-04-10', 86, 'Approved', 'Good initiative in projects.', 'Good'),
(718, 2018, 1018, '2025-04-15', 73, 'Pending', 'Average performance; needs more effort.', 'Fair'),
(719, 2019, 1019, '2025-04-20', 90, 'Approved', 'Strong analytical skills displayed.', 'Very Good'),
(720, 2020, 1020, '2025-04-25', 94, 'Approved', 'Great contribution to team goals.', 'Excellent'),
(721, 2021, 1021, '2025-05-01', 75, 'Pending', 'Needs to enhance skills in presentation.', 'Fair'),
(722, 2022, 1022, '2025-05-05', 82, 'Approved', 'Good team player; reliable.', 'Good'),
(723, 2023, 1023, '2025-05-10', 88, 'Approved', 'Creative solutions proposed.', 'Very Good'),
(724, 2024, 1024, '2025-05-15', 90, 'Approved', 'Maintained high standards in work.', 'Excellent'),
(725, 2025, 1025, '2025-05-20', 78, 'Pending', 'Meets expectations but room for growth.', 'Average'),
(726, 2026, 1026, '2025-05-25', 80, 'Approved', 'Well-organized in project management.', 'Good'),
(727, 2027, 1027, '2025-06-01', 95, 'Approved', 'Exemplary performance; highly recommended.', 'Excellent'),
(728, 2028, 1028, '2025-06-05', 85, 'Approved', 'Great collaboration with the team.', 'Good'),
(729, 2029, 1029, '2025-06-10', 77, 'Pending', 'Needs to focus on customer feedback.', 'Average'),
(730, 2030, 1030, '2025-06-15', 83, 'Approved', 'Good effort on assigned tasks.', 'Good'),
(731, 2031, 1031, '2025-06-20', 80, 'Approved', 'Performance is stable; good quality of work.', 'Good'),
(732, 2032, 1032, '2025-06-25', 88, 'Approved', 'Satisfactory contributions to team goals.', 'Very Good'),
(733, 2033, 1033, '2025-07-01', 82, 'Approved', 'Good strategic thinking shown.', 'Good'),
(734, 2034, 1034, '2025-07-05', 76, 'Pending', 'Room for improvement in productivity.', 'Fair'),
(735, 2035, 1035, '2025-07-10', 90, 'Approved', 'Demonstrated excellent technical skills.', 'Excellent'),
(736, 2036, 1036, '2025-07-15', 91, 'Approved', 'Effective problem-solver in projects.', 'Excellent'),
(737, 2037, 1037, '2025-07-20', 84, 'Pending', 'Needs to enhance communication skills.', 'Average'),
(738, 2038, 1038, '2025-07-25', 78, 'Approved', 'Consistently meets deadlines.', 'Good'),
(739, 2039, 1039, '2025-08-01', 88, 'Approved', 'Creative and innovative in approach.', 'Very Good'),
(740, 2040, 1040, '2025-08-05', 93, 'Approved', 'Great feedback from customers.', 'Excellent'),
(741, 2041, 1041, '2025-08-10', 74, 'Pending', 'Needs to improve on team collaboration.', 'Fair'),
(742, 2042, 1042, '2025-08-15', 86, 'Approved', 'Maintained high standards in quality.', 'Good'),
(743, 2043, 1043, '2025-08-20', 81, 'Approved', 'Good attitude towards work.', 'Good'),
(744, 2044, 1044, '2025-08-25', 90, 'Approved', 'Positive contribution to the team.', 'Excellent'),
(745, 2045, 1045, '2025-09-01', 78, 'Pending', 'Satisfactory performance overall.', 'Average'),
(746, 2046, 1046, '2025-09-05', 82, 'Approved', 'Good analytical skills shown.', 'Good'),
(747, 2047, 1047, '2025-09-10', 89, 'Approved', 'Demonstrated strong leadership.', 'Very Good'),
(748, 2048, 1048, '2025-09-15', 94, 'Approved', 'Exceptional performance noted.', 'Excellent'),
(749, 2049, 1049, '2025-09-20', 85, 'Pending', 'Meets expectations; good performance.', 'Good'),
(750, 2050, 1050, '2025-09-25', 76, 'Approved', 'Needs to improve on initiative.', 'Fair'),
(751, 2050, 1001, '2025-10-01', 92, 'Approved', 'Great work ethic and performance.', 'Excellent'),
(752, 2008, 1001, '2025-10-05', 87, 'Approved', 'Consistent and reliable team member.', 'Good'),
(753, 2001, 1002, '2025-10-10', 76, 'Pending', 'Needs improvement in meeting deadlines.', 'Fair'),
(754, 2002, 1003, '2025-10-15', 90, 'Approved', 'Exceeds expectations in performance.', 'Excellent'),
(755, 2003, 1004, '2025-10-20', 82, 'Approved', 'Good teamwork skills demonstrated.', 'Good'),
(756, 2004, 1005, '2025-10-25', 79, 'Pending', 'Could improve communication with peers.', 'Average'),
(757, 2005, 1006, '2025-10-30', 92, 'Approved', 'Outstanding contributions to projects.', 'Excellent'),
(758, 2006, 1007, '2025-11-01', 84, 'Approved', 'Effective in problem-solving situations.', 'Very Good'),
(759, 2007, 1008, '2025-11-05', 88, 'Approved', 'Strong analytical skills displayed.', 'Good'),
(760, 2008, 1009, '2025-11-10', 85, 'Pending', 'Good performance; room for improvement.', 'Good'),
(761, 2009, 1010, '2025-11-15', 91, 'Approved', 'Exceptional leadership in projects.', 'Excellent'),
(762, 2010, 1011, '2025-11-20', 77, 'Pending', 'Needs to focus on detail orientation.', 'Fair'),
(763, 2011, 1012, '2025-11-25', 80, 'Approved', 'Consistent performance; good attitude.', 'Good'),
(764, 2012, 1013, '2025-12-01', 82, 'Approved', 'Good initiative in projects.', 'Good'),
(765, 2013, 1014, '2025-12-05', 75, 'Pending', 'Performance is stable but needs improvement.', 'Fair'),
(766, 2014, 1015, '2025-12-10', 86, 'Approved', 'Strong contributions noted in team efforts.', 'Very Good'),
(767, 2015, 1016, '2025-12-15', 90, 'Approved', 'Good communication with team members.', 'Excellent'),
(768, 2016, 1017, '2025-12-20', 81, 'Approved', 'Demonstrated strong commitment to tasks.', 'Good'),
(769, 2017, 1018, '2025-12-25', 78, 'Pending', 'Room for improvement in planning.', 'Fair'),
(770, 2018, 1019, '2025-12-30', 92, 'Approved', 'Highly effective in executing projects.', 'Excellent'),
(771, 2019, 1020, '2026-01-01', 88, 'Approved', 'Good team player; reliable.', 'Very Good'),
(772, 2020, 1021, '2026-01-05', 79, 'Pending', 'Needs to improve on leadership skills.', 'Average'),
(773, 2021, 1022, '2026-01-10', 83, 'Approved', 'Good analytical skills shown.', 'Good'),
(774, 2022, 1023, '2026-01-15', 85, 'Approved', 'Strong contributions to the project.', 'Very Good'),
(775, 2023, 1024, '2026-01-20', 94, 'Approved', 'Excellent collaboration with team.', 'Excellent'),
(776, 2024, 1025, '2026-01-25', 76, 'Pending', 'Meets expectations but needs growth.', 'Fair'),
(777, 2025, 1026, '2026-01-30', 89, 'Approved', 'Good feedback from peers and supervisors.', 'Very Good'),
(778, 2026, 1027, '2026-02-01', 90, 'Approved', 'Exceptional performance in Q1.', 'Excellent'),
(779, 2027, 1028, '2026-02-05', 84, 'Approved', 'Maintained high standards in quality.', 'Good'),
(780, 2028, 1029, '2026-02-10', 88, 'Pending', 'Good contributions but needs more engagement.', 'Average'),
(781, 2029, 1030, '2026-02-15', 92, 'Approved', 'Demonstrated strong initiative.', 'Excellent'),
(782, 2030, 1031, '2026-02-20', 75, 'Pending', 'Needs to improve attention to detail.', 'Fair'),
(783, 2031, 1032, '2026-02-25', 80, 'Approved', 'Satisfactory performance; room for growth.', 'Good'),
(784, 2032, 1033, '2026-03-01', 87, 'Approved', 'Good contributions in team projects.', 'Very Good'),
(785, 2033, 1034, '2026-03-05', 84, 'Pending', 'Needs improvement in team collaboration.', 'Average'),
(786, 2034, 1035, '2026-03-10', 91, 'Approved', 'Outstanding performance overall.', 'Excellent'),
(787, 2035, 1036, '2026-03-15', 88, 'Approved', 'Good analytical thinking and problem-solving.', 'Very Good'),
(788, 2036, 1037, '2026-03-20', 79, 'Pending', 'Needs to work on time management.', 'Fair'),
(789, 2037, 1038, '2026-03-25', 90, 'Approved', 'Excellent communication with clients.', 'Excellent'),
(790, 2038, 1039, '2026-03-30', 85, 'Approved', 'Good performance in projects.', 'Good'),
(791, 2039, 1040, '2026-04-01', 82, 'Pending', 'Average performance; needs more focus.', 'Average'),
(792, 2040, 1041, '2026-04-05', 94, 'Approved', 'Exceptional contribution to the team.', 'Excellent'),
(793, 2041, 1042, '2026-04-10', 77, 'Pending', 'Needs to enhance leadership skills.', 'Fair'),
(794, 2042, 1043, '2026-04-15', 81, 'Approved', 'Consistently meets project deadlines.', 'Good'),
(795, 2043, 1044, '2026-04-20', 86, 'Approved', 'Strong analytical and problem-solving skills.', 'Very Good'),
(796, 2044, 1045, '2026-04-25', 79, 'Pending', 'Good teamwork, but needs improvement in initiative.', 'Fair'),
(797, 2045, 1046, '2026-04-30', 90, 'Approved', 'Great effort in team activities.', 'Excellent'),
(798, 2046, 1047, '2026-05-05', 82, 'Approved', 'Good attitude and reliability.', 'Good'),
(799, 2047, 1048, '2026-05-10', 78, 'Pending', 'Average performance; needs focus on goals.', 'Average'),
(800, 2048, 1049, '2026-05-15', 91, 'Approved', 'Strong commitment to projects.', 'Excellent');

























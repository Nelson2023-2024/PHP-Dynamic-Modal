CREATE TABLE `training_courses` (
  `course_id` int(11) NOT NULL PRIMARY KEY UNSIGNED ,
  `course_name` varchar(255) NOT NULL,
  `price` decimal(8,2) NOT NULL,
  `course_details` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
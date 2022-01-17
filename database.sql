create database demo;


CREATE TABLE `users` (
  `id` int(11) NOT NULL auto_increment,
  `name` varchar(100) NOT NULL,
  `age` int(3) NOT NULL,
  'mob_number' varchar(20) NOT NULL,
  `subject` varchar(100) NOT NULL,
  PRIMARY KEY  (`id`)
);
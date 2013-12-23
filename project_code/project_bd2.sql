-- phpMyAdmin SQL Dump
-- version 4.0.3
-- http://www.phpmyadmin.net
--
-- Хост: 127.0.0.1
-- Час створення: Гру 23 2013 р., 19:29
-- Версія сервера: 5.5.23
-- Версія PHP: 5.3.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- База даних: `project_bd`
--

-- --------------------------------------------------------

--
-- Структура таблиці `groups_modules`
--

CREATE TABLE IF NOT EXISTS `groups_modules` (
  `group_module_id` int(10) NOT NULL AUTO_INCREMENT,
  `group_id` int(10) DEFAULT NULL,
  `module_id` int(10) DEFAULT NULL,
  `dead_line` date DEFAULT NULL,
  PRIMARY KEY (`group_module_id`),
  KEY `groups_modules_fk1` (`group_id`),
  KEY `groups_modules_fk2` (`module_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=198 ;

--
-- Дамп даних таблиці `groups_modules`
--

INSERT INTO `groups_modules` (`group_module_id`, `group_id`, `module_id`, `dead_line`) VALUES
(1, 1, 1, '2014-01-31'),
(2, 1, 2, '2014-01-31'),
(3, 1, 3, '2014-01-31'),
(4, 1, 4, '2014-01-31'),
(5, 1, 5, '2014-01-31'),
(6, 1, 6, '2014-01-31'),
(7, 1, 7, '2014-01-31'),
(8, 1, 8, '2011-04-01'),
(9, 1, 9, '2011-06-03'),
(10, 1, 10, '2011-06-15'),
(11, 1, 11, '2014-01-31'),
(12, 1, 12, '2014-01-31'),
(13, 1, 13, '2014-01-31'),
(14, 1, 14, '2014-01-31'),
(15, 1, 15, '2014-01-31'),
(16, 1, 16, '2013-11-25'),
(17, 1, 17, '2014-01-31'),
(18, 1, 18, '2014-01-31'),
(19, 1, 19, '2014-01-31'),
(20, 1, 20, '2014-01-31'),
(21, 1, 21, '2014-01-31'),
(22, 1, 22, '2014-01-31'),
(23, 1, 23, '2014-01-31'),
(24, 1, 24, '2014-01-31'),
(25, 1, 25, '2014-01-31'),
(26, 1, 26, '2014-01-31'),
(27, 1, 27, '2014-01-31'),
(28, 1, 28, '2014-01-31'),
(29, 1, 29, '2014-01-31'),
(30, 1, 30, '2014-01-31'),
(31, 1, 31, '2014-01-31'),
(32, 1, 32, '2014-01-31'),
(33, 1, 33, '2014-01-31'),
(34, 1, 34, '2013-11-25'),
(35, 1, 35, '2014-01-31'),
(36, 1, 36, '2014-01-31'),
(37, 1, 37, '2014-01-31'),
(38, 1, 38, '2014-01-31'),
(39, 1, 39, '2014-01-31'),
(40, 1, 40, '2014-01-31'),
(41, 1, 41, '2014-01-31'),
(42, 1, 42, '2014-01-31'),
(43, 1, 43, '2014-01-31'),
(44, 1, 44, '2014-01-31'),
(45, 1, 45, '2014-01-31'),
(46, 1, 46, '2014-01-31'),
(47, 1, 47, '2014-01-31'),
(48, 1, 48, '2014-01-31'),
(49, 1, 49, '2014-01-31'),
(50, 1, 50, '2014-01-31'),
(51, 1, 51, '2014-01-31'),
(52, 1, 52, '2014-01-31'),
(53, 1, 53, '2013-12-09'),
(54, 1, 54, '2014-01-31'),
(55, 1, 55, '2014-01-31'),
(56, 1, 56, '2014-01-31'),
(57, 1, 57, '2014-01-31'),
(58, 1, 58, '2014-01-31'),
(59, 1, 59, '2014-01-31'),
(60, 1, 60, '2014-01-31'),
(61, 1, 61, '2014-01-31'),
(62, 1, 62, '2014-01-31'),
(63, 1, 63, '2014-01-31'),
(64, 1, 64, '2013-12-02'),
(65, 1, 65, '2014-01-31'),
(66, 1, 66, '2014-01-31'),
(67, 1, 67, '2014-01-31'),
(68, 1, 68, '2014-01-31'),
(69, 1, 69, '2014-01-31'),
(70, 1, 70, '2014-01-31'),
(71, 1, 71, '2014-01-31'),
(72, 1, 72, '2014-01-31'),
(73, 1, 73, '2014-01-31'),
(74, 1, 74, '2014-01-31'),
(75, 1, 75, '2014-01-31'),
(76, 1, 76, '2014-01-31'),
(77, 1, 77, '2011-06-15'),
(78, 4, 1, '2014-01-31'),
(79, 4, 2, '2014-01-31'),
(80, 4, 3, '2014-01-31'),
(81, 4, 4, '2014-01-31'),
(82, 4, 5, '2014-01-31'),
(83, 4, 6, '2014-01-31'),
(84, 4, 7, '2014-01-31'),
(85, 4, 8, '2012-04-05'),
(86, 4, 9, '2012-06-03'),
(87, 4, 10, '2012-06-15'),
(88, 4, 11, '2014-01-31'),
(89, 4, 12, '2014-01-31'),
(90, 4, 13, '2014-01-31'),
(91, 4, 14, '2014-01-31'),
(92, 4, 15, '2014-01-31'),
(93, 4, 16, '2014-01-31'),
(94, 4, 17, '2014-01-31'),
(95, 4, 18, '2014-01-31'),
(96, 4, 19, '2014-01-31'),
(97, 4, 20, '2014-01-31'),
(98, 4, 21, '2014-01-31'),
(99, 4, 22, '2014-01-31'),
(100, 4, 23, '2014-01-31'),
(101, 4, 24, '2014-01-31'),
(102, 4, 25, '2013-11-18'),
(103, 4, 26, '2014-01-31'),
(104, 4, 27, '2014-01-31'),
(105, 4, 28, '2014-01-31'),
(106, 4, 29, '2014-01-31'),
(107, 4, 30, '2014-01-31'),
(108, 4, 31, '2014-01-31'),
(109, 4, 32, '2014-01-31'),
(110, 4, 33, '2014-01-31'),
(111, 4, 34, '2014-01-31'),
(112, 4, 35, '2014-01-31'),
(113, 4, 36, '2014-01-31'),
(114, 4, 37, '2014-01-31'),
(115, 4, 38, '2014-01-31'),
(116, 4, 39, '2014-01-31'),
(117, 4, 40, '2014-01-31'),
(118, 4, 41, '2014-01-31'),
(119, 4, 42, '2014-01-31'),
(120, 4, 43, '2014-01-31'),
(121, 4, 44, '2014-01-31'),
(122, 4, 54, '2014-01-31'),
(123, 4, 55, '2014-01-31'),
(124, 4, 56, '2014-01-31'),
(125, 4, 57, '2014-01-31'),
(126, 4, 58, '2014-01-31'),
(127, 4, 59, '2014-01-31'),
(128, 4, 60, '2014-01-31'),
(129, 4, 61, '2014-01-31'),
(130, 4, 62, '2014-01-31'),
(131, 4, 63, '2014-01-31'),
(132, 4, 64, '2013-12-02'),
(133, 4, 65, '2014-01-31'),
(134, 4, 66, '2014-01-31'),
(135, 4, 67, '2014-01-31'),
(136, 4, 68, '2014-01-31'),
(137, 4, 69, '2014-01-31'),
(138, 4, 70, '2014-01-31'),
(139, 4, 71, '2014-01-31'),
(140, 4, 72, '2014-01-31'),
(141, 4, 77, '2012-06-15'),
(142, 6, 1, '2013-11-11'),
(143, 6, 2, '2013-12-02'),
(144, 6, 3, '2014-01-31'),
(145, 6, 4, '2014-01-31'),
(146, 6, 5, '2014-01-31'),
(147, 6, 6, '2014-01-31'),
(148, 6, 7, '2014-01-31'),
(149, 6, 8, '2013-04-05'),
(150, 6, 9, '2013-06-03'),
(151, 6, 10, '2013-06-15'),
(152, 6, 11, '2014-01-31'),
(153, 6, 12, '2014-01-31'),
(154, 6, 13, '2014-01-31'),
(155, 6, 14, '2014-01-31'),
(156, 6, 15, '2014-01-31'),
(157, 6, 16, '2014-01-31'),
(158, 6, 17, '2014-01-31'),
(159, 6, 18, '2014-01-31'),
(160, 6, 19, '2014-01-31'),
(161, 6, 54, '2014-01-31'),
(162, 6, 55, '2014-01-31'),
(163, 6, 56, '2013-12-09'),
(164, 6, 57, '2014-01-31'),
(165, 6, 58, '2014-01-31'),
(166, 6, 59, '2014-01-31'),
(167, 6, 60, '2014-01-31'),
(168, 6, 61, '2014-01-31'),
(169, 6, 77, '2013-06-15'),
(170, 1, 78, '2013-10-31'),
(171, 13, 78, '2013-10-31'),
(172, 1, 79, '2014-01-09'),
(173, 13, 79, '2014-01-09'),
(174, 1, 80, '2014-01-23'),
(175, 13, 80, '2014-01-23'),
(176, 1, 81, '2013-10-31'),
(177, 13, 81, '2013-10-31'),
(178, 1, 82, '2014-01-10'),
(179, 13, 82, '2014-01-10'),
(180, 1, 83, '2014-01-24'),
(181, 13, 83, '2014-01-24'),
(182, 1, 84, '2013-10-31'),
(183, 13, 84, '2013-10-31'),
(184, 1, 85, '2014-01-10'),
(185, 13, 85, '2014-01-10'),
(186, 1, 86, '2014-01-24'),
(187, 13, 86, '2014-01-24'),
(188, 1, 87, '2014-01-24'),
(189, 13, 87, '2014-01-24'),
(190, 1, 88, '2013-10-31'),
(191, 1, 89, '2014-01-10'),
(192, 1, 90, '2014-01-24'),
(193, 1, 91, '2013-10-31'),
(194, 1, 92, '2014-01-10'),
(195, 1, 93, '2014-01-24'),
(196, 1, 94, '2013-12-26'),
(197, 13, 94, '2013-12-26');

--
-- Обмеження зовнішнього ключа збережених таблиць
--

--
-- Обмеження зовнішнього ключа таблиці `groups_modules`
--
ALTER TABLE `groups_modules`
  ADD CONSTRAINT `groups_modules_fk1` FOREIGN KEY (`group_id`) REFERENCES `groups` (`group_id`),
  ADD CONSTRAINT `groups_modules_fk2` FOREIGN KEY (`module_id`) REFERENCES `modules` (`module_id`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

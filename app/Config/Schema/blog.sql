-- phpMyAdmin SQL Dump
-- version 3.5.7
-- http://www.phpmyadmin.net
--
-- Servidor: localhost:3306
-- Tiempo de generación: 27-03-2013 a las 07:36:17
-- Versión del servidor: 5.5.29
-- Versión de PHP: 5.4.12

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Base de datos: `blog`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `comments`
--

CREATE TABLE IF NOT EXISTS `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `commentario` text CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `post_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `post_id` (`post_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=23 ;

--
-- Volcado de datos para la tabla `comments`
--

INSERT INTO `comments` (`id`, `commentario`, `post_id`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 4),
(3, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 5),
(5, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 3),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 6),
(7, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 4),
(8, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 2),
(9, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 1),
(10, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 5),
(11, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 6),
(12, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 4),
(13, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 5),
(14, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 2),
(15, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 7),
(16, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 6),
(17, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 1),
(18, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 7),
(19, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 6),
(20, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 6),
(21, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 8),
(22, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', 4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login_tokens`
--

CREATE TABLE IF NOT EXISTS `login_tokens` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_id` int(11) NOT NULL,
  `token` char(32) NOT NULL,
  `duration` varchar(32) NOT NULL,
  `used` tinyint(1) NOT NULL DEFAULT '0',
  `created` datetime NOT NULL,
  `expires` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=utf8 AUTO_INCREMENT=39 ;

--
-- Volcado de datos para la tabla `login_tokens`
--

INSERT INTO `login_tokens` (`id`, `user_id`, `token`, `duration`, `used`, `created`, `expires`) VALUES
(1, 1, '16f355f35c3ddff24d5acb4caaa045f2', '2 weeks', 1, '2013-03-13 22:55:23', '2013-03-27 22:55:23'),
(2, 1, 'a99c3e68d8dbba2b2dd07449fff3cc3c', '2 weeks', 1, '2013-03-14 13:28:28', '2013-03-28 13:28:28'),
(3, 1, 'ee690cabd6411486697d04b8bc74c6d2', '2 weeks', 0, '2013-03-17 17:45:21', '2013-03-31 17:45:21'),
(4, 1, 'fdf0469448891ad20f80a5592c112bad', '2 weeks', 0, '2013-03-17 17:45:58', '2013-03-31 17:45:58'),
(5, 1, '1f22bb3b83388e22a4bbe9add8e80b4c', '2 weeks', 0, '2013-03-17 17:46:34', '2013-03-31 17:46:34'),
(6, 1, '9aa08398d57a25b83de0a7fe3ade8cc5', '2 weeks', 0, '2013-03-17 21:09:26', '2013-03-31 21:09:26'),
(7, 1, '8ca6de90461c568d5d3dc331725287f5', '2 weeks', 1, '2013-03-17 21:09:42', '2013-03-31 21:09:42'),
(8, 1, '4a8cbfde902048edd3738860cfea7e01', '2 weeks', 1, '2013-03-17 21:13:05', '2013-03-31 21:13:05'),
(9, 1, '4ede08541eb1c825045c69594aaee1d0', '2 weeks', 1, '2013-03-17 21:16:22', '2013-03-31 21:16:22'),
(10, 1, '5b4fdd6f06e859900b1bcc03a5b4d17e', '2 weeks', 1, '2013-03-17 21:28:15', '2013-03-31 21:28:15'),
(11, 1, 'bf8fd596a2d3aeb2d6fa7dacefee9da0', '2 weeks', 1, '2013-03-17 21:32:28', '2013-03-31 21:32:28'),
(12, 1, '0eebf787f331201de8ff555604d7470b', '2 weeks', 0, '2013-03-17 21:39:26', '2013-03-31 21:39:26'),
(13, 1, '12bfaf199c02af4a25722e03d61c28ff', '2 weeks', 0, '2013-03-17 21:39:35', '2013-03-31 21:39:35'),
(14, 1, '7ff8fca64401ddd0be4caa97c5136da8', '2 weeks', 0, '2013-03-17 21:41:33', '2013-03-31 21:41:33'),
(15, 1, '6a4f266d30f4de561b47db219f598cbb', '2 weeks', 0, '2013-03-17 22:03:45', '2013-03-31 22:03:45'),
(16, 1, 'ce8972bda2a7d6a40ee7a93b1661bd88', '2 weeks', 0, '2013-03-17 23:46:47', '2013-03-31 23:46:47'),
(17, 1, '89ae2710e667ee7e7091492529a37681', '2 weeks', 0, '2013-03-18 00:23:00', '2013-04-01 00:23:00'),
(18, 1, 'c532bc69f77922f5a34a0f25fa0d8e98', '2 weeks', 0, '2013-03-18 00:49:09', '2013-04-01 00:49:09'),
(19, 4, 'd30e742aed55cd1522cc418aba11bec9', '2 weeks', 0, '2013-03-18 01:51:21', '2013-04-01 01:51:21'),
(20, 4, 'a767cbdc6f7c3589913780d881783759', '2 weeks', 0, '2013-03-18 13:47:58', '2013-04-01 13:47:58'),
(21, 4, 'f87b1bb86253baa110e0cf28699ac89c', '2 weeks', 0, '2013-03-18 14:02:16', '2013-04-01 14:02:16'),
(22, 1, '27bd7bef003401f7af3943b0122ea2a3', '2 weeks', 0, '2013-03-18 15:02:38', '2013-04-01 15:02:38'),
(23, 6, '7d129cde2ca6c1788bb74c914b960e52', '2 weeks', 0, '2013-03-18 15:07:06', '2013-04-01 15:07:06'),
(24, 4, 'a7dc79fc1610939457309638cd479e15', '2 weeks', 1, '2013-03-19 13:18:03', '2013-04-02 13:18:03'),
(25, 4, 'ae491c8655ddfa58c914f02ab436f956', '2 weeks', 0, '2013-03-19 19:16:58', '2013-04-02 19:16:58'),
(26, 4, '231526d1ee6fcaae43b35df415ac4875', '2 weeks', 0, '2013-03-19 19:18:57', '2013-04-02 19:18:57'),
(27, 4, 'd8ce020d29f60d745902dcd2d440e0f1', '2 weeks', 0, '2013-03-19 19:27:24', '2013-04-02 19:27:24'),
(28, 4, '0b237021ae0bd8b820fd4fbf92a6b539', '2 weeks', 0, '2013-03-25 15:40:38', '2013-04-08 15:40:38'),
(29, 4, '50aeafb3514ee611b934ad4ea9694608', '2 weeks', 0, '2013-03-25 15:40:58', '2013-04-08 15:40:58'),
(30, 4, 'b2f4fe8e92f6703c978ebb9015ebfa28', '2 weeks', 1, '2013-03-25 15:41:13', '2013-04-08 15:41:13'),
(31, 4, '38c2c9749bfb969fc46d93ed97c5d745', '2 weeks', 0, '2013-03-26 13:31:55', '2013-04-09 13:31:55'),
(32, 4, '20c6985bfd540a0241d7ef86f8a3e942', '2 weeks', 0, '2013-03-26 13:32:18', '2013-04-09 13:32:18'),
(33, 4, '2bd024795ab51c0284b11d0b3e2da016', '2 weeks', 0, '2013-03-26 13:33:37', '2013-04-09 13:33:37'),
(34, 4, '8c2f92f9a6c16b5aa79394755ce17e41', '2 weeks', 0, '2013-03-26 13:36:32', '2013-04-09 13:36:32'),
(35, 4, '68bac76b611cb4befb5e1cf36fae7c3d', '2 weeks', 0, '2013-03-26 13:46:53', '2013-04-09 13:46:53'),
(36, 4, '32641e2c0f60eb9cb30efc202702d321', '2 weeks', 0, '2013-03-26 13:47:53', '2013-04-09 13:47:53'),
(37, 4, 'dedf235ed36c38149164d0a2058fd7e0', '2 weeks', 0, '2013-03-26 13:48:39', '2013-04-09 13:48:39'),
(38, 4, '05de27e08227728067ae4797a6f94c20', '2 weeks', 0, '2013-03-26 13:49:01', '2013-04-09 13:49:01');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE IF NOT EXISTS `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(50) DEFAULT NULL,
  `body` text,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=28 ;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `title`, `body`, `created`, `modified`) VALUES
(1, 'The title', 'This is the post body.', '2013-03-07 06:07:19', '2013-03-07 23:23:31'),
(2, 'A title once again', 'And the post body follows.', '2013-03-07 06:07:19', NULL),
(3, 'Title strikes back', 'This is really exciting! Not.', '2013-03-07 06:07:19', NULL),
(4, 'titulo 1', 'asdfasfasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfasdfasd', '2013-03-07 21:20:34', '2013-03-07 21:20:34'),
(5, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:06:14', '2013-03-08 02:06:14'),
(6, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:07:45', '2013-03-08 02:07:45'),
(7, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:38', '2013-03-08 02:08:38'),
(8, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:38', '2013-03-08 02:08:38'),
(9, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:38', '2013-03-08 02:08:38'),
(10, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:38', '2013-03-08 02:08:38'),
(11, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:38', '2013-03-08 02:08:38'),
(12, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:39', '2013-03-08 02:08:39'),
(13, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:39', '2013-03-08 02:08:39'),
(14, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:39', '2013-03-08 02:08:39'),
(15, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:39', '2013-03-08 02:08:39'),
(16, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:08:39', '2013-03-08 02:08:39'),
(17, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(18, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(19, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(20, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(21, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(22, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(23, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(24, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(25, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(26, 'Lorem ipsum dolor sit amet, consectetur adipiscing', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse vitae feugiat lacus. Nam euismod quam vitae ligula pretium ac malesuada mauris mollis. Fusce ornare sollicitudin aliquam. Sed mauris nisi, eleifend vitae iaculis id, ultricies sed metus. Proin sit amet velit vitae est pellentesque tristique ut eget lectus. Phasellus molestie rhoncus nisl et sodales. Maecenas elit velit, feugiat eget blandit at, sagittis vel velit. Curabitur ut sem vitae arcu gravida facilisis et ut erat. Aenean gravida pre', '2013-03-08 02:12:57', '2013-03-08 02:12:57'),
(27, 'naccccccccccccccc', 'boddddddddddddddddddddddddddddddddddddddddddddddddddddd\r\ndddddddddd', '2013-03-09 01:26:14', '2013-03-09 01:26:14');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `user_group_id` int(11) unsigned DEFAULT NULL,
  `username` varchar(100) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `salt` text,
  `email` varchar(100) DEFAULT NULL,
  `first_name` varchar(100) DEFAULT NULL,
  `last_name` varchar(100) DEFAULT NULL,
  `email_verified` int(1) DEFAULT '0',
  `active` int(1) NOT NULL DEFAULT '0',
  `is_certified` tinyint(1) DEFAULT '0',
  `mac_address` varchar(17) DEFAULT NULL,
  `ip_address` varchar(50) DEFAULT NULL,
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `mac_address` (`mac_address`),
  KEY `user` (`username`),
  KEY `mail` (`email`),
  KEY `users_FKIndex1` (`user_group_id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=7 ;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `user_group_id`, `username`, `password`, `salt`, `email`, `first_name`, `last_name`, `email_verified`, `active`, `is_certified`, `mac_address`, `ip_address`, `created`, `modified`) VALUES
(1, 1, 'admin', '365caef7fccbdb1ee711f084be9317a7', '1e6d99570a4d37cc29b18c4a6b06e6ed', 'admin@admin.com', 'Admin', '', 1, 1, 0, '00-19-D1-AB-3B-06', '', '2013-03-13 12:59:36', '2013-03-13 12:59:36'),
(4, 2, 'prueba', '3c44c0a4d32e86a0afb2421611c20798', 'a13db68496086a35b4a48b6c8b33914c', 'pruebota@prueba.com', 'pruebita', 'pruebota', 1, 1, 1, '00-19-D1-AB-3B-05', '127.0.0.1', '2013-03-18 00:48:24', '2013-03-18 14:02:05'),
(6, 2, 'laptop', '188adf7f8a9192c40155e71434822efc', '944c37b4dc24d3bdc8d0d0ecb0954ea7', 'lap@top.com', 'lap', 'top', 1, 1, 1, '00-08-CA-AF-92-39', NULL, '2013-03-18 15:06:04', '2013-03-18 15:07:06');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users_machines`
--

CREATE TABLE IF NOT EXISTS `users_machines` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `unique_id` varchar(100) NOT NULL,
  `is_active` tinyint(1) unsigned NOT NULL DEFAULT '0',
  `user_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `unique_id` (`unique_id`),
  KEY `user_id` (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_groups`
--

CREATE TABLE IF NOT EXISTS `user_groups` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `alias_name` varchar(100) DEFAULT NULL,
  `allowRegistration` int(1) NOT NULL DEFAULT '1',
  `created` datetime DEFAULT NULL,
  `modified` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;

--
-- Volcado de datos para la tabla `user_groups`
--

INSERT INTO `user_groups` (`id`, `name`, `alias_name`, `allowRegistration`, `created`, `modified`) VALUES
(1, 'Admin', 'Admin', 0, '2013-03-13 12:59:36', '2013-03-13 12:59:36'),
(2, 'User', 'User', 1, '2013-03-13 12:59:36', '2013-03-13 12:59:36'),
(3, 'Guest', 'Guest', 0, '2013-03-13 12:59:36', '2013-03-13 12:59:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_group_permissions`
--

CREATE TABLE IF NOT EXISTS `user_group_permissions` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `user_group_id` int(10) unsigned NOT NULL,
  `controller` varchar(50) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `action` varchar(100) CHARACTER SET latin1 COLLATE latin1_general_ci NOT NULL,
  `allowed` tinyint(1) unsigned NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=79 ;

--
-- Volcado de datos para la tabla `user_group_permissions`
--

INSERT INTO `user_group_permissions` (`id`, `user_group_id`, `controller`, `action`, `allowed`) VALUES
(1, 1, 'Pages', 'display', 1),
(2, 2, 'Pages', 'display', 1),
(3, 3, 'Pages', 'display', 1),
(4, 1, 'UserGroupPermissions', 'index', 1),
(5, 2, 'UserGroupPermissions', 'index', 0),
(6, 3, 'UserGroupPermissions', 'index', 0),
(7, 1, 'UserGroupPermissions', 'update', 1),
(8, 2, 'UserGroupPermissions', 'update', 0),
(9, 3, 'UserGroupPermissions', 'update', 0),
(10, 1, 'UserGroups', 'index', 1),
(11, 2, 'UserGroups', 'index', 0),
(12, 3, 'UserGroups', 'index', 0),
(13, 1, 'UserGroups', 'addGroup', 1),
(14, 2, 'UserGroups', 'addGroup', 0),
(15, 3, 'UserGroups', 'addGroup', 0),
(16, 1, 'UserGroups', 'editGroup', 1),
(17, 2, 'UserGroups', 'editGroup', 0),
(18, 3, 'UserGroups', 'editGroup', 0),
(19, 1, 'UserGroups', 'deleteGroup', 1),
(20, 2, 'UserGroups', 'deleteGroup', 0),
(21, 3, 'UserGroups', 'deleteGroup', 0),
(22, 1, 'Users', 'index', 1),
(23, 2, 'Users', 'index', 0),
(24, 3, 'Users', 'index', 0),
(25, 1, 'Users', 'viewUser', 1),
(26, 2, 'Users', 'viewUser', 0),
(27, 3, 'Users', 'viewUser', 0),
(28, 1, 'Users', 'myprofile', 1),
(29, 2, 'Users', 'myprofile', 1),
(30, 3, 'Users', 'myprofile', 0),
(31, 1, 'Users', 'login', 1),
(32, 2, 'Users', 'login', 1),
(33, 3, 'Users', 'login', 1),
(34, 1, 'Users', 'logout', 1),
(35, 2, 'Users', 'logout', 1),
(36, 3, 'Users', 'logout', 1),
(37, 1, 'Users', 'register', 1),
(38, 2, 'Users', 'register', 1),
(39, 3, 'Users', 'register', 1),
(40, 1, 'Users', 'changePassword', 1),
(41, 2, 'Users', 'changePassword', 1),
(42, 3, 'Users', 'changePassword', 0),
(43, 1, 'Users', 'changeUserPassword', 1),
(44, 2, 'Users', 'changeUserPassword', 0),
(45, 3, 'Users', 'changeUserPassword', 0),
(46, 1, 'Users', 'addUser', 1),
(47, 2, 'Users', 'addUser', 0),
(48, 3, 'Users', 'addUser', 0),
(49, 1, 'Users', 'editUser', 1),
(50, 2, 'Users', 'editUser', 0),
(51, 3, 'Users', 'editUser', 0),
(52, 1, 'Users', 'dashboard', 1),
(53, 2, 'Users', 'dashboard', 1),
(54, 3, 'Users', 'dashboard', 0),
(55, 1, 'Users', 'deleteUser', 1),
(56, 2, 'Users', 'deleteUser', 0),
(57, 3, 'Users', 'deleteUser', 0),
(58, 1, 'Users', 'makeActive', 1),
(59, 2, 'Users', 'makeActive', 0),
(60, 3, 'Users', 'makeActive', 0),
(61, 1, 'Users', 'accessDenied', 1),
(62, 2, 'Users', 'accessDenied', 1),
(63, 3, 'Users', 'accessDenied', 1),
(64, 1, 'Users', 'userVerification', 1),
(65, 2, 'Users', 'userVerification', 1),
(66, 3, 'Users', 'userVerification', 1),
(67, 1, 'Users', 'forgotPassword', 1),
(68, 2, 'Users', 'forgotPassword', 1),
(69, 3, 'Users', 'forgotPassword', 1),
(70, 1, 'Users', 'makeActiveInactive', 1),
(71, 2, 'Users', 'makeActiveInactive', 0),
(72, 3, 'Users', 'makeActiveInactive', 0),
(73, 1, 'Users', 'verifyEmail', 1),
(74, 2, 'Users', 'verifyEmail', 0),
(75, 3, 'Users', 'verifyEmail', 0),
(76, 1, 'Users', 'activatePassword', 1),
(77, 2, 'Users', 'activatePassword', 1),
(78, 3, 'Users', 'activatePassword', 1);

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `comments_ibfk_1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Filtros para la tabla `users_machines`
--
ALTER TABLE `users_machines`
  ADD CONSTRAINT `users_machines_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

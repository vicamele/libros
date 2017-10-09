-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-03-2017 a las 01:05:03
-- Versión del servidor: 10.1.21-MariaDB
-- Versión de PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `librery3`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `books`
--

CREATE TABLE `books` (
  `id` int(11) NOT NULL,
  `isbn` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  `title` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `author` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `publisher` varchar(200) COLLATE utf8_spanish_ci DEFAULT NULL,
  `image` varchar(45) COLLATE utf8_spanish_ci DEFAULT NULL,
  `updated_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `created_at` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;

--
-- Volcado de datos para la tabla `books`
--

INSERT INTO `books` (`id`, `isbn`, `title`, `author`, `publisher`, `image`, `updated_at`, `created_at`) VALUES
(1, '123456', 'cien años de soleda', 'Gabriel Garcia marquez', 'Argentino Buenos Aires', 'soleda', '2017-03-23 05:57:12', '0000-00-00 00:00:00'),
(2, '123456', 'El principito', 'Antoine de Saint-Exupéry', 'francia', 'principe', '2017-03-22 17:57:18', '0000-00-00 00:00:00'),
(3, '123456', 'La odisea', 'Homero', 'grecia', 'odisea', '2017-03-22 17:58:20', '0000-00-00 00:00:00'),
(0, '123456', 'El diario de Ana Frank', 'Ana Frank', 'Ámsterdam ', 'diario', '2017-03-23 05:55:27', '2017-03-23 05:55:27');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

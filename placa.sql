-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 09-07-2018 a las 19:55:12
-- Versión del servidor: 10.1.13-MariaDB
-- Versión de PHP: 5.6.20

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `placa`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `sensors`
--

CREATE TABLE `sensors` (
  `id` int(10) NOT NULL,
  `fecha` timestamp NULL DEFAULT CURRENT_TIMESTAMP,
  `t1` float DEFAULT NULL,
  `t2` float DEFAULT NULL,
  `ilumi` int(10) DEFAULT NULL,
  `dia` int(10) DEFAULT NULL,
  `mes` int(10) DEFAULT NULL,
  `anio` int(10) DEFAULT NULL,
  `ph` float DEFAULT NULL,
  `oda` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `sensors`
--

INSERT INTO `sensors` (`id`, `fecha`, `t1`, `t2`, `ilumi`, `dia`, `mes`, `anio`, `ph`, `oda`) VALUES
(113, '0000-00-00 00:00:00', 29.44, 29.62, 190, 8, 7, 2018, 1.49, 5.8),
(114, '0000-00-00 00:00:00', 29.44, 29.62, 193, 8, 7, 2018, 2.32, 4.6),
(115, '0000-00-00 00:00:00', 29.44, 29.62, 196, 8, 7, 2018, 3.3, 0.5),
(116, '0000-00-00 00:00:00', 29.44, 29.62, 197, 8, 7, 2018, 2.5, 7.2),
(117, '0000-00-00 00:00:00', 29.62, 30.06, 329, 8, 7, 2018, 0.28, 11.3),
(118, '0000-00-00 00:00:00', 29.62, 30, 40, 8, 7, 2018, 0.19, 8.1),
(119, '0000-00-00 00:00:00', 29.56, 30, 41, 8, 7, 2018, 0.29, 7.9),
(120, '0000-00-00 00:00:00', 29.56, 29.94, 43, 8, 7, 2018, 0.35, 8.2);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `sensors`
--
ALTER TABLE `sensors`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `sensors`
--
ALTER TABLE `sensors`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

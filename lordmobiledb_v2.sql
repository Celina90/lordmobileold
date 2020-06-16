-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 23-04-2020 a las 00:51:28
-- Versión del servidor: 10.1.37-MariaDB
-- Versión de PHP: 5.6.39

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `lordmobiledb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ataque`
--

CREATE TABLE `ataque` (
  `id` int(4) NOT NULL,
  `id_moustro` int(4) NOT NULL,
  `id_heroe` int(4) NOT NULL,
  `tipo` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ataque`
--

INSERT INTO `ataque` (`id`, `id_moustro`, `id_heroe`, `tipo`) VALUES
(1, 1, 1, 1),
(2, 1, 2, 1),
(3, 1, 3, 1),
(4, 1, 4, 1),
(5, 1, 5, 1),
(6, 2, 6, 2),
(7, 2, 7, 2),
(8, 2, 8, 2),
(9, 2, 9, 2),
(10, 2, 10, 2),
(11, 3, 6, 2),
(14, 3, 7, 2),
(12, 3, 8, 2),
(15, 3, 10, 2),
(13, 3, 11, 2),
(16, 4, 6, 2),
(19, 4, 7, 2),
(17, 4, 8, 2),
(20, 4, 10, 2),
(18, 4, 11, 2),
(24, 5, 1, 1),
(21, 5, 3, 1),
(25, 5, 4, 1),
(22, 5, 5, 1),
(23, 5, 20, 1),
(26, 6, 6, 2),
(29, 6, 7, 2),
(28, 6, 8, 2),
(30, 6, 9, 2),
(27, 6, 12, 2),
(31, 7, 6, 2),
(33, 7, 7, 2),
(32, 7, 8, 2),
(35, 7, 10, 2),
(34, 7, 11, 2),
(40, 8, 6, 2),
(36, 8, 7, 2),
(37, 8, 9, 2),
(38, 8, 11, 2),
(39, 8, 13, 2),
(41, 9, 1, 1),
(43, 9, 2, 1),
(44, 9, 4, 1),
(45, 9, 5, 1),
(42, 9, 20, 1),
(46, 10, 1, 1),
(48, 10, 3, 1),
(49, 10, 4, 1),
(50, 10, 5, 1),
(47, 10, 20, 1),
(55, 11, 1, 1),
(52, 11, 2, 1),
(53, 11, 3, 1),
(51, 11, 4, 1),
(54, 11, 20, 1),
(60, 12, 1, 1),
(57, 12, 2, 1),
(58, 12, 3, 1),
(56, 12, 4, 1),
(59, 12, 20, 1),
(62, 13, 2, 1),
(63, 13, 3, 1),
(61, 13, 4, 1),
(65, 13, 5, 1),
(64, 13, 20, 1),
(66, 14, 1, 1),
(67, 14, 2, 1),
(68, 14, 3, 1),
(70, 14, 5, 1),
(69, 14, 20, 1),
(74, 15, 6, 3),
(73, 15, 7, 3),
(72, 15, 9, 3),
(75, 15, 10, 3),
(71, 15, 12, 3),
(76, 16, 1, 1),
(78, 16, 2, 1),
(79, 16, 4, 1),
(80, 16, 5, 1),
(81, 16, 6, 2),
(84, 16, 7, 2),
(82, 16, 9, 2),
(83, 16, 11, 2),
(85, 16, 12, 2),
(77, 16, 20, 1),
(86, 17, 1, 1),
(88, 17, 3, 1),
(89, 17, 4, 1),
(90, 17, 5, 1),
(87, 17, 20, 1),
(91, 18, 1, 1),
(93, 18, 2, 1),
(94, 18, 4, 1),
(95, 18, 5, 1),
(92, 18, 20, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habilidad_heroe`
--

CREATE TABLE `habilidad_heroe` (
  `id` int(4) NOT NULL,
  `id_habilidad` int(11) NOT NULL,
  `id_heroe` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `habilidad_heroe`
--

INSERT INTO `habilidad_heroe` (`id`, `id_habilidad`, `id_heroe`) VALUES
(1, 7, 1),
(2, 3, 1),
(3, 10, 2),
(4, 6, 3),
(5, 7, 3),
(6, 7, 5),
(7, 2, 5),
(12, 4, 6),
(13, 7, 7),
(14, 9, 7),
(15, 6, 8),
(16, 4, 9),
(17, 5, 9),
(18, 2, 10),
(19, 11, 10),
(20, 2, 10),
(21, 11, 10),
(22, 1, 11),
(23, 7, 11),
(24, 4, 12),
(25, 5, 12),
(26, 8, 13),
(27, 1, 14),
(28, 8, 15),
(29, 9, 15),
(30, 9, 16),
(31, 13, 17),
(32, 10, 17),
(33, 13, 15),
(34, 6, 18),
(35, 11, 18),
(36, 6, 19),
(37, 2, 20),
(38, 3, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `heroe`
--

CREATE TABLE `heroe` (
  `id` int(4) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `path` varchar(40) NOT NULL,
  `descripcion` text NOT NULL,
  `id_tipo_tropa` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `heroe`
--

INSERT INTO `heroe` (`id`, `nombre`, `path`, `descripcion`, `id_tipo_tropa`) VALUES
(1, 'Cuervo Negro', '', '', 2),
(2, 'Rayo Escarlata', '', '', 1),
(3, 'Matademonios', '', '', 1),
(4, 'Estafador', '', '', 2),
(5, 'Arquera Letal', '', '', 2),
(6, 'Incineradora', '', '', 4),
(7, 'Sabio de Viento', '', '', 3),
(8, 'Escudero del Mar', '', '', 1),
(9, 'Elementalista', '', '', 4),
(10, 'Reina de la Nieve', '', '', 2),
(11, 'Trasgo Dinamita', '', '', 2),
(12, 'Prima Donna', '', '', 4),
(13, 'Hijo de la Luz', '', '', 3),
(14, 'Caballera de la Rosa', '', '', 3),
(15, 'Cuervo Nocturno', '', '', 3),
(16, 'Caballero Letal', '', '', 3),
(17, 'Sombra', '', '', 1),
(18, 'Forjador de Almas', '', '', 1),
(19, 'Guardián', '', '', 1),
(20, 'Rastreadora', '', '', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `mounstro`
--

CREATE TABLE `mounstro` (
  `id` int(4) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `path` varchar(40) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `mounstro`
--

INSERT INTO `mounstro` (`id`, `nombre`, `path`, `descripcion`) VALUES
(1, 'Terrospin', '', ''),
(2, 'Titan de Marea', 'img\\mounstro\\titan_de_marea.png', ''),
(3, 'Noceros', 'img\\mounstro\\noceros.png', ''),
(4, 'Megalarva', '', ''),
(5, 'Abeja Reina', '', ''),
(6, 'Saberfang', '', ''),
(7, 'Gargantua', '', ''),
(8, 'Caballo de Troya', '', ''),
(9, 'Grifo', '', ''),
(10, 'Bestia de la Nieve', 'img\\mounstro\\bestia_de_la_nieve.png', ''),
(11, 'Drider Infernal', 'img\\mounstro\\drider_infernal.png', ''),
(12, 'Chaman Vudu', '', ''),
(13, 'La Muerte', '', ''),
(14, 'Buen Apetito', '', ''),
(15, 'Moai Milenario', 'img\\mounstro\\moai_milenario.png', ''),
(16, 'Guiverno de Jade', '', ''),
(17, 'Alanegra', '', ''),
(18, 'Alaescarcha', 'img\\mounstro\\alescarcha.png', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_ataque`
--

CREATE TABLE `tipo_ataque` (
  `id` int(4) NOT NULL,
  `tipo_ataque` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_ataque`
--

INSERT INTO `tipo_ataque` (`id`, `tipo_ataque`) VALUES
(1, 'Fisico'),
(2, 'Mágico'),
(3, 'Mixto');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_habilidad`
--

CREATE TABLE `tipo_habilidad` (
  `id` int(4) NOT NULL,
  `tipo_habilidad` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_habilidad`
--

INSERT INTO `tipo_habilidad` (`id`, `tipo_habilidad`) VALUES
(1, 'ATQ Ejercito'),
(2, 'ATQ Artilleria'),
(3, 'DEF Artilleria'),
(4, 'ATQ Asedio'),
(5, 'DEF Asedio'),
(6, 'ATQ Infanteria'),
(7, 'ATQ Trampa'),
(8, 'ATQ Caballeria'),
(9, 'DEF Caballeria'),
(10, 'DEF Infateria'),
(11, 'DEF Trampa'),
(12, 'DEF Ejercito'),
(13, 'DEF Muralla');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipo_tropa`
--

CREATE TABLE `tipo_tropa` (
  `id` int(4) NOT NULL,
  `tipo_tropa` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_tropa`
--

INSERT INTO `tipo_tropa` (`id`, `tipo_tropa`) VALUES
(1, 'Infantería'),
(2, 'Artilleria'),
(3, 'Caballería'),
(4, 'Asedio');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ataque`
--
ALTER TABLE `ataque`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id_moustro` (`id_moustro`),
  ADD KEY `id_moustro_2` (`id_moustro`,`id_heroe`,`tipo`),
  ADD KEY `id_heroe` (`id_heroe`),
  ADD KEY `tipo` (`tipo`);

--
-- Indices de la tabla `habilidad_heroe`
--
ALTER TABLE `habilidad_heroe`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`,`id_habilidad`,`id_heroe`),
  ADD KEY `id_heroe` (`id_heroe`),
  ADD KEY `id_habilidad` (`id_habilidad`);

--
-- Indices de la tabla `heroe`
--
ALTER TABLE `heroe`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_tipo_tropa` (`id_tipo_tropa`);

--
-- Indices de la tabla `mounstro`
--
ALTER TABLE `mounstro`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `tipo_ataque`
--
ALTER TABLE `tipo_ataque`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `tipo_habilidad`
--
ALTER TABLE `tipo_habilidad`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`);

--
-- Indices de la tabla `tipo_tropa`
--
ALTER TABLE `tipo_tropa`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_2` (`id`),
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ataque`
--
ALTER TABLE `ataque`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=96;

--
-- AUTO_INCREMENT de la tabla `habilidad_heroe`
--
ALTER TABLE `habilidad_heroe`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `heroe`
--
ALTER TABLE `heroe`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `mounstro`
--
ALTER TABLE `mounstro`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `tipo_ataque`
--
ALTER TABLE `tipo_ataque`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `tipo_habilidad`
--
ALTER TABLE `tipo_habilidad`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `tipo_tropa`
--
ALTER TABLE `tipo_tropa`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `ataque`
--
ALTER TABLE `ataque`
  ADD CONSTRAINT `ataque_ibfk_1` FOREIGN KEY (`id_heroe`) REFERENCES `heroe` (`id`),
  ADD CONSTRAINT `ataque_ibfk_2` FOREIGN KEY (`id_moustro`) REFERENCES `mounstro` (`id`),
  ADD CONSTRAINT `ataque_ibfk_3` FOREIGN KEY (`tipo`) REFERENCES `tipo_ataque` (`id`);

--
-- Filtros para la tabla `habilidad_heroe`
--
ALTER TABLE `habilidad_heroe`
  ADD CONSTRAINT `habilidad_heroe_ibfk_1` FOREIGN KEY (`id_heroe`) REFERENCES `heroe` (`id`),
  ADD CONSTRAINT `habilidad_heroe_ibfk_2` FOREIGN KEY (`id_habilidad`) REFERENCES `tipo_habilidad` (`id`);

--
-- Filtros para la tabla `heroe`
--
ALTER TABLE `heroe`
  ADD CONSTRAINT `heroe_ibfk_1` FOREIGN KEY (`id_tipo_tropa`) REFERENCES `tipo_tropa` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

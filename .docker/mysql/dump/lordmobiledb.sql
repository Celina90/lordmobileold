-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Servidor: localhost:3306
-- Tiempo de generación: 15-06-2020 a las 20:48:11
-- Versión del servidor: 10.3.16-MariaDB
-- Versión de PHP: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `id13041321_lordmobiledb`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ataque`
--

CREATE TABLE `ataque` (
  `id` int(4) NOT NULL,
  `id_moustro` int(4) NOT NULL,
  `id_heroe` int(4) NOT NULL,
  `tipo` int(4) NOT NULL,
  `combinacion` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `ataque`
--

INSERT INTO `ataque` (`id`, `id_moustro`, `id_heroe`, `tipo`, `combinacion`) VALUES
(1, 1, 1, 1, 1),
(2, 1, 2, 1, 1),
(3, 1, 3, 1, 1),
(4, 1, 4, 1, 1),
(5, 1, 5, 1, 1),
(6, 2, 6, 2, 1),
(7, 2, 7, 2, 1),
(8, 2, 8, 2, 1),
(9, 2, 9, 2, 1),
(10, 2, 10, 2, 1),
(11, 3, 6, 2, 1),
(12, 3, 8, 2, 1),
(13, 3, 11, 2, 1),
(14, 3, 7, 2, 1),
(15, 3, 10, 2, 1),
(16, 4, 6, 2, 1),
(17, 4, 8, 2, 1),
(18, 4, 11, 2, 1),
(19, 4, 7, 2, 1),
(20, 4, 10, 2, 1),
(21, 5, 3, 1, 1),
(22, 5, 5, 1, 1),
(23, 5, 20, 1, 1),
(24, 5, 1, 1, 1),
(25, 5, 4, 1, 1),
(26, 6, 6, 2, 1),
(27, 6, 12, 2, 1),
(28, 6, 8, 2, 1),
(29, 6, 7, 2, 1),
(30, 6, 9, 2, 1),
(31, 7, 6, 2, 1),
(32, 7, 8, 2, 1),
(33, 7, 7, 2, 1),
(34, 7, 11, 2, 1),
(35, 7, 10, 2, 1),
(36, 8, 7, 2, 1),
(37, 8, 9, 2, 1),
(38, 8, 11, 2, 1),
(39, 8, 13, 2, 1),
(40, 8, 6, 2, 1),
(41, 9, 1, 1, 1),
(42, 9, 20, 1, 1),
(43, 9, 2, 1, 1),
(44, 9, 4, 1, 1),
(45, 9, 5, 1, 1),
(46, 10, 1, 1, 1),
(47, 10, 20, 1, 1),
(48, 10, 3, 1, 1),
(49, 10, 4, 1, 1),
(50, 10, 5, 1, 1),
(51, 11, 4, 1, 1),
(52, 11, 2, 1, 1),
(53, 11, 3, 1, 1),
(54, 11, 20, 1, 1),
(55, 11, 1, 1, 1),
(56, 12, 4, 1, 1),
(57, 12, 2, 1, 1),
(58, 12, 3, 1, 1),
(59, 12, 20, 1, 1),
(60, 12, 1, 1, 1),
(61, 13, 4, 1, 1),
(62, 13, 2, 1, 1),
(63, 13, 3, 1, 1),
(64, 13, 20, 1, 1),
(65, 13, 5, 1, 1),
(66, 14, 1, 1, 1),
(67, 14, 2, 1, 1),
(68, 14, 3, 1, 1),
(69, 14, 20, 1, 1),
(70, 14, 5, 1, 1),
(71, 15, 12, 3, 1),
(72, 15, 9, 3, 1),
(73, 15, 7, 3, 1),
(74, 15, 6, 3, 1),
(75, 15, 10, 3, 1),
(76, 16, 1, 1, 1),
(77, 16, 20, 1, 1),
(78, 16, 2, 1, 1),
(79, 16, 4, 1, 1),
(80, 16, 5, 1, 1),
(81, 16, 6, 2, 1),
(82, 16, 9, 2, 1),
(83, 16, 11, 2, 1),
(84, 16, 7, 2, 1),
(85, 16, 12, 2, 1),
(86, 17, 1, 1, 1),
(87, 17, 20, 1, 1),
(88, 17, 3, 1, 1),
(89, 17, 4, 1, 1),
(90, 17, 5, 1, 1),
(91, 18, 1, 1, 1),
(92, 18, 20, 1, 1),
(93, 18, 2, 1, 1),
(94, 18, 4, 1, 1),
(95, 18, 5, 1, 1),
(97, 5, 3, 1, 2),
(98, 5, 2, 1, 2),
(99, 5, 4, 1, 2),
(100, 5, 20, 1, 2),
(101, 5, 1, 1, 2),
(102, 18, 1, 1, 2),
(103, 18, 20, 1, 2),
(104, 18, 2, 1, 2),
(105, 18, 4, 1, 2),
(106, 18, 3, 1, 2),
(107, 17, 1, 1, 2),
(108, 17, 20, 1, 2),
(109, 17, 3, 1, 2),
(110, 17, 4, 1, 2),
(111, 17, 2, 1, 2),
(112, 10, 1, 1, 2),
(113, 10, 20, 1, 2),
(114, 10, 3, 1, 2),
(115, 10, 4, 1, 2),
(116, 10, 2, 1, 2),
(117, 14, 1, 1, 2),
(118, 14, 2, 1, 2),
(119, 14, 3, 1, 2),
(120, 14, 20, 1, 2),
(121, 14, 4, 1, 2),
(122, 8, 12, 2, 2),
(123, 8, 9, 2, 2),
(124, 8, 11, 2, 2),
(125, 8, 10, 2, 2),
(126, 8, 6, 2, 2),
(127, 7, 6, 2, 2),
(128, 7, 12, 2, 2),
(129, 7, 9, 2, 2),
(130, 7, 11, 2, 2),
(131, 7, 10, 2, 2),
(132, 9, 1, 1, 2),
(133, 9, 20, 1, 2),
(134, 9, 2, 1, 2),
(135, 9, 4, 1, 2),
(136, 9, 3, 1, 2),
(137, 16, 6, 2, 2),
(138, 16, 9, 2, 2),
(139, 16, 11, 2, 2),
(140, 16, 10, 2, 2),
(141, 16, 12, 2, 2),
(142, 13, 4, 1, 2),
(143, 13, 2, 1, 2),
(144, 13, 3, 1, 2),
(145, 13, 20, 1, 2),
(146, 13, 1, 1, 2),
(147, 4, 6, 2, 2),
(148, 4, 9, 2, 2),
(149, 4, 11, 2, 2),
(150, 4, 12, 2, 2),
(151, 4, 10, 2, 2),
(152, 15, 12, 3, 2),
(153, 15, 9, 3, 2),
(154, 15, 11, 3, 2),
(155, 15, 6, 3, 2),
(156, 15, 10, 3, 2),
(157, 3, 6, 2, 2),
(158, 3, 9, 2, 2),
(159, 3, 11, 2, 2),
(160, 3, 12, 2, 2),
(161, 3, 10, 2, 2),
(162, 6, 6, 2, 2),
(163, 6, 12, 2, 2),
(164, 6, 10, 2, 2),
(165, 6, 11, 2, 2),
(166, 6, 9, 2, 2),
(167, 1, 1, 1, 2),
(168, 1, 2, 1, 2),
(169, 1, 3, 1, 2),
(170, 1, 4, 1, 2),
(171, 1, 20, 1, 2),
(172, 2, 6, 2, 2),
(173, 2, 12, 2, 2),
(174, 2, 11, 2, 2),
(175, 2, 9, 2, 2),
(176, 2, 10, 2, 2);

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
(1, 'Cuervo Negro', 'img\\heroe\\cuervo_negro.png', '', 2),
(2, 'Rayo Escarlata', 'img\\heroe\\rayo_escarlata.png', '', 1),
(3, 'Matademonios', 'img\\heroe\\matademonios.png', '', 1),
(4, 'Estafador', 'img\\heroe\\estafador.png', '', 2),
(5, 'Arquera Letal', 'img\\heroe\\arquera_letal.png', '', 2),
(6, 'Incineradora', 'img\\heroe\\incineradora.png', '', 4),
(7, 'Sabio de Viento', 'img\\heroe\\sabio_del_viento.png', '', 3),
(8, 'Escudero del Mar', 'img\\heroe\\escudero_del_mar.png', '', 1),
(9, 'Elementalista', 'img\\heroe\\elementalista.png', '', 4),
(10, 'Reina de la Nieve', 'img\\heroe\\reina_de_la_nieve.png', '', 2),
(11, 'Trasgo Dinamita', 'img\\heroe\\trasgo_dinamita.png', '', 2),
(12, 'Prima Donna', 'img\\heroe\\prima_donna.png', '', 4),
(13, 'Hijo de la Luz', 'img\\heroe\\hijo_de_la_luz.png', '', 3),
(14, 'Caballera de la Rosa', 'img\\heroe\\caballera_de_la_rosa.png', '', 3),
(15, 'Cuervo Nocturno', 'img\\heroe\\cuervo_nocturno.png', '', 3),
(16, 'Caballero Letal', 'img\\heroe\\caballero_letal.png', '', 3),
(17, 'Sombra', 'img\\heroe\\sombra.png', '', 1),
(18, 'Forjador de Almas', 'img\\heroe\\forjador_de_almas.png', '', 1),
(19, 'Guardián', 'img\\heroe\\guardian.png', '', 1),
(20, 'Rastreadora', 'img\\heroe\\rastreadora.png', '', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `monstruito`
--

CREATE TABLE `monstruito` (
  `id` int(4) NOT NULL,
  `nombre` varchar(40) NOT NULL,
  `path` varchar(40) NOT NULL,
  `descripcion` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `monstruito`
--

INSERT INTO `monstruito` (`id`, `nombre`, `path`, `descripcion`) VALUES
(1, 'Gemming Duendecillo', 'img\\monstruitos\\gemming_duendecillo.png', ''),
(2, 'Arpia', 'img\\monstruitos\\arpia.png', ''),
(3, 'Goblin', 'img\\monstruitos\\goblin.png', ''),
(4, 'Pyris', 'img\\monstruitos\\pyris.png', ''),
(5, 'Kangrejo', 'img\\monstruitos\\kangrejo.png', ''),
(6, 'Totem', 'img\\monstruitos\\totem.png', ''),
(7, 'Strix', 'img\\monstruitos\\strix.png', ''),
(8, 'Cabeza Hueca', 'img\\monstruitos\\cabeza_hueca.png', ''),
(9, 'Hechicero', 'img\\monstruitos\\hechicero.png', ''),
(10, 'Ingeniero', 'img\\monstruitos\\ingeniero.png', ''),
(11, 'Gnomo', 'img\\monstruitos\\gnomo.png', ''),
(12, 'Conchaspina', 'img\\monstruitos\\conchaspina.png', ''),
(13, 'Magmalius', 'img\\monstruitos\\magmalius.png', ''),
(14, 'Baum', 'img\\monstruitos\\baum.png', ''),
(15, 'Yeti', 'img\\monstruitos\\yeti.png', ''),
(16, 'Jaziek', 'img\\monstruitos\\jaziek.png', ''),
(17, 'Rocoso', 'img\\monstruitos\\rocoso.png', ''),
(18, 'Truco Estrella', 'img\\monstruitos\\truco_estrella.png', ''),
(19, 'Tempestizo', 'img\\monstruitos\\tempestizo.png', ''),
(20, 'El Mal Gorgojo', 'img\\monstruitos\\el_mal_gorgojo.png', ''),
(21, 'Terrizo', 'img\\monstruitos\\terrizo.png', ''),
(22, 'Aquarion', 'img\\monstruitos\\aquarion.png', ''),
(23, 'Grifo', 'img\\monstruitos\\grifo.png', ''),
(24, 'Abaja Reina', 'img\\monstruitos\\abeja_reina.png', ''),
(25, 'Gargantua', 'img\\monstruitos\\gargantua.png', ''),
(26, 'Huey Hops', 'img\\monstruitos\\hueys_hops.png', ''),
(27, 'Alanegra', 'img\\monstruitos\\alanegra.png', ''),
(28, 'Buen Apetito', 'img\\monstruitos\\buen_apetito.png', '');

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
(1, 'Terrospin', 'img\\mounstro\\defecto.png', ''),
(2, 'Titan de Marea', 'img\\mounstro\\titan_de_marea.png', ''),
(3, 'Noceros', 'img\\mounstro\\noceros.png', ''),
(4, 'Megalarva', 'img\\mounstro\\megalarva.png', ''),
(5, 'Abeja Reina', 'img\\mounstro\\abeja reina.png', ''),
(6, 'Saberfang', 'img\\mounstro\\defecto.png', ''),
(7, 'Gargantua', 'img\\mounstro\\defecto.png', ''),
(8, 'Caballo de Troya', 'img\\mounstro\\defecto.png', ''),
(9, 'Grifo', 'img\\mounstro\\defecto.png', ''),
(10, 'Bestia de la Nieve', 'img\\mounstro\\bestia_de_la_nieve.png', ''),
(11, 'Drider Infernal', 'img\\mounstro\\drider_infernal.png', ''),
(12, 'Chaman Vudu', 'img\\mounstro\\chaman.png', ''),
(13, 'La Muerte', 'img\\mounstro\\defecto.png', ''),
(14, 'Buen Apetito', 'img\\mounstro\\defecto.png', ''),
(15, 'Moai Milenario', 'img\\mounstro\\moai_milenario.png', ''),
(16, 'Guiverno de Jade', 'img\\mounstro\\defecto.png', ''),
(17, 'Alanegra', 'img\\mounstro\\defecto.png', ''),
(18, 'Alaescarcha', 'img\\mounstro\\alescarcha.png', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `rol_heroe`
--

CREATE TABLE `rol_heroe` (
  `id` int(11) NOT NULL,
  `id_rol` int(4) NOT NULL,
  `id_heroe` int(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `rol_heroe`
--

INSERT INTO `rol_heroe` (`id`, `id_rol`, `id_heroe`) VALUES
(1, 1, 20),
(2, 1, 3),
(3, 1, 15),
(4, 1, 4),
(5, 1, 2),
(6, 1, 5),
(7, 1, 1),
(8, 1, 17),
(9, 2, 14),
(10, 2, 16),
(11, 2, 13),
(12, 2, 19),
(13, 2, 18),
(14, 3, 9),
(15, 3, 11),
(16, 3, 6),
(17, 3, 12),
(18, 3, 10),
(19, 3, 7),
(20, 3, 8);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `talento_ejercito`
--

CREATE TABLE `talento_ejercito` (
  `id` int(4) NOT NULL,
  `tipo_talento` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `talento_ejercito`
--

INSERT INTO `talento_ejercito` (`id`, `tipo_talento`) VALUES
(2, 'ATQ Artilleria'),
(4, 'ATQ Asedio'),
(8, 'ATQ Caballeria'),
(1, 'ATQ Ejercito'),
(6, 'ATQ Infanteria'),
(7, 'ATQ Trampa'),
(3, 'DEF Artilleria'),
(5, 'DEF Asedio'),
(9, 'DEF Caballeria'),
(12, 'DEF Ejercito'),
(10, 'DEF Infateria'),
(13, 'DEF Muralla'),
(11, 'DEF Trampa');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `talento_monstruito`
--

CREATE TABLE `talento_monstruito` (
  `id` int(4) NOT NULL,
  `id_talento` int(11) NOT NULL,
  `id_monstruito` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `talento_monstruito`
--

INSERT INTO `talento_monstruito` (`id`, `id_talento`, `id_monstruito`) VALUES
(1, 6, 1),
(2, 8, 3),
(3, 1, 4),
(4, 12, 5),
(5, 3, 6),
(6, 10, 8),
(7, 6, 10),
(8, 2, 11),
(9, 8, 15),
(10, 9, 17),
(11, 2, 18),
(12, 1, 23);

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
-- Estructura de tabla para la tabla `tipo_rol`
--

CREATE TABLE `tipo_rol` (
  `id` int(11) NOT NULL,
  `tipo_rol` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `tipo_rol`
--

INSERT INTO `tipo_rol` (`id`, `tipo_rol`) VALUES
(1, 'Agilidad'),
(2, 'Fuerza'),
(3, 'Inteligencia');

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
-- Indices de la tabla `monstruito`
--
ALTER TABLE `monstruito`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `mounstro`
--
ALTER TABLE `mounstro`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`);

--
-- Indices de la tabla `rol_heroe`
--
ALTER TABLE `rol_heroe`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`,`id_rol`,`id_heroe`),
  ADD KEY `id_heroe` (`id_heroe`),
  ADD KEY `id_rol` (`id_rol`);

--
-- Indices de la tabla `talento_ejercito`
--
ALTER TABLE `talento_ejercito`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`),
  ADD KEY `tipo_habilidad` (`tipo_talento`);

--
-- Indices de la tabla `talento_monstruito`
--
ALTER TABLE `talento_monstruito`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id` (`id`),
  ADD KEY `id_2` (`id`,`id_talento`,`id_monstruito`),
  ADD KEY `id_heroe` (`id_monstruito`),
  ADD KEY `id_habilidad` (`id_talento`);

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
-- Indices de la tabla `tipo_rol`
--
ALTER TABLE `tipo_rol`
  ADD PRIMARY KEY (`id`),
  ADD KEY `id` (`id`,`tipo_rol`);

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
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=177;

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
-- AUTO_INCREMENT de la tabla `monstruito`
--
ALTER TABLE `monstruito`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT de la tabla `mounstro`
--
ALTER TABLE `mounstro`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT de la tabla `rol_heroe`
--
ALTER TABLE `rol_heroe`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;

--
-- AUTO_INCREMENT de la tabla `talento_ejercito`
--
ALTER TABLE `talento_ejercito`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `talento_monstruito`
--
ALTER TABLE `talento_monstruito`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

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
-- AUTO_INCREMENT de la tabla `tipo_rol`
--
ALTER TABLE `tipo_rol`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

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

--
-- Filtros para la tabla `rol_heroe`
--
ALTER TABLE `rol_heroe`
  ADD CONSTRAINT `rol_heroe_ibfk_1` FOREIGN KEY (`id_heroe`) REFERENCES `heroe` (`id`),
  ADD CONSTRAINT `rol_heroe_ibfk_2` FOREIGN KEY (`id_rol`) REFERENCES `tipo_rol` (`id`);

--
-- Filtros para la tabla `talento_monstruito`
--
ALTER TABLE `talento_monstruito`
  ADD CONSTRAINT `talento_monstruito_ibfk_1` FOREIGN KEY (`id_monstruito`) REFERENCES `monstruito` (`id`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `talento_monstruito_ibfk_2` FOREIGN KEY (`id_talento`) REFERENCES `talento_ejercito` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

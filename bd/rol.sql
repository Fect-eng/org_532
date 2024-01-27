-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 27-01-2024 a las 14:53:35
-- Versión del servidor: 10.4.28-MariaDB
-- Versión de PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `rol`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_1`
--

CREATE TABLE `buro_1` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_1`
--

INSERT INTO `buro_1` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'PRD', 'prueba', 'prueba', 'prueba', 'prueba', '|prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'prueba', 'planeam_presupues', '2024-01-21 09:39:04'),
(12, NULL, 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'Prueba Exitosa', 'planeam_presupues', '2024-01-21 14:41:55'),
(13, NULL, '789789', '7897', '897', '897', '897', '897', '89', '789', '789789789', '789', '7897', '89789', 'planeam_presupues', '2024-01-21 14:47:03'),
(19, NULL, '789', '78989', '8978', '78', '7897', '897', '87', '789', '789', '789', '789', '789', 'planeam_presupues', '2024-01-22 21:55:26'),
(20, NULL, '789', '789', '789', '789', '789', '789', '789', '897', '789', '789', '789', '789', 'planeam_presupues', '2024-01-22 22:05:40'),
(24, NULL, '4654564', '564564', '56456', '456456', '4564', '654654', '654564', '65456', '456456', '4564', '564564', '564564', '', '2024-01-24 23:06:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_2`
--

CREATE TABLE `buro_2` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_2`
--

INSERT INTO `buro_2` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-21 09:46:30'),
(3, '2', '456', '456', '456', '456', '45', '6456', '456', '456', '456', 'sasaS', '456SAsa', '456SAsAS', '', '2024-01-21 09:46:30'),
(4, NULL, '7897897', '897897897', '897897', '897897897', '897897897', '7897897', '897897897', '89789789', '789789789897', '7897897', '789789', '7897897', '78978978', '2024-01-22 22:58:40'),
(7, NULL, '456456', '456456', '4564', '564564', '5456', '4654', '564654', '56456', '4564', '564', '564564', '5644', '', '2024-01-24 22:52:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_3`
--

CREATE TABLE `buro_3` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_3`
--

INSERT INTO `buro_3` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-21 09:47:46'),
(5, NULL, '789', '789', '789', '7898', '97', '89', '789', '789', '789', '789', '789', '789', '', '2024-01-22 23:24:49'),
(6, NULL, '456456', '4564', '564', '56', '4564', '564', '564', '564', '564', '56', '456', '456', '', '2024-01-22 23:25:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_4`
--

CREATE TABLE `buro_4` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_4`
--

INSERT INTO `buro_4` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-21 09:49:34'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-21 09:49:34'),
(4, NULL, '123123', '1231', '231', '23', '12', '31', '231', '23', '1', '31', '23', '213', '', '2024-01-22 23:33:43'),
(5, NULL, '7897', '8978', '97', '897', '897', '897', '897', '87', '897', '897897', '897', '89', '', '2024-01-22 23:33:55'),
(6, NULL, '4564', '564', '56', '456', '4', '564', '5', '65', '456', '4', '56', '456', '', '2024-01-22 23:34:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_5`
--

CREATE TABLE `buro_5` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_5`
--

INSERT INTO `buro_5` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-21 09:52:05'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-21 09:52:05'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-21 09:52:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_6`
--

CREATE TABLE `buro_6` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_6`
--

INSERT INTO `buro_6` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '2024-01-21 09:53:08'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '2024-01-21 09:53:08'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '2024-01-21 09:53:08');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_7`
--

CREATE TABLE `buro_7` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_7`
--

INSERT INTO `buro_7` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:19:28'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:19:28'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:19:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_8`
--

CREATE TABLE `buro_8` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_8`
--

INSERT INTO `buro_8` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(2, '1', '7897', '987', '897', '89', '79', '789', '79', '798', '798', '798', '7897', '987', '', '2024-01-23 00:20:22'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:20:22'),
(4, NULL, 'prueba exirosa', 'SAsAS', 'SAsaS', '45454', '564', '65', '4564', '564', '564', '564', '56', '456', '', '2024-01-23 01:35:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_9`
--

CREATE TABLE `buro_9` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_9`
--

INSERT INTO `buro_9` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:22:31'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:22:31'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:22:31');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_10`
--

CREATE TABLE `buro_10` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_10`
--

INSERT INTO `buro_10` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:34:13'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:34:13'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:34:13');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_11`
--

CREATE TABLE `buro_11` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_11`
--

INSERT INTO `buro_11` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:51:17'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:51:17'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:51:17');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_12`
--

CREATE TABLE `buro_12` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_12`
--

INSERT INTO `buro_12` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:51:32'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:51:32'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:51:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_13`
--

CREATE TABLE `buro_13` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_13`
--

INSERT INTO `buro_13` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:51:45'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:51:45'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:51:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_14`
--

CREATE TABLE `buro_14` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_14`
--

INSERT INTO `buro_14` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:51:58'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:51:58'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:51:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_15`
--

CREATE TABLE `buro_15` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_15`
--

INSERT INTO `buro_15` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'iopiop', 'iopi', 'poiop', 'ipo', 'iopi', 'opi', 'opi', 'opiopi', 'opi', 'opi', '12-12-2012', '12-12-2057', '', '2024-01-23 00:52:16'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:52:16'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:52:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_16`
--

CREATE TABLE `buro_16` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_16`
--

INSERT INTO `buro_16` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:52:29'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:52:29'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:52:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_17`
--

CREATE TABLE `buro_17` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_17`
--

INSERT INTO `buro_17` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:52:41'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:52:41'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:52:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_18`
--

CREATE TABLE `buro_18` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_18`
--

INSERT INTO `buro_18` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:52:57'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:52:57'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:52:57');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_19`
--

CREATE TABLE `buro_19` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_19`
--

INSERT INTO `buro_19` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:53:12'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:53:12'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:53:12');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_20`
--

CREATE TABLE `buro_20` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_20`
--

INSERT INTO `buro_20` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:53:25'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:53:25'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:53:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_21`
--

CREATE TABLE `buro_21` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_21`
--

INSERT INTO `buro_21` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:53:41'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:53:41'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:53:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_22`
--

CREATE TABLE `buro_22` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_22`
--

INSERT INTO `buro_22` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:53:58'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:53:58'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:53:58'),
(4, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:03'),
(5, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:03'),
(6, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:03'),
(7, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:05'),
(8, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:05'),
(9, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_23`
--

CREATE TABLE `buro_23` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_23`
--

INSERT INTO `buro_23` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:25'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:25'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_24`
--

CREATE TABLE `buro_24` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_24`
--

INSERT INTO `buro_24` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:35'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:35'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_25`
--

CREATE TABLE `buro_25` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_25`
--

INSERT INTO `buro_25` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:45'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:45'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:45');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_26`
--

CREATE TABLE `buro_26` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_26`
--

INSERT INTO `buro_26` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:54:55'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:54:55'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:54:55');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_27`
--

CREATE TABLE `buro_27` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_27`
--

INSERT INTO `buro_27` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:55:04'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:55:04'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:55:04');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_28`
--

CREATE TABLE `buro_28` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_28`
--

INSERT INTO `buro_28` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:55:22'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:55:22'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:55:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_29`
--

CREATE TABLE `buro_29` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_29`
--

INSERT INTO `buro_29` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:55:36'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:55:36'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:55:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_30`
--

CREATE TABLE `buro_30` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_30`
--

INSERT INTO `buro_30` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:55:49'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:55:49'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:55:49');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_31`
--

CREATE TABLE `buro_31` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_31`
--

INSERT INTO `buro_31` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:56:03'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:56:03'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:56:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_32`
--

CREATE TABLE `buro_32` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_32`
--

INSERT INTO `buro_32` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:56:16'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:56:16'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:56:16'),
(4, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:56:18'),
(5, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:56:18'),
(6, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:56:18'),
(7, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:56:18'),
(8, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:56:18'),
(9, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:56:18'),
(10, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 00:56:19'),
(11, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 00:56:19'),
(12, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 00:56:19');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_33`
--

CREATE TABLE `buro_33` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `planeam_presupues` varchar(255) NOT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_33`
--

INSERT INTO `buro_33` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `planeam_presupues`, `fecha_ingre`) VALUES
(1, '0', 'Base1', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '', '2024-01-23 03:29:05'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '', '2024-01-23 03:29:05'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '', '2024-01-23 03:29:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `buro_34`
--

CREATE TABLE `buro_34` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base` varchar(200) DEFAULT NULL,
  `cargo` varchar(200) DEFAULT NULL,
  `gerencia` varchar(200) DEFAULT NULL,
  `nombres` varchar(200) DEFAULT NULL,
  `dni` varchar(30) DEFAULT NULL,
  `telefono` varchar(200) DEFAULT NULL,
  `profesion` varchar(200) DEFAULT NULL,
  `lugar_DNI` varchar(100) DEFAULT NULL,
  `obs` varchar(255) DEFAULT NULL,
  `inicio_usr` varchar(200) DEFAULT NULL,
  `cese_usr` varchar(200) DEFAULT NULL,
  `record_laboral` varchar(254) DEFAULT NULL,
  `fecha_ingre` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `buro_34`
--

INSERT INTO `buro_34` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `inicio_usr`, `cese_usr`, `record_laboral`, `fecha_ingre`) VALUES
(1, '0', 'Tabla 34', 'Cargo1', 'Gerencia1', 'Nombre1', '123456789', '987654321', 'Profesion1', 'Lugar1', 'Obs1', '2023-01-01', '2023-12-31', 'Record_Laboral_1', '2024-01-24 18:14:15'),
(2, '1', 'Base2', 'Cargo2', 'Gerencia2', 'Nombre2', '987654321', '123456789', 'Profesion2', 'Lugar2', 'Obs2', '2023-02-01', '2023-11-30', 'Record_Laboral_2', '2024-01-24 18:14:15'),
(3, '2', 'Base3', 'Cargo3', 'Gerencia3', 'Nombre3', '111222333', '555666777', 'Profesion3', 'Lugar3', 'Obs3', '2023-03-01', '2023-10-31', 'Record_Laboral_3', '2024-01-24 18:14:15'),
(4, NULL, '7897897', '87897', '897897', '897897', '89789', '7897897', '87897987', '987897', '789798', '7987897', '897', 'asasasa', '2024-01-24 23:10:03');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cargo`
--

CREATE TABLE `cargo` (
  `id` int(11) NOT NULL,
  `descripcion` varchar(200) NOT NULL,
  `fecha_descri` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `cargo`
--

INSERT INTO `cargo` (`id`, `descripcion`, `fecha_descri`) VALUES
(1, 'administrador', '2024-01-05 11:54:53'),
(2, 'cliente', '2024-01-05 11:54:53');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oficina_1`
--

CREATE TABLE `oficina_1` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) DEFAULT NULL,
  `base_of1` varchar(200) DEFAULT NULL,
  `cargo_of1` varchar(200) DEFAULT NULL,
  `gerencia_of1` varchar(200) DEFAULT NULL,
  `nombres_of1` varchar(200) DEFAULT NULL,
  `dni_of1` varchar(30) DEFAULT NULL,
  `telefono_of1` varchar(200) DEFAULT NULL,
  `profesion_of1` varchar(200) DEFAULT NULL,
  `lugar_DNI_of1` varchar(100) DEFAULT NULL,
  `obs_of1` varchar(255) DEFAULT NULL,
  `fecha_ingreso` datetime DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oficina_1`
--

INSERT INTO `oficina_1` (`id`, `pid`, `base_of1`, `cargo_of1`, `gerencia_of1`, `nombres_of1`, `dni_of1`, `telefono_of1`, `profesion_of1`, `lugar_DNI_of1`, `obs_of1`, `fecha_ingreso`) VALUES
(1, '0', 'we', 'ewqe', 'ewqe', 'ewqe', 'ewqe', 'ewqe', 'ewq', 'ewq', 'ewq', '2024-01-19 08:26:37'),
(9, '1', 'ds', 'dsd', 'dsd', 'dsd', 'ds', 'ds', 'dsd', 'ds', 'ds', '2024-01-21 00:58:16');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `org_data`
--

CREATE TABLE `org_data` (
  `id` int(11) NOT NULL,
  `pid` varchar(20) NOT NULL,
  `base` varchar(200) NOT NULL,
  `cargo` varchar(200) NOT NULL,
  `gerencia` varchar(200) NOT NULL,
  `nombres` varchar(200) NOT NULL,
  `dni` varchar(30) NOT NULL,
  `telefono` varchar(200) NOT NULL,
  `profesion` varchar(200) NOT NULL,
  `lugar_DNI` varchar(100) NOT NULL,
  `obs` varchar(255) NOT NULL,
  `fecha_ingre` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `org_data`
--

INSERT INTO `org_data` (`id`, `pid`, `base`, `cargo`, `gerencia`, `nombres`, `dni`, `telefono`, `profesion`, `lugar_DNI`, `obs`, `fecha_ingre`) VALUES
(1, '0', 'Modificaxxx', 'Alcaldexxx', 'Alcaldexxx', 'Rafael Rafael xxx', '123456xxx', '123456xxx', 'Carpinteroxxx', '123456789xxx', '213123213xxx', '2024-01-05 20:25:45'),
(2, '1', 'Gerente Municipal', 'GER. PLANEAMIENTO, PPTO Y RACIONALIZ.', 'Gerencia', 'QUENAYA QUISPE HUGO ', '123456456', '123456789', 'profe 1', 'Cercado', 'observado 2', '2024-01-05 20:26:50'),
(3, '1', 'bonaparte', 'GERENCIA DE INFRAESTRUCTURA Y DESARROLLO URBANO', 'Gerencia', 'MAMANI	PACO LUIS ALBERTO', '123456789', '123456789', 'porsti', '12456789', '1234564789', '2024-01-05 23:44:09'),
(4, '1', 'sad', 'GERENCIA DE DESARROLLO ECONÓMICO Y SOCIAL', 'Gerencia', 'PARIHUANA MAMANI EDILBERTO ARTEMIO', 'dsad', 'dsadas', 'dsadasd', 'dsadasd', 'dsads', '2024-01-06 17:55:24'),
(5, '1', 'Probemos', 'GER. ASESORÍA JURÍDICA', 'Gerencia', 'GRANDA ALVAREZ PEDRO JESUS', 'ewqewq', 'ewqeqw', 'ewqe', 'ewqewq', 'ewqeqw', '2024-01-06 19:29:34'),
(53, '', 'saaas', 'sasas', 'asasas', 'asasa', 'sasas', 'sasas', 'sasa', 'sasas', 'asa', '2024-01-21 01:07:45'),
(54, '', '45454', '54', '54', '54', '54', '54', '54', '54', '54', '2024-01-21 01:19:36');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `t_persona`
--

CREATE TABLE `t_persona` (
  `id` int(11) NOT NULL,
  `nombre` varchar(50) DEFAULT NULL,
  `apellido` varchar(50) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `telefono` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `t_persona`
--

INSERT INTO `t_persona` (`id`, `nombre`, `apellido`, `email`, `telefono`) VALUES
(1, 'prueba', 'prueba', 'prueba', 'prueba'),
(2, 'ejemplo', 'ejemplo', 'ejemplo', 'ejemplo'),
(3, 'edward', 'pacheco', 'edwardpacheco116@gmail.com', '988425135');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `usuarios`
--

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL,
  `nombre` varchar(200) NOT NULL,
  `usuario` varchar(200) NOT NULL,
  `contrasena_pss` varchar(200) NOT NULL,
  `id_cargo` varchar(150) NOT NULL,
  `fecha_ini` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `usuarios`
--

INSERT INTO `usuarios` (`id`, `nombre`, `usuario`, `contrasena_pss`, `id_cargo`, `fecha_ini`) VALUES
(1, 'admin', 'admin', 'admin', '1', '2024-01-05 16:20:00'),
(2, 'cliente', 'cliente', 'cliente1', '2', '2024-01-05 16:46:06');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `buro_1`
--
ALTER TABLE `buro_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_2`
--
ALTER TABLE `buro_2`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_3`
--
ALTER TABLE `buro_3`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_4`
--
ALTER TABLE `buro_4`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_5`
--
ALTER TABLE `buro_5`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_6`
--
ALTER TABLE `buro_6`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_7`
--
ALTER TABLE `buro_7`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_8`
--
ALTER TABLE `buro_8`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_9`
--
ALTER TABLE `buro_9`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_10`
--
ALTER TABLE `buro_10`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_11`
--
ALTER TABLE `buro_11`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_12`
--
ALTER TABLE `buro_12`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_13`
--
ALTER TABLE `buro_13`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_14`
--
ALTER TABLE `buro_14`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_15`
--
ALTER TABLE `buro_15`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_16`
--
ALTER TABLE `buro_16`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_17`
--
ALTER TABLE `buro_17`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_18`
--
ALTER TABLE `buro_18`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_19`
--
ALTER TABLE `buro_19`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_20`
--
ALTER TABLE `buro_20`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_21`
--
ALTER TABLE `buro_21`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_22`
--
ALTER TABLE `buro_22`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_23`
--
ALTER TABLE `buro_23`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_24`
--
ALTER TABLE `buro_24`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_25`
--
ALTER TABLE `buro_25`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_26`
--
ALTER TABLE `buro_26`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_27`
--
ALTER TABLE `buro_27`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_28`
--
ALTER TABLE `buro_28`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_29`
--
ALTER TABLE `buro_29`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_30`
--
ALTER TABLE `buro_30`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_31`
--
ALTER TABLE `buro_31`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_32`
--
ALTER TABLE `buro_32`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_33`
--
ALTER TABLE `buro_33`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `buro_34`
--
ALTER TABLE `buro_34`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `cargo`
--
ALTER TABLE `cargo`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `oficina_1`
--
ALTER TABLE `oficina_1`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `org_data`
--
ALTER TABLE `org_data`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `t_persona`
--
ALTER TABLE `t_persona`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `buro_1`
--
ALTER TABLE `buro_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `buro_2`
--
ALTER TABLE `buro_2`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `buro_3`
--
ALTER TABLE `buro_3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `buro_4`
--
ALTER TABLE `buro_4`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `buro_5`
--
ALTER TABLE `buro_5`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_6`
--
ALTER TABLE `buro_6`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_7`
--
ALTER TABLE `buro_7`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_8`
--
ALTER TABLE `buro_8`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `buro_9`
--
ALTER TABLE `buro_9`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_10`
--
ALTER TABLE `buro_10`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_11`
--
ALTER TABLE `buro_11`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_12`
--
ALTER TABLE `buro_12`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_13`
--
ALTER TABLE `buro_13`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_14`
--
ALTER TABLE `buro_14`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_15`
--
ALTER TABLE `buro_15`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_16`
--
ALTER TABLE `buro_16`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_17`
--
ALTER TABLE `buro_17`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_18`
--
ALTER TABLE `buro_18`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_19`
--
ALTER TABLE `buro_19`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_20`
--
ALTER TABLE `buro_20`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_21`
--
ALTER TABLE `buro_21`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_22`
--
ALTER TABLE `buro_22`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `buro_23`
--
ALTER TABLE `buro_23`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_24`
--
ALTER TABLE `buro_24`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_25`
--
ALTER TABLE `buro_25`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_26`
--
ALTER TABLE `buro_26`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_27`
--
ALTER TABLE `buro_27`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_28`
--
ALTER TABLE `buro_28`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_29`
--
ALTER TABLE `buro_29`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_30`
--
ALTER TABLE `buro_30`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_31`
--
ALTER TABLE `buro_31`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_32`
--
ALTER TABLE `buro_32`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `buro_33`
--
ALTER TABLE `buro_33`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `buro_34`
--
ALTER TABLE `buro_34`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `cargo`
--
ALTER TABLE `cargo`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `oficina_1`
--
ALTER TABLE `oficina_1`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `org_data`
--
ALTER TABLE `org_data`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;

--
-- AUTO_INCREMENT de la tabla `t_persona`
--
ALTER TABLE `t_persona`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `usuarios`
--
ALTER TABLE `usuarios`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

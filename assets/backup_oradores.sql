-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-11-2023 a las 15:39:14
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
-- Base de datos: `tp_integrador`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `oradores`
--

CREATE TABLE `oradores` (
  `id_orador` int(11) NOT NULL,
  `nombre` varchar(25) DEFAULT NULL,
  `apellido` varchar(25) DEFAULT NULL,
  `mail` varchar(40) DEFAULT NULL,
  `tema` varchar(25) DEFAULT NULL,
  `fecha_alta` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `oradores`
--

INSERT INTO `oradores` (`id_orador`, `nombre`, `apellido`, `mail`, `tema`, `fecha_alta`) VALUES
(1, 'Juan', 'Pérez', 'juan.perez@example.com', 'Big Data', '2023-11-08'),
(2, 'María', 'González', 'maria.gonzalez@example.com', 'Tendencias digitales', '2023-11-09'),
(3, 'Pedro', 'Martínez', 'pedro.martinez@example.com', 'Transformación digital', '2023-11-10'),
(4, 'Ana', 'López', 'ana.lopez@example.com', 'Seguridad informática', '2023-11-11'),
(5, 'José', 'García', 'jose.garcia@example.com', 'Nuevas tecnologías', '2023-11-12'),
(6, 'Luisa', 'Sánchez', 'luisa.sanchez@example.com', 'Futuro trabajo', '2023-11-13'),
(7, 'Antonio', 'Romero', 'antonio.romero@example.com', 'Sostenibilidad empresa', '2023-11-14'),
(8, 'Carmen', 'Muñoz', 'carmen.munoz@example.com', 'Inteligencia artificial', '2023-11-15'),
(9, 'David', 'Ruiz', 'david.ruiz@example.com', 'Realidad virtual', '2023-11-16'),
(10, 'Elena', 'Rodríguez', 'elena.rodriguez@example.com', 'Blockchain economía', '2023-11-17');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `oradores`
--
ALTER TABLE `oradores`
  ADD PRIMARY KEY (`id_orador`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `oradores`
--
ALTER TABLE `oradores`
  MODIFY `id_orador` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

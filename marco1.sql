-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 21-07-2023 a las 06:37:51
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `marco1`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `autos`
--

CREATE TABLE `autos` (
  `CANTIDAD` int(3) NOT NULL,
  `AGUA` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `autos`
--

INSERT INTO `autos` (`CANTIDAD`, `AGUA`) VALUES
(0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleo`
--

CREATE TABLE `empleo` (
  `SOLICITUD` varchar(1000) NOT NULL,
  `COMENTARIO` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `empleo`
--

INSERT INTO `empleo` (`SOLICITUD`, `COMENTARIO`) VALUES
('QUIERO CHAMBEAR', ''),
('NO QUIERO CHAMBEAR', ''),
('', 'EXCELENTE SERVICIO'),
('QUIERO CHAMBEAR NECESITO DINERO', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gasolina`
--

CREATE TABLE `gasolina` (
  `SUPER` varchar(30) NOT NULL,
  `REGULAR` varchar(30) NOT NULL,
  `DIESEL` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `gasolina`
--

INSERT INTO `gasolina` (`SUPER`, `REGULAR`, `DIESEL`) VALUES
('0', '0', '0'),
('', '10', ''),
('', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `login`
--

CREATE TABLE `login` (
  `USUARIO` varchar(30) NOT NULL,
  `NOMBRE` varchar(30) NOT NULL,
  `CONTRASEÑA` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Volcado de datos para la tabla `login`
--

INSERT INTO `login` (`USUARIO`, `NOMBRE`, `CONTRASEÑA`) VALUES
('', '', ''),
('1', '1', '1'),
('123', '123', '123'),
('a', 'a', 'a'),
('Alita', 'Alejandra', '172388'),
('berni', '123', 'berni'),
('M', 'M', 'M'),
('Nkestler16', 'Jorge123', 'Nicole'),
('pollito', 'Emilia', '1234'),
('UNO', 'MARCO', '123');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `autos`
--
ALTER TABLE `autos`
  ADD PRIMARY KEY (`CANTIDAD`);

--
-- Indices de la tabla `login`
--
ALTER TABLE `login`
  ADD PRIMARY KEY (`USUARIO`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump -- version 5.2.1 -- https://www.phpmyadmin.net/
-- Servidor: 127.0.0.1 -- Tiempo de generación: 19-03-2026 a las 17:12:57 -- Versión del servidor: 10.4.28-MariaDB -- Versión de PHP: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO"; START TRANSACTION; SET time_zone = "+00:00";

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT /; /!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS /; /!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION /; /!40101 SET NAMES utf8mb4 */;

-- -- Base de datos: datooss
-- -- Estructura de tabla para la tabla id_usuario
CREATE TABLE id_usuario ( nombre varchar(100) NOT NULL, apellido varchar(100) DEFAULT NULL, email varchar(150) DEFAULT NULL, password varchar(255) DEFAULT NULL, telefono varchar(20) NOT NULL, fecha registro timestamp NOT NULL DEFAULT current_timestamp(), ultimo acceso timestamp(6) NULL DEFAULT NULL, activo tinyint(1) NOT NULL, foto de perfil longtext CHARACTER SET utf8mb4 COLLATE utf8mb4_bin NOT NULL CHECK (json_valid(foto de perfil)), id_tareas int(11) NOT NULL, id_usuario int(11) DEFAULT NULL, titulo varchar(200) DEFAULT NULL, descripcion text NOT NULL, fecha de creacion timestamp NOT NULL DEFAULT current_timestamp(), fecha limite date NOT NULL, hora limite time NOT NULL ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- -- Índices para tablas volcadas
-- -- Indices de la tabla id_usuario
ALTER TABLE id_usuario ADD PRIMARY KEY (nombre,id_tareas); COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT /; /!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS /; /!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
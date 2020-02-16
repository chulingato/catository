-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-02-2020 a las 01:55:00
-- Versión del servidor: 10.1.31-MariaDB
-- Versión de PHP: 7.2.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `aclaro`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `banos`
--

CREATE TABLE `banos` (
  `id` int(10) UNSIGNED NOT NULL,
  `cantidad` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `banos`
--

INSERT INTO `banos` (`id`, `cantidad`, `created_at`, `updated_at`) VALUES
(1, '01 Baño', '2019-10-24 13:54:00', '2019-10-24 13:56:01'),
(2, '02 Baño', '2019-10-24 13:54:00', '2019-10-24 13:55:47'),
(3, '03 Baño', '2019-10-24 13:55:05', '2019-10-24 13:55:05'),
(4, '04 Baño', '2019-10-24 13:55:21', '2019-10-24 13:55:21'),
(5, '05 Baño', '2019-10-24 13:55:38', '2019-10-24 13:55:38');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `caracteristicas`
--

CREATE TABLE `caracteristicas` (
  `id` int(10) UNSIGNED NOT NULL,
  `Emisor` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Receptor` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `EmailEmisor` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `EmailReceptor` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `DescribeContrato` varchar(10000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `caracteristicas`
--

INSERT INTO `caracteristicas` (`id`, `Emisor`, `Receptor`, `created_at`, `updated_at`, `EmailEmisor`, `EmailReceptor`, `DescribeContrato`) VALUES
(1, 'García Hernández José', 'Hernández Hernández Miguel', '2019-12-11 13:41:16', '2019-12-11 22:27:36', 'miguel@gmail.com', 'jose@gmail.com', '<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">El documento&nbsp;<span style=\"font-weight: bold; color: #131418;\">puede ser utilizado en todas aquellas ventas que se realicen entre particulares, ya sea que se trate de personas f&iacute;sicas o personas morales</span>&nbsp;(empresas, instituciones, sociedades, etc.) siempre que la venta sea sobre Bienes Inmuebles no importando si estos son totalmente nuevos, tienen alg&uacute;n tipo uso, o se encuentran en construcci&oacute;n.</p>\r\n<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">En caso de tratarse de una compraventa mercantil (por ejemplo, si el vendedor se dedica habitualmente a la venta de inmuebles) se pueden incluir en el documento las obligaciones especiales que son aplicables para el vendedor (por ejemplo, la obligaci&oacute;n de contratar una p&oacute;liza de garant&iacute;a sobre el inmueble).</p>\r\n<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">Para llevar a cabo el contrato de compraventa, en primer lugar hay que<span style=\"font-weight: bold; color: #131418;\">&nbsp;determinar</span><span style=\"font-weight: bold; color: #131418;\">&nbsp;plenamente el inmueble sobre el que se realiza la venta</span>. El segundo aspecto fundamental es la determinaci&oacute;n del&nbsp;<span style=\"font-weight: bold; color: #131418;\">precio&nbsp;</span><span style=\"font-weight: bold; color: #131418;\">que el comprador pagar&aacute;</span>&nbsp;por el inmueble que adquiere a trav&eacute;s del contrato.</p>\r\n<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">As&iacute; mismo, en el documento se puede incluir toda aquella documentaci&oacute;n que se considere necesaria para formalizar la compraventa, como por ejemplo, escrituras del inmueble, planos, licencias de construcci&oacute;n, autorizaci&oacute;n de uso de suelo, etc.</p>'),
(2, 'García Martínez Alejandro', 'Sánchez Hernández Alejandro', '2019-12-11 13:42:16', '2019-12-11 22:27:05', 'alejandro@gmail.com', 'alejandro@gmail.com', '<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">El&nbsp;<span style=\"font-weight: bold; color: #131418;\">contrato de compraventa de bienes inmuebles&nbsp;</span>es un contrato por el cual el vendedor se obliga a transferir la propiedad de un inmueble, a cambio de una cantidad de dinero espec&iacute;fica (precio) que debe pagar el comprador.</p>\r\n<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">Este documento se encuentra adaptado para llevar a cabo la venta de todo tipo de Bienes Inmuebles, como son:&nbsp;<span style=\"font-weight: bold; color: #131418;\">una casa, un departamento, un terreno</span>, etc.</p>\r\n<p style=\"margin: 0.5em 0px; padding: 0px; border: 0px; font-variant-numeric: inherit; font-variant-east-asian: inherit; font-stretch: inherit; line-height: 1.5em; font-family: Roboto, Arial, Helvetica, Verdana, Arial, sans-serif; vertical-align: baseline; color: #343843;\">As&iacute; mismo, el modelo se encuentra estructurado para los casos en que los pagos se realicen de distintas formas, por ejemplo si el inmueble se paga al momento de firmar el contrato, o bien a trav&eacute;s de un cr&eacute;dito, ya sea de una instituci&oacute;n privada (como un banco) o una instituci&oacute;n p&uacute;blica (como el INFONAVIT), o bien, a trav&eacute;s de pagos parciales acordados directamente entre el comprador y el vendedor.</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `parent_id` int(10) UNSIGNED DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `categories`
--

INSERT INTO `categories` (`id`, `parent_id`, `order`, `name`, `slug`, `created_at`, `updated_at`) VALUES
(1, NULL, 1, 'Category 1', 'category-1', '2019-10-23 11:15:22', '2019-10-23 11:15:22'),
(2, NULL, 1, 'Category 2', 'category-2', '2019-10-23 11:15:22', '2019-10-23 11:15:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `cocinas`
--

CREATE TABLE `cocinas` (
  `id` int(10) UNSIGNED NOT NULL,
  `cantidad` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `cocinas`
--

INSERT INTO `cocinas` (`id`, `cantidad`, `created_at`, `updated_at`) VALUES
(1, '01 Cocina', '2019-10-24 12:38:00', '2019-10-24 12:44:29'),
(2, '02 Cocina', '2019-10-24 13:51:04', '2019-10-24 13:51:04'),
(3, '03 Cocina', '2019-10-24 13:51:14', '2019-10-24 13:51:14'),
(4, '04 Cocina', '2019-10-24 13:51:23', '2019-10-24 13:51:23'),
(5, '05 Cocina', '2019-10-24 13:51:32', '2019-10-24 13:51:32');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `contactos`
--

CREATE TABLE `contactos` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `contactos`
--

INSERT INTO `contactos` (`id`, `nombre`, `email`, `telefono`, `created_at`, `updated_at`) VALUES
(1, 'Badoy ghaly', 'info@willesrealestate.com', '+92 123 4567 890', '2019-10-24 14:01:42', '2019-10-24 14:01:42');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT '0',
  `browse` tinyint(1) NOT NULL DEFAULT '1',
  `read` tinyint(1) NOT NULL DEFAULT '1',
  `edit` tinyint(1) NOT NULL DEFAULT '1',
  `add` tinyint(1) NOT NULL DEFAULT '1',
  `delete` tinyint(1) NOT NULL DEFAULT '1',
  `details` text COLLATE utf8mb4_unicode_ci,
  `order` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, '{}', 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, '{}', 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, '{}', 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, '{}', 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, '{}', 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, '{}', 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":\"0\",\"taggable\":\"0\"}', 11),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'Roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 12),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, '{}', 14),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 0, 1, 1, 1, 1, 1, '{}', 10),
(22, 4, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(23, 4, 'parent_id', 'select_dropdown', 'Parent', 0, 0, 1, 1, 1, 1, '{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}', 2),
(24, 4, 'order', 'text', 'Order', 1, 1, 1, 1, 1, 1, '{\"default\":1}', 3),
(25, 4, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 4),
(26, 4, 'slug', 'text', 'Slug', 1, 1, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"name\"}}', 5),
(27, 4, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, NULL, 6),
(28, 4, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(29, 5, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(30, 5, 'author_id', 'text', 'Author', 1, 0, 1, 1, 0, 1, NULL, 2),
(31, 5, 'category_id', 'text', 'Category', 1, 0, 1, 1, 1, 0, NULL, 3),
(32, 5, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 4),
(33, 5, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 5),
(34, 5, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 6),
(35, 5, 'image', 'image', 'Post Image', 0, 1, 1, 1, 1, 1, '{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}', 7),
(36, 5, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}', 8),
(37, 5, 'meta_description', 'text_area', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 9),
(38, 5, 'meta_keywords', 'text_area', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 10),
(39, 5, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}', 11),
(40, 5, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 12),
(41, 5, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 13),
(42, 5, 'seo_title', 'text', 'SEO Title', 0, 1, 1, 1, 1, 1, NULL, 14),
(43, 5, 'featured', 'checkbox', 'Featured', 1, 1, 1, 1, 1, 1, NULL, 15),
(44, 6, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(45, 6, 'author_id', 'text', 'Author', 1, 0, 0, 0, 0, 0, NULL, 2),
(46, 6, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, NULL, 3),
(47, 6, 'excerpt', 'text_area', 'Excerpt', 1, 0, 1, 1, 1, 1, NULL, 4),
(48, 6, 'body', 'rich_text_box', 'Body', 1, 0, 1, 1, 1, 1, NULL, 5),
(49, 6, 'slug', 'text', 'Slug', 1, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}', 6),
(50, 6, 'meta_description', 'text', 'Meta Description', 1, 0, 1, 1, 1, 1, NULL, 7),
(51, 6, 'meta_keywords', 'text', 'Meta Keywords', 1, 0, 1, 1, 1, 1, NULL, 8),
(52, 6, 'status', 'select_dropdown', 'Status', 1, 1, 1, 1, 1, 1, '{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}', 9),
(53, 6, 'created_at', 'timestamp', 'Created At', 1, 1, 1, 0, 0, 0, NULL, 10),
(54, 6, 'updated_at', 'timestamp', 'Updated At', 1, 0, 0, 0, 0, 0, NULL, 11),
(55, 6, 'image', 'image', 'Page Image', 0, 1, 1, 1, 1, 1, NULL, 12),
(56, 15, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(59, 15, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, '{}', 7),
(60, 15, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 8),
(61, 19, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(62, 19, 'cantidad', 'text', 'Cantidad', 0, 1, 1, 1, 1, 1, '{}', 2),
(63, 19, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(64, 19, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(69, 29, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(70, 29, 'nombre', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{}', 2),
(71, 29, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(72, 29, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(73, 30, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(74, 30, 'cantidad', 'text', 'Cantidad', 0, 1, 1, 1, 1, 1, '{}', 2),
(75, 30, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(76, 30, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(77, 31, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(78, 31, 'cantidad', 'text', 'Cantidad', 0, 1, 1, 1, 1, 1, '{}', 2),
(79, 31, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 3),
(80, 31, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 4),
(81, 32, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(82, 32, 'nombre', 'text', 'Nombre', 0, 1, 1, 1, 1, 1, '{}', 2),
(83, 32, 'email', 'text', 'Email', 0, 1, 1, 1, 1, 1, '{}', 3),
(84, 32, 'telefono', 'text', 'Telefono', 0, 1, 1, 1, 1, 1, '{}', 4),
(85, 32, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 1, 0, 1, '{}', 5),
(86, 32, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, '{}', 6),
(87, 34, 'id', 'checkbox', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(88, 34, 'titulo', 'text', 'Titulo', 0, 1, 1, 1, 1, 1, '{}', 2),
(89, 34, 'created_at', 'timestamp', 'Created At', 0, 0, 1, 0, 0, 0, '{}', 3),
(90, 34, 'updated_at', 'timestamp', 'Updated At', 0, 0, 1, 0, 0, 0, '{}', 4),
(91, 34, 'pais', 'text', 'Pais', 0, 1, 1, 1, 1, 1, '{}', 5),
(92, 34, 'estado', 'text', 'Estado', 0, 1, 1, 1, 1, 1, '{}', 6),
(93, 34, 'zona', 'text', 'Zona', 0, 1, 1, 1, 1, 1, '{}', 7),
(94, 34, 'galeria', 'image', 'Galeria', 0, 1, 1, 1, 1, 1, '{}', 8),
(109, 34, 'detalle', 'rich_text_box', 'Detalle', 0, 1, 1, 1, 1, 1, '{}', 10),
(110, 34, 'cocina', 'text', 'Cocina', 0, 1, 1, 1, 1, 1, '{}', 11),
(112, 34, 'bano', 'text', 'Bano', 0, 1, 1, 1, 1, 1, '{}', 13),
(113, 34, 'tipo_Propiedad', 'text', 'Tipo Propiedad', 0, 1, 1, 1, 1, 1, '{}', 14),
(114, 34, 'garaje', 'text', 'Garaje', 0, 1, 1, 1, 1, 1, '{}', 16),
(115, 34, 'slug', 'text', 'Slug', 0, 0, 1, 1, 1, 1, '{\"slugify\":{\"origin\":\"titulo\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:informaciones,slug\"}}', 17),
(116, 34, 'Dormitorio', 'text', 'Dormitorio', 0, 1, 1, 1, 1, 1, '{}', 12),
(117, 34, 'precio', 'text', 'Precio', 0, 1, 1, 1, 1, 1, '{}', 18),
(118, 34, 'estado_casa', 'text', 'Estado Casa', 0, 1, 1, 1, 1, 1, '{}', 19),
(119, 34, 'area', 'text', 'Area', 0, 1, 1, 1, 1, 1, '{}', 20),
(120, 34, 'author_id', 'text', 'Author', 1, 1, 1, 1, 1, 1, '{}', 15),
(122, 1, 'telefono', 'text', 'Telefono', 0, 1, 1, 1, 1, 1, '{}', 13),
(123, 1, 'direccion', 'text', 'Direccion', 0, 1, 1, 1, 1, 1, '{}', 15),
(124, 1, 'perfil', 'image', 'Perfil', 0, 1, 1, 1, 1, 1, '{}', 11),
(125, 34, 'plano', 'image', 'Plano', 0, 1, 1, 1, 1, 1, '{}', 21),
(126, 34, 'coleccion', 'multiple_images', 'Coleccion', 0, 1, 1, 1, 1, 1, '{}', 9),
(127, 1, 'cv', 'rich_text_box', 'Cv', 0, 1, 1, 1, 1, 1, '{}', 14),
(128, 15, 'Emisor', 'text', 'Emisor', 0, 1, 1, 1, 1, 1, '{}', 2),
(129, 15, 'Receptor', 'text', 'Receptor', 0, 1, 1, 1, 1, 1, '{}', 3),
(130, 15, 'EmailEmisor', 'text', 'EmailEmisor', 0, 1, 1, 1, 1, 1, '{}', 4),
(131, 15, 'EmailReceptor', 'text', 'EmailReceptor', 0, 1, 1, 1, 1, 1, '{}', 5),
(132, 15, 'DescribeContrato', 'rich_text_box', 'DescribeContrato', 0, 1, 1, 1, 1, 1, '{}', 6);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}', '2019-10-23 11:15:03', '2019-12-05 00:38:15'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2019-10-23 11:15:03', '2019-10-23 11:15:03'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, '', '', 1, 0, NULL, '2019-10-23 11:15:03', '2019-10-23 11:15:03'),
(4, 'categories', 'categories', 'Category', 'Categories', 'voyager-categories', 'TCG\\Voyager\\Models\\Category', NULL, '', '', 1, 0, NULL, '2019-10-23 11:15:19', '2019-10-23 11:15:19'),
(5, 'posts', 'posts', 'Post', 'Posts', 'voyager-news', 'TCG\\Voyager\\Models\\Post', 'TCG\\Voyager\\Policies\\PostPolicy', '', '', 1, 0, NULL, '2019-10-23 11:15:22', '2019-10-23 11:15:22'),
(6, 'pages', 'pages', 'Page', 'Pages', 'voyager-file-text', 'TCG\\Voyager\\Models\\Page', NULL, '', '', 1, 0, NULL, '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(15, 'caracteristicas', 'caracteristicas', 'Caracteristica', 'Caracteristicas', NULL, 'App\\Caracteristica', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-10-24 11:13:13', '2019-12-11 13:43:20'),
(17, 'cocina2', 'cocina2', 'Cocina2', 'Cocina2s', NULL, 'App\\Cocina2', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(19, 'cocinas', 'cocinas', 'Cocina', 'Cocinas', NULL, 'App\\Cocina', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(25, 'habitacion', 'habitacion', 'Habitacion', 'Habitacions', NULL, 'App\\Habitacion', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(29, 'tipopropiedades', 'tipopropiedades', 'Tipopropiedade', 'Tipopropiedades', NULL, 'App\\Tipopropiedade', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(30, 'habitaciones', 'habitaciones', 'Habitacione', 'Habitaciones', NULL, 'App\\Habitacione', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(31, 'banos', 'banos', 'Bano', 'Banos', NULL, 'App\\Bano', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 13:53:49', '2019-10-24 13:53:49'),
(32, 'contactos', 'contactos', 'Contacto', 'Contactos', NULL, 'App\\Contacto', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(34, 'informaciones', 'informaciones', 'Informacione', 'Informaciones', NULL, 'App\\Informacione', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}', '2019-10-24 14:16:54', '2019-11-29 05:38:39');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `habitaciones`
--

CREATE TABLE `habitaciones` (
  `id` int(10) UNSIGNED NOT NULL,
  `cantidad` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `habitaciones`
--

INSERT INTO `habitaciones` (`id`, `cantidad`, `created_at`, `updated_at`) VALUES
(1, '01 Habitación', '2019-10-24 12:51:49', '2019-10-24 12:51:49'),
(2, '02 Habitación', '2019-10-24 12:51:57', '2019-10-24 12:51:57'),
(3, '03 Habitación', '2019-10-24 12:52:07', '2019-10-24 12:52:07'),
(4, '04 Habitación', '2019-10-24 12:52:16', '2019-10-24 12:52:16'),
(5, '05 Habitación', '2019-10-24 12:52:27', '2019-10-24 12:52:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `informaciones`
--

CREATE TABLE `informaciones` (
  `id` int(10) UNSIGNED NOT NULL,
  `titulo` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `pais` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `zona` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `galeria` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `detalle` varchar(3000) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cocina` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `Dormitorio` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `bano` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tipo_Propiedad` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `author_id` int(11) NOT NULL,
  `garaje` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `precio` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `estado_casa` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `area` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `plano` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `coleccion` varchar(1000) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `informaciones`
--

INSERT INTO `informaciones` (`id`, `titulo`, `created_at`, `updated_at`, `pais`, `estado`, `zona`, `galeria`, `detalle`, `cocina`, `Dormitorio`, `bano`, `tipo_Propiedad`, `author_id`, `garaje`, `slug`, `precio`, `estado_casa`, `area`, `plano`, `coleccion`) VALUES
(2, 'Apartamento Mordernos', '2019-10-25 18:25:37', '2019-12-02 04:34:39', 'Estado Unidos', 'Chicago', 'Orland Park, IL 35755', 'informaciones\\November2019\\nENAy4Ql99Msu0GUNp6v.jpg', '<p>Fant&aacute;stico apartamento de una habitaci&oacute;n con orientaci&oacute;n este en este incre&iacute;ble edificio Trump Place Doorman. Hay una gran cocina, lavadora y secadora, gran luz y mucho espacio de guardarropas. Adem&aacute;s, en la sala de estar hay incre&iacute;bles \'Custom Ins\' hechos a medida que brindan mucho espacio de almacenamiento. El edificio cuenta con gimnasio, piscina, sala para ni&ntilde;os, servicios de valet, conserje a tiempo completo y portero.</p>\r\n<p><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">&iexcl;Venta corta aprobada a $ 440,000!&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">hogar con cocina remodelada, gabinetes y encimeras renovados, plano de planta abierto con un dise&ntilde;o espacioso que incluye una gran sala familiar separada.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Nuevas ventanas y techo m&aacute;s nuevo, aire acondicionado nuevo, pies cuadrados adicionales totalmente permitidos a la casa original.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Esto es una belleza&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Enorme maestro con &aacute;rea de estar / vestidor separada que ser&iacute;a una guarder&iacute;a perfecta. Bonus walk in closet de almacenamiento en la habitaci&oacute;n familiar.</span></span></p>\r\n<p><a href=\"http://360.artic3d.com/vr/360_artic_3D_1.html\" target=\"_blank\" rel=\"noopener\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/informaciones/December2019/click004.png\" alt=\"\" /></span></span></a></p>', '1', '1', '1', 'Casa', 1, '1', 'apartamento-mordernos', '15,25,000', 'En Anticretico', '2000', 'informaciones\\October2019\\j6KOeOeErYAcU7hWwFdW.jpg', '[\"informaciones\\\\December2019\\\\DmrGxhJh1iLoG8Bk8fYh.jpg\",\"informaciones\\\\December2019\\\\RGKjZFUy1RZRxMoTmZEr.jpg\",\"informaciones\\\\December2019\\\\WdB7GFzTyid9KUuQ57ke.jpg\",\"informaciones\\\\December2019\\\\2NVBK1Mwfn9BwC2ZSyXI.jpg\",\"informaciones\\\\December2019\\\\glgYxvup6epqQJrCXWNQ.jpg\"]'),
(3, 'Villa Laxury Balles', '2019-10-25 18:38:31', '2019-12-02 04:34:58', 'Reino Unido', 'Lundon', 'Orland Park, IL 5585', 'informaciones\\November2019\\GIwsvMWzdgFmkA9FEf6A.png', '<p>Fant&aacute;stico apartamento de una habitaci&oacute;n con orientaci&oacute;n este en este incre&iacute;ble edificio Trump Place Doorman. Hay una gran cocina, lavadora y secadora, gran luz y mucho espacio de guardarropas. Adem&aacute;s, en la sala de estar hay incre&iacute;bles \'Custom Ins\' hechos a medida que brindan mucho espacio de almacenamiento. El edificio cuenta con gimnasio, piscina, sala para ni&ntilde;os, servicios de valet, conserje a tiempo completo y portero.</p>\r\n<p><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">&iexcl;Venta corta aprobada a $ 440,000!&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">hogar con cocina remodelada, gabinetes y encimeras renovados, plano de planta abierto con un dise&ntilde;o espacioso que incluye una gran sala familiar separada.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Nuevas ventanas y techo m&aacute;s nuevo, aire acondicionado nuevo, pies cuadrados adicionales totalmente permitidos a la casa original.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Esto es una belleza&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Enorme maestro con &aacute;rea de estar / vestidor separada que ser&iacute;a una guarder&iacute;a perfecta. Bonus walk in closet de almacenamiento en la habitaci&oacute;n familiar.</span></span></p>\r\n<p><a href=\"http://360.artic3d.com/vr/007.html\" target=\"_blank\" rel=\"noopener\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/informaciones/December2019/click003.png\" alt=\"\" /></span></span></a></p>', '3', '3', '3', 'Apartamento', 1, '1', 'villa-laxury-balles', '13,65,000', 'En Alquiler', '1000', 'informaciones\\October2019\\M8kCLmXnyx2hHjzG8lc5.jpg', '[\"informaciones\\\\December2019\\\\0tbNCjqzx9PXW9Wdm4LS.jpg\",\"informaciones\\\\December2019\\\\NEwtBoaC52Rx4HflOGyD.jpg\",\"informaciones\\\\December2019\\\\qTzl9KYkmkeykVcm2mLB.jpg\",\"informaciones\\\\December2019\\\\g6OnrhJPC0HkpY1ULfDW.jpg\",\"informaciones\\\\December2019\\\\T7nIYFhKfO042726A8uR.jpg\"]'),
(4, 'Un inmueble a estrenar', '2019-10-28 12:31:09', '2019-12-02 04:35:21', 'España', 'Andorra', 'avenida de la Solana, 45', 'informaciones\\November2019\\W00w7nVMBRHPv3q93TnX.jpg', '<p>Fant&aacute;stico apartamento de una habitaci&oacute;n con orientaci&oacute;n este en este incre&iacute;ble edificio Trump Place Doorman. Hay una gran cocina, lavadora y secadora, gran luz y mucho espacio de guardarropas. Adem&aacute;s, en la sala de estar hay incre&iacute;bles \'Custom Ins\' hechos a medida que brindan mucho espacio de almacenamiento. El edificio cuenta con gimnasio, piscina, sala para ni&ntilde;os, servicios de valet, conserje a tiempo completo y portero.</p>\r\n<p><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">&iexcl;Venta corta aprobada a $ 440,000!&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">hogar con cocina remodelada, gabinetes y encimeras renovados, plano de planta abierto con un dise&ntilde;o espacioso que incluye una gran sala familiar separada.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Nuevas ventanas y techo m&aacute;s nuevo, aire acondicionado nuevo, pies cuadrados adicionales totalmente permitidos a la casa original.&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Esto es una belleza&nbsp;</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\">Enorme maestro con &aacute;rea de estar / vestidor separada que ser&iacute;a una guarder&iacute;a perfecta. Bonus walk in closet de almacenamiento en la habitaci&oacute;n familiar.</span></span></p>\r\n<p><a href=\"http://360.artic3d.com/vr/Son_macia.html\" target=\"_blank\" rel=\"noopener\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; font-size: 15px; color: #1a1d1f; font-family: Arimo, sans-serif; font-weight: bold; vertical-align: inherit;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #777777; font-weight: 400; vertical-align: inherit;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/informaciones/December2019/click001.png\" alt=\"\" /></span></span></a></p>', '3', '4', '2', 'Casa Familiar', 1, '1', 'un-inmueble-a-estrenar', '113.000', 'En venta', '1500', 'informaciones\\October2019\\BPc7UfKbgOnsjR1nYkg6.jpg', '[\"informaciones\\\\December2019\\\\V0sbwY88heevefNJplOA.jpg\",\"informaciones\\\\December2019\\\\zxD9gLHdPeggFJ6vn5Vg.jpg\",\"informaciones\\\\December2019\\\\OA0pBa25TnA6EG69VMQ3.jpg\",\"informaciones\\\\December2019\\\\Gp1cX7kP3VBqSZEysHJ8.jpg\",\"informaciones\\\\December2019\\\\KZchvjObkKgcPnP0e4gL.jpg\"]'),
(5, 'Casa de Campo en Valle dAlba', '2019-11-23 00:27:54', '2019-12-02 04:35:39', 'España', 'Barcelona', 'Valle dAlba', 'informaciones\\November2019\\9UD7fO87QxccScIaEfKt.jpg', '<p><span style=\"color: #000000;\">Nueva construcci&oacute;n en Benlloch (castell&oacute;n de la Plana), 2 alturas, parcela &ndash; 16. 000m2, superficie &ndash; 310m2, 4 habitaciones, 2 ba&ntilde;os completos con ba&ntilde;era de hidromasaje con cromoterapia, radio, tel&eacute;fono, sal&oacute;n&ndash;comedor con chimenea, cocina totalmente amueblada y equipada con electrodom&eacute;sticos, terraza &ndash; 2, recibidor, armarios empotrados, vestidor, trastero, despensa, lavadero, garaje, calefacci&oacute;n, huerto, todas las ventanas de alta seguridad technal, placa solar, alarma, puerta de entrada el&eacute;ctrica, sala de m&aacute;quina, a 20 minutos de las playas de Marina d&acute;or y Oropesa del Mar y a 5 minutos del nuevo aeropuerto de Castell&oacute;n</span><span style=\"color: #000000;\">. </span></p>\r\n<p><span style=\"color: #000000;\">Aire acondicionado, armarios, calefacci&oacute;n, garaje privado, jard&iacute;n privado, terraza, trastero, piscina, energ&iacute;a solar, no amueblado, cocina equipada, garaje, trastero, terraza, calefacci&oacute;n, piscina, jard&iacute;n, aire acondicionado., garaje, doble acristalamiento, trastero, calefacci&oacute;n, jard&iacute;n, aire acondicionado, patio, cocina equipada, terraza, piscina</span></p>\r\n<p><a href=\"http://360.artic3d.com/vr/embulls.html\" target=\"_blank\" rel=\"noopener\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/informaciones/December2019/click00.png\" alt=\"\" /></a></p>', '2', '4', '2', 'Casa de Campo', 2, '2', 'casa-de-campo-en-valle-dalba', '79.800', 'En Alquiler', '1.225', 'informaciones\\November2019\\YoELcKEKUIi32f0F7Qdw.jpg', '[\"informaciones\\\\November2019\\\\wKDCHsWOFqu0xSTcEnCm.jpg\",\"informaciones\\\\November2019\\\\irq2TukJxmkdPNR0ajvm.jpg\",\"informaciones\\\\November2019\\\\FGzIdGVmKrOSB66Z4qBF.jpg\",\"informaciones\\\\November2019\\\\rv3YgElcRgajlREhhxf7.jpg\",\"informaciones\\\\November2019\\\\aHslJpGkyhxpUfpi6AEv.jpg\"]'),
(6, 'Chalet en Gondomar', '2019-12-11 08:04:36', '2019-12-11 08:04:36', 'España', 'Barcelona', 'Valle sill', 'informaciones\\December2019\\AMCAwymnI5dZeo1yvM1h.jpg', '<p style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 28px; color: #777777; position: relative; font-family: Arimo, sans-serif;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #000000;\">Nueva construcci&oacute;n en Benlloch (castell&oacute;n de la Plana), 2 alturas, parcela &ndash; 16. 000m2, superficie &ndash; 310m2, 4 habitaciones, 2 ba&ntilde;os completos con ba&ntilde;era de hidromasaje con cromoterapia, radio, tel&eacute;fono, sal&oacute;n&ndash;comedor con chimenea, cocina totalmente amueblada y equipada con electrodom&eacute;sticos, terraza &ndash; 2, recibidor, armarios empotrados, vestidor, trastero, despensa, lavadero, garaje, calefacci&oacute;n, huerto, todas las ventanas de alta seguridad technal, placa solar, alarma, puerta de entrada el&eacute;ctrica, sala de m&aacute;quina, a 20 minutos de las playas de Marina d&acute;or y Oropesa del Mar y a 5 minutos del nuevo aeropuerto de Castell&oacute;n</span><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #000000;\">.</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 28px; color: #777777; position: relative; font-family: Arimo, sans-serif;\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #000000;\">Aire acondicionado, armarios, calefacci&oacute;n, garaje privado, jard&iacute;n privado, terraza, trastero, piscina, energ&iacute;a solar, no amueblado, cocina equipada, garaje, trastero, terraza, calefacci&oacute;n, piscina, jard&iacute;n, aire acondicionado., garaje, doble acristalamiento, trastero, calefacci&oacute;n, jard&iacute;n, aire acondicionado, patio, cocina equipada, terraza, piscina</span></p>\r\n<p style=\"box-sizing: border-box; margin: 0px 0px 28px; padding: 0px; border: none; outline: none; font-size: 15px; line-height: 28px; color: #777777; position: relative; font-family: Arimo, sans-serif;\"><a href=\"http://360.artic3d.com/vr/index3.html\" target=\"_blank\" rel=\"noopener\"><span style=\"box-sizing: border-box; margin: 0px; padding: 0px; border: none; outline: none; color: #000000;\"><img style=\"display: block; margin-left: auto; margin-right: auto;\" src=\"/storage/informaciones/December2019/click 36003.png\" alt=\"\" width=\"615\" height=\"346\" /></span></a></p>', '3', '5', '2', 'casa', 2, '2', 'chalet-en-gondomar', '165.000', 'En venta', '64', 'informaciones\\December2019\\olxZXlQEHA3O4dI9SKun.jpg', '[\"informaciones\\\\December2019\\\\y3zcUabRlINt3SD9Unyd.jpg\",\"informaciones\\\\December2019\\\\8BJrkFxZxsSvcGwr9Qe9.jpg\",\"informaciones\\\\December2019\\\\btcSabIkpaA8NwbXO1Yo.jpg\",\"informaciones\\\\December2019\\\\XovLgCF6THAM9cYhKXYi.jpg\",\"informaciones\\\\December2019\\\\ten1fxdW7I7eL3D1nC7O.jpg\"]');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2019-10-23 11:15:05', '2019-10-23 11:15:05'),
(2, 'agente', '2019-11-22 23:54:05', '2019-11-22 23:54:05');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Tablero', '', '_self', 'voyager-boat', '#000000', NULL, 1, '2019-10-23 11:15:05', '2019-10-23 20:42:39', 'voyager.dashboard', 'null'),
(2, 1, 'Galería', '', '_self', 'voyager-images', '#000000', NULL, 4, '2019-10-23 11:15:05', '2019-12-13 06:42:54', 'voyager.media.index', 'null'),
(3, 1, 'Usuarios', '', '_self', 'voyager-person', '#000000', NULL, 3, '2019-10-23 11:15:06', '2019-10-23 20:43:24', 'voyager.users.index', 'null'),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2019-10-23 11:15:06', '2019-10-23 11:15:06', 'voyager.roles.index', NULL),
(5, 1, 'Herramientas', '', '_self', 'voyager-tools', '#000000', NULL, 9, '2019-10-23 11:15:06', '2019-12-13 06:43:48', NULL, ''),
(6, 1, 'Menú', '', '_self', 'voyager-list', '#000000', 5, 1, '2019-10-23 11:15:06', '2019-12-13 06:42:54', 'voyager.menus.index', 'null'),
(7, 1, 'Base de datos', '', '_self', 'voyager-data', '#000000', 5, 2, '2019-10-23 11:15:06', '2019-12-13 06:42:55', 'voyager.database.index', 'null'),
(8, 1, 'Brújula', '', '_self', 'voyager-compass', '#000000', 5, 3, '2019-10-23 11:15:06', '2019-12-13 06:42:55', 'voyager.compass.index', 'null'),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 4, '2019-10-23 11:15:06', '2019-12-13 06:42:55', 'voyager.bread.index', NULL),
(10, 1, 'Configuraciones', '', '_self', 'voyager-settings', '#000000', NULL, 10, '2019-10-23 11:15:06', '2019-12-13 06:43:48', 'voyager.settings.index', 'null'),
(11, 1, 'Categorías', '', '_self', 'voyager-categories', '#000000', NULL, 8, '2019-10-23 11:15:21', '2019-12-13 06:43:59', 'voyager.categories.index', 'null'),
(12, 1, 'Publicaciones', '', '_self', 'voyager-news', '#000000', NULL, 11, '2019-10-23 11:15:23', '2019-12-13 06:43:32', 'voyager.posts.index', 'null'),
(13, 1, 'Páginas', '', '_self', 'voyager-file-text', '#000000', NULL, 7, '2019-10-23 11:15:25', '2019-12-13 06:44:06', 'voyager.pages.index', 'null'),
(14, 1, 'Hooks', '', '_self', 'voyager-hook', NULL, 5, 5, '2019-10-23 11:15:28', '2019-12-13 06:42:55', 'voyager.hooks', NULL),
(21, 1, 'Contratos', '', '_self', 'voyager-polaroid', '#000000', NULL, 6, '2019-10-24 11:13:14', '2019-12-13 08:27:23', 'voyager.caracteristicas.index', 'null'),
(23, 1, 'Cocina2s', '', '_self', NULL, NULL, NULL, 12, '2019-10-24 11:30:10', '2019-12-13 06:43:22', 'voyager.cocina2.index', NULL),
(24, 1, 'Cocinas', '', '_self', NULL, NULL, NULL, 13, '2019-10-24 11:38:20', '2019-12-13 06:43:23', 'voyager.cocinas.index', NULL),
(28, 1, 'Habitacions', '', '_self', NULL, NULL, NULL, 14, '2019-10-24 12:27:02', '2019-12-13 06:43:23', 'voyager.habitacion.index', NULL),
(30, 1, 'Tipopropiedades', '', '_self', NULL, NULL, NULL, 15, '2019-10-24 12:49:12', '2019-12-13 06:43:23', 'voyager.tipopropiedades.index', NULL),
(31, 1, 'Habitaciones', '', '_self', NULL, NULL, NULL, 16, '2019-10-24 12:51:29', '2019-12-13 06:43:23', 'voyager.habitaciones.index', NULL),
(32, 1, 'Banos', '', '_self', NULL, NULL, NULL, 17, '2019-10-24 13:53:50', '2019-12-13 06:43:23', 'voyager.banos.index', NULL),
(33, 1, 'Contactos', '', '_self', NULL, NULL, NULL, 18, '2019-10-24 13:58:41', '2019-12-13 06:43:23', 'voyager.contactos.index', NULL),
(35, 1, 'Inmuebles', '', '_self', 'voyager-treasure-open', '#000000', NULL, 5, '2019-10-24 14:16:54', '2019-12-13 08:26:23', 'voyager.informaciones.index', 'null');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 2),
(4, '2016_01_01_000000_create_data_types_table', 2),
(5, '2016_05_19_173453_create_menu_table', 2),
(6, '2016_10_21_190000_create_roles_table', 2),
(7, '2016_10_21_190000_create_settings_table', 2),
(8, '2016_11_30_135954_create_permission_table', 2),
(9, '2016_11_30_141208_create_permission_role_table', 2),
(10, '2016_12_26_201236_data_types__add__server_side', 2),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 2),
(12, '2017_01_14_005015_create_translations_table', 2),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 2),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 2),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 2),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 2),
(17, '2017_08_05_000000_add_group_to_settings_table', 2),
(18, '2017_11_26_013050_add_user_role_relationship', 2),
(19, '2017_11_26_015000_create_user_roles_table', 2),
(20, '2018_03_11_000000_add_user_settings', 2),
(21, '2018_03_14_000000_add_details_to_data_types_table', 2),
(22, '2018_03_16_000000_make_settings_value_nullable', 2),
(23, '2016_01_01_000000_create_pages_table', 3),
(24, '2016_01_01_000000_create_posts_table', 3),
(25, '2016_02_15_204651_create_categories_table', 3),
(26, '2017_04_11_000000_alter_post_nullable_fields_table', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `pages`
--

CREATE TABLE `pages` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `pages`
--

INSERT INTO `pages` (`id`, `author_id`, `title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `created_at`, `updated_at`) VALUES
(1, 0, 'Hello World', 'Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.', '<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', 'pages/page1.jpg', 'hello-world', 'Yar Meta Description', 'Keyword1, Keyword2', 'ACTIVE', '2019-10-23 11:15:25', '2019-10-23 11:15:25');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2019-10-23 11:15:06', '2019-10-23 11:15:06'),
(2, 'browse_bread', NULL, '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(3, 'browse_database', NULL, '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(4, 'browse_media', NULL, '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(5, 'browse_compass', NULL, '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(6, 'browse_menus', 'menus', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(7, 'read_menus', 'menus', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(8, 'edit_menus', 'menus', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(9, 'add_menus', 'menus', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(10, 'delete_menus', 'menus', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(11, 'browse_roles', 'roles', '2019-10-23 11:15:07', '2019-10-23 11:15:07'),
(12, 'read_roles', 'roles', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(13, 'edit_roles', 'roles', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(14, 'add_roles', 'roles', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(15, 'delete_roles', 'roles', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(16, 'browse_users', 'users', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(17, 'read_users', 'users', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(18, 'edit_users', 'users', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(19, 'add_users', 'users', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(20, 'delete_users', 'users', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(21, 'browse_settings', 'settings', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(22, 'read_settings', 'settings', '2019-10-23 11:15:08', '2019-10-23 11:15:08'),
(23, 'edit_settings', 'settings', '2019-10-23 11:15:09', '2019-10-23 11:15:09'),
(24, 'add_settings', 'settings', '2019-10-23 11:15:09', '2019-10-23 11:15:09'),
(25, 'delete_settings', 'settings', '2019-10-23 11:15:09', '2019-10-23 11:15:09'),
(26, 'browse_categories', 'categories', '2019-10-23 11:15:21', '2019-10-23 11:15:21'),
(27, 'read_categories', 'categories', '2019-10-23 11:15:21', '2019-10-23 11:15:21'),
(28, 'edit_categories', 'categories', '2019-10-23 11:15:21', '2019-10-23 11:15:21'),
(29, 'add_categories', 'categories', '2019-10-23 11:15:22', '2019-10-23 11:15:22'),
(30, 'delete_categories', 'categories', '2019-10-23 11:15:22', '2019-10-23 11:15:22'),
(31, 'browse_posts', 'posts', '2019-10-23 11:15:23', '2019-10-23 11:15:23'),
(32, 'read_posts', 'posts', '2019-10-23 11:15:23', '2019-10-23 11:15:23'),
(33, 'edit_posts', 'posts', '2019-10-23 11:15:23', '2019-10-23 11:15:23'),
(34, 'add_posts', 'posts', '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(35, 'delete_posts', 'posts', '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(36, 'browse_pages', 'pages', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(37, 'read_pages', 'pages', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(38, 'edit_pages', 'pages', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(39, 'add_pages', 'pages', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(40, 'delete_pages', 'pages', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(41, 'browse_hooks', NULL, '2019-10-23 11:15:28', '2019-10-23 11:15:28'),
(72, 'browse_caracteristicas', 'caracteristicas', '2019-10-24 11:13:14', '2019-10-24 11:13:14'),
(73, 'read_caracteristicas', 'caracteristicas', '2019-10-24 11:13:14', '2019-10-24 11:13:14'),
(74, 'edit_caracteristicas', 'caracteristicas', '2019-10-24 11:13:14', '2019-10-24 11:13:14'),
(75, 'add_caracteristicas', 'caracteristicas', '2019-10-24 11:13:14', '2019-10-24 11:13:14'),
(76, 'delete_caracteristicas', 'caracteristicas', '2019-10-24 11:13:14', '2019-10-24 11:13:14'),
(82, 'browse_cocina2', 'cocina2', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(83, 'read_cocina2', 'cocina2', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(84, 'edit_cocina2', 'cocina2', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(85, 'add_cocina2', 'cocina2', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(86, 'delete_cocina2', 'cocina2', '2019-10-24 11:30:09', '2019-10-24 11:30:09'),
(87, 'browse_cocinas', 'cocinas', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(88, 'read_cocinas', 'cocinas', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(89, 'edit_cocinas', 'cocinas', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(90, 'add_cocinas', 'cocinas', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(91, 'delete_cocinas', 'cocinas', '2019-10-24 11:38:19', '2019-10-24 11:38:19'),
(107, 'browse_habitacion', 'habitacion', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(108, 'read_habitacion', 'habitacion', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(109, 'edit_habitacion', 'habitacion', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(110, 'add_habitacion', 'habitacion', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(111, 'delete_habitacion', 'habitacion', '2019-10-24 12:27:01', '2019-10-24 12:27:01'),
(117, 'browse_tipopropiedades', 'tipopropiedades', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(118, 'read_tipopropiedades', 'tipopropiedades', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(119, 'edit_tipopropiedades', 'tipopropiedades', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(120, 'add_tipopropiedades', 'tipopropiedades', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(121, 'delete_tipopropiedades', 'tipopropiedades', '2019-10-24 12:49:12', '2019-10-24 12:49:12'),
(122, 'browse_habitaciones', 'habitaciones', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(123, 'read_habitaciones', 'habitaciones', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(124, 'edit_habitaciones', 'habitaciones', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(125, 'add_habitaciones', 'habitaciones', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(126, 'delete_habitaciones', 'habitaciones', '2019-10-24 12:51:29', '2019-10-24 12:51:29'),
(127, 'browse_banos', 'banos', '2019-10-24 13:53:50', '2019-10-24 13:53:50'),
(128, 'read_banos', 'banos', '2019-10-24 13:53:50', '2019-10-24 13:53:50'),
(129, 'edit_banos', 'banos', '2019-10-24 13:53:50', '2019-10-24 13:53:50'),
(130, 'add_banos', 'banos', '2019-10-24 13:53:50', '2019-10-24 13:53:50'),
(131, 'delete_banos', 'banos', '2019-10-24 13:53:50', '2019-10-24 13:53:50'),
(132, 'browse_contactos', 'contactos', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(133, 'read_contactos', 'contactos', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(134, 'edit_contactos', 'contactos', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(135, 'add_contactos', 'contactos', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(136, 'delete_contactos', 'contactos', '2019-10-24 13:58:40', '2019-10-24 13:58:40'),
(142, 'browse_informaciones', 'informaciones', '2019-10-24 14:16:54', '2019-10-24 14:16:54'),
(143, 'read_informaciones', 'informaciones', '2019-10-24 14:16:54', '2019-10-24 14:16:54'),
(144, 'edit_informaciones', 'informaciones', '2019-10-24 14:16:54', '2019-10-24 14:16:54'),
(145, 'add_informaciones', 'informaciones', '2019-10-24 14:16:54', '2019-10-24 14:16:54'),
(146, 'delete_informaciones', 'informaciones', '2019-10-24 14:16:54', '2019-10-24 14:16:54');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(1, 2),
(2, 1),
(2, 2),
(3, 1),
(4, 1),
(4, 2),
(5, 1),
(5, 2),
(6, 1),
(6, 2),
(7, 1),
(7, 2),
(8, 1),
(8, 2),
(9, 1),
(9, 2),
(10, 1),
(10, 2),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(26, 2),
(27, 1),
(27, 2),
(28, 1),
(28, 2),
(29, 1),
(29, 2),
(30, 1),
(30, 2),
(31, 1),
(31, 2),
(32, 1),
(32, 2),
(33, 1),
(33, 2),
(34, 1),
(34, 2),
(35, 1),
(35, 2),
(36, 1),
(36, 2),
(37, 1),
(37, 2),
(38, 1),
(38, 2),
(39, 1),
(39, 2),
(40, 1),
(40, 2),
(41, 1),
(41, 2),
(72, 1),
(72, 2),
(73, 1),
(73, 2),
(74, 1),
(74, 2),
(75, 1),
(75, 2),
(76, 1),
(76, 2),
(82, 1),
(82, 2),
(83, 1),
(83, 2),
(84, 1),
(84, 2),
(85, 1),
(85, 2),
(86, 1),
(86, 2),
(87, 1),
(87, 2),
(88, 1),
(88, 2),
(89, 1),
(89, 2),
(90, 1),
(90, 2),
(91, 1),
(91, 2),
(107, 1),
(107, 2),
(108, 1),
(108, 2),
(109, 1),
(109, 2),
(110, 1),
(110, 2),
(111, 1),
(111, 2),
(117, 1),
(117, 2),
(118, 1),
(118, 2),
(119, 1),
(119, 2),
(120, 1),
(120, 2),
(121, 1),
(121, 2),
(122, 1),
(122, 2),
(123, 1),
(123, 2),
(124, 1),
(124, 2),
(125, 1),
(125, 2),
(126, 1),
(126, 2),
(127, 1),
(127, 2),
(128, 1),
(128, 2),
(129, 1),
(129, 2),
(130, 1),
(130, 2),
(131, 1),
(131, 2),
(132, 1),
(132, 2),
(133, 1),
(133, 2),
(134, 1),
(134, 2),
(135, 1),
(135, 2),
(136, 1),
(136, 2),
(142, 1),
(142, 2),
(143, 1),
(143, 2),
(144, 1),
(144, 2),
(145, 1),
(145, 2),
(146, 1),
(146, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `posts`
--

INSERT INTO `posts` (`id`, `author_id`, `category_id`, `title`, `seo_title`, `excerpt`, `body`, `image`, `slug`, `meta_description`, `meta_keywords`, `status`, `featured`, `created_at`, `updated_at`) VALUES
(1, 0, NULL, 'Lorem Ipsum Post', NULL, 'This is the excerpt for the Lorem Ipsum Post', '<p>This is the body of the lorem ipsum post</p>', 'posts/post1.jpg', 'lorem-ipsum-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(2, 0, NULL, 'My Sample Post', NULL, 'This is the excerpt for the sample Post', '<p>This is the body for the sample post, which includes the body.</p>\n                <h2>We can use all kinds of format!</h2>\n                <p>And include a bunch of other stuff.</p>', 'posts/post2.jpg', 'my-sample-post', 'Meta Description for sample post', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(3, 0, NULL, 'Latest Post', NULL, 'This is the excerpt for the latest post', '<p>This is the body for the latest post</p>', 'posts/post3.jpg', 'latest-post', 'This is the meta description', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-10-23 11:15:24', '2019-10-23 11:15:24'),
(4, 0, NULL, 'Yarr Post', NULL, 'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.', '<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>', 'posts/post4.jpg', 'yarr-post', 'this be a meta descript', 'keyword1, keyword2, keyword3', 'PUBLISHED', 0, '2019-10-23 11:15:24', '2019-10-23 11:15:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2019-10-23 11:15:06', '2019-10-23 11:15:06'),
(2, 'agente', 'Normal Agente', '2019-10-23 11:15:06', '2019-11-22 23:31:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', NULL, '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', 'settings\\October2019\\2RVuKlsLucYIbvZX0weo.jpg', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Bienvenido', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', 'settings\\October2019\\8Z6qZJHUb3DAs9URRigQ.png', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', 'settings\\October2019\\TbryEs25MDNpa7UUEJFm.png', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', NULL, '', 'text', 1, 'Admin'),
(11, 'site.Image', 'Image', 'settings\\October2019\\FFuGLyuVoqFje7YHSPgj.jpg', NULL, 'image', 6, 'Site'),
(12, 'site.Image1', 'Image1', 'settings\\October2019\\WNhaFM8XCzDHJFbT4q8w.jpg', NULL, 'image', 7, 'Site'),
(13, 'site.Image2', 'Image2', 'settings\\October2019\\Q6ulkvSbT5KFHfmGGmOg.jpg', NULL, 'image', 8, 'Site');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `tipopropiedades`
--

CREATE TABLE `tipopropiedades` (
  `id` int(10) UNSIGNED NOT NULL,
  `nombre` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `tipopropiedades`
--

INSERT INTO `tipopropiedades` (`id`, `nombre`, `created_at`, `updated_at`) VALUES
(1, 'recidencial', '2019-10-24 12:50:03', '2019-10-24 12:50:03'),
(2, 'comercial', '2019-10-24 12:50:14', '2019-10-24 12:50:14'),
(3, 'apartamentos', '2019-10-24 12:50:24', '2019-10-24 12:50:24');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `translations`
--

INSERT INTO `translations` (`id`, `table_name`, `column_name`, `foreign_key`, `locale`, `value`, `created_at`, `updated_at`) VALUES
(1, 'data_types', 'display_name_singular', 5, 'pt', 'Post', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(2, 'data_types', 'display_name_singular', 6, 'pt', 'Página', '2019-10-23 11:15:25', '2019-10-23 11:15:25'),
(3, 'data_types', 'display_name_singular', 1, 'pt', 'Utilizador', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(4, 'data_types', 'display_name_singular', 4, 'pt', 'Categoria', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(5, 'data_types', 'display_name_singular', 2, 'pt', 'Menu', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(6, 'data_types', 'display_name_singular', 3, 'pt', 'Função', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(7, 'data_types', 'display_name_plural', 5, 'pt', 'Posts', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(8, 'data_types', 'display_name_plural', 6, 'pt', 'Páginas', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(9, 'data_types', 'display_name_plural', 1, 'pt', 'Utilizadores', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(10, 'data_types', 'display_name_plural', 4, 'pt', 'Categorias', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(11, 'data_types', 'display_name_plural', 2, 'pt', 'Menus', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(12, 'data_types', 'display_name_plural', 3, 'pt', 'Funções', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(13, 'categories', 'slug', 1, 'pt', 'categoria-1', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(14, 'categories', 'name', 1, 'pt', 'Categoria 1', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(15, 'categories', 'slug', 2, 'pt', 'categoria-2', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(16, 'categories', 'name', 2, 'pt', 'Categoria 2', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(17, 'pages', 'title', 1, 'pt', 'Olá Mundo', '2019-10-23 11:15:26', '2019-10-23 11:15:26'),
(18, 'pages', 'slug', 1, 'pt', 'ola-mundo', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(19, 'pages', 'body', 1, 'pt', '<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(20, 'menu_items', 'title', 1, 'pt', 'Painel de Controle', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(21, 'menu_items', 'title', 2, 'pt', 'Media', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(22, 'menu_items', 'title', 12, 'pt', 'Publicações', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(23, 'menu_items', 'title', 3, 'pt', 'Utilizadores', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(24, 'menu_items', 'title', 11, 'pt', 'Categorias', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(25, 'menu_items', 'title', 13, 'pt', 'Páginas', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(26, 'menu_items', 'title', 4, 'pt', 'Funções', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(27, 'menu_items', 'title', 5, 'pt', 'Ferramentas', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(28, 'menu_items', 'title', 6, 'pt', 'Menus', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(29, 'menu_items', 'title', 7, 'pt', 'Base de dados', '2019-10-23 11:15:27', '2019-10-23 11:15:27'),
(30, 'menu_items', 'title', 10, 'pt', 'Configurações', '2019-10-23 11:15:27', '2019-10-23 11:15:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `users`
--

CREATE TABLE `users` (
  `id` int(10) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `perfil` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `telefono` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `direccion` varchar(250) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cv` mediumtext COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Volcado de datos para la tabla `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`, `perfil`, `telefono`, `direccion`, `cv`) VALUES
(1, 1, 'Elvis', 'elvis@gmail.com', 'users/default.png', '$2y$10$.2KXCbXh2GLJAkvz0gEOtenyeybDIQYTwXP9vaQsMxAkCSBqNBi4q', 'yATyoioPEyS2tl5RHn3JplwsTAUu1DpgIbik1V1NzeFLOlQ49enUaWko39ax', '{\"locale\":\"es\"}', '2019-10-21 06:21:00', '2019-12-05 01:48:46', 'users\\October2019\\tzKcgBtZNqcM8BdHAv53.jpg', '+92 123 4567 890', '9584 El Paseo Grande Los Angeles', 'Agente inmobiliario Sociedad Patrimonial Hermanos Pascual (Madrid) 01/2010—03/2015 Dentro del equipo de comercialización inmobiliaria, desempeñé las siguientes tareas: -Búsqueda de propiedades interesantes para la inversión de la sociedad patrimonial. -Negociación de adquisiciones y ventas de activos inmobiliarios en todas sus vertientes. -Participación en la elaboración del plan de inversiones de la sociedad. -Elaboración de informes sobre rendimientos potenciales de arrendamiento de propiedades. -Negociaciones con grandes bloques de propiedades inmobiliarias.'),
(2, 2, 'agente1', 'agente1@gmail.com', 'users/default.png', '$2y$10$SfejC1SPZF9mPHcl7yqroeV0p1pWdykUPj1tbnZFBwDn/HL5cEefe', '1EqowWQRdRgvnNh4brrPQHytVJrz9m6WAMOEOtwhLlnfguMv8K3zBjzFtvYy', '{\"locale\":\"es\"}', '2019-10-22 10:11:45', '2019-12-05 01:18:03', 'users\\October2019\\cFPuLYvGwG9JboIECOpM.jpg', '+88 123 4567 1010', '8599 El Paseo Grande chicago', 'Auxiliar administrativa en Inmobiliaria Sol y Playa (Alicante)  01/2010-03/2015 -Cobertura administrativa a agentes comerciales de la inmobiliaria. -Gestión contable (Contaplús) bajo supervisión del especialista de la empresa. -Realización de trámites burocráticos. -Elaboración de listados de situación de apartamentos gestionados por la inmobiliaria. -Actualización de página web. -Cálculo y trámite de comisiones. -Organización de documentación. -Elaboración de fichas impresas de diversa índole.'),
(3, 2, 'agente2', 'agente2@gmail.com', 'users/default.png', '$2y$10$imMF03y1E2WQvihFy0.mZelFn4ISoaDXhyR.qOroaFtmSd8bKWIpS', 'U4nBLiOgSiJcfsevyBnxiAHGMIBz3oIfmvgeZF3yYYpartefeiy5J838MYP1', '{\"locale\":\"es\"}', '2019-10-23 14:37:35', '2019-11-22 23:33:46', 'users\\October2019\\2mj7aQXKKekqqFFiAkW4.jpg', '+99 123 4567 999', '8542 El Paseo Grande New Yark', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` int(10) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `banos`
--
ALTER TABLE `banos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `caracteristicas`
--
ALTER TABLE `caracteristicas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `categories_slug_unique` (`slug`),
  ADD KEY `categories_parent_id_foreign` (`parent_id`);

--
-- Indices de la tabla `cocinas`
--
ALTER TABLE `cocinas`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `contactos`
--
ALTER TABLE `contactos`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indices de la tabla `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indices de la tabla `habitaciones`
--
ALTER TABLE `habitaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `informaciones`
--
ALTER TABLE `informaciones`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indices de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indices de la tabla `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `pages`
--
ALTER TABLE `pages`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pages_slug_unique` (`slug`);

--
-- Indices de la tabla `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indices de la tabla `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indices de la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indices de la tabla `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `posts_slug_unique` (`slug`);

--
-- Indices de la tabla `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indices de la tabla `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indices de la tabla `tipopropiedades`
--
ALTER TABLE `tipopropiedades`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indices de la tabla `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indices de la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `banos`
--
ALTER TABLE `banos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `caracteristicas`
--
ALTER TABLE `caracteristicas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `cocinas`
--
ALTER TABLE `cocinas`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `contactos`
--
ALTER TABLE `contactos`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=133;

--
-- AUTO_INCREMENT de la tabla `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=35;

--
-- AUTO_INCREMENT de la tabla `habitaciones`
--
ALTER TABLE `habitaciones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `informaciones`
--
ALTER TABLE `informaciones`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de la tabla `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de la tabla `pages`
--
ALTER TABLE `pages`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=147;

--
-- AUTO_INCREMENT de la tabla `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `tipopropiedades`
--
ALTER TABLE `tipopropiedades`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT de la tabla `users`
--
ALTER TABLE `users`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Restricciones para tablas volcadas
--

--
-- Filtros para la tabla `categories`
--
ALTER TABLE `categories`
  ADD CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE;

--
-- Filtros para la tabla `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Filtros para la tabla `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Filtros para la tabla `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Filtros para la tabla `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

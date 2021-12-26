-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Dec 22, 2021 at 03:59 PM
-- Server version: 5.7.32
-- PHP Version: 7.4.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Platz`
--

-- --------------------------------------------------------

--
-- Table structure for table `authors`
--

CREATE TABLE `authors` (
  `id` int(10) UNSIGNED NOT NULL,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `biography` text,
  `image` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `authors`
--

INSERT INTO `authors` (`id`, `lastname`, `firstname`, `biography`, `image`, `created_at`) VALUES
(1, 'Byrd', 'Kitra', 'gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,', '', NULL),
(2, 'Campbell', 'Uma', 'orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,', '', NULL),
(3, 'Noble', 'Leah', 'Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et', '', NULL),
(4, 'Albert', 'Kameko', 'aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque', '', NULL),
(5, 'Briggs', 'Victoria', 'sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac', '', NULL),
(6, 'Castaneda', 'Aidan', 'Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero', '', NULL),
(7, 'Fry', 'Chava', 'metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed', NULL, NULL),
(8, 'Osborn', 'Walter', 'Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non', '', NULL),
(9, 'Evans', 'Leonard', 'lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit,', NULL, NULL),
(10, 'Payne', 'Kalia', 'elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `categories`
--

CREATE TABLE `categories` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `categories`
--

INSERT INTO `categories` (`id`, `name`, `icon`, `image`, `size`, `type`, `created_at`) VALUES
(1, 'Illustrator', 'icon-ai.svg', 'ai.png', '23 ', 'ai', NULL),
(2, 'Photoshop', 'icon-psd.svg', 'psd.png', '75', 'psd', NULL),
(3, 'Theme', 'icon-themes.svg', 'theme.png', '12', 'themes', NULL),
(4, 'Font', 'icon-font.svg', 'font.png', '36', 'font', NULL),
(5, 'Photo', 'icon-photo.svg', 'photo.png', '87', 'photo', NULL),
(6, 'Premium', 'icon-premium.svg', 'prenium.png', '69', 'prenium', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `comments`
--

CREATE TABLE `comments` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `post_id` int(10) UNSIGNED NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `comments`
--

INSERT INTO `comments` (`id`, `name`, `message`, `post_id`, `created_at`, `updated_at`) VALUES
(12, NULL, 'hello !', 100, '2021-11-24 21:24:13', '2021-11-24 21:24:13'),
(13, NULL, 'hello !', 52, '2021-12-09 20:35:59', '2021-12-09 20:35:59');

-- --------------------------------------------------------

--
-- Table structure for table `data_rows`
--

CREATE TABLE `data_rows` (
  `id` int(10) UNSIGNED NOT NULL,
  `data_type_id` int(10) UNSIGNED NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Dumping data for table `data_rows`
--

INSERT INTO `data_rows` (`id`, `data_type_id`, `field`, `type`, `display_name`, `required`, `browse`, `read`, `edit`, `add`, `delete`, `details`, `order`) VALUES
(1, 1, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(2, 1, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(3, 1, 'email', 'text', 'Email', 1, 1, 1, 1, 1, 1, NULL, 3),
(4, 1, 'password', 'password', 'Password', 1, 0, 0, 1, 1, 0, NULL, 4),
(5, 1, 'remember_token', 'text', 'Remember Token', 0, 0, 0, 0, 0, 0, NULL, 5),
(6, 1, 'created_at', 'timestamp', 'Created At', 0, 1, 1, 0, 0, 0, NULL, 6),
(7, 1, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 7),
(8, 1, 'avatar', 'image', 'Avatar', 0, 1, 1, 1, 1, 1, NULL, 8),
(9, 1, 'user_belongsto_role_relationship', 'relationship', 'Role', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}', 10),
(10, 1, 'user_belongstomany_role_relationship', 'relationship', 'voyager::seeders.data_rows.roles', 0, 1, 1, 1, 1, 0, '{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}', 11),
(11, 1, 'settings', 'hidden', 'Settings', 0, 0, 0, 0, 0, 0, NULL, 12),
(12, 2, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(13, 2, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(14, 2, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(15, 2, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(16, 3, 'id', 'number', 'ID', 1, 0, 0, 0, 0, 0, NULL, 1),
(17, 3, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, NULL, 2),
(18, 3, 'created_at', 'timestamp', 'Created At', 0, 0, 0, 0, 0, 0, NULL, 3),
(19, 3, 'updated_at', 'timestamp', 'Updated At', 0, 0, 0, 0, 0, 0, NULL, 4),
(20, 3, 'display_name', 'text', 'Display Name', 1, 1, 1, 1, 1, 1, NULL, 5),
(21, 1, 'role_id', 'text', 'Role', 1, 1, 1, 1, 1, 1, NULL, 9),
(22, 4, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(23, 4, 'lastname', 'text', 'Lastname', 1, 1, 1, 1, 1, 1, '{}', 2),
(24, 4, 'firstname', 'text', 'Firstname', 0, 1, 1, 1, 1, 1, '{}', 3),
(25, 4, 'biography', 'text', 'Biography', 0, 1, 1, 1, 1, 1, '{}', 4),
(26, 4, 'image', 'text', 'Image', 0, 1, 1, 1, 1, 1, '{}', 5),
(27, 4, 'created_at', 'text', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 6),
(28, 6, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(29, 6, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(30, 6, 'icon', 'text', 'Icon', 0, 1, 1, 1, 1, 1, '{}', 3),
(31, 6, 'image', 'text', 'Image', 0, 1, 1, 1, 1, 1, '{}', 4),
(32, 6, 'size', 'text', 'Size', 0, 1, 1, 1, 1, 1, '{}', 5),
(33, 6, 'type', 'text', 'Type', 0, 1, 1, 1, 1, 1, '{}', 6),
(34, 6, 'created_at', 'text', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 7),
(35, 7, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(36, 7, 'name', 'text', 'Name', 0, 1, 1, 1, 1, 1, '{}', 3),
(37, 7, 'message', 'text', 'Message', 0, 1, 1, 1, 1, 1, '{}', 4),
(38, 7, 'post_id', 'text', 'Post Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(39, 7, 'created_at', 'text', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 5),
(40, 7, 'updated_at', 'text', 'Updated At', 0, 1, 1, 1, 1, 1, '{}', 6),
(41, 8, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(42, 8, 'title', 'text', 'Title', 1, 1, 1, 1, 1, 1, '{}', 4),
(43, 8, 'created_at', 'text', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 5),
(44, 8, 'resume', 'text', 'Resume', 0, 1, 1, 1, 1, 1, '{}', 6),
(45, 8, 'image', 'text', 'Image', 0, 1, 1, 1, 1, 1, '{}', 7),
(46, 8, 'content', 'text', 'Content', 0, 1, 1, 1, 1, 1, '{}', 8),
(47, 8, 'author_id', 'text', 'Author Id', 1, 1, 1, 1, 1, 1, '{}', 2),
(48, 8, 'category_id', 'text', 'Category Id', 1, 1, 1, 1, 1, 1, '{}', 3),
(49, 8, 'title_text', 'text', 'Title Text', 1, 1, 1, 1, 1, 1, '{}', 9),
(50, 8, 'image_text', 'text', 'Image Text', 0, 1, 1, 1, 1, 1, '{}', 10),
(51, 9, 'id', 'text', 'Id', 1, 0, 0, 0, 0, 0, '{}', 1),
(52, 9, 'name', 'text', 'Name', 1, 1, 1, 1, 1, 1, '{}', 2),
(53, 9, 'created_at', 'text', 'Created At', 0, 1, 1, 1, 1, 1, '{}', 3);

-- --------------------------------------------------------

--
-- Table structure for table `data_types`
--

CREATE TABLE `data_types` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT '0',
  `server_side` tinyint(4) NOT NULL DEFAULT '0',
  `details` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `data_types`
--

INSERT INTO `data_types` (`id`, `name`, `slug`, `display_name_singular`, `display_name_plural`, `icon`, `model_name`, `policy_name`, `controller`, `description`, `generate_permissions`, `server_side`, `details`, `created_at`, `updated_at`) VALUES
(1, 'users', 'users', 'User', 'Users', 'voyager-person', 'TCG\\Voyager\\Models\\User', 'TCG\\Voyager\\Policies\\UserPolicy', 'TCG\\Voyager\\Http\\Controllers\\VoyagerUserController', '', 1, 0, NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(2, 'menus', 'menus', 'Menu', 'Menus', 'voyager-list', 'TCG\\Voyager\\Models\\Menu', NULL, '', '', 1, 0, NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(3, 'roles', 'roles', 'Role', 'Roles', 'voyager-lock', 'TCG\\Voyager\\Models\\Role', NULL, 'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController', '', 1, 0, NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(4, 'authors', 'authors', 'Author', 'Authors', NULL, 'App\\Models\\Author', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(6, 'categories', 'categories', 'Categorie', 'Categories', NULL, 'App\\Models\\Categorie', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(7, 'comments', 'comments', 'Comment', 'Comments', NULL, 'App\\Models\\Comment', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(8, 'posts', 'posts', 'Post', 'Posts', NULL, 'App\\Models\\Post', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(9, 'tags', 'tags', 'Tag', 'Tags', NULL, 'App\\Models\\Tag', NULL, NULL, NULL, 1, 0, '{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}', '2021-12-22 14:56:18', '2021-12-22 14:56:18');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `name`, `created_at`, `updated_at`) VALUES
(1, 'admin', '2021-12-22 14:43:48', '2021-12-22 14:43:48');

-- --------------------------------------------------------

--
-- Table structure for table `menu_items`
--

CREATE TABLE `menu_items` (
  `id` int(10) UNSIGNED NOT NULL,
  `menu_id` int(10) UNSIGNED DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menu_items`
--

INSERT INTO `menu_items` (`id`, `menu_id`, `title`, `url`, `target`, `icon_class`, `color`, `parent_id`, `order`, `created_at`, `updated_at`, `route`, `parameters`) VALUES
(1, 1, 'Dashboard', '', '_self', 'voyager-boat', NULL, NULL, 1, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.dashboard', NULL),
(2, 1, 'Media', '', '_self', 'voyager-images', NULL, NULL, 5, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.media.index', NULL),
(3, 1, 'Users', '', '_self', 'voyager-person', NULL, NULL, 3, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.users.index', NULL),
(4, 1, 'Roles', '', '_self', 'voyager-lock', NULL, NULL, 2, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.roles.index', NULL),
(5, 1, 'Tools', '', '_self', 'voyager-tools', NULL, NULL, 9, '2021-12-22 14:43:48', '2021-12-22 14:43:48', NULL, NULL),
(6, 1, 'Menu Builder', '', '_self', 'voyager-list', NULL, 5, 10, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.menus.index', NULL),
(7, 1, 'Database', '', '_self', 'voyager-data', NULL, 5, 11, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.database.index', NULL),
(8, 1, 'Compass', '', '_self', 'voyager-compass', NULL, 5, 12, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.compass.index', NULL),
(9, 1, 'BREAD', '', '_self', 'voyager-bread', NULL, 5, 13, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.bread.index', NULL),
(10, 1, 'Settings', '', '_self', 'voyager-settings', NULL, NULL, 14, '2021-12-22 14:43:48', '2021-12-22 14:43:48', 'voyager.settings.index', NULL),
(11, 1, 'Authors', '', '_self', NULL, NULL, NULL, 15, '2021-12-22 14:55:14', '2021-12-22 14:55:14', 'voyager.authors.index', NULL),
(12, 1, 'Categories', '', '_self', NULL, NULL, NULL, 16, '2021-12-22 14:55:40', '2021-12-22 14:55:40', 'voyager.categories.index', NULL),
(13, 1, 'Comments', '', '_self', NULL, NULL, NULL, 17, '2021-12-22 14:55:54', '2021-12-22 14:55:54', 'voyager.comments.index', NULL),
(14, 1, 'Posts', '', '_self', NULL, NULL, NULL, 18, '2021-12-22 14:56:07', '2021-12-22 14:56:07', 'voyager.posts.index', NULL),
(15, 1, 'Tags', '', '_self', NULL, NULL, NULL, 19, '2021-12-22 14:56:18', '2021-12-22 14:56:18', 'voyager.tags.index', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2016_01_01_000000_add_voyager_user_fields', 1),
(4, '2016_01_01_000000_create_data_types_table', 1),
(5, '2016_05_19_173453_create_menu_table', 1),
(6, '2016_10_21_190000_create_roles_table', 1),
(7, '2016_10_21_190000_create_settings_table', 1),
(8, '2016_11_30_135954_create_permission_table', 1),
(9, '2016_11_30_141208_create_permission_role_table', 1),
(10, '2016_12_26_201236_data_types__add__server_side', 1),
(11, '2017_01_13_000000_add_route_to_menu_items_table', 1),
(12, '2017_01_14_005015_create_translations_table', 1),
(13, '2017_01_15_000000_make_table_name_nullable_in_permissions_table', 1),
(14, '2017_03_06_000000_add_controller_to_data_types_table', 1),
(15, '2017_04_21_000000_add_order_to_data_rows_table', 1),
(16, '2017_07_05_210000_add_policyname_to_data_types_table', 1),
(17, '2017_08_05_000000_add_group_to_settings_table', 1),
(18, '2017_11_26_013050_add_user_role_relationship', 1),
(19, '2017_11_26_015000_create_user_roles_table', 1),
(20, '2018_03_11_000000_add_user_settings', 1),
(21, '2018_03_14_000000_add_details_to_data_types_table', 1),
(22, '2018_03_16_000000_make_settings_value_nullable', 1),
(23, '2019_08_19_000000_create_failed_jobs_table', 1),
(24, '2019_12_14_000001_create_personal_access_tokens_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `permissions`
--

CREATE TABLE `permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permissions`
--

INSERT INTO `permissions` (`id`, `key`, `table_name`, `created_at`, `updated_at`) VALUES
(1, 'browse_admin', NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(2, 'browse_bread', NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(3, 'browse_database', NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(4, 'browse_media', NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(5, 'browse_compass', NULL, '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(6, 'browse_menus', 'menus', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(7, 'read_menus', 'menus', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(8, 'edit_menus', 'menus', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(9, 'add_menus', 'menus', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(10, 'delete_menus', 'menus', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(11, 'browse_roles', 'roles', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(12, 'read_roles', 'roles', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(13, 'edit_roles', 'roles', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(14, 'add_roles', 'roles', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(15, 'delete_roles', 'roles', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(16, 'browse_users', 'users', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(17, 'read_users', 'users', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(18, 'edit_users', 'users', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(19, 'add_users', 'users', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(20, 'delete_users', 'users', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(21, 'browse_settings', 'settings', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(22, 'read_settings', 'settings', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(23, 'edit_settings', 'settings', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(24, 'add_settings', 'settings', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(25, 'delete_settings', 'settings', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(26, 'browse_authors', 'authors', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(27, 'read_authors', 'authors', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(28, 'edit_authors', 'authors', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(29, 'add_authors', 'authors', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(30, 'delete_authors', 'authors', '2021-12-22 14:55:13', '2021-12-22 14:55:13'),
(31, 'browse_categories', 'categories', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(32, 'read_categories', 'categories', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(33, 'edit_categories', 'categories', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(34, 'add_categories', 'categories', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(35, 'delete_categories', 'categories', '2021-12-22 14:55:40', '2021-12-22 14:55:40'),
(36, 'browse_comments', 'comments', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(37, 'read_comments', 'comments', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(38, 'edit_comments', 'comments', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(39, 'add_comments', 'comments', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(40, 'delete_comments', 'comments', '2021-12-22 14:55:54', '2021-12-22 14:55:54'),
(41, 'browse_posts', 'posts', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(42, 'read_posts', 'posts', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(43, 'edit_posts', 'posts', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(44, 'add_posts', 'posts', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(45, 'delete_posts', 'posts', '2021-12-22 14:56:07', '2021-12-22 14:56:07'),
(46, 'browse_tags', 'tags', '2021-12-22 14:56:18', '2021-12-22 14:56:18'),
(47, 'read_tags', 'tags', '2021-12-22 14:56:18', '2021-12-22 14:56:18'),
(48, 'edit_tags', 'tags', '2021-12-22 14:56:18', '2021-12-22 14:56:18'),
(49, 'add_tags', 'tags', '2021-12-22 14:56:18', '2021-12-22 14:56:18'),
(50, 'delete_tags', 'tags', '2021-12-22 14:56:18', '2021-12-22 14:56:18');

-- --------------------------------------------------------

--
-- Table structure for table `permission_role`
--

CREATE TABLE `permission_role` (
  `permission_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `permission_role`
--

INSERT INTO `permission_role` (`permission_id`, `role_id`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
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
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1);

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `content` text,
  `author_id` int(10) UNSIGNED NOT NULL,
  `category_id` int(10) UNSIGNED NOT NULL,
  `title_text` varchar(255) NOT NULL,
  `image_text` varchar(45) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `created_at`, `resume`, `image`, `content`, `author_id`, `category_id`, `title_text`, `image_text`) VALUES
(1, 'Wordpress theme', '2020-03-09 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Rijo Abraham', 'font-3.jpg', 'icon-themes.svg', 1, 3, 'Wordpress theme', 'psd-4.jpg'),
(2, 'Free font', '2020-02-04 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-4.jpg', 'icon-font.svg', 9, 4, 'Bravo Free Font', 'psd-4.jpg'),
(3, 'PSD Goodies', '2019-10-08 00:00:00', 'A set of high resolution iPhone 6 and Nexus 5 mockups created with smart objects. Free PSD released by Ghani Pradita.', 'psd-1.jpg', 'icon-psd.svg', 9, 2, 'PSD Goodies', 'psd-4.jpg'),
(4, 'PSD Goodies', '2019-06-05 00:00:00', 'A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.', 'psd-2.jpg', 'icon-psd.svg', 5, 2, 'PSD Goodies', 'psd-4.jpg'),
(5, 'Illustrator freebies', '2019-06-28 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 7, 1, 'Illustrator freebies', 'psd-4.jpg'),
(6, 'Html theme', '2019-10-07 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 7, 3, 'HTML theme', 'psd-4.jpg'),
(7, 'PSD goodies', '2019-12-28 00:00:00', 'A set of 9 high-quality Apple Watch mockups created with Photoshop smart objects. Free PSD released by Samuel Medvedowsky.', 'psd-3.jpg', 'icon-psd.svg', 5, 2, 'PSD Goodies', 'psd-4.jpg'),
(8, 'Free font', '2019-06-29 00:00:00', 'Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.', 'font-2.jpg', 'icon-font.svg', 4, 4, 'Free font', 'psd-4.jpg'),
(9, 'Wordpress theme', '2020-01-04 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-4.jpg', 'icon-themes.svg', 7, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(10, 'Illustrator icons', '2019-07-19 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 6, 1, 'Illustrator icons', 'psd-4.jpg'),
(11, 'PSD icons', '2019-08-22 00:00:00', 'Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.', 'icons-1.jpg', 'icon-psd.svg', 7, 2, 'PSD icons', 'psd-4.jpg'),
(12, 'UI design', '2019-08-28 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 2, 6, 'UI design', 'psd-4.jpg'),
(13, 'Wordpress theme', '2019-07-04 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 9, 3, 'Wordpress theme', 'psd-4.jpg'),
(14, 'Free font', '2019-08-21 00:00:00', 'Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.', 'font-2.jpg', 'icon-font.svg', 9, 4, 'Free font', 'psd-4.jpg'),
(15, 'PSD Goodies', '2019-05-18 00:00:00', 'A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.', 'psd-1.jpg', 'icon-psd.svg', 4, 2, 'PSD Goodies', 'psd-4.jpg'),
(16, 'Illustrator freebies', '2019-10-21 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 9, 1, 'Illustrator freebies', 'psd-4.jpg'),
(17, 'Html theme', '2020-02-09 00:00:00', 'ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.', 'theme-4.jpg', 'icon-themes.svg', 7, 3, 'HTML theme', 'psd-4.jpg'),
(18, 'Free font', '2019-11-04 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-4.jpg', 'icon-font.svg', 7, 4, 'Bravo Free Font', 'psd-4.jpg'),
(19, 'Illustrator icons', '2019-05-23 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 3, 1, 'Illustrator icons', 'psd-4.jpg'),
(20, 'Html theme', '2020-02-16 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-2.jpg', 'icon-themes.svg', 10, 3, 'HTML theme', 'psd-4.jpg'),
(21, 'PSD icons', '2019-08-30 00:00:00', 'Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.', 'icons-1.jpg', 'icon-psd.svg', 2, 2, 'PSD icons', 'psd-4.jpg'),
(22, 'UI design', '2019-12-10 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 8, 6, 'UI design', 'psd-4.jpg'),
(23, 'Wordpress theme', '2020-01-23 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-4.jpg', 'icon-themes.svg', 6, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(24, 'Illustrator freebies', '2020-02-26 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 6, 1, 'Illustrator freebies', 'psd-4.jpg'),
(25, 'Free font', '2019-10-14 00:00:00', 'REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.', 'font-1.jpg', 'icon-font.svg', 4, 4, 'REEF Free font', 'psd-4.jpg'),
(26, 'PSD icons', '2020-03-23 00:00:00', 'A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.', 'icons-3.jpg', 'icon-psd.svg', 6, 2, 'PSD icons', 'psd-4.jpg'),
(27, 'Html theme', '2019-06-07 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 1, 3, 'HTML theme', 'psd-4.jpg'),
(28, 'PSD icons', '2019-10-24 00:00:00', 'Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.', 'icons-1.jpg', 'icon-psd.svg', 5, 2, 'PSD icons', 'psd-4.jpg'),
(29, 'UI design', '2019-12-18 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 8, 6, 'UI design', 'psd-4.jpg'),
(30, 'Illustrator freebies', '2020-01-14 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 3, 1, 'Illustrator freebies', 'psd-4.jpg'),
(31, 'Free font', '2019-10-01 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-4.jpg', 'icon-font.svg', 7, 4, 'Bravo Free Font', 'psd-4.jpg'),
(32, 'PSD icons', '2020-01-20 00:00:00', 'A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.', 'icons-3.jpg', 'icon-psd.svg', 8, 2, 'PSD icons', 'psd-4.jpg'),
(33, 'Html theme', '2020-02-21 00:00:00', 'ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.', 'theme-4.jpg', 'icon-themes.svg', 2, 3, 'HTML theme', 'psd-4.jpg'),
(34, 'PSD icons', '2020-01-21 00:00:00', 'A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.', 'icons-3.jpg', 'icon-psd.svg', 8, 2, 'PSD icons', 'psd-4.jpg'),
(35, 'Html theme', '2020-03-26 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-2.jpg', 'icon-themes.svg', 10, 3, 'Html theme', 'psd-4.jpg'),
(36, 'PSD goodies', '2020-04-29 00:00:00', 'A set of 9 high-quality Apple Watch mockups created with Photoshop smart objects. Free PSD released by Samuel Medvedowsky.', 'psd-3.jpg', 'icon-psd.svg', 3, 2, 'PSD Goodies', 'psd-4.jpg'),
(37, 'Wordpress theme', '2019-07-30 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 5, 3, 'Wordpress theme', 'psd-4.jpg'),
(38, 'Illustrator freebies', '2019-08-10 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 3, 1, 'Illustrator freebies', 'psd-4.jpg'),
(39, 'PSD icons', '2019-07-06 00:00:00', 'Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.', 'icons-1.jpg', 'icon-psd.svg', 10, 2, 'PSD icons', 'psd-4.jpg'),
(40, 'Html theme', '2020-01-15 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 1, 3, 'HTML theme', 'psd-4.jpg'),
(41, 'PSD goodies', '2020-02-16 00:00:00', 'et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.', 'psd-1.jpg', 'icon-psd.svg', 10, 2, 'PSD Goodies', 'psd-4.jpg'),
(42, 'Free font', '2020-04-23 00:00:00', 'Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.', 'font-2.jpg', 'icon-font.svg', 6, 4, 'Free font', 'psd-4.jpg'),
(43, 'Illustrator freebies', '2019-05-30 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 6, 1, 'Illustrator freebies', 'psd-4.jpg'),
(44, 'Wordpress theme', '2019-10-31 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-4.jpg', 'icon-themes.svg', 4, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(45, 'UI design', '2020-02-16 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 4, 6, 'UI design', 'psd-4.jpg'),
(46, 'Html theme', '2020-01-25 00:00:00', 'ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.', 'theme-4.jpg', 'icon-themes.svg', 9, 3, 'HTML theme', 'psd-4.jpg'),
(47, 'Illustrator icons', '2020-04-22 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 1, 1, 'Illustrator icons', 'psd-4.jpg'),
(48, 'Illustrator freebies', '2019-09-09 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 5, 1, 'Illustrator freebies', 'psd-4.jpg'),
(49, 'PSD icons', '2019-10-17 00:00:00', 'A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.', 'icons-3.jpg', 'icon-psd.svg', 9, 2, 'PSD icons', 'psd-4.jpg'),
(50, 'Wordpress theme', '2020-04-23 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 1, 3, 'Wordpress theme', 'psd-4.jpg'),
(51, 'PSD goodies', '2019-11-18 00:00:00', 'A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.', 'psd-3.jpg', 'icon-psd.svg', 6, 2, 'PSD Goodies', 'psd-4.jpg'),
(52, 'PSD mockup', '2020-03-26 00:00:00', 'A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.', 'psd-5.jpg', 'icon-psd.svg', 10, 2, 'PSD mockup', 'psd-4.jpg'),
(53, 'Free font', '2020-03-21 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-4.jpg', 'icon-font.svg', 9, 4, 'Julep Free font', 'psd-4.jpg'),
(54, 'Wordpress theme', '2020-02-02 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 10, 3, 'Wordpress theme', 'psd-4.jpg'),
(55, 'PSD mockup', '2019-10-18 00:00:00', 'A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.', 'psd-5.jpg', 'icon-psd.svg', 5, 2, 'PSD mockup', 'psd-4.jpg'),
(56, 'HTML theme', '2020-03-20 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 5, 3, 'HTML theme', 'psd-4.jpg'),
(57, 'UI design', '2019-05-20 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 9, 6, 'UI design', 'psd-4.jpg'),
(58, 'Illustrator icons', '2019-05-22 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 1, 1, 'Illustrator icons', 'psd-4.jpg'),
(59, 'PSD icons', '2020-04-21 00:00:00', 'Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.', 'icons-1.jpg', 'icon-psd.svg', 1, 2, 'PSD icons', 'psd-4.jpg'),
(60, 'Free font', '2019-09-20 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'font-1.jpg', 'icon-font.svg', 1, 4, 'Julep Free font', 'psd-4.jpg'),
(61, 'Wordpress theme', '2015-09-25 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Rijo Abraham', 'theme-4.jpg', 'icon-themes.svg', 6, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(62, 'PSD mockup', '2020-03-01 00:00:00', 'A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.', 'psd-5.jpg', 'icon-psd.svg', 10, 2, 'PSD mockup', 'psd-4.jpg'),
(63, 'Illustrator freebies', '2019-09-20 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 8, 1, 'Illustrator freebies', 'psd-4.jpg'),
(64, 'Html theme', '2020-05-01 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-2.jpg', 'icon-themes.svg', 1, 3, 'Html theme', 'psd-4.jpg'),
(65, 'Wordpress theme', '2020-01-08 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 5, 3, 'Wordpress theme', 'psd-4.jpg'),
(66, 'Illustrator freebies', '2019-06-18 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 9, 1, 'Illustrator freebies', 'psd-4.jpg'),
(67, 'Illustrator icons', '2020-01-24 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 4, 1, 'Illustrator icons', 'psd-4.jpg'),
(68, 'PSD icons', '2019-08-06 00:00:00', 'A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.', 'icons-3.jpg', 'icon-psd.svg', 8, 2, 'PSD icons', 'psd-4.jpg'),
(69, 'UI design', '2019-11-01 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 4, 6, 'UI design', 'psd-4.jpg'),
(70, 'PSD Goodies', '2020-05-07 00:00:00', 'A set of high resolution iPhone 6 and Nexus 5 mockups created with smart objects. Free PSD released by Ghani Pradita.', 'psd-1.jpg', 'icon-psd.svg', 8, 2, 'PSD Goodies', 'psd-4.jpg'),
(71, 'Free font', '2020-03-11 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-4.jpg', 'icon-font.svg', 6, 4, 'Bravo Free Font', 'psd-4.jpg'),
(72, 'UI design', '2019-08-18 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 1, 6, 'UI design', 'psd-4.jpg'),
(73, 'Wordpress theme', '2019-09-17 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-4.jpg', 'icon-themes.svg', 7, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(74, 'PSD Goodies', '2020-05-05 00:00:00', 'A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.', 'psd-2.jpg', 'icon-psd.svg', 10, 2, 'PSD Goodies', 'psd-4.jpg'),
(75, 'Illustrator freebies', '2019-06-21 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 2, 1, 'Illustrator freebies', 'psd-4.jpg'),
(76, 'Free font', '2020-03-14 00:00:00', 'REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.', 'font-6.jpg', 'icon-font.svg', 10, 4, 'REEF Free font', 'psd-4.jpg'),
(77, 'Html theme', '2019-12-27 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 5, 3, 'HTML theme', 'psd-4.jpg'),
(78, 'Free font', '2020-04-12 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'font-5.jpg', 'icon-font.svg', 10, 4, 'Free font', 'psd-4.jpg'),
(79, 'HTML theme', '2020-03-13 00:00:00', 'ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.', 'theme-4.jpg', 'icon-themes.svg', 9, 3, 'HTML theme', 'psd-4.jpg'),
(80, 'Wordpress theme', '2019-11-20 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 8, 3, 'Wordpress theme', 'psd-4.jpg'),
(81, 'Illustrator icons', '2020-03-04 00:00:00', 'A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-2.jpg', 'icon-ai.svg', 4, 1, 'Illustrator icons', 'psd-4.jpg'),
(82, 'Illustrator freebies', '2019-08-24 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 5, 1, 'Illustrator freebies', 'psd-4.jpg'),
(83, 'Free font', '2020-03-03 00:00:00', 'REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.', 'font-1.jpg', 'icon-font.svg', 6, 4, 'REEF Free font', 'psd-4.jpg'),
(84, 'UI design', '2020-01-08 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 2, 6, 'UI design', 'psd-4.jpg'),
(85, 'Html theme', '2020-01-11 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 6, 3, 'HTML theme', 'psd-4.jpg'),
(86, 'PSD Goodies', '2019-09-19 00:00:00', 'sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu', 'psd-3.jpg', 'icon-psd.svg', 7, 2, 'PSD Goodies', 'psd-4.jpg'),
(87, 'UI design', '2020-01-28 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 8, 6, 'UI design', 'psd-4.jpg'),
(88, 'Html theme', '2019-12-04 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-2.jpg', 'icon-themes.svg', 5, 3, 'HTML theme', 'psd-4.jpg'),
(89, 'Wordpress theme', '2019-08-31 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-4.jpg', 'icon-themes.svg', 2, 3, 'Ipad Pro Mockup', 'psd-4.jpg'),
(90, 'UI design', '2019-07-20 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 2, 6, 'UI design', 'psd-4.jpg'),
(91, 'Html theme', '2020-02-12 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'theme-3.jpg', 'icon-themes.svg', 2, 3, 'HTML theme', 'psd-4.jpg'),
(92, 'UI design', '2020-04-13 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 9, 6, 'UI design', 'psd-4.jpg'),
(93, 'Illustrator freebies', '2020-02-24 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 8, 1, 'Illustrator freebies', 'psd-4.jpg'),
(94, 'Free font', '2019-08-06 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'font-1.jpg', 'icon-font.svg', 2, 4, 'Julep Free font', 'psd-4.jpg'),
(95, 'Wordpress theme', '2020-01-31 00:00:00', 'Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.', 'font-3.jpg', 'icon-themes.svg', 6, 3, 'Wordpress theme', 'psd-4.jpg'),
(96, 'Illustrator freebies', '2020-05-02 00:00:00', 'A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.', 'ai-1.jpg', 'icon-ai.svg', 5, 1, 'Illustrator freebies', 'psd-4.jpg'),
(97, 'PSD mockup', '2020-01-13 00:00:00', 'A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.', 'psd-5.jpg', 'icon-psd.svg', 5, 2, 'PSD mockup', 'psd-4.jpg'),
(98, 'HTML theme', '2020-03-14 00:00:00', 'ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.', 'theme-4.jpg', 'icon-themes.svg', 4, 3, 'HTML theme', 'psd-4.jpg'),
(99, 'UI design', '2019-10-04 00:00:00', 'Acess to our largest database of the web about the ui and look into a ton of professionnal tools', 'ui-1.jpg', 'icon-premium.svg', 7, 6, 'UI design', 'psd-4.jpg'),
(100, 'Free font', '2020-05-12 00:00:00', 'Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.', 'font-1.jpg', 'icon-font.svg', 1, 4, 'Bravo Free Font', 'psd-4.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `posts_has_tags`
--

CREATE TABLE `posts_has_tags` (
  `post_id` int(10) UNSIGNED NOT NULL,
  `tag_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `posts_has_tags`
--

INSERT INTO `posts_has_tags` (`post_id`, `tag_id`) VALUES
(12, 1),
(13, 1),
(14, 1),
(17, 1),
(28, 1),
(34, 1),
(38, 1),
(44, 1),
(47, 1),
(50, 1),
(53, 1),
(56, 1),
(60, 1),
(70, 1),
(81, 1),
(88, 1),
(93, 1),
(94, 1),
(95, 1),
(99, 1),
(2, 2),
(3, 2),
(4, 2),
(5, 2),
(30, 2),
(34, 2),
(39, 2),
(40, 2),
(45, 2),
(72, 2),
(86, 2),
(88, 2),
(93, 2),
(8, 3),
(11, 3),
(26, 3),
(27, 3),
(29, 3),
(34, 3),
(38, 3),
(45, 3),
(52, 3),
(55, 3),
(64, 3),
(68, 3),
(80, 3),
(82, 3),
(90, 3),
(98, 3),
(100, 3),
(2, 4),
(3, 4),
(4, 4),
(9, 4),
(14, 4),
(17, 4),
(19, 4),
(24, 4),
(27, 4),
(32, 4),
(33, 4),
(38, 4),
(43, 4),
(47, 4),
(48, 4),
(72, 4),
(82, 4),
(89, 4),
(2, 5),
(10, 5),
(11, 5),
(21, 5),
(22, 5),
(32, 5),
(34, 5),
(35, 5),
(41, 5),
(46, 5),
(47, 5),
(53, 5),
(60, 5),
(70, 5),
(80, 5),
(87, 5),
(89, 5),
(91, 5),
(93, 5),
(18, 6),
(21, 6),
(23, 6),
(27, 6),
(38, 6),
(45, 6),
(49, 6),
(56, 6),
(61, 6),
(63, 6),
(67, 6),
(71, 6),
(77, 6),
(78, 6),
(83, 6),
(85, 6),
(89, 6),
(96, 6),
(1, 7),
(5, 7),
(11, 7),
(14, 7),
(42, 7),
(45, 7),
(61, 7),
(63, 7),
(69, 7),
(71, 7),
(72, 7),
(78, 7),
(84, 7),
(90, 7),
(98, 7);

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `name`, `display_name`, `created_at`, `updated_at`) VALUES
(1, 'admin', 'Administrator', '2021-12-22 14:43:48', '2021-12-22 14:43:48'),
(2, 'user', 'Normal User', '2021-12-22 14:43:48', '2021-12-22 14:43:48');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) UNSIGNED NOT NULL,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `display_name`, `value`, `details`, `type`, `order`, `group`) VALUES
(1, 'site.title', 'Site Title', 'Site Title', '', 'text', 1, 'Site'),
(2, 'site.description', 'Site Description', 'Site Description', '', 'text', 2, 'Site'),
(3, 'site.logo', 'Site Logo', '', '', 'image', 3, 'Site'),
(4, 'site.google_analytics_tracking_id', 'Google Analytics Tracking ID', '', '', 'text', 4, 'Site'),
(5, 'admin.bg_image', 'Admin Background Image', '', '', 'image', 5, 'Admin'),
(6, 'admin.title', 'Admin Title', 'Voyager', '', 'text', 1, 'Admin'),
(7, 'admin.description', 'Admin Description', 'Welcome to Voyager. The Missing Admin for Laravel', '', 'text', 2, 'Admin'),
(8, 'admin.loader', 'Admin Loader', '', '', 'image', 3, 'Admin'),
(9, 'admin.icon_image', 'Admin Icon Image', '', '', 'image', 4, 'Admin'),
(10, 'admin.google_analytics_client_id', 'Google Analytics Client ID (used for admin dashboard)', '', '', 'text', 1, 'Admin');

-- --------------------------------------------------------

--
-- Table structure for table `tags`
--

CREATE TABLE `tags` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(45) NOT NULL,
  `created_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tags`
--

INSERT INTO `tags` (`id`, `name`, `created_at`) VALUES
(1, 'People', NULL),
(2, 'Lifestyle', NULL),
(3, 'Sports', NULL),
(4, 'News', NULL),
(5, 'Technology', NULL),
(6, 'Sciences', NULL),
(7, 'Tic', NULL);

-- --------------------------------------------------------

--
-- Table structure for table `translations`
--

CREATE TABLE `translations` (
  `id` int(10) UNSIGNED NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) UNSIGNED NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `role_id`, `name`, `email`, `avatar`, `email_verified_at`, `password`, `remember_token`, `settings`, `created_at`, `updated_at`) VALUES
(1, 1, 'admin', 'admin@admin.com', 'users/default.png', NULL, '$2y$10$xQb2KT7NkR9g77/PeyxYHuMxTqmCgCn76fGAxyNnfsGZVEhoUkRs6', NULL, NULL, '2021-12-22 14:44:17', '2021-12-22 14:44:17');

-- --------------------------------------------------------

--
-- Table structure for table `user_roles`
--

CREATE TABLE `user_roles` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `authors`
--
ALTER TABLE `authors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `categories`
--
ALTER TABLE `categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_comments_posts1_idx` (`post_id`);

--
-- Indexes for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD PRIMARY KEY (`id`),
  ADD KEY `data_rows_data_type_id_foreign` (`data_type_id`);

--
-- Indexes for table `data_types`
--
ALTER TABLE `data_types`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `data_types_name_unique` (`name`),
  ADD UNIQUE KEY `data_types_slug_unique` (`slug`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `menus_name_unique` (`name`);

--
-- Indexes for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD PRIMARY KEY (`id`),
  ADD KEY `menu_items_menu_id_foreign` (`menu_id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `permissions`
--
ALTER TABLE `permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `permissions_key_index` (`key`);

--
-- Indexes for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD PRIMARY KEY (`permission_id`,`role_id`),
  ADD KEY `permission_role_permission_id_index` (`permission_id`),
  ADD KEY `permission_role_role_id_index` (`role_id`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_posts_authors_idx` (`author_id`),
  ADD KEY `fk_posts_categories1_idx` (`category_id`);

--
-- Indexes for table `posts_has_tags`
--
ALTER TABLE `posts_has_tags`
  ADD PRIMARY KEY (`post_id`,`tag_id`),
  ADD KEY `fk_posts_has_tags_tags1_idx` (`tag_id`),
  ADD KEY `fk_posts_has_tags_posts1_idx` (`post_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `roles_name_unique` (`name`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `settings_key_unique` (`key`);

--
-- Indexes for table `tags`
--
ALTER TABLE `tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `translations`
--
ALTER TABLE `translations`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`),
  ADD KEY `users_role_id_foreign` (`role_id`);

--
-- Indexes for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `user_roles_user_id_index` (`user_id`),
  ADD KEY `user_roles_role_id_index` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `authors`
--
ALTER TABLE `authors`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `categories`
--
ALTER TABLE `categories`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT for table `data_rows`
--
ALTER TABLE `data_rows`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=54;

--
-- AUTO_INCREMENT for table `data_types`
--
ALTER TABLE `data_types`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_items`
--
ALTER TABLE `menu_items`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `permissions`
--
ALTER TABLE `permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `posts`
--
ALTER TABLE `posts`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tags`
--
ALTER TABLE `tags`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT for table `translations`
--
ALTER TABLE `translations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `comments`
--
ALTER TABLE `comments`
  ADD CONSTRAINT `fk_comments_posts1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `data_rows`
--
ALTER TABLE `data_rows`
  ADD CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `menu_items`
--
ALTER TABLE `menu_items`
  ADD CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `permission_role`
--
ALTER TABLE `permission_role`
  ADD CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `posts`
--
ALTER TABLE `posts`
  ADD CONSTRAINT `fk_posts_authors` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_posts_categories` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `posts_has_tags`
--
ALTER TABLE `posts_has_tags`
  ADD CONSTRAINT `fk_posts_has_tags_posts1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  ADD CONSTRAINT `fk_posts_has_tags_tags1` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- Constraints for table `users`
--
ALTER TABLE `users`
  ADD CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`);

--
-- Constraints for table `user_roles`
--
ALTER TABLE `user_roles`
  ADD CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

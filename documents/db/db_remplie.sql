CREATE DATABASE  IF NOT EXISTS `homestead` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `homestead`;
-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: localhost    Database: homestead
-- ------------------------------------------------------
-- Server version	5.7.32

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `authors`
--

DROP TABLE IF EXISTS `authors`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `authors` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `lastname` varchar(45) NOT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `biography` text,
  `image` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Byrd','Kitra','gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy ac, feugiat non,','',NULL),(2,'Campbell','Uma','orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede,','',NULL),(3,'Noble','Leah','Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies sem magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus et','',NULL),(4,'Albert','Kameko','aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque','',NULL),(5,'Briggs','Victoria','sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac','',NULL),(6,'Castaneda','Aidan','Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien. Nunc pulvinar arcu et pede. Nunc sed orci lobortis augue scelerisque mollis. Phasellus libero','',NULL),(7,'Fry','Chava','metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed',NULL,NULL),(8,'Osborn','Walter','Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non','',NULL),(9,'Evans','Leonard','lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas. Sed pharetra, felis eget varius ultrices, mauris ipsum porta elit,',NULL,NULL),(10,'Payne','Kalia','elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula',NULL,NULL);
/*!40000 ALTER TABLE `authors` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `categories`
--

DROP TABLE IF EXISTS `categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `categories` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `icon` varchar(255) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `size` varchar(45) DEFAULT NULL,
  `type` varchar(45) DEFAULT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,'Illustrator','icon-ai.svg','ai.png','23 ','ai',NULL),(2,'Photoshop','icon-psd.svg','psd.png','75','psd',NULL),(3,'Theme','icon-themes.svg','theme.png','12','themes',NULL),(4,'Font','icon-font.svg','font.png','36','font',NULL),(5,'Photo','icon-photo.svg','photo.png','87','photo',NULL),(6,'Premium','icon-premium.svg','prenium.png','69','prenium',NULL);
/*!40000 ALTER TABLE `categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `comments`
--

DROP TABLE IF EXISTS `comments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `comments` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) DEFAULT NULL,
  `message` varchar(255) DEFAULT NULL,
  `post_id` int(10) unsigned NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `updated_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_comments_posts1_idx` (`post_id`),
  CONSTRAINT `fk_comments_posts1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
INSERT INTO `comments` VALUES (12,NULL,'hello !',100,'2021-11-24 21:24:13','2021-11-24 21:24:13'),(13,NULL,'hello !',52,'2021-12-09 20:35:59','2021-12-09 20:35:59');
/*!40000 ALTER TABLE `comments` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
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
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','voyager::seeders.data_rows.roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
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
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
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
  `parameters` text COLLATE utf8mb4_unicode_ci,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,5,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,9,'2021-12-23 15:40:32','2021-12-23 15:40:32',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,10,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,11,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,12,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,13,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2021-12-23 15:40:32','2021-12-23 15:40:32','voyager.settings.index',NULL);
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2021-12-23 15:40:32','2021-12-23 15:40:32');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',1),(4,'2016_01_01_000000_create_data_types_table',1),(5,'2016_05_19_173453_create_menu_table',1),(6,'2016_10_21_190000_create_roles_table',1),(7,'2016_10_21_190000_create_settings_table',1),(8,'2016_11_30_135954_create_permission_table',1),(9,'2016_11_30_141208_create_permission_role_table',1),(10,'2016_12_26_201236_data_types__add__server_side',1),(11,'2017_01_13_000000_add_route_to_menu_items_table',1),(12,'2017_01_14_005015_create_translations_table',1),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(14,'2017_03_06_000000_add_controller_to_data_types_table',1),(15,'2017_04_21_000000_add_order_to_data_rows_table',1),(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),(17,'2017_08_05_000000_add_group_to_settings_table',1),(18,'2017_11_26_013050_add_user_role_relationship',1),(19,'2017_11_26_015000_create_user_roles_table',1),(20,'2018_03_11_000000_add_user_settings',1),(21,'2018_03_14_000000_add_details_to_data_types_table',1),(22,'2018_03_16_000000_make_settings_value_nullable',1),(23,'2019_08_19_000000_create_failed_jobs_table',1),(24,'2019_12_14_000001_create_personal_access_tokens_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(2,'browse_bread',NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(3,'browse_database',NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(4,'browse_media',NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(5,'browse_compass',NULL,'2021-12-23 15:40:32','2021-12-23 15:40:32'),(6,'browse_menus','menus','2021-12-23 15:40:32','2021-12-23 15:40:32'),(7,'read_menus','menus','2021-12-23 15:40:32','2021-12-23 15:40:32'),(8,'edit_menus','menus','2021-12-23 15:40:32','2021-12-23 15:40:32'),(9,'add_menus','menus','2021-12-23 15:40:32','2021-12-23 15:40:32'),(10,'delete_menus','menus','2021-12-23 15:40:32','2021-12-23 15:40:32'),(11,'browse_roles','roles','2021-12-23 15:40:32','2021-12-23 15:40:32'),(12,'read_roles','roles','2021-12-23 15:40:32','2021-12-23 15:40:32'),(13,'edit_roles','roles','2021-12-23 15:40:32','2021-12-23 15:40:32'),(14,'add_roles','roles','2021-12-23 15:40:32','2021-12-23 15:40:32'),(15,'delete_roles','roles','2021-12-23 15:40:32','2021-12-23 15:40:32'),(16,'browse_users','users','2021-12-23 15:40:32','2021-12-23 15:40:32'),(17,'read_users','users','2021-12-23 15:40:32','2021-12-23 15:40:32'),(18,'edit_users','users','2021-12-23 15:40:32','2021-12-23 15:40:32'),(19,'add_users','users','2021-12-23 15:40:32','2021-12-23 15:40:32'),(20,'delete_users','users','2021-12-23 15:40:32','2021-12-23 15:40:32'),(21,'browse_settings','settings','2021-12-23 15:40:32','2021-12-23 15:40:32'),(22,'read_settings','settings','2021-12-23 15:40:32','2021-12-23 15:40:32'),(23,'edit_settings','settings','2021-12-23 15:40:32','2021-12-23 15:40:32'),(24,'add_settings','settings','2021-12-23 15:40:32','2021-12-23 15:40:32'),(25,'delete_settings','settings','2021-12-23 15:40:32','2021-12-23 15:40:32');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(255) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  `resume` varchar(255) DEFAULT NULL,
  `image` varchar(45) DEFAULT NULL,
  `content` text,
  `author_id` int(10) unsigned NOT NULL,
  `category_id` int(10) unsigned NOT NULL,
  `title_text` varchar(255) NOT NULL,
  `image_text` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_posts_authors_idx` (`author_id`),
  KEY `fk_posts_categories1_idx` (`category_id`),
  CONSTRAINT `fk_posts_authors` FOREIGN KEY (`author_id`) REFERENCES `authors` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_posts_categories` FOREIGN KEY (`category_id`) REFERENCES `categories` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,'Wordpress theme','2020-03-09 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Rijo Abraham','font-3.jpg','icon-themes.svg',1,3,'Wordpress theme','psd-4.jpg'),(2,'Free font','2020-02-04 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-4.jpg','icon-font.svg',9,4,'Bravo Free Font','psd-4.jpg'),(3,'PSD Goodies','2019-10-08 00:00:00','A set of high resolution iPhone 6 and Nexus 5 mockups created with smart objects. Free PSD released by Ghani Pradita.','psd-1.jpg','icon-psd.svg',9,2,'PSD Goodies','psd-4.jpg'),(4,'PSD Goodies','2019-06-05 00:00:00','A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.','psd-2.jpg','icon-psd.svg',5,2,'PSD Goodies','psd-4.jpg'),(5,'Illustrator freebies','2019-06-28 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',7,1,'Illustrator freebies','psd-4.jpg'),(6,'Html theme','2019-10-07 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',7,3,'HTML theme','psd-4.jpg'),(7,'PSD goodies','2019-12-28 00:00:00','A set of 9 high-quality Apple Watch mockups created with Photoshop smart objects. Free PSD released by Samuel Medvedowsky.','psd-3.jpg','icon-psd.svg',5,2,'PSD Goodies','psd-4.jpg'),(8,'Free font','2019-06-29 00:00:00','Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.','font-2.jpg','icon-font.svg',4,4,'Free font','psd-4.jpg'),(9,'Wordpress theme','2020-01-04 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-4.jpg','icon-themes.svg',7,3,'Ipad Pro Mockup','psd-4.jpg'),(10,'Illustrator icons','2019-07-19 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',6,1,'Illustrator icons','psd-4.jpg'),(11,'PSD icons','2019-08-22 00:00:00','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','icons-1.jpg','icon-psd.svg',7,2,'PSD icons','psd-4.jpg'),(12,'UI design','2019-08-28 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',2,6,'UI design','psd-4.jpg'),(13,'Wordpress theme','2019-07-04 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',9,3,'Wordpress theme','psd-4.jpg'),(14,'Free font','2019-08-21 00:00:00','Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.','font-2.jpg','icon-font.svg',9,4,'Free font','psd-4.jpg'),(15,'PSD Goodies','2019-05-18 00:00:00','A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.','psd-1.jpg','icon-psd.svg',4,2,'PSD Goodies','psd-4.jpg'),(16,'Illustrator freebies','2019-10-21 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',9,1,'Illustrator freebies','psd-4.jpg'),(17,'Html theme','2020-02-09 00:00:00','ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.','theme-4.jpg','icon-themes.svg',7,3,'HTML theme','psd-4.jpg'),(18,'Free font','2019-11-04 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-4.jpg','icon-font.svg',7,4,'Bravo Free Font','psd-4.jpg'),(19,'Illustrator icons','2019-05-23 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',3,1,'Illustrator icons','psd-4.jpg'),(20,'Html theme','2020-02-16 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-2.jpg','icon-themes.svg',10,3,'HTML theme','psd-4.jpg'),(21,'PSD icons','2019-08-30 00:00:00','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','icons-1.jpg','icon-psd.svg',2,2,'PSD icons','psd-4.jpg'),(22,'UI design','2019-12-10 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',8,6,'UI design','psd-4.jpg'),(23,'Wordpress theme','2020-01-23 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-4.jpg','icon-themes.svg',6,3,'Ipad Pro Mockup','psd-4.jpg'),(24,'Illustrator freebies','2020-02-26 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',6,1,'Illustrator freebies','psd-4.jpg'),(25,'Free font','2019-10-14 00:00:00','REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.','font-1.jpg','icon-font.svg',4,4,'REEF Free font','psd-4.jpg'),(26,'PSD icons','2020-03-23 00:00:00','A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.','icons-3.jpg','icon-psd.svg',6,2,'PSD icons','psd-4.jpg'),(27,'Html theme','2019-06-07 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',1,3,'HTML theme','psd-4.jpg'),(28,'PSD icons','2019-10-24 00:00:00','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','icons-1.jpg','icon-psd.svg',5,2,'PSD icons','psd-4.jpg'),(29,'UI design','2019-12-18 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',8,6,'UI design','psd-4.jpg'),(30,'Illustrator freebies','2020-01-14 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',3,1,'Illustrator freebies','psd-4.jpg'),(31,'Free font','2019-10-01 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-4.jpg','icon-font.svg',7,4,'Bravo Free Font','psd-4.jpg'),(32,'PSD icons','2020-01-20 00:00:00','A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.','icons-3.jpg','icon-psd.svg',8,2,'PSD icons','psd-4.jpg'),(33,'Html theme','2020-02-21 00:00:00','ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.','theme-4.jpg','icon-themes.svg',2,3,'HTML theme','psd-4.jpg'),(34,'PSD icons','2020-01-21 00:00:00','A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.','icons-3.jpg','icon-psd.svg',8,2,'PSD icons','psd-4.jpg'),(35,'Html theme','2020-03-26 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-2.jpg','icon-themes.svg',10,3,'Html theme','psd-4.jpg'),(36,'PSD goodies','2020-04-29 00:00:00','A set of 9 high-quality Apple Watch mockups created with Photoshop smart objects. Free PSD released by Samuel Medvedowsky.','psd-3.jpg','icon-psd.svg',3,2,'PSD Goodies','psd-4.jpg'),(37,'Wordpress theme','2019-07-30 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',5,3,'Wordpress theme','psd-4.jpg'),(38,'Illustrator freebies','2019-08-10 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',3,1,'Illustrator freebies','psd-4.jpg'),(39,'PSD icons','2019-07-06 00:00:00','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','icons-1.jpg','icon-psd.svg',10,2,'PSD icons','psd-4.jpg'),(40,'Html theme','2020-01-15 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',1,3,'HTML theme','psd-4.jpg'),(41,'PSD goodies','2020-02-16 00:00:00','et, rutrum eu, ultrices sit amet, risus. Donec nibh enim, gravida sit amet, dapibus id, blandit at, nisi.','psd-1.jpg','icon-psd.svg',10,2,'PSD Goodies','psd-4.jpg'),(42,'Free font','2020-04-23 00:00:00','Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.','font-2.jpg','icon-font.svg',6,4,'Free font','psd-4.jpg'),(43,'Illustrator freebies','2019-05-30 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',6,1,'Illustrator freebies','psd-4.jpg'),(44,'Wordpress theme','2019-10-31 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-4.jpg','icon-themes.svg',4,3,'Ipad Pro Mockup','psd-4.jpg'),(45,'UI design','2020-02-16 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',4,6,'UI design','psd-4.jpg'),(46,'Html theme','2020-01-25 00:00:00','ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.','theme-4.jpg','icon-themes.svg',9,3,'HTML theme','psd-4.jpg'),(47,'Illustrator icons','2020-04-22 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',1,1,'Illustrator icons','psd-4.jpg'),(48,'Illustrator freebies','2019-09-09 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',5,1,'Illustrator freebies','psd-4.jpg'),(49,'PSD icons','2019-10-17 00:00:00','A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.','icons-3.jpg','icon-psd.svg',9,2,'PSD icons','psd-4.jpg'),(50,'Wordpress theme','2020-04-23 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',1,3,'Wordpress theme','psd-4.jpg'),(51,'PSD goodies','2019-11-18 00:00:00','A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.','psd-3.jpg','icon-psd.svg',6,2,'PSD Goodies','psd-4.jpg'),(52,'PSD mockup','2020-03-26 00:00:00','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','psd-5.jpg','icon-psd.svg',10,2,'PSD mockup','psd-4.jpg'),(53,'Free font','2020-03-21 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-4.jpg','icon-font.svg',9,4,'Julep Free font','psd-4.jpg'),(54,'Wordpress theme','2020-02-02 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',10,3,'Wordpress theme','psd-4.jpg'),(55,'PSD mockup','2019-10-18 00:00:00','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','psd-5.jpg','icon-psd.svg',5,2,'PSD mockup','psd-4.jpg'),(56,'HTML theme','2020-03-20 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',5,3,'HTML theme','psd-4.jpg'),(57,'UI design','2019-05-20 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',9,6,'UI design','psd-4.jpg'),(58,'Illustrator icons','2019-05-22 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',1,1,'Illustrator icons','psd-4.jpg'),(59,'PSD icons','2020-04-21 00:00:00','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','icons-1.jpg','icon-psd.svg',1,2,'PSD icons','psd-4.jpg'),(60,'Free font','2019-09-20 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','font-1.jpg','icon-font.svg',1,4,'Julep Free font','psd-4.jpg'),(61,'Wordpress theme','2015-09-25 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Rijo Abraham','theme-4.jpg','icon-themes.svg',6,3,'Ipad Pro Mockup','psd-4.jpg'),(62,'PSD mockup','2020-03-01 00:00:00','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','psd-5.jpg','icon-psd.svg',10,2,'PSD mockup','psd-4.jpg'),(63,'Illustrator freebies','2019-09-20 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',8,1,'Illustrator freebies','psd-4.jpg'),(64,'Html theme','2020-05-01 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-2.jpg','icon-themes.svg',1,3,'Html theme','psd-4.jpg'),(65,'Wordpress theme','2020-01-08 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',5,3,'Wordpress theme','psd-4.jpg'),(66,'Illustrator freebies','2019-06-18 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',9,1,'Illustrator freebies','psd-4.jpg'),(67,'Illustrator icons','2020-01-24 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',4,1,'Illustrator icons','psd-4.jpg'),(68,'PSD icons','2019-08-06 00:00:00','A set of 16 hand gestures icons you may find useful for your projects. Free PSD released by Rovane Durso.','icons-3.jpg','icon-psd.svg',8,2,'PSD icons','psd-4.jpg'),(69,'UI design','2019-11-01 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',4,6,'UI design','psd-4.jpg'),(70,'PSD Goodies','2020-05-07 00:00:00','A set of high resolution iPhone 6 and Nexus 5 mockups created with smart objects. Free PSD released by Ghani Pradita.','psd-1.jpg','icon-psd.svg',8,2,'PSD Goodies','psd-4.jpg'),(71,'Free font','2020-03-11 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-4.jpg','icon-font.svg',6,4,'Bravo Free Font','psd-4.jpg'),(72,'UI design','2019-08-18 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',1,6,'UI design','psd-4.jpg'),(73,'Wordpress theme','2019-09-17 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-4.jpg','icon-themes.svg',7,3,'Ipad Pro Mockup','psd-4.jpg'),(74,'PSD Goodies','2020-05-05 00:00:00','A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.','psd-2.jpg','icon-psd.svg',10,2,'PSD Goodies','psd-4.jpg'),(75,'Illustrator freebies','2019-06-21 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',2,1,'Illustrator freebies','psd-4.jpg'),(76,'Free font','2020-03-14 00:00:00','REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.','font-6.jpg','icon-font.svg',10,4,'REEF Free font','psd-4.jpg'),(77,'Html theme','2019-12-27 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',5,3,'HTML theme','psd-4.jpg'),(78,'Free font','2020-04-12 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','font-5.jpg','icon-font.svg',10,4,'Free font','psd-4.jpg'),(79,'HTML theme','2020-03-13 00:00:00','ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.','theme-4.jpg','icon-themes.svg',9,3,'HTML theme','psd-4.jpg'),(80,'Wordpress theme','2019-11-20 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',8,3,'Wordpress theme','psd-4.jpg'),(81,'Illustrator icons','2020-03-04 00:00:00','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-2.jpg','icon-ai.svg',4,1,'Illustrator icons','psd-4.jpg'),(82,'Illustrator freebies','2019-08-24 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',5,1,'Illustrator freebies','psd-4.jpg'),(83,'Free font','2020-03-03 00:00:00','REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.','font-1.jpg','icon-font.svg',6,4,'REEF Free font','psd-4.jpg'),(84,'UI design','2020-01-08 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',2,6,'UI design','psd-4.jpg'),(85,'Html theme','2020-01-11 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',6,3,'HTML theme','psd-4.jpg'),(86,'PSD Goodies','2019-09-19 00:00:00','sed pede. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Proin vel arcu eu','psd-3.jpg','icon-psd.svg',7,2,'PSD Goodies','psd-4.jpg'),(87,'UI design','2020-01-28 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',8,6,'UI design','psd-4.jpg'),(88,'Html theme','2019-12-04 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-2.jpg','icon-themes.svg',5,3,'HTML theme','psd-4.jpg'),(89,'Wordpress theme','2019-08-31 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-4.jpg','icon-themes.svg',2,3,'Ipad Pro Mockup','psd-4.jpg'),(90,'UI design','2019-07-20 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',2,6,'UI design','psd-4.jpg'),(91,'Html theme','2020-02-12 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','theme-3.jpg','icon-themes.svg',2,3,'HTML theme','psd-4.jpg'),(92,'UI design','2020-04-13 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',9,6,'UI design','psd-4.jpg'),(93,'Illustrator freebies','2020-02-24 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',8,1,'Illustrator freebies','psd-4.jpg'),(94,'Free font','2019-08-06 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','font-1.jpg','icon-font.svg',2,4,'Julep Free font','psd-4.jpg'),(95,'Wordpress theme','2020-01-31 00:00:00','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','font-3.jpg','icon-themes.svg',6,3,'Wordpress theme','psd-4.jpg'),(96,'Illustrator freebies','2020-05-02 00:00:00','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','ai-1.jpg','icon-ai.svg',5,1,'Illustrator freebies','psd-4.jpg'),(97,'PSD mockup','2020-01-13 00:00:00','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','psd-5.jpg','icon-psd.svg',5,2,'PSD mockup','psd-4.jpg'),(98,'HTML theme','2020-03-14 00:00:00','ActiveBox is a free responsive HTML template featured by clean and minimalistic design. Designed and coded by Kamal Chaneman.','theme-4.jpg','icon-themes.svg',4,3,'HTML theme','psd-4.jpg'),(99,'UI design','2019-10-04 00:00:00','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','ui-1.jpg','icon-premium.svg',7,6,'UI design','psd-4.jpg'),(100,'Free font','2020-05-12 00:00:00','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','font-1.jpg','icon-font.svg',1,4,'Bravo Free Font','psd-4.jpg');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts_has_tags`
--

DROP TABLE IF EXISTS `posts_has_tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `posts_has_tags` (
  `post_id` int(10) unsigned NOT NULL,
  `tag_id` int(10) unsigned NOT NULL,
  PRIMARY KEY (`post_id`,`tag_id`),
  KEY `fk_posts_has_tags_tags1_idx` (`tag_id`),
  KEY `fk_posts_has_tags_posts1_idx` (`post_id`),
  CONSTRAINT `fk_posts_has_tags_posts1` FOREIGN KEY (`post_id`) REFERENCES `posts` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `fk_posts_has_tags_tags1` FOREIGN KEY (`tag_id`) REFERENCES `tags` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts_has_tags`
--

LOCK TABLES `posts_has_tags` WRITE;
/*!40000 ALTER TABLE `posts_has_tags` DISABLE KEYS */;
INSERT INTO `posts_has_tags` VALUES (12,1),(13,1),(14,1),(17,1),(28,1),(34,1),(38,1),(44,1),(47,1),(50,1),(53,1),(56,1),(60,1),(70,1),(81,1),(88,1),(93,1),(94,1),(95,1),(99,1),(2,2),(3,2),(4,2),(5,2),(30,2),(34,2),(39,2),(40,2),(45,2),(72,2),(86,2),(88,2),(93,2),(8,3),(11,3),(26,3),(27,3),(29,3),(34,3),(38,3),(45,3),(52,3),(55,3),(64,3),(68,3),(80,3),(82,3),(90,3),(98,3),(100,3),(2,4),(3,4),(4,4),(9,4),(14,4),(17,4),(19,4),(24,4),(27,4),(32,4),(33,4),(38,4),(43,4),(47,4),(48,4),(72,4),(82,4),(89,4),(2,5),(10,5),(11,5),(21,5),(22,5),(32,5),(34,5),(35,5),(41,5),(46,5),(47,5),(53,5),(60,5),(70,5),(80,5),(87,5),(89,5),(91,5),(93,5),(18,6),(21,6),(23,6),(27,6),(38,6),(45,6),(49,6),(56,6),(61,6),(63,6),(67,6),(71,6),(77,6),(78,6),(83,6),(85,6),(89,6),(96,6),(1,7),(5,7),(11,7),(14,7),(42,7),(45,7),(61,7),(63,7),(69,7),(71,7),(72,7),(78,7),(84,7),(90,7),(98,7);
/*!40000 ALTER TABLE `posts_has_tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2021-12-23 15:40:32','2021-12-23 15:40:32'),(2,'user','Normal User','2021-12-23 15:40:32','2021-12-23 15:40:32');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci,
  `details` text COLLATE utf8mb4_unicode_ci,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(4,'site.google_analytics_tracking_id','Google Analytics Tracking ID','','','text',4,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)','','','text',1,'Admin');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(45) NOT NULL,
  `created_at` datetime DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'People',NULL),(2,'Lifestyle',NULL),(3,'Sports',NULL),(4,'News',NULL),(5,'Technology',NULL),(6,'Sciences',NULL),(7,'Tic',NULL);
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'admin','admin@admin.com','users/default.png',NULL,'$2y$10$S0MSHx9GYBcb1uZhHGg3OuQMCmKc3j6oAogjKIq3FiffkWVnnURDG',NULL,NULL,'2021-12-23 15:41:29','2021-12-23 15:41:29');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'homestead'
--

--
-- Dumping routines for database 'homestead'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-12-23 18:03:43

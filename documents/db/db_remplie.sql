CREATE DATABASE  IF NOT EXISTS `examenplatz` /*!40100 DEFAULT CHARACTER SET utf8 */;
USE `examenplatz`;
-- MySQL dump 10.13  Distrib 8.0.26, for macos11 (x86_64)
--
-- Host: localhost    Database: examenplatz
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
  `lastname` varchar(45) DEFAULT NULL,
  `firstname` varchar(45) DEFAULT NULL,
  `biography` text,
  `image` varchar(45) DEFAULT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `authors`
--

LOCK TABLES `authors` WRITE;
/*!40000 ALTER TABLE `authors` DISABLE KEYS */;
INSERT INTO `authors` VALUES (1,'Beard','Arthur','Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at ...','','2021-12-26 22:25:00','2021-12-26 22:25:00',1),(2,'Morrison',' Kasper','elit. Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non, sollicitudin a, malesuada id, erat. Etiam ves ...','','2021-12-26 22:26:00','2021-12-26 22:26:00',1),(3,'Britt','Kuame','Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fri ...','','2021-12-26 22:25:00','2021-12-26 22:25:00',1),(4,'York',' Chancellor','metus. In nec orci. Donec nibh. Quisque nonummy ipsum non arcu. Vivamus sit amet risus. Donec egestas. Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis non, cursus non, egestas a, dui. Cras pellen ...','','2021-12-26 22:25:00','2021-12-26 22:25:00',1),(5,'Evans','Leonard',' lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit fermentum risus, at fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque u ...','','2021-12-26 22:26:00','2021-12-26 22:26:00',1),(6,'Briggs','Victoria','sodales nisi magna sed dui. Fusce aliquam, enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tell ...','','2021-12-26 22:24:00','2021-12-26 22:24:00',1),(7,'Campbell','Uma','orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis ...',NULL,'2021-12-26 22:23:00','2021-12-26 22:23:00',1),(8,'Noble','Leah','Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante blandit viverra. Donec tempus, lorem fringilla ornare placerat, orci lacus vest ...','','2021-12-26 22:24:00','2021-12-26 22:24:00',1),(9,'Byrd','Kitra','gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi, ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras i ...',NULL,'2021-12-26 21:35:00','2021-12-26 21:35:00',1),(10,'Albert','Kameko','aliquet. Proin velit. Sed malesuada augue ut lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cra ...',NULL,'2021-12-26 22:24:00','2021-12-26 22:24:00',1),(11,'Spence','Olympia','Proin sed justo luctus, malesuada justo vel, vehicula nisl. Donec lacus dui, ornare sed mattis quis, suscipit sit amet urna. Pellentesque sit amet feugiat est, in convallis lacus.',NULL,'2021-12-28 20:37:00','2021-12-28 20:37:00',1),(12,'Hubbard','Sophia','Donec et risus molestie, dignissim neque sed, dictum ligula. Morbi eu nisl eget mauris iaculis feugiat. Proin dolor turpis, sagittis quis elit nec, gravida facilisis elit. Nulla tincidunt ligula vel c ...',NULL,'2021-12-28 20:40:50','2021-12-28 20:40:50',1),(13,'Hahn','Reed',' Nunc vehicula neque risus, quis blandit nulla commodo sed. Ut placerat in quam non sagittis. Pellentesque sit amet nisl vel nulla ornare posuere.',NULL,'2021-12-28 20:41:29','2021-12-28 20:41:29',1),(14,'Ellis','Keelie','Duis tristique orci velit, nec imperdiet arcu consequat eget. Vivamus sit amet malesuada turpis. Donec sapien nibh, tincidunt quis mauris tristique, blandit varius nunc. Donec egestas eleifend libero ...',NULL,'2021-12-28 20:42:12','2021-12-28 20:42:12',1),(15,'Cotton','Chadwick','Morbi erat ipsum, auctor et lobortis in, malesuada eget justo. Sed tincidunt in turpis eu maximus. Duis feugiat semper hendrerit. Duis egestas odio eget pretium rutrum.',NULL,'2021-12-28 20:42:00','2021-12-28 20:42:00',1),(16,'Gome','Alyssa','Suspendisse aliquet risus massa, pharetra hendrerit felis rutrum ut. Etiam laoreet mi vel nisl rhoncus, at pellentesque ligula posuere.',NULL,'2021-12-28 20:43:54','2021-12-28 20:43:54',1),(17,'Moran','Gabriel','Interdum et malesuada fames ac ante ipsum primis in faucibus. Vivamus imperdiet metus at purus rhoncus tempor.',NULL,'2021-12-28 20:44:00','2021-12-28 20:44:00',1),(18,'Burris','Yvonne','Donec consectetur id odio in tempus. Mauris auctor tincidunt lectus faucibus dictum.',NULL,'2021-12-28 20:45:00','2021-12-28 20:45:00',1),(19,'Carver','Alvin','Nunc finibus arcu vitae metus consequat, nec fermentum metus pharetra. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.',NULL,'2021-12-28 20:45:58','2021-12-28 20:45:58',1),(20,'Love','Gretchen','Nullam at eleifend ipsum. Vestibulum scelerisque velit sed odio lobortis hendrerit.',NULL,'2021-12-28 20:46:24','2021-12-28 20:46:24',1);
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
  `parent_id` int(10) unsigned DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT '1',
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `categories_slug_unique` (`slug`),
  KEY `categories_parent_id_foreign` (`parent_id`),
  CONSTRAINT `categories_parent_id_foreign` FOREIGN KEY (`parent_id`) REFERENCES `categories` (`id`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `categories`
--

LOCK TABLES `categories` WRITE;
/*!40000 ALTER TABLE `categories` DISABLE KEYS */;
INSERT INTO `categories` VALUES (1,1,1,'Illustrator','illustrator','2021-12-25 22:06:49','2021-12-26 19:09:56','icon-ai.svg'),(2,2,2,'Photoshop','photoshop','2021-12-25 22:06:49','2021-12-26 19:10:15','icon-psd.svg'),(3,3,3,'Theme','theme','2021-12-26 19:10:28','2021-12-26 19:10:28','icon-themes.svg'),(4,4,4,'Font','font','2021-12-26 19:10:48','2021-12-26 19:10:48','icon-font.svg'),(5,5,5,'Photo','photo','2021-12-26 19:11:03','2021-12-26 19:11:03','icon-photo.svg'),(6,6,6,'Prenium','prenium','2021-12-26 19:11:16','2021-12-26 19:11:16','icon-premium.svg');
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
  `post_id` int(11) DEFAULT NULL,
  `name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` datetime NOT NULL,
  `updated_at` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `comments`
--

LOCK TABLES `comments` WRITE;
/*!40000 ALTER TABLE `comments` DISABLE KEYS */;
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
) ENGINE=InnoDB AUTO_INCREMENT=71 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','voyager::seeders.data_rows.roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(22,4,'id','number','ID',1,0,0,0,0,0,NULL,1),(23,4,'parent_id','select_dropdown','Parent',0,0,1,1,1,1,'{\"default\":\"\",\"null\":\"\",\"options\":{\"\":\"-- None --\"},\"relationship\":{\"key\":\"id\",\"label\":\"name\"}}',2),(24,4,'order','text','Order',1,1,1,1,1,1,'{\"default\":1}',3),(25,4,'name','text','Name',1,1,1,1,1,1,NULL,4),(26,4,'slug','text','Slug',1,1,1,1,1,1,'{\"slugify\":{\"origin\":\"name\"}}',5),(27,4,'created_at','timestamp','Created At',0,0,1,0,0,0,NULL,6),(28,4,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(29,5,'id','number','ID',1,0,0,0,0,0,NULL,1),(30,5,'author_id','text','Author',1,0,1,1,0,1,NULL,2),(31,5,'category_id','text','Category',1,0,1,1,1,0,NULL,3),(32,5,'title','text','Title',1,1,1,1,1,1,NULL,4),(33,5,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,5),(34,5,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,6),(35,5,'image','image','Post Image',0,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',7),(36,5,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',8),(37,5,'meta_description','text_area','Meta Description',1,0,1,1,1,1,NULL,9),(38,5,'meta_keywords','text_area','Meta Keywords',1,0,1,1,1,1,NULL,10),(39,5,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',11),(40,5,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,12),(41,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,13),(42,5,'seo_title','text','SEO Title',0,1,1,1,1,1,NULL,14),(43,5,'featured','checkbox','Featured',1,1,1,1,1,1,NULL,15),(44,6,'id','number','ID',1,0,0,0,0,0,NULL,1),(45,6,'author_id','text','Author',1,0,0,0,0,0,NULL,2),(46,6,'title','text','Title',1,1,1,1,1,1,NULL,3),(47,6,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,4),(48,6,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,5),(49,6,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}',6),(50,6,'meta_description','text','Meta Description',1,0,1,1,1,1,NULL,7),(51,6,'meta_keywords','text','Meta Keywords',1,0,1,1,1,1,NULL,8),(52,6,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',9),(53,6,'created_at','timestamp','Created At',1,1,1,0,0,0,NULL,10),(54,6,'updated_at','timestamp','Updated At',1,0,0,0,0,0,NULL,11),(55,6,'image','image','Page Image',0,1,1,1,1,1,NULL,12),(56,7,'id','text','Id',1,0,0,0,0,0,'{}',1),(57,7,'lastname','text','Lastname',1,1,1,1,1,1,'{}',2),(58,7,'firstname','text','Firstname',0,1,1,1,1,1,'{}',3),(59,7,'biography','text','Biography',0,1,1,1,1,1,'{}',4),(60,7,'image','text','Image',0,1,1,1,1,1,'{}',5),(61,7,'created_at','text','Created At',0,1,1,1,1,1,'{}',6),(62,8,'id','text','Id',1,0,0,0,0,0,'{}',1),(63,8,'post_id','text','Post Id',0,1,1,1,1,1,'{}',2),(64,8,'name','text','Name',1,1,1,1,1,1,'{}',3),(65,8,'message','text','Message',0,1,1,1,1,1,'{}',4),(66,8,'created_at','text','Created At',1,1,1,1,1,1,'{}',5),(67,8,'updated_at','text','Updated At',1,1,1,1,1,1,'{}',6),(68,9,'id','text','Id',1,0,0,0,0,0,'{}',1),(69,9,'name','text','Name',0,1,1,1,1,1,'{}',2),(70,9,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',3);
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
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(4,'categories','categories','Category','Categories','voyager-categories','TCG\\Voyager\\Models\\Category',NULL,'','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(5,'posts','posts','Post','Posts','voyager-news','TCG\\Voyager\\Models\\Post','TCG\\Voyager\\Policies\\PostPolicy','','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(6,'pages','pages','Page','Pages','voyager-file-text','TCG\\Voyager\\Models\\Page',NULL,'','',1,0,NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(7,'authors','authors','Author','Authors',NULL,'App\\Models\\Author',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2021-12-26 19:26:21','2021-12-26 19:26:21'),(8,'comments','comments','Comment','Comments',NULL,'App\\Models\\Comment',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2021-12-26 19:30:02','2021-12-26 19:30:02'),(9,'tags','tags','Tag','Tags',NULL,'App\\Models\\Tag',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2021-12-26 19:39:58','2021-12-26 19:39:58');
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
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat',NULL,NULL,1,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.dashboard',NULL),(2,1,'Media','','_self','voyager-images',NULL,NULL,5,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.media.index',NULL),(3,1,'Users','','_self','voyager-person',NULL,NULL,3,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,2,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,9,'2021-12-25 22:06:49','2021-12-25 22:06:49',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,10,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,11,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,12,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,13,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings',NULL,NULL,14,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.settings.index',NULL),(11,1,'Categories','','_self','voyager-categories',NULL,NULL,8,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.categories.index',NULL),(12,1,'Posts','','_self','voyager-news',NULL,NULL,6,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.posts.index',NULL),(13,1,'Pages','','_self','voyager-file-text',NULL,NULL,7,'2021-12-25 22:06:49','2021-12-25 22:06:49','voyager.pages.index',NULL),(14,1,'Authors','','_self',NULL,NULL,NULL,15,'2021-12-26 19:26:21','2021-12-26 19:26:21','voyager.authors.index',NULL),(15,1,'Comments','','_self',NULL,NULL,NULL,16,'2021-12-26 19:30:02','2021-12-26 19:30:02','voyager.comments.index',NULL),(16,1,'Tags','','_self',NULL,NULL,NULL,17,'2021-12-26 19:39:58','2021-12-26 19:39:58','voyager.tags.index',NULL);
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
INSERT INTO `menus` VALUES (1,'admin','2021-12-25 22:06:49','2021-12-25 22:06:49');
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
) ENGINE=InnoDB AUTO_INCREMENT=29 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2016_01_01_000000_add_voyager_user_fields',1),(4,'2016_01_01_000000_create_data_types_table',1),(5,'2016_05_19_173453_create_menu_table',1),(6,'2016_10_21_190000_create_roles_table',1),(7,'2016_10_21_190000_create_settings_table',1),(8,'2016_11_30_135954_create_permission_table',1),(9,'2016_11_30_141208_create_permission_role_table',1),(10,'2016_12_26_201236_data_types__add__server_side',1),(11,'2017_01_13_000000_add_route_to_menu_items_table',1),(12,'2017_01_14_005015_create_translations_table',1),(13,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(14,'2017_03_06_000000_add_controller_to_data_types_table',1),(15,'2017_04_21_000000_add_order_to_data_rows_table',1),(16,'2017_07_05_210000_add_policyname_to_data_types_table',1),(17,'2017_08_05_000000_add_group_to_settings_table',1),(18,'2017_11_26_013050_add_user_role_relationship',1),(19,'2017_11_26_015000_create_user_roles_table',1),(20,'2018_03_11_000000_add_user_settings',1),(21,'2018_03_14_000000_add_details_to_data_types_table',1),(22,'2018_03_16_000000_make_settings_value_nullable',1),(23,'2019_08_19_000000_create_failed_jobs_table',1),(24,'2019_12_14_000001_create_personal_access_tokens_table',1),(25,'2016_01_01_000000_create_pages_table',2),(26,'2016_01_01_000000_create_posts_table',2),(27,'2016_02_15_204651_create_categories_table',2),(28,'2017_04_11_000000_alter_post_nullable_fields_table',2);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,'Hello World','Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.','<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','pages/page1.jpg','hello-world','Yar Meta Description','Keyword1, Keyword2','ACTIVE','2021-12-25 22:06:49','2021-12-25 22:06:49');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
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
INSERT INTO `permission_role` VALUES (1,1),(2,1),(3,1),(4,1),(5,1),(6,1),(7,1),(8,1),(9,1),(10,1),(11,1),(12,1),(13,1),(14,1),(15,1),(16,1),(17,1),(18,1),(19,1),(20,1),(21,1),(22,1),(23,1),(24,1),(25,1),(26,1),(27,1),(28,1),(29,1),(30,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(41,1),(42,1),(43,1),(44,1),(45,1),(46,1),(47,1),(48,1),(49,1),(50,1),(51,1),(52,1),(53,1),(54,1),(55,1);
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
) ENGINE=InnoDB AUTO_INCREMENT=56 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(2,'browse_bread',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(3,'browse_database',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(4,'browse_media',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(5,'browse_compass',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49'),(6,'browse_menus','menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(7,'read_menus','menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(8,'edit_menus','menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(9,'add_menus','menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(10,'delete_menus','menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(11,'browse_roles','roles','2021-12-25 22:06:49','2021-12-25 22:06:49'),(12,'read_roles','roles','2021-12-25 22:06:49','2021-12-25 22:06:49'),(13,'edit_roles','roles','2021-12-25 22:06:49','2021-12-25 22:06:49'),(14,'add_roles','roles','2021-12-25 22:06:49','2021-12-25 22:06:49'),(15,'delete_roles','roles','2021-12-25 22:06:49','2021-12-25 22:06:49'),(16,'browse_users','users','2021-12-25 22:06:49','2021-12-25 22:06:49'),(17,'read_users','users','2021-12-25 22:06:49','2021-12-25 22:06:49'),(18,'edit_users','users','2021-12-25 22:06:49','2021-12-25 22:06:49'),(19,'add_users','users','2021-12-25 22:06:49','2021-12-25 22:06:49'),(20,'delete_users','users','2021-12-25 22:06:49','2021-12-25 22:06:49'),(21,'browse_settings','settings','2021-12-25 22:06:49','2021-12-25 22:06:49'),(22,'read_settings','settings','2021-12-25 22:06:49','2021-12-25 22:06:49'),(23,'edit_settings','settings','2021-12-25 22:06:49','2021-12-25 22:06:49'),(24,'add_settings','settings','2021-12-25 22:06:49','2021-12-25 22:06:49'),(25,'delete_settings','settings','2021-12-25 22:06:49','2021-12-25 22:06:49'),(26,'browse_categories','categories','2021-12-25 22:06:49','2021-12-25 22:06:49'),(27,'read_categories','categories','2021-12-25 22:06:49','2021-12-25 22:06:49'),(28,'edit_categories','categories','2021-12-25 22:06:49','2021-12-25 22:06:49'),(29,'add_categories','categories','2021-12-25 22:06:49','2021-12-25 22:06:49'),(30,'delete_categories','categories','2021-12-25 22:06:49','2021-12-25 22:06:49'),(31,'browse_posts','posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(32,'read_posts','posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(33,'edit_posts','posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(34,'add_posts','posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(35,'delete_posts','posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(36,'browse_pages','pages','2021-12-25 22:06:49','2021-12-25 22:06:49'),(37,'read_pages','pages','2021-12-25 22:06:49','2021-12-25 22:06:49'),(38,'edit_pages','pages','2021-12-25 22:06:49','2021-12-25 22:06:49'),(39,'add_pages','pages','2021-12-25 22:06:49','2021-12-25 22:06:49'),(40,'delete_pages','pages','2021-12-25 22:06:49','2021-12-25 22:06:49'),(41,'browse_authors','authors','2021-12-26 19:26:21','2021-12-26 19:26:21'),(42,'read_authors','authors','2021-12-26 19:26:21','2021-12-26 19:26:21'),(43,'edit_authors','authors','2021-12-26 19:26:21','2021-12-26 19:26:21'),(44,'add_authors','authors','2021-12-26 19:26:21','2021-12-26 19:26:21'),(45,'delete_authors','authors','2021-12-26 19:26:21','2021-12-26 19:26:21'),(46,'browse_comments','comments','2021-12-26 19:30:02','2021-12-26 19:30:02'),(47,'read_comments','comments','2021-12-26 19:30:02','2021-12-26 19:30:02'),(48,'edit_comments','comments','2021-12-26 19:30:02','2021-12-26 19:30:02'),(49,'add_comments','comments','2021-12-26 19:30:02','2021-12-26 19:30:02'),(50,'delete_comments','comments','2021-12-26 19:30:02','2021-12-26 19:30:02'),(51,'browse_tags','tags','2021-12-26 19:39:58','2021-12-26 19:39:58'),(52,'read_tags','tags','2021-12-26 19:39:58','2021-12-26 19:39:58'),(53,'edit_tags','tags','2021-12-26 19:39:58','2021-12-26 19:39:58'),(54,'add_tags','tags','2021-12-26 19:39:58','2021-12-26 19:39:58'),(55,'delete_tags','tags','2021-12-26 19:39:58','2021-12-26 19:39:58');
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
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci,
  `body` text COLLATE utf8mb4_unicode_ci,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `size` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `page_id` int(10) unsigned NOT NULL,
  `post_image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=25 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (4,17,4,'Free font','Free font','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','',NULL,'free-font','','','PUBLISHED',0,'2021-12-25 22:43:35','2021-12-25 22:43:35','105',0,'post4.png','icon-font.svg'),(6,16,3,'Wordpress theme','Wordpress theme','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Rijo Abraham','',NULL,'wordpress-theme','',NULL,'PUBLISHED',0,'2021-12-26 13:27:01','2021-12-26 13:27:01',' 100',0,'post6.png','icon-themes.svg'),(7,15,2,'PSD Goodies','PSD Goodies','A set of high resolution iPhone 6 and Nexus 5 mockups created with smart objects. Free PSD released by Ghani Pradita.','',NULL,'psd-goodies',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:37:41','2021-12-26 21:37:41','95',0,'post7.png','icon-psd.svg'),(8,14,2,'PSD Goodies','PSD Goodies','A set of 4 free photorealistic Nexus 5 mockups providing smart objects. Free PSD released by Craftwork.','',NULL,'psd-goodies-4',NULL,'','PUBLISHED',0,'2021-12-26 21:40:00','2021-12-26 21:40:00','90',0,'post8.png','icon-psd.svg'),(9,2,1,'Illustrator freebies','Illustrator freebies','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','',NULL,'illustrator-freebies-1',NULL,'','PUBLISHED',0,'2021-12-26 21:43:40','2021-12-26 21:43:40','85',0,'post9.png','icon-ai.svg'),(10,1,3,'Html theme','Html theme','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','',NULL,'html-theme',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:44:31','2021-12-26 21:44:31','80',0,'post10.png','icon-themes.svg'),(11,20,2,'PSD goodies','PSD goodies','A set of 9 high-quality Apple Watch mockups created with Photoshop smart objects. Free PSD released by Samuel Medvedowsky.','',NULL,'psd-goodies-1',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:46:18','2021-12-26 21:46:18','75',0,'post11.png','icon-psd.png'),(12,19,4,'Free font','Free font','Beyno is a free uppercase font with a futuristic feel and look. Designed and released by Fabian Korn.',NULL,NULL,'free-font-1',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:47:31','2021-12-26 21:47:31','70',0,'post12.png','icon-font.svg'),(13,18,3,'Wordpress theme','Wordpress theme','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','',NULL,'wordpress-theme-1','',NULL,'PUBLISHED',0,'2021-12-26 21:49:44','2021-12-26 21:49:44','10',0,'post13.png','icon-themes.svg'),(14,13,1,'Illustrator icons','Illustrator icons','A set of 16 outline space icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.','',NULL,'illustrator-icons',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:50:38','2021-12-26 21:50:38','15',0,'post14.png','icon-ai.svg'),(15,8,2,'PSD icons','PSD icons','Grap is a set of 9 simple but coloured icons created with Photoshop. Free PSD released by kamran bhatti.','',NULL,'psd-icons','',NULL,'PUBLISHED',0,'2021-12-26 21:51:19','2021-12-26 21:51:19','20',0,'post15.png','icon-psd.svg'),(16,12,2,'PSD mockup','PSD mockup','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','',NULL,'psd-mockup-3',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:53:33','2021-12-26 21:53:33',' 25',0,'post16.png','icon-psd.svg'),(17,7,2,'PSD mockup','PSD mockup','A very detailed Ipad Pro mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','',NULL,'psd-mockup',NULL,'','PUBLISHED',0,'2021-12-26 21:56:13','2021-12-26 21:56:13','30',0,'post17.png','icon-psd.svg'),(18,6,3,'Wordpress theme','Wordpress theme','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','',NULL,'wordpress-theme-2',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:57:46','2021-12-26 21:57:46','35',0,'post18.png','icon-themes.svg'),(19,5,4,'Free font','Julep Free font','Bavro is a minimal free font best suitable for posters and headlines. Designed and released by Marcelo Melo.','',NULL,'free-font-2',NULL,'','PUBLISHED',0,'2021-12-26 21:58:57','2021-12-26 21:58:57','40',0,'post19.png','icon-font.svg'),(20,11,6,'UI design','UI design','Acess to our largest database of the web about the ui and look into a ton of professionnal tools','',NULL,'ui-design-1',NULL,NULL,'PUBLISHED',0,'2021-12-26 21:59:59','2021-12-26 21:59:59','45',0,'post20.png','icon-premium.svg'),(21,4,4,'Free font','REEF Free font','REEF is a rounded font free for commercial and personal use. It\'s strength lies in simplicity and construction.','',NULL,'free-font-3',NULL,NULL,'PUBLISHED',0,'2021-12-26 22:00:50','2021-12-26 22:00:50',' 50',0,'post21.png','icon-font.svg'),(22,3,3,'Html theme','Html theme','Symphony is a responsive one page website template designed with sketches and coded with html5 and php. Freebie released by Lacoste Xavier.','',NULL,'html-theme-1',NULL,NULL,'PUBLISHED',0,'2021-12-26 22:03:06','2021-12-26 22:03:06',' 55',0,'post22.png','icon-themes.svg'),(23,10,2,'PSD mockup','PSD mockup','A very detailed Macbook Air mockup created with Photoshop and providing smart objects. Free PSD released by Barin Cristian.','',NULL,'psd-mockup-1',NULL,NULL,'PUBLISHED',0,'2021-12-26 22:04:09','2021-12-26 22:04:09',' 60',0,'post23.png','icon-psd.svg'),(24,1,1,'Illustrator freebies','Illustrator freebies','A set of 6 outline beer icons created with Adobe Illustrator. Free Ai designed and released by Justas Galaburda.',NULL,'posts/January2022/u4R1K01Wf7NiaiGq8LBD.png','illustrator-freebies-2',NULL,NULL,'PUBLISHED',0,'2021-12-26 22:05:07','2022-01-11 20:09:00',' 65',0,'post24.png','icon-ai.svg');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
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
INSERT INTO `roles` VALUES (1,'admin','Administrator','2021-12-25 22:06:49','2021-12-25 22:06:49'),(2,'user','Normal User','2021-12-25 22:06:49','2021-12-25 22:06:49');
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
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES (1,'data_types','display_name_singular',5,'pt','Post','2021-12-25 22:06:49','2021-12-25 22:06:49'),(2,'data_types','display_name_singular',6,'pt','Página','2021-12-25 22:06:49','2021-12-25 22:06:49'),(3,'data_types','display_name_singular',1,'pt','Utilizador','2021-12-25 22:06:49','2021-12-25 22:06:49'),(4,'data_types','display_name_singular',4,'pt','Categoria','2021-12-25 22:06:49','2021-12-25 22:06:49'),(5,'data_types','display_name_singular',2,'pt','Menu','2021-12-25 22:06:49','2021-12-25 22:06:49'),(6,'data_types','display_name_singular',3,'pt','Função','2021-12-25 22:06:49','2021-12-25 22:06:49'),(7,'data_types','display_name_plural',5,'pt','Posts','2021-12-25 22:06:49','2021-12-25 22:06:49'),(8,'data_types','display_name_plural',6,'pt','Páginas','2021-12-25 22:06:49','2021-12-25 22:06:49'),(9,'data_types','display_name_plural',1,'pt','Utilizadores','2021-12-25 22:06:49','2021-12-25 22:06:49'),(10,'data_types','display_name_plural',4,'pt','Categorias','2021-12-25 22:06:49','2021-12-25 22:06:49'),(11,'data_types','display_name_plural',2,'pt','Menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(12,'data_types','display_name_plural',3,'pt','Funções','2021-12-25 22:06:49','2021-12-25 22:06:49'),(13,'categories','slug',1,'pt','categoria-1','2021-12-25 22:06:49','2021-12-25 22:06:49'),(14,'categories','name',1,'pt','Categoria 1','2021-12-25 22:06:49','2021-12-25 22:06:49'),(15,'categories','slug',2,'pt','categoria-2','2021-12-25 22:06:49','2021-12-25 22:06:49'),(16,'categories','name',2,'pt','Categoria 2','2021-12-25 22:06:49','2021-12-25 22:06:49'),(17,'pages','title',1,'pt','Olá Mundo','2021-12-25 22:06:49','2021-12-25 22:06:49'),(18,'pages','slug',1,'pt','ola-mundo','2021-12-25 22:06:49','2021-12-25 22:06:49'),(19,'pages','body',1,'pt','<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','2021-12-25 22:06:49','2021-12-25 22:06:49'),(20,'menu_items','title',1,'pt','Painel de Controle','2021-12-25 22:06:49','2021-12-25 22:06:49'),(21,'menu_items','title',2,'pt','Media','2021-12-25 22:06:49','2021-12-25 22:06:49'),(22,'menu_items','title',12,'pt','Publicações','2021-12-25 22:06:49','2021-12-25 22:06:49'),(23,'menu_items','title',3,'pt','Utilizadores','2021-12-25 22:06:49','2021-12-25 22:06:49'),(24,'menu_items','title',11,'pt','Categorias','2021-12-25 22:06:49','2021-12-25 22:06:49'),(25,'menu_items','title',13,'pt','Páginas','2021-12-25 22:06:49','2021-12-25 22:06:49'),(26,'menu_items','title',4,'pt','Funções','2021-12-25 22:06:49','2021-12-25 22:06:49'),(27,'menu_items','title',5,'pt','Ferramentas','2021-12-25 22:06:49','2021-12-25 22:06:49'),(28,'menu_items','title',6,'pt','Menus','2021-12-25 22:06:49','2021-12-25 22:06:49'),(29,'menu_items','title',7,'pt','Base de dados','2021-12-25 22:06:49','2021-12-25 22:06:49'),(30,'menu_items','title',10,'pt','Configurações','2021-12-25 22:06:49','2021-12-25 22:06:49');
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
INSERT INTO `users` VALUES (1,1,'Admin','admin@admin.com','users/default.png',NULL,'$2y$10$eU3i1CG0RZHNLWE7kwmrC.jj2oxuPS5YZMu6pwhZvDuIzo5fdQZIC','C08Jhir0ugpB2geHRnNq10AjIcKrx9u0cKKQXpy6mIvlH7Lkj5iJcZz5FC63',NULL,'2021-12-25 22:06:49','2021-12-25 22:06:49');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping routines for database 'examenplatz'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-03-10 20:47:20

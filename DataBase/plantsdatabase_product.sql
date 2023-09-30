CREATE DATABASE  IF NOT EXISTS `plantsdatabase` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `plantsdatabase`;
-- MySQL dump 10.13  Distrib 8.0.33, for Win64 (x86_64)
--
-- Host: localhost    Database: plantsdatabase
-- ------------------------------------------------------
-- Server version	8.0.33

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
-- Table structure for table `product`
--

DROP TABLE IF EXISTS `product`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `product` (
  `product_id` int NOT NULL,
  `product_actual_price` double DEFAULT NULL,
  `product_description` varchar(2000) DEFAULT NULL,
  `product_discounted_price` double DEFAULT NULL,
  `product_name` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`product_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `product`
--

LOCK TABLES `product` WRITE;
/*!40000 ALTER TABLE `product` DISABLE KEYS */;
INSERT INTO `product` VALUES (1,1000,'VERTICAL GARDEN HANGING PLANTER: Suitable for landscape gardeners for commercial & residential situations due to the versatility in design and the UV Resistant long lasting planters not drying out quickly like felt Vertical Gardens.',750,'Hanging  pots'),(14,200,'Tecoma stans is a species of flowering perennial shrub in the trumpet vine family.. Tecoma stans is drought-tolerant and grows well in warm climates. It is cultivated as an ornamental. They are grown in many parts of the world for their beautiful flowering, to adorn streets and gardens.',100,'Tecoma varities'),(19,700,'Aglonema is a flowering popular houseplant because of its beautiful leaves and vibrant colours. It is a highly tolerant plant to drought and moisture conditions. They prefer bright, indirect sunlight, but they can also thrive in low to medium-light conditions.',300,'Aglonema Red '),(33,1500,'Indoor | Low Maintenance | Low Light | Alocasia is a flowering plant that looks attractive due to its broad, heart-shaped leaves. Commonly known as elephant’s ear, Alocasia can be an eye-catching element in your living room or home garden. It is an ornamental plant available in hybrids and other varieties. If you plan to grow Alocasia plant at home, make sure its soil, water, and sunlight needs are proper. Here is the guide to grow and maintain the plant at home.',800,'Alocasia'),(36,300,'Outdoor | Hanging | English ivy is a climbing evergreen plant can thrive in cold and low light situations. English ivy can be kept as an air-purifying houseplant. It doesn’t need tons of direct light, so it’s ideal for growing indoors.',100,'English ivy'),(38,800,'Low-maintenance | Indoor  zz plants are Zamioculcas zamiifolia, characterized by their shiny, wide, oval-shaped leaves that shoot upward and quickly grow in a home indoors.',550,'Zz plant'),(40,600,'Outdoor | Hanging | Ferns can survive in any kind of climate. Their hardiness makes them one of the most grown plants across the world. They are comfortable to grow in their native-tropical region.',400,'Fern'),(43,500,'Outdoor | direct sunlight | low maintanence | Frazer plant can grow to well over a metre in height. The stems are packed with white-to-pale green flowers which have bract-like leaves protruding outwards. They are larger at the base of the stem and smaller at the top giving the overall plant a cone shape.',400,'Frazer plant'),(47,250,'Hibiscus, a plant with colorful flowers, has been used for centuries for decorative and medicinal purposes. Hibiscus are sun-loving plants, but they can\'t handle too much direct sunlight without getting sunburned. Choose a location in your garden that gets 4-6 hours of direct sunlight a day, and ambient sunlight for the rest of the time. People use it to make extracts, teas, and supplements.',100,'Hibiscus varities'),(51,500,'Growing lantana in the garden is a great way to add color and interest. Just choose a sunny place and plant in well-drained soil. Although these plants are tolerant to many soil conditions, lanthanum flowers prefer relatively acidic soils.',200,'Lantana'),(54,300,'Manjula Pothos is characterized by large, heart-shaped leaves with stunning white, green, and cream variegation. Compared to other types of Pothos, the Manjula Pothos is harder to come by due to its rare status.',120,'Manjula pothos'),(58,500,'Monstera are species of evergreen tropical vines and shrubs. They are famous for their natural leaf-holes, which has led to the rise of their nickname, Swiss Cheese Plant. Give it bright indirect or filtered light. In winter when sun is less intense, direct light encourages the best color and leaf development.',200,'Monstera Adansonii'),(62,500,'Rain Lilies should be planted where they will receive full sun and good soil drainage, like in your verandah garden. However, they do not do well in moist soil. These gorgeous plants should be planted in gardens where other low-water plants can take the spotlight early to mid-season.',300,'Rain lilly varities'),(66,200,'Outdoor | Direct light | The rose has been a symbol of beauty, love, and passion for thousands of years, and it remains so today. All roses grow best in full sun with moist, well-drained soil rich in organic matter. Roses prefer slightly acidic soil.',80,'Rose plant'),(70,500,'Indoor | low maintanence | low light | Scindapsus are flowering plants, but as with a lot of houseplants, they don’t typically flower indoors living that houseplant life. They grow best when placed in bright indirect sunlight, however, they also adapt to lower light if needed. When placed in very low light, yellow leaves will appear. Be careful not to place the plant in full sun as the foliage will burn.',300,'Scindapsus Moon light'),(73,180,'Hanging | low light | high maintanence | Turtle Vine Plant is a delicate perennial that grows quickly and profusely with minimum care. Turtle Vine likes bright, indirect light and you should avoid direct sun, especially in the summer.',80,'Turtle vine'),(82,1500,'Ceramic pots, Recyclable. Indoor',1200,'Ceramic pots'),(86,500,'Hanging pots set of 3 | set of 5 | outdoor ',450,'Hanging pots'),(89,800,'Plastic pots | Long life | More colors | less weight | auto watering',600,'Plastic pots'),(93,200,'Clay pots | Recyclable | Eco friendly',100,'Clay pots'),(96,500,'Fertilizer for plants | Indoor, Outdoor, Hanging ',200,'Fertilizer'),(99,800,'Rooting Hormone | Indoor, Outdoor, Hanging plants',500,'Rooting Hormone'),(103,1500,'Watering | fork |  Hedge shears | pruners | rake | axe',1200,'Gardening tools'),(107,1200,'Scindapsus Moonlight',1000,'Scindapsus'),(114,500,'Snake plants varieties | Indoor plant | Air purifier',300,'Snake plants'),(121,500,'Indoor plants low light',300,'Succulents');
/*!40000 ALTER TABLE `product` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-09-30 10:45:49

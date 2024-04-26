-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 26, 2024 at 06:20 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `blog_posts`
--

-- --------------------------------------------------------

--
-- Table structure for table `posts`
--

CREATE TABLE `posts` (
  `id` varchar(36) NOT NULL,
  `title` tinytext NOT NULL,
  `description` text NOT NULL,
  `text` mediumtext NOT NULL,
  `author` tinytext NOT NULL,
  `password` tinytext NOT NULL,
  `created` date NOT NULL,
  `time_to_read` smallint(6) NOT NULL,
  `img_url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `posts`
--

INSERT INTO `posts` (`id`, `title`, `description`, `text`, `author`, `password`, `created`, `time_to_read`, `img_url`) VALUES
('cb290b0c-039a-11ef-aba6-8c04ba23ab69', '10 viisi programmeerimisoskuste parandamiseks', 'Saage teada, kuidas saada tõhusamaks programmeerijaks', '', 'John Doe', '1234', '2024-04-24', 10, 'https://www.stockvault.net/data/2011/05/31/124348/preview16.jpg'),
('cb29136c-039a-11ef-aba6-8c04ba23ab69', 'Kuidas alustada oma äri internetis', 'Saage nõu eduka veebiäri loomiseks', '', 'Jane Smith', '1234', '2024-04-25', 10, 'https://img.freepik.com/free-photo/morskie-oko-tatry_1204-510.jpg?w=1380&t=st=1714146966~exp=1714147566~hmac=7f1884d1d54de34689be75f9e9c6c493a2e94fd25ff9c4a5465fe11232c24306'),
('cb2913f4-039a-11ef-aba6-8c04ba23ab69', 'Parimad kohad suviseks puhkuseks', 'Avastage suvise puhkuse jaoks kõige kaunimad kohad', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat odio at metus ultricies, vel viverra dolor eleifend. Integer suscipit vestibulum justo, vel lacinia lectus ultricies nec. Nunc eu justo ligula. Nam vel ligula semper, malesuada lectus vitae, varius magna. Vestibulum euismod libero id tortor vehicula, ac pellentesque justo vehicula. Duis id tellus turpis. Nullam nec enim ac nunc vestibulum dictum nec vel orci. Maecenas maximus nisl eget urna tincidunt, sed vestibulum enim tincidunt. Mauris pharetra auctor neque, vel luctus quam dapibus nec. Duis euismod nisl nec lorem ultricies, a vestibulum leo ultricies. Integer tincidunt vestibulum dolor, sit amet convallis ex interdum vel.\r\n\r\nIn et consequat ante, vel dictum sapien. Morbi non libero vel odio tempus lacinia. Nullam scelerisque, nisi eget luctus gravida, nunc nisi fermentum lacus, non dignissim arcu enim eget libero. Suspendisse vestibulum velit eu nunc aliquet, vitae pharetra nunc sodales. Nam pulvinar arcu id ligula volutpat fermentum. Cras vel odio malesuada, aliquet turpis vel, cursus velit. Proin dapibus dui magna, nec molestie justo convallis eget. Ut ullamcorper vehicula leo, eu dictum enim consequat nec. Vestibulum convallis libero vitae malesuada lobortis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'Alice Johnson', '1234', '2024-04-26', 10, 'https://img.freepik.com/free-photo/autumn-sky-outdoor-nature-view_1303-442.jpg?w=1380&t=st=1714146998~exp=1714147598~hmac=4a5a4a3bc7b931620a72b17fab172adfae28293980d3b2c8214a120ef453b9b4'),
('cb2914dd-039a-11ef-aba6-8c04ba23ab69', '5 parimat raamatut juhtimisoskuste arendamiseks', 'Saage teada, kuidas saada paremaks juhiks nende raamatute abil', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat odio at metus ultricies, vel viverra dolor eleifend. Integer suscipit vestibulum justo, vel lacinia lectus ultricies nec. Nunc eu justo ligula. Nam vel ligula semper, malesuada lectus vitae, varius magna. Vestibulum euismod libero id tortor vehicula, ac pellentesque justo vehicula. Duis id tellus turpis. Nullam nec enim ac nunc vestibulum dictum nec vel orci. Maecenas maximus nisl eget urna tincidunt, sed vestibulum enim tincidunt. Mauris pharetra auctor neque, vel luctus quam dapibus nec. Duis euismod nisl nec lorem ultricies, a vestibulum leo ultricies. Integer tincidunt vestibulum dolor, sit amet convallis ex interdum vel.\r\n\r\nIn et consequat ante, vel dictum sapien. Morbi non libero vel odio tempus lacinia. Nullam scelerisque, nisi eget luctus gravida, nunc nisi fermentum lacus, non dignissim arcu enim eget libero. Suspendisse vestibulum velit eu nunc aliquet, vitae pharetra nunc sodales. Nam pulvinar arcu id ligula volutpat fermentum. Cras vel odio malesuada, aliquet turpis vel, cursus velit. Proin dapibus dui magna, nec molestie justo convallis eget. Ut ullamcorper vehicula leo, eu dictum enim consequat nec. Vestibulum convallis libero vitae malesuada lobortis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'Mark Johnson', '1234', '2024-04-27', 10, 'https://img.freepik.com/free-photo/rain-water-green-leaf-macro_1150-12802.jpg?w=1380&t=st=1714147026~exp=1714147626~hmac=5bd27dabe6737e69fd5366306f9c9dd0caaf2ec0baf6cc9b0d37b6d559dffb4c'),
('cb29151c-039a-11ef-aba6-8c04ba23ab69', '10 nõuannet une kvaliteedi parandamiseks', 'Saage kvaliteetset und nende lihtsate nõuannetega', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat odio at metus ultricies, vel viverra dolor eleifend. Integer suscipit vestibulum justo, vel lacinia lectus ultricies nec. Nunc eu justo ligula. Nam vel ligula semper, malesuada lectus vitae, varius magna. Vestibulum euismod libero id tortor vehicula, ac pellentesque justo vehicula. Duis id tellus turpis. Nullam nec enim ac nunc vestibulum dictum nec vel orci. Maecenas maximus nisl eget urna tincidunt, sed vestibulum enim tincidunt. Mauris pharetra auctor neque, vel luctus quam dapibus nec. Duis euismod nisl nec lorem ultricies, a vestibulum leo ultricies. Integer tincidunt vestibulum dolor, sit amet convallis ex interdum vel.\r\n\r\nIn et consequat ante, vel dictum sapien. Morbi non libero vel odio tempus lacinia. Nullam scelerisque, nisi eget luctus gravida, nunc nisi fermentum lacus, non dignissim arcu enim eget libero. Suspendisse vestibulum velit eu nunc aliquet, vitae pharetra nunc sodales. Nam pulvinar arcu id ligula volutpat fermentum. Cras vel odio malesuada, aliquet turpis vel, cursus velit. Proin dapibus dui magna, nec molestie justo convallis eget. Ut ullamcorper vehicula leo, eu dictum enim consequat nec. Vestibulum convallis libero vitae malesuada lobortis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'Emily Brown', '1234', '2024-04-28', 10, 'https://img.freepik.com/free-photo/river-foggy-mountains-landscape_1204-511.jpg?w=1380&t=st=1714147064~exp=1714147664~hmac=3929c3b1ffa1eec165434535363574b2c4ac7c87e3fb18e330af06fd6a8dbf92'),
('cb291550-039a-11ef-aba6-8c04ba23ab69', 'Kuidas valmistuda tööintervjuuks', 'Saage teada, millised sammud aitavad teil edukalt läbida intervjuu', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed consequat odio at metus ultricies, vel viverra dolor eleifend. Integer suscipit vestibulum justo, vel lacinia lectus ultricies nec. Nunc eu justo ligula. Nam vel ligula semper, malesuada lectus vitae, varius magna. Vestibulum euismod libero id tortor vehicula, ac pellentesque justo vehicula. Duis id tellus turpis. Nullam nec enim ac nunc vestibulum dictum nec vel orci. Maecenas maximus nisl eget urna tincidunt, sed vestibulum enim tincidunt. Mauris pharetra auctor neque, vel luctus quam dapibus nec. Duis euismod nisl nec lorem ultricies, a vestibulum leo ultricies. Integer tincidunt vestibulum dolor, sit amet convallis ex interdum vel.\r\n\r\nIn et consequat ante, vel dictum sapien. Morbi non libero vel odio tempus lacinia. Nullam scelerisque, nisi eget luctus gravida, nunc nisi fermentum lacus, non dignissim arcu enim eget libero. Suspendisse vestibulum velit eu nunc aliquet, vitae pharetra nunc sodales. Nam pulvinar arcu id ligula volutpat fermentum. Cras vel odio malesuada, aliquet turpis vel, cursus velit. Proin dapibus dui magna, nec molestie justo convallis eget. Ut ullamcorper vehicula leo, eu dictum enim consequat nec. Vestibulum convallis libero vitae malesuada lobortis. Pellentesque habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas.', 'Alexandra Smith', '1234', '2024-04-29', 10, 'https://img.freepik.com/free-photo/birch-forest-sunny-afternoon-while-autumn-season_146671-19510.jpg?w=1380&t=st=1714147115~exp=1714147715~hmac=65d5e8420705d6833785266afea264176cd99d1b8d1bcd42651a6a57d698dd74');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `posts`
--
ALTER TABLE `posts`
  ADD PRIMARY KEY (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

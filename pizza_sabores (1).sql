-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3308
-- Tempo de geração: 29-Set-2020 às 00:31
-- Versão do servidor: 8.0.18
-- versão do PHP: 7.4.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `pizzas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pizza_sabores`
--

DROP TABLE IF EXISTS `pizza_sabores`;
CREATE TABLE IF NOT EXISTS `pizza_sabores` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `name` varchar(150) NOT NULL,
  `img` mediumblob NOT NULL,
  `price` float NOT NULL,
  `sizes` varchar(2) NOT NULL,
  `description` varchar(300) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=46 DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pizza_sabores`
--

INSERT INTO `pizza_sabores` (`id`, `name`, `img`, `price`, `sizes`, `description`) VALUES
(1, 'Calabresa', '', 18, 'P ', 'Linguiça calabresa fatiada, cebola em rodelas, molho de tomate, queijo mussarela, orégano, azeitona, manjericão'),
(2, 'Mussarela', '', 20.19, '', 'Queijo mussarela ralado, molho de tomate, orégano, azeitonas pretas'),
(3, 'Quatro Queijos', '', 17.45, '', 'Queijo mussarela, queijo parmesão, queijo provolone, queijo gorgonzola, molho de tomate, orégano'),
(6, 'Napolitana', '', 23.99, '', 'Queijo Mussarela, Molho de tomate, Manjericão fresco, Tomates'),
(9, 'Frango com Requeijão', '', 19.89, '', 'Queijo Mussarela, Molho de tomate, Peito de Frango refogado desfiado, Requeijão, Orégano'),
(13, 'Camarão', '', 28.99, '', 'Queijo Mussarela, Molho de tomate, Camarão, Orégano, Manjericão'),
(39, 'Chocolate', '', 25, '', 'Chocolate ao leite, chocolate branco'),
(45, 'Milho', '', 39.78, '', 'Milho, Queijo Mussarela, Tomate, Orégano');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

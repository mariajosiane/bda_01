-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 16-Mar-2022 às 02:57
-- Versão do servidor: 10.4.22-MariaDB
-- versão do PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `josiabank`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_fisica`
--

CREATE TABLE `pessoa_fisica` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` int(11) NOT NULL,
  `telefone` int(11) NOT NULL,
  `ag` int(11) NOT NULL,
  `conta` int(11) NOT NULL,
  `pix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_fisica`
--

INSERT INTO `pessoa_fisica` (`id`, `nome`, `cpf`, `telefone`, `ag`, `conta`, `pix`) VALUES
(1, 'ana', 12345685, 9874561, 4569, 789456, 123456),
(2, 'paula', 12345678, 98745612, 654, 7894, 562134),
(1, 'ana', 12345685, 9874561, 4569, 789456, 123456),
(2, 'paula', 12345678, 98745612, 654, 7894, 562134);

-- --------------------------------------------------------

--
-- Estrutura da tabela `pessoa_juridica`
--

CREATE TABLE `pessoa_juridica` (
  `id` int(11) NOT NULL,
  `nome` varchar(50) NOT NULL,
  `cpf` int(11) NOT NULL,
  `cpnj` int(11) NOT NULL,
  `ag` int(11) NOT NULL,
  `conta` int(11) NOT NULL,
  `pix` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `pessoa_juridica`
--

INSERT INTO `pessoa_juridica` (`id`, `nome`, `cpf`, `cpnj`, `ag`, `conta`, `pix`) VALUES
(1, 'kauane', 4567897, 123456789, 789, 789456, 963258),
(2, 'maria', 7894565, 12365478, 1234, 78945, 98745);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

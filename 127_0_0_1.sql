-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 06-Set-2019 às 16:44
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sistemadelogin`
--
DROP DATABASE IF EXISTS `sistemadelogin`;
CREATE DATABASE IF NOT EXISTS `sistemadelogin` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_bin;
USE `sistemadelogin`;

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `idUsuario` int(10) UNSIGNED NOT NULL,
  `nome` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `nomeUsuario` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_bin NOT NULL,
  `senha` char(40) COLLATE utf8mb4_bin NOT NULL,
  `dataCriacao` datetime NOT NULL,
  `avatar_url` varchar(200) COLLATE utf8mb4_bin NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_bin;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`idUsuario`, `nome`, `nomeUsuario`, `email`, `senha`, `dataCriacao`, `avatar_url`) VALUES
(1, 'Igor Heiderscheidt', 'IgorHei', 'igorhei@gmail.com', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 13:39:56', ''),
(2, 'Igor Hederscheidt', 'IgorHei123', 'igor@yahoo.com', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 14:39:21', ''),
(3, 'Igor Heidersch', 'IgorHei1234', 'igor@lo.com', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 16:07:56', 'on'),
(4, 'Igaosa', 'IgorHeia', 'igor@eue.com', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 16:17:52', 'on'),
(5, 'Joao123', 'asdasd', 'asd@asd.com', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 16:21:26', 'https://www.google.com/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;ved=2ahUKEwi205TF9LzkAhX3HLkGHf5mCIEQjRx6BAgBEAQ&amp;url=https%3A%2F%2Fnovaescola.org.br%2Fautores%2F999%2Ftar'),
(6, 'asdasdasd', 'asdasdasd', 'asd@asdasd', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 16:26:39', 'https://www.google.com/url?sa=i&amp;rct=j&amp;q=&amp;esrc=s&amp;source=images&amp;cd=&amp;ved=2ahUKEwiZp6rA9rzkAhX7K7kGHXF7BNMQjRx6BAgBEAQ&amp;url=https%3A%2F%2Fpt.wikipedia.org%2Fwiki%2FFicheiro%3ASi'),
(7, 'asdasdasdasd', 'asdasdasdasd', 'asd@asdasdasd', '85136c79cbf9fe36bb9d05d0639c70c265c18d37', '2019-09-06 16:31:14', 'https://www.cleverfiles.com/howto/wp-content/uploads/2018/03/minion.jpg');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`idUsuario`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `idUsuario` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 12-Maio-2023 às 14:58
-- Versão do servidor: 8.0.31
-- versão do PHP: 8.0.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `clientes`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `tabela_clientes`
--

DROP TABLE IF EXISTS `tabela_clientes`;
CREATE TABLE IF NOT EXISTS `tabela_clientes` (
  `nome` text NOT NULL,
  `telefone` text NOT NULL,
  `cpf` text NOT NULL,
  `endereco` text NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Extraindo dados da tabela `tabela_clientes`
--

INSERT INTO `tabela_clientes` (`nome`, `telefone`, `cpf`, `endereco`) VALUES
('0', '2121121111', '2147483647', '0'),
('0', '2147483647', '123456789', '0'),
('Diogo', '122234556', '987654321', 'fatec mococa'),
('adskoansdocn', '2147483647', '2147483647', 'asdfghjkl'),
('Matheus Natalino', '19998743128', '123567910', 'cohab 2'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('fernando', '13090400', '12345679', 'poiuytre'),
('fernando', '13090400', '12345679', 'poiuytre'),
('fernando', '13090400', '12345679', 'poiuytre'),
('fernando', '13090400', '12345679', 'po'),
('a sdcç,as´d,´cms', '1212121212', '3232323232', 'teste'),
('yfyufuufyfyfyf', '45678', '76543', 'fghjkllllkkkk'),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('', '', '', ''),
('Carlos Silva', '123456789', '123456789', 'flores'),
('Carlos Alberto', '987654321', '987654321', 'carnes');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

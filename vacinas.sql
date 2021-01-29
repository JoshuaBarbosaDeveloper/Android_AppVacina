-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 29-Jan-2021 às 21:51
-- Versão do servidor: 10.4.11-MariaDB
-- versão do PHP: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `db_vacinas`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `vacinas`
--

CREATE TABLE `vacinas` (
  `id` int(11) NOT NULL,
  `nomeVacina` varchar(255) NOT NULL,
  `laboratorioVacina` varchar(255) NOT NULL,
  `paisVacina` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Extraindo dados da tabela `vacinas`
--

INSERT INTO `vacinas` (`id`, `nomeVacina`, `laboratorioVacina`, `paisVacina`) VALUES
(1, 'CoronaVac', 'Sinovac', 'China'),
(2, 'Oxford', 'Astra Zeneca', 'Reino Unido'),
(3, 'Pfizer', 'BioNTech', 'Suíça\r\n');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `vacinas`
--
ALTER TABLE `vacinas`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `vacinas`
--
ALTER TABLE `vacinas`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

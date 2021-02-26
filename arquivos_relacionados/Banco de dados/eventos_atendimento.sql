-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 19-Jan-2021 às 20:39
-- Versão do servidor: 10.4.17-MariaDB
-- versão do PHP: 8.0.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `sist_boquinha`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `eventos_atendimento`
--

CREATE TABLE `eventos_atendimento` (
  `id_evento` int(32) NOT NULL,
  `nome_evento` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `data_inicio_evento` date NOT NULL,
  `horario_inicio_evento` time NOT NULL,
  `data_final_evento` date NOT NULL,
  `horario_final_evento` time NOT NULL,
  `local_evento` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `observaces_evento` varchar(400) COLLATE latin1_general_ci NOT NULL,
  `presenca_evento` varchar(40) COLLATE latin1_general_ci NOT NULL,
  `cadastrante_evento` varchar(32) COLLATE latin1_general_ci NOT NULL,
  `data_de_cadastro_evento` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_general_ci;

--
-- Extraindo dados da tabela `eventos_atendimento`
--

INSERT INTO `eventos_atendimento` (`id_evento`, `nome_evento`, `data_inicio_evento`, `horario_inicio_evento`, `data_final_evento`, `horario_final_evento`, `local_evento`, `observaces_evento`, `presenca_evento`, `cadastrante_evento`, `data_de_cadastro_evento`) VALUES
(2, 'evento teste 1', '2021-01-13', '15:07:00', '2021-01-22', '15:07:00', '', 'evento teste teste', 'marcar_presenca_pacientes', '12 - Ivan', '2021-01-19'),
(5, 'evento teste 2', '2021-01-19', '18:35:00', '2021-01-20', '17:35:00', '', '', 'marcar_presenca_pacientes', '12 - Ivan', '2021-01-19');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `eventos_atendimento`
--
ALTER TABLE `eventos_atendimento`
  ADD PRIMARY KEY (`id_evento`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `eventos_atendimento`
--
ALTER TABLE `eventos_atendimento`
  MODIFY `id_evento` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

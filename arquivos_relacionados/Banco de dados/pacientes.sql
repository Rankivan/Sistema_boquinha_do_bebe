-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 04-Jan-2021 às 03:55
-- Versão do servidor: 10.4.14-MariaDB
-- versão do PHP: 7.4.9

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
-- Estrutura da tabela `pacientes`
--

CREATE TABLE `pacientes` (
  `id_pac` int(50) NOT NULL,
  `nome_pac` varchar(32) NOT NULL,
  `sobrenome_pac` varchar(32) NOT NULL,
  `sexo_pac` varchar(32) NOT NULL,
  `numero_sus_pac` varchar(32) NOT NULL,
  `cidade_pac` varchar(32) NOT NULL,
  `endereco_pac` varchar(32) NOT NULL,
  `bairro_pac` varchar(32) NOT NULL,
  `nome_responsavel_pac` varchar(32) NOT NULL,
  `telefone_responsavel_pac` varchar(32) NOT NULL,
  `cpf_responsavel_pac` varchar(32) NOT NULL,
  `data_nascimento_pac` varchar(32) NOT NULL,
  `cadastrante_pac` varchar(32) NOT NULL,
  `presenca_pac` varchar(32) NOT NULL,
  `nome_posto_pac` varchar(32) NOT NULL,
  `data_registro_pac` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `pacientes`
--

INSERT INTO `pacientes` (`id_pac`, `nome_pac`, `sobrenome_pac`, `sexo_pac`, `numero_sus_pac`, `cidade_pac`, `endereco_pac`, `bairro_pac`, `nome_responsavel_pac`, `telefone_responsavel_pac`, `cpf_responsavel_pac`, `data_nascimento_pac`, `cadastrante_pac`, `presenca_pac`, `nome_posto_pac`, `data_registro_pac`) VALUES
(3, 'ivan', 'iuata rank', 'Masculino', '54654564', 'GURUPI', 'AVENIDA ALAGOAS 1283', 'centro', 'JULIANA BATISTA DA SILVA', '5646546', '53456456454', '2020-12-17', '12 - Ivan', '1', '0', '2020-12-31'),
(4, 'ivan', 'iuata rank', 'Masculino', '54654564', 'GURUPI', 'AVENIDA ALAGOAS 1283', 'centro', 'JULIANA BATISTA DA SILVA', '5646546', '53456456454', '2020-12-17', '12 - Ivan', '1', 'Ubs janios quadros', '2020-12-31'),
(7, 'JOAZIM', 'DA SILVA', 'Masculino', '54654564', 'GURUPI', 'AVENIDA ALAGOAS 1283', 'centro', 'JULIANA BATISTA DA SILVA', '5646546', '53456456454', '2019-06-04', '12 - Ivan', '1', 'UBS nova fronteira', '2021-01-01');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `pacientes`
--
ALTER TABLE `pacientes`
  ADD PRIMARY KEY (`id_pac`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `pacientes`
--
ALTER TABLE `pacientes`
  MODIFY `id_pac` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

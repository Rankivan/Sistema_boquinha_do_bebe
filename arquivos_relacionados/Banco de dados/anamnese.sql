-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 18-Jan-2021 às 21:58
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
-- Estrutura da tabela `anamnese`
--

CREATE TABLE `anamnese` (
  `id_anam` int(32) NOT NULL,
  `nome_e_sobren_pac_anam` varchar(80) NOT NULL,
  `local_pre_natal_anam` varchar(32) NOT NULL,
  `uso_remedio_gest_anam` varchar(32) NOT NULL,
  `anomalia_ao_nasc_anam` varchar(32) NOT NULL,
  `tratam_med_anam` varchar(32) NOT NULL,
  `tipo_de_parto_anam` varchar(32) NOT NULL,
  `qtd_irmaos_anam` varchar(32) NOT NULL,
  `nome_responsavel_pac_anam` varchar(32) NOT NULL,
  `pediatra_resp_anam_dr` varchar(32) NOT NULL,
  `alim_materna_anam` varchar(32) NOT NULL,
  `dificuldade_alim_anam` varchar(32) NOT NULL,
  `mamadeira_anam` varchar(32) NOT NULL,
  `chupeta_anam` varchar(32) NOT NULL,
  `chupa_dedo_anam` varchar(32) NOT NULL,
  `higiene_anam` varchar(32) NOT NULL,
  `trauma_bucal_anam` varchar(32) NOT NULL,
  `hist_carie_familia_anam` varchar(32) NOT NULL,
  `cadastrante_anam` varchar(50) NOT NULL,
  `campo_observacoes_anam` varchar(400) NOT NULL,
  `cod_pac_anam` varchar(32) NOT NULL,
  `data_registro_anam` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `anamnese`
--

INSERT INTO `anamnese` (`id_anam`, `nome_e_sobren_pac_anam`, `local_pre_natal_anam`, `uso_remedio_gest_anam`, `anomalia_ao_nasc_anam`, `tratam_med_anam`, `tipo_de_parto_anam`, `qtd_irmaos_anam`, `nome_responsavel_pac_anam`, `pediatra_resp_anam_dr`, `alim_materna_anam`, `dificuldade_alim_anam`, `mamadeira_anam`, `chupeta_anam`, `chupa_dedo_anam`, `higiene_anam`, `trauma_bucal_anam`, `hist_carie_familia_anam`, `cadastrante_anam`, `campo_observacoes_anam`, `cod_pac_anam`, `data_registro_anam`) VALUES
(1, 'ivanzãoçãox', 'gurupica', 'nao,  ', 'nao,  ', 'nao,  ', 'cesariana', 'apenas um', 'JULIANA BATISTA DA SILVA', 'Dr(a)elaine', 'sem amamentacao', 'um pouco, dor no seio ', 'um pouco', 'sim muito', 'sim muito', 'um pouco', 'nunca ocorreu,  ', 'sim o pai', '12 - Ivan', '                     \r\n                  ', '3', '2020-12-31'),
(2, 'ivan iuata rank', 'gurupica', 'nao, ', 'nao, ', 'nao, ', 'cesariana', 'apenas um', 'JULIANA BATISTA DA SILVA', 'Dr(a)elaine', 'sem amamentacao', 'um pouco, dor no seio', 'um pouco', 'sim muito', 'sim muito', 'um pouco', 'nunca ocorreu, ', 'sim o pai', '12 - Ivan', '', '4', '2020-12-31'),
(5, 'JOAZIM', 'gurupica', 'nao,  ', 'sim, cabeça deformada ', 'nao,  ', 'normal', 'apenas um', 'JULIANA BATISTA DA SILVA', 'Dr(a)elaine', 'sem horario definido', 'um pouco, dor no seio ', 'sim muito', 'sim muito', 'sim muito', 'um pouco', 'nao sabe informar,  ', 'sim o pai', '12 - Ivan', '                     \r\n                  cabeça de bagre', '7', '2021-01-01');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `anamnese`
--
ALTER TABLE `anamnese`
  ADD PRIMARY KEY (`id_anam`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `anamnese`
--
ALTER TABLE `anamnese`
  MODIFY `id_anam` int(32) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;

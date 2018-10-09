CREATE DATABASE PoseidonTurismoBD;
USE PoseidonTurismoBD;

CREATE TABLE `bkp` (
  `mes_bkp` varchar(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `clientes` (
  `telefone` varchar(9) NOT NULL,
  `nome` varchar(50) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `bairro` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`telefone`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `forma_pgto` (
  `id_pgto` int(11) NOT NULL AUTO_INCREMENT,
  `descricao` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`id_pgto`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `navios` (
  `id_navios` int(11) NOT NULL AUTO_INCREMENT,
  `nome_navios` varchar(50) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_navios`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `pacotes` (
  `id_pacotes` int(11) NOT NULL AUTO_INCREMENT,
  `descricao_pac` varchar(20) DEFAULT NULL,
  `valorpadrao` decimal(10,0) DEFAULT NULL,
  `status` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`id_pacotes`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `usuarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `login` varchar(15) DEFAULT NULL,
  `senha` varchar(50) DEFAULT NULL,
  `tipo` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `valorpadrao` (
  `valor` decimal(10,0) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `vendas` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `telefone` varchar(9) DEFAULT NULL,
  `nome` varchar(20) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `observacao` varchar(50) DEFAULT NULL,
  `bairro` varchar(20) DEFAULT NULL,
  `id_navios` int(11) DEFAULT NULL,
  `dt` date DEFAULT NULL,
  `hora` varchar(10) DEFAULT NULL,
  `id_pacotes` int(11) DEFAULT NULL,
  `valor` decimal(10,0) DEFAULT NULL,
  `id_pgto` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_venda`)
) ENGINE=InnoDB AUTO_INCREMENT=21 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

CREATE TABLE `vendas_bkp` (
  `id_venda` int(11) NOT NULL AUTO_INCREMENT,
  `telefone` varchar(9) DEFAULT NULL,
  `nome` varchar(20) DEFAULT NULL,
  `endereco` varchar(50) DEFAULT NULL,
  `observacao` varchar(50) DEFAULT NULL,
  `bairro` varchar(20) DEFAULT NULL,
  `id_navios` int(11) DEFAULT NULL,
  `dt` date DEFAULT NULL,
  `hora` varchar(10) DEFAULT NULL,
  `id_pacotes` int(11) DEFAULT NULL,
  `valor` decimal(10,0) DEFAULT NULL,
  `id_pgto` int(11) DEFAULT NULL,
  PRIMARY KEY (`id_venda`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

INSERT INTO `usuarios` VALUES (1,'admin','123','administrador');

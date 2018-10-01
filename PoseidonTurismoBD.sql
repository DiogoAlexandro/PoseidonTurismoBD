create database PoseidonTurismoBD;
use PoseidonTurismoBD;

Create table PoseidonTurismo (id int primary key not null auto_increment, CONSTRAINT fk_Clientes FOREIGN KEY (id) REFERENCES 
clientes (id_clientes), clientes varchar(20) not null, navios varchar(20) not null, rotas varchar(20), datas varchar (10),pacotes varchar(20));
Create table Clientes ( id_clientes int primary key auto_increment not null, nome varchar(50), endereco varchar (50), telefone varchar (40),
 observacao varchar (100));

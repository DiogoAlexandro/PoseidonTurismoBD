create database PoseidonTurismoBD;
use PoseidonTurismoBD;

Create table Cruzeiro (id int primary key not null auto_increment,
clientes varchar(20) not null, navios varchar(20) not null, rotas varchar(20), datas varchar (10),pacotes varchar(20), valor float(9));

insert into Cruzeiro values("0","Lucas Silva","Cardian","Caribe","20/10/2018","Suite","585.96");
insert into Cruzeiro values("0","Luis Vinhali","Zahan","Porto Seguro","21/10/2018","Comum","396.30");
insert into Cruzeiro values("0","Carlos Costa","Zeus","Fernando de Noronhas","22/10/2018","VIP","678.99");
insert into Cruzeiro values("0","Igor Guimaraes","Poseidon","Santos","23/10/2018","Suite","365.29");
insert into Cruzeiro values("0","Diogo Alexandre","Jackson","Ilha Bela","24/10/2018","Comum","545.99");
insert into Cruzeiro values("0","Mateus Almeida","Cardian","Caribe","25/10/2018","Suite","585.96");
insert into Cruzeiro values("0","Leandro Cortez","Zahan","Porto Seguro","26/10/2018","VIP","396.30");
insert into Cruzeiro values("0","Victor Sinésio","Zeus","Fernando de Noronhas","27/10/2018","Presidencial","678.99");
insert into Cruzeiro values("0","Icaro Lima","Poseidon","Santos","28/10/2018","Suite","365.29");
insert into Cruzeiro values("0","Marcela Oliveira","Jackson","Guarujá","29/10/2018","VIP","289.99");
insert into Cruzeiro values("0","Ana Carolina dos Santos", "Zeus","Miami","30/10/2018","Presidencial","899.99");

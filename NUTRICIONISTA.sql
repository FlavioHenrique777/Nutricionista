use CLIENTES; 

use DB_NUTRICAO;

create table T_NUTRICIONISTA(
    codigo int not null auto_increment,
    nome varchar(100),
    cidade varchar(100),
    estado varchar(2),
    especialidade varchar(50),
    primary key(codigo)
);

insert into T_NUTRICIONISTA(nome , cidade , estado , especialidade)
values("Bruce Wayne" , "Piracicaba" , "SP" , "Nutrição Esportiva");

insert into T_NUTRICIONISTA(nome , cidade , estado , especialidade)
values("Sarah Conor" , "Campinas" , "SP" , "Nutrição Esportiva");

insert into T_NUTRICIONISTA(nome , cidade , estado , especialidade)
values("MIlene Domingues" , "Nova Odessa" , "SP" , "Nutrição Esportiva");

insert into T_NUTRICIONISTA(nome , cidade , estado , especialidade)
values("Claire R. Clair" , "Rio De Janeiro" , "RJ" , "Reedução Alimentar");

insert into T_NUTRICIONISTA(nome , cidade , estado , especialidade)
values("Maycon Douglas" , "São Paulo" , "SP" , "Reedução Alimentar");



select * from T_NUTRICIONISTA

/*SELECIONANDO APENAS PESSOAS DA CIDADE DE AMERICANA*/
select * from T_NUTRICIONISTA where cidade = "Americana"; 
/*EX 24*/
select * from T_NUTRICIONISTA where ESPECIALIDADE = "Nutrição Esportiva"; 
/*EX 25*/
select * from T_NUTRICIONISTA where codigo = 5;

/*EX 26*/
select * from T_NUTRICIONISTA where estado <> "SP";

/*EX 27*/ 
update T_NUTRICIONISTA set nome = "Maicon Douglas" where nome = "Maycon Douglas"; 

/*EX 28*/ 
update T_NUTRICIONISTA set ESPECIALIDADE = "NE" where = "Nutricaoo Esportiva"; 

/*EX 29*/
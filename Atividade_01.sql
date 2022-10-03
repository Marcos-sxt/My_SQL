create database db_rh;
create table tb_colaboradores(
	id bigint auto_increment not null,
    nome varchar(50) not null,
    idade bigint not null,
    especialidade varchar(50) not null,
    anos_no_mercado bigint,
    salario decimal(10,2),
    primary key (id)
)

/*
insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("André", 28,
 "Front-End", 6, 3900.00);
 
 insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("Vanessa", 25,
 "Administração", 2, 1500.00);
 
 insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("Gabrielle", 30,
 "Cyber Seguranca", 7, 5100.00);
 
 insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("Caio", 27,
 "Back-End", 6, 3300.00);
 
 insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("Julia", 26,
 "Banco de Dados", 3, 3400.00);
 
 insert into tb_colaboradores (nome, idade, especialidade, anos_no_mercado, salario) values ("Sandro", 30,
 "Marketing Digital", 6, 4000.00);*/
 
 select * from tb_colaboradores;
 
/*select * from tb_colaboradores where salario > 2000*/
/*select * from tb_colaboradores where salario < 2000*/
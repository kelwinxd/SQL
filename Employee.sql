create database employee;

create table funcionario(cod int(3) not null auto_increment, nome varchar(30) not null, endereco varchar(30) not null, numero int(6) not null, salario decimal (6,2) not null, primary key (cod)  );

select * from funcionario;

alter table funcionario add sexo char(1) not null;
describe funcionario;

insert into funcionario (nome, endereco, numero, salario, sexo) values ('Marcio', 'Flower street', 199978785, 1550.5, 'F');
insert into funcionario (nome, endereco, numero, salario, sexo)  values ('Luca', 'Brooklyn street', 194544864, 1950.5, 'M'); 
select * from funcionario;

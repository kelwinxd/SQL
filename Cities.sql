create database cities;
use cities;
create table cidade (cod int(2) not null auto_increment, nome varchar(30) not null, uf varchar(2) not null, primary key (cod));
show tables;

INSERT INTO cidade(nome, uf) VALUES ('Curitiba', 'PR'),('Rio de Janeiro','RJ'), ('Ponta Grossa','PR'), ('São paulo','SP');
SELECT * FROM cidades;

/* Describe View the structure*/
DESCRIBE cidade;
/*Rename something*/
ALTER TABLE cidade RENAME cidades;

SELECT * FROM cidades WHERE uf = 'SP';


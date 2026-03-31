create database Escola_prova2;
use Escola_prova2;
create table alunos(
id int auto_increment primary key,
nome varchar (100),
idade int,
cidade varchar(50)
);
create table cursos(
id int auto_increment primary key,
nome varchar (100),
carga_horaria int
);
insert into alunos(nome, idade, cidade) values
('Davi', 20, 'maringá'), 
('Maria', 25, 'maringá'), 
('Mario', 21, 'maringá'), 
('David', 18, 'maringá'), 
('Marcos', 25, 'maringá'), 
('Michael', 20, 'maringá'),
('Jackson', 19, 'maringá'), 
('Joao', 18, 'maringá'), 
('Carlos', 27, 'maringá'),
('Carol', 29, 'maringá');
insert into cursos(nome, carga_horaria) values
('Informática', 60),
('Administração', 40),
('Vendas', 80),
('Mecânica', 30),
('Mercado', 70);
select * from alunos;
select nome, idade from alunos;
select * from cursos;
select * from cursos where carga_horaria > 40;
select * from alunos where idade >= 21;
show tables;



create database loja_prova1;
use loja_prova1;
create table produtos(
id int primary key auto_increment,
nome varchar(100),
preço decimal(10,2),
estoque int
);
create table clientes(
id int primary key auto_increment,
nome varchar(100),
cidade varchar(50)
);
insert into produtos (nome, preço, estoque) values
('Notebook', 3500.00, 5),
('Mouse', 50.00, 20),
('Teclado', 120.00, 15),
('Monitor', 800.00, 8),
('Headset', 200.00, 12);
insert into clientes (nome, cidade) values
('Matheus Souza', 'Itália'),
('Marcos Orlando', 'Roma'),
('Lucas Rocha', 'Itália'),
('Mateus Lima', 'Marrocos'),
('Heitor', 'Inglaterra');
select * from produtos;
select nome, preço from produtos;
select * from produtos where preço > 100;
select * from produtos where estoque < 10;
select * from clientes where cidade = 'Itália';

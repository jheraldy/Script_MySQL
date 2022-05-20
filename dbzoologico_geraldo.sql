-- 1. Crie uma database chamada ZOOLOGICO.
create database dbzoologico;

-- 2.Na database ZOOLOGICO, crei uma tabela chamada ANIMAIS com os seguintes
campos:

create table animais(
codigo int;
tipo varchar(15);
nome varchar(30);
idade int;
valor decimal(10,2)
)

show tables;

desc animais;

select *from animais;
-- 2. Na database ZOOLOGICO, crei uma tabela chamada ANIMAIS com os seguintes
campos:
	insert into(codigo,tipo,nome,idade,valor) values(1,'cachorro','Djudi',3,300.00);
	insert into(codigo,tipo,nome,idade,valor)values(2,'cachorro','Sula',5,300.00);
	insert into(codigo,tipo,nome,idade,valor)values(3'cachorro','Sarina',7,300.00);
	insert into(codigo,tipo,nome,idade,valor)values(4,'gato','Pipa',2,500.00);
	insert into(codigo,tipo,nome,idade,valor)values(5,'gato','Sarangue',2,500.00);
	insert into(codigo,tipo,nome,idade,valor)values(6,'gato','Clarences',2,500.00);
	insert into(codigo,tipo,nome,idade,valor)values(7,'coruja','Agnes',1,700.00);
	insert into(codigo,tipo,nome,idade,valor)values(8,'coruja','Arabela',1,100.00);
	insert into(codigo,tipo,nome,idade,valor)values(9,'sapo','Quash',1,100.00);
	insert into(codigo,tipo,nome,idade,valor)values(10,'peixe','Fish',0,100.00);



-- 3. Escreva um comando que exiba todas as colunas e todas as linhas da tabela ANIMAIS.
-- Resposta:
select*from animais;




-- 4. Escreva um comando que exiba apenas as colunas TIPO e NOME da tabela ANIMAIS,apresentando todos os registros da tabela.
-- Resposta: 
select nome,tipo from animais;
 

-- 5. Escreva um comando que exiba apenas as colunas TIPO, NOME e IDADE da tabelaANIMAIS, apresentado todos os registros
-- Resposta: 
select tipo,nome,idade from animais;


-- 6. Escreva um comando que exiba apenas as colunas TIPO e NOME da tabela ANIMAIS apresentando todos os registros. Apresente a legenda da coluna TIPO com o alias
-- [Tipo de Animal] e a coluna nome com o alias [Nome do Animal].
-- Resposta:

select tipo as 'Tipo de animal',nome as 'Nome do animal' from animais;

-- 7. Escreva um comando que exiba apenas as colunas TIPO, NOME e IDADE da tabela ANIMAIS apresentando todos os registros. Apresente a legenda da coluna TIPO com o alias [Tipo de Animal], da coluna nome com o alias [Nome do Animal] e da coluna IDADE com o alias [Tempo de Vida]. Resposta: 

select tipo as 'Tipo de animal', nome as 'Nome do animal', idade as 'Tempo de vida';

-- 8. Escreva um comando que apresente os dados da tabela ANIMAIS da seguinte forma:

select 'Animal Doméstico' as 'Procedência',tipo,nome,idade as 'Tempo de Vida' from animais;

-- 9. Escreva um comando que apresente os dados da tabela ANIMAIS da seguinte forma: 

select * tipo,nome,idade,valor from animais;

select tipo as 'Tipo', nome as 'Nome', idade as 'Idade', valor as 'Valor Original', valor *1.10 as 'Valor da Venda' from animais;

select distinct tipo as 'Tipo', valor as 'Valor Original', valor *1.10 as 'Valor da Venda' from animais;


-- feito! --


-- Página 46


#EXERCICIO 1
select * from funcionarios order by nome asc;

select * from funcionarios order by salario desc;

select * from funcionarios order by nascimento asc;

#EXERCICIO 2
select * from funcionarios order by salario desc limit 5;

select * from funcionarios order by nascimento desc limit 3;

#EXERCICIO 3
select * from funcionarios where cargo like 'Analista de Dados';

select * from funcionarios where salario = 3500;

select * from funcionarios where salario > 5000 order by salario asc;

select * from funcionarios where salario < 2000 order by salario desc;

select * from funcionarios where nascimento > '1990-01-01' order by nascimento asc;

select * from funcionarios where cargo like 'Médico'and salario > 4000 order by salario asc;

select * from funcionarios where cargo like 'Contador' or cargo like 'Contador Fiscal';

#EXERCICIO 4
select * from funcionarios where cargo like 'Nutricionista' order by nome asc;

select * from funcionarios where salario > 3000 order by salario asc;

#EXERCICIO 5
select nome, cargo, salario from funcionarios where nome like 'M%';

select nome, cargo from funcionarios where cargo like '%Analista%';

select nome, cpf, nascimento from funcionarios where nome like '%Williams'; 
#EXERCICIO 1
update funcionarios set salario = salario + 0.05 * salario where salario between 2001 and 10000;

update funcionarios set salario = salario + 0.02 * salario where salario between 10001 and 20000;

#EXERCICIO 2
select * from funcionarios order by salario desc;
#update funcionarios set nome = 'Henrique'
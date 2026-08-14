select * from clientes where cidade like 'São Paulo'; #EXERCICIO 1

select * from clientes where idade = 28;

update clientes set email = 'novoemail@gmail.com' where id_cliente = 3;

update clientes set nome = 'Henrique Esteves' where id_cliente = 1; #EXERCICIO 1

update clientes set email = 'henriquef.estes@gmail.com' where id_cliente = 1; #EXERCICIO 2

delete from clientes where id_cliente = 1;

select * from clientes;
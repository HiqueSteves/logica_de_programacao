-- DML
update usuarios set cidade = 'São Paulo' where id_usuario = 5;

update metas set status = 'Concluido' where id_usuario = 2;

-- DQL
select nome, email, status from usuarios where status = 'Ativa';

select cidade, count(*) as moram_no_rio from usuarios  where cidade like 'Rio de Janeiro' group by cidade ;

select u.nome, a.tipo_exercicio from usuarios as u inner join atividades as a on u.id_usuario = a.id_usuario; 

select u.nome, m.tipo_meta, m.valor_alvo, m.status from usuarios as u inner join metas as m on u.id_usuario = m.id_usuario where u.nome like 'Juliana Castro';
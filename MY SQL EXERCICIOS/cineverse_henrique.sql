DROP DATABASE db_cineverse;
CREATE DATABASE db_cineverse;

USE db_cineverse;

CREATE TABLE midias (
	id_midia INT PRIMARY KEY auto_increment,
    titulo VARCHAR(100),
    genero VARCHAR(50),
    ano_lancamento INT,
    tipo VARCHAR(10)
);

select titulo, ano_lancamento from midias order by ano_lancamento desc;
select * from midias where ano_lancamento = 1994;
select * from midias where tipo = 'Filme' like '%Ficção Científica%';
select * from midias where tipo = 'Série' and genero = 'Crime, Drama'; 
select * from midias where titulo like '%O Senhor dos%';
select * from midias where ano_lancamento < 1990;  

update midias set genero = 'Comédia, Sitcom' where titulo = 'FRIENDS';
update midias set genero = 'Animação, Musical' where titulo = 'O Rei Leão' and ano_lancamento = 1994;

delete from midias where titulo = 'Titanic';
delete from midias where ano_lancamento < 1985;
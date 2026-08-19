create database locadora;

use locadora;

create table clientes (
	id_cliente INT,
    nome_cliente VARCHAR(45),
    estado VARCHAR(45),
    regiao VARCHAR(45),
    sexo VARCHAR(10),
    data_nascimento DATE,
    data_conta DATE
    );
    
create table filmes (
	id_filme INT,
    titulo VARCHAR(60),
    genero VARCHAR(45),
    duracao VARCHAR(45),
    ano_lancamento INT,
    preco_aluguel DOUBLE
    );
    
create table atores (
	id_ator INT,
    nome_ator VARCHAR(60),
    ano_nascimento DATE,
    nacionalidade VARCHAR(20),
    sexo VARCHAR(10)
    );
    
create table alugueis (
	id_aluguel varchar(45) primary key auto_increment,
	id_cliente int,
    id_filme int,
    nota DOUBLE,
    data_aluguel DATE,
    foreign key (id_cliente) references clientes (id_cliente),
    foreign key (id_filme) references filmes (id_filme)
    );
    
create table atuacoes (
	id_protagonista int primary key auto_increment,
	id_filme int,
    id_ator int,
    foreign key (id_filme) references filmes (id_filme),
    foreign key (id_ator) references atores (id_ator)
    );    
    
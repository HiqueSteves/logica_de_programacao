create database loja_carros;

use loja_carros;

create table marca (
	id_marca int primary key auto_increment,
    nome varchar(45),
    pais_origem varchar(45)
);

create table veiculo (
		id_veiculo int primary key auto_increment,
        placa char(7) unique,
        ano_fabricacao int, 
        modelo varchar(45),
        preco decimal (10,2),
        id_marca int,
        foreign key (id_marca) references marca (id_marca)
);

insert into marca (id_marca, nome, pais_origem) values (1, 'Toyota', 'Japão');
insert into marca (id_marca, nome, pais_origem) values (2, 'Volkswagen', 'Alemanha');

select * from marca;

insert into veiculo (id_veiculo, placa, ano_fabricacao, modelo, preco, id_marca) values (50, 'hxz8869', 2020, 'Corolla', 120000, 1);
insert into veiculo (id_veiculo, placa, ano_fabricacao, modelo, preco, id_marca) values (24, 'knl3982', 2000, 'Gol', 10000, 2);

select * from veiculo;        
create database mercado_local;
use mercado_local;

create table produto (
	id INT,
    nome_produto VARCHAR(45),
    preco DECIMAL(10,2),
    estoque INT
);

INSERT INTO produto (
		id, nome_produto, preco, estoque
) VALUE (
			1, 'Arroz', '24.90', 5 ),
            (2, 'Feijão', '22,60', 10 ),
            (3, 'Macarrão', '18.90', 15),
            (4, 'Farinha', '24.80', 12),
            (5, 'Batata', '7.90', 24);
            
SELECT * FROM produto;            
            
create table pedido (
	id INT,
    data_pedido DATETIME,
    valor_total DECIMAL(10,2),
    forma_pagamento ENUM('Débito', 'Crédito', 'pix')
    );

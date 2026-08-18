CREATE TABLE clientes (
	id VARCHAR(200),
    nome INT,
    cpf DATE,
    data_nascimento VARCHAR(10),
    renda_mensal BOOLEAN
);

CREATE TABLE produtos (
	id TEXT,
    nome BOOLEAN,
    preco VARCHAR(5),
    quantidade DECIMAL(10,2),
    ativo INT 
);

CREATE TABLE pedidos (
		id VARCHAR(100),
        cliente_id DATE,
        valor_total CHAR(5),
        data_pedido INT,
        status VARCHAR(3)
);        

ALTER TABLE clientes MODIFY COLUMN id INT;
ALTER TABLE clientes MODIFY COLUMN nome VARCHAR(45);
ALTER TABLE clientes MODIFY COLUMN cpf CHAR(11);
ALTER TABLE clientes MODIFY COLUMN data_nascimento DATE;
ALTER TABLE clientes MODIFY COLUMN renda_mensal DECIMAL;

ALTER TABLE produtos MODIFY COLUMN id INT;
ALTER TABLE produtos MODIFY COLUMN cliente_id INT (FOREIGN KEY) ;
ALTER TABLE produtos MODIFY COLUMN valor_total DECIMAL;
ALTER TABLE produtos MODIFY COLUMN data_pedido DATE;
ALTER TABLE produtos MODIFY COLUMN status ENUM('positivo','negativo');

ALTER TABLE pedidos MODIFY COLUMN id INT;
ALTER TABLE pedidos MODIFY COLUMN cliente_id INT (FOREIGN KEY);
ALTER TABLE pedidos MODIFY COLUMN valor_total DECIMAL;
ALTER TABLE pedidos MODIFY COLUMN data_pedido DATE;
ALTER TABLE pedidos MODIFY COLUMN status ENUM('POSITIVO', 'NEGATIVO');

-- Criar banco de dados
CREATE DATABASE papelaria; # FALTOU UM "A" NO "DATABASE" E ; NO FINAL

USE papelaria; # FALTOU ;

-- Criar tabela produtos
CREATE TABLE produtos (
id INT PRIMARY KEY AUTO_INCREMENT, #FALTOU ,
nome VARCHAR(50), #FALTOU ()
preco DECIMAL(10.2), # TINHA UM S NO FINAL E FALTOU UMA , 
quantidade INT,
ativo BOOLEAN #TINHA UMA VIRGULA NO FINAL, E A PALAVRA TAVA INCOMPLETA
);

-- Inserir registros
INSERT INTO produto (nome, preco, quantidade, ativo) #FALTOU ALGUMAS ,
VALUES 
('Caneta Azul', 2.50, 100, TRUE), #FALTOU ALGUMAS , E TINHA UMA , NO LUGAR DO .
('Lápis', 1.20, 200, TRUE),
('Caderno', 15.00, 50, 1),
('Borracha', 0.5, 300, yes);

-- Consultar dados
SELECT nome preco FROM produtos

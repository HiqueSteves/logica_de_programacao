-- criação do banco
CREATE DATABASE empresa_tech; #FALTOU UM A E UM ;
USE empresa_tech; # TECH ESTAVA ESCRITO COM K

-- tabela setores
CREATE TABLE setores (
id_setor INT PRIMARY KEY AUTO_INCREMENT,
nome_setor VARCHAR(50), #FALTOU UMA ,
localizacao VARCHAR(30) #TINHA UMA VIRGULA NO FINAL
);

-- tabela funcionarios
CREATE TABLE funcionarios (
id_funcionario INT PRIMARY KEY AUTO_INCREMENT,
nome_funcionario VARCHAR(80), #FALTOU UMA VIRGULA
salario DECIMAL(8,2), #FALTOU UMA VIRGULA NO FINAL  E TINHA UM PONTO DENTRO DE DECIMAL
data_admissao DATE,
id_setor INT #TINHA UMA VIRGULA NO FINAL
);

-- inserindo setores
INSERT INTO setores (nome_setor, localizacao) VALUES
('Administrativo', '1º andar'), #FALTOU UMA VIRGULA
('Financeiro', '2º andar'),
('Produção', 'Galpão A'),
('Limpeza', 'Térreo'); #FALTOU UMA VIRGULA ENTRE AS PALAVRAS

select * from setores; #É SOMENTE SETORES, E ESTAVA ESCRITO SETORES_EMPRESA

-- inserindo funcionários
INSERT INTO funcionarios (nome_funcionario, salario, data_admissao, id_setor) VALUES
('Carlos Silva', 3500.00, '2022-03-01', 1), #TINHA UMA VIRGULA NO LUGAR DO .
('Maria Souza', 4100.00, '2021-08-10', 2), #FALTAVA UMA ,
('João Lima', 2800.00, '2023-02-20', 3), #FALTAVA UMA , E FALTOU CASA DECIMAL NO SALARIO
('Fernanda Alves', '3200.00', '2024-01-15', 4); #FALTOU CASA DECIMAL EM SALARIO

-- consulta
SELECT * FROM funcionarios; #FROM ESTAVA ESCRITO ERRADO E FALTAVA UMA ;


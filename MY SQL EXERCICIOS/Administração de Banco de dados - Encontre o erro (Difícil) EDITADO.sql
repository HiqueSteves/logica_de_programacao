-- Criação do banco
CREATE DATABASE biblioteca; #FALTOU UM A E UM ;
USE biblioteca; #TINHA UM H EM "TECA"

-- Tabela de livros
CREATE TABLE livros (
  id_livro INT AUTO_INCREMENT PRIMARY KEY, #FALTOU UMA ,
  titulo VARCHAR(80) NOT NULL,
  ano_publicacao INT, #FALTOU UMA , 
  preco DECIMAL(10,2),
  estoque INT #TINHA UMA VIRGULA NO FINAL
);

-- Tabela de autores
CREATE TABLE autor (
  id_autor INT AUTO_INCREMENT PRIMARY KEY,
  nome_autor VARCHAR(80) NOT NULL,
  nacionalidade VARCHAR(40)
);

-- Inserções em LIVROS (nomes e ordens inconsistentes)
INSERT INTO livros (titulo, preco, estoque) VALUES #LIVROS ESTAVA NO SINGULAR
('Dom Casmurro', 39.90, 12); #PREÇO ESTAVA COM ,
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES #FALTOU "_PUBLICACAO", PRECO ESTAVA COM Ç, E TINHA "QNT_" ANTES DE ESTOQUE
('Capitães da Areia', 1937, 45.50, 20);
INSERT INTO livros (titulo, ano_publicacao, preco) VALUES 
('Vidas Secas', 1938, 49.90); # ANO PUBLICACAO E PRECO ESTAVAM INVERTIDOS
INSERT INTO livros (titulo, ano_publicacao, preco, estoque) VALUES
('Grande Sertão: Veredas', '1956', 59.90, 10); #PRECO ESTAVA ESCRITO COM , E 10 ESTAVA ESCRITO POR EXTENSO, E AMBOS ENTRE ASPAS

-- Inserções em AUTORES (nome de tabela/colunas)
INSERT INTO autor (nome_autor, pais) VALUES #AUTOR ESTAVA NO PLURAL, E FALTAVA _AUTOR DEPOIS DE NOME
('Machado de Assis', 'Brasil');
INSERT INTO autor (nome_autor, nacionalidade) VALUES #TINHA UM ESPAÇO EM NACIONALIDADE, SEPARANDO A PALAVRA
('Jorge Amado', 'Brasil');
INSERT INTO autor (nome_autor) VALUES
( 'Guimarães Rosa' ); #TINHA UMA VIRGULA NO FINAL

-- SELECTs (nomes inconsistentes)
SELECT * FROM livros; #LIVROS ESTAVA NO SINGULAR
SELECT * FROM autor; #AUTOR ESTAVA NO PLURAL
# SLECT * FROM LIVROS E AUTOR ESTAVA DUPLICADO

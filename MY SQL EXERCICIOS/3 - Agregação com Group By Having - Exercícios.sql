-- EXERCÍCIO 1: filmes alugados mais de 5 vezes
select id_filme, count(*) as quantidade from alugueis group by id_filme having quantidade > 5;

-- EXERCÍCIO 2: clientes que fizeram 3 ou mais alugueis
select id_cliente, count(*) as quantidade_alugueis from alugueis group by id_cliente having quantidade_alugueis >= 3;

-- EXERCÍCIO 3: gêneros com média de preço acima de 2.50
select genero, round(avg(preco_aluguel),2) as media_preco from filmes group by genero having media_preco > 2.50;

-- EXERCÍCIO 4: anos com mais de 4 filmes cadastrados
select ano_lancamento, count(ano_lancamento) as filmes_cadastrados from filmes group by ano_lancamento having filmes_cadastrados;

-- EXERCÍCIO 5: atores que atuaram em mais de 1 filme
select 

-- EXERCÍCIO 6: estados com mais de 6 clientes


-- EXERCÍCIO 7: filmes com média de nota maior que 8


-- EXERCÍCIO 8: clientes que alugaram 2+ filmes diferentes


-- EXERCÍCIO 9: anos cuja soma de duração ultrapassa 500


-- EXERCÍCIO 10: nacionalidades com mais de 8 atores


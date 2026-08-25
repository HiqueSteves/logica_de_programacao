/* LISTA DE EXERCÍCIOS - AGREGAÇÃO SEM GROUP BY 
   Foco: COUNT, SUM, AVG, MIN, MAX com filtros (WHERE)
*/

-- 1. COUNT: Quantos filmes de 'Drama' existem no catálogo?
select count(*) as total_dramas from filmes where genero = 'Drama';

-- 2. SUM: Qual seria a receita total se alugássemos todos os filmes de 'Comédia' uma única vez?
select round(sum(preco_aluguel),2) as receita_total_comedia from filmes where genero like 'Comédia';
-- 3. AVG: Qual é a média de duração (em minutos) dos filmes do gênero 'Ficção e Fantasia'?
select round(avg(duracao)) as media_duracao from filmes;
-- 4. MAX: Qual é o preço de aluguel mais caro entre os filmes lançados no ano de 2011?
select max(preco_aluguel) as preco_mais_alto from filmes where ano_lancamento = '2011'; 
-- 5. MIN: Qual é o preço de aluguel mais barato entre os filmes do gênero 'Ação e Aventura'?
select min(preco_aluguel) as preco_mais_baixo from filmes where genero like 'Ação e Aventura';
-- 6. COUNT: Quantos clientes moram na região 'Sudeste'?
select count(*) as clientes_sudeste from clientes where regiao = 'Sudeste';
-- 7. AVG: Qual é a média de preço de aluguel de todos os filmes lançados após o ano de 2010?
select round(avg(preco_aluguel)) as media_preco_aluguel from filmes where ano_lancamento > '2010';
-- 8. MIN: Qual é a data de nascimento do ator/atriz mais velho(a) registrado no banco?
select min(ano_nascimento) as ator_mais_velho from atores; 
-- 9. MAX: Qual é a data de nascimento do cliente mais jovem do sexo 'masculino'?
select max(ano_nascimento) as ator_homem_mais_novo from atores where sexo = 'Masculino';
-- 10. COUNT: Quantos alugueis receberam a nota máxima (10)?
select count(*) as nota_maxima from alugueis where nota = 10;
-- 11. AVG: Qual é a média das notas dadas para o filme com id_filme = 5 (O Senhor dos Anéis)?
select avg(nota) as media_notas from alugueis where id_filme = 5;
-- 12. SUM: Quantos minutos no total levaria para assistir a todos os filmes de 'Mistério e Suspense' em sequência?
select round(sum(duracao),2) as tempo_total from filmes where genero like 'Mistério e Suspense';
-- 13. COUNT: Quantas atrizes (sexo feminino) nascidas nos EUA estão cadastradas?
select count(*) as atrizes_eua from atores where sexo = 'Feminino' and nacionalidade = 'EUA';
-- 14. AVG: Qual é a média de preço dos filmes que têm duração maior que 150 minutos?
select avg(preco_aluguel) as preco from filmes where duracao > 150;
-- 15. COUNT: Quantos alugueis foram realizados no ano de 2018?
select count(*)  as alugueis_2018 from alugueis where year(data_aluguel) = 2018;
#nome_produto categoria preco quantidade_estoque

#RELATORIO 1
select * from produtos where categoria like 'Hardware' and quantidade_estoque > 0 order by preco asc limit 3;

#RELATORIO 2
select nome_produto, sku from produtos where quantidade_estoque = 0;

#RELATORIO 3
select * from produtos order by preco desc limit 2;

#RELATORIO 4
select * from produtos where nome_produto like '%Placa%';

#RELATORIO 5
select * from produtos where categoria like 'Periféricos' order by preco desc limit 3; 
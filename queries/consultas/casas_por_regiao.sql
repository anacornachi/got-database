-- Quantas casas existem por região? 
SELECT regiao, count(nome_da_casa) as quantidade_casas
FROM casas
GROUP BY regiao
ORDER BY quantidade_casas desc;
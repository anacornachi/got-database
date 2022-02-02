-- Quantas casas existem por região? 
SELECT regiao, COUNT(nome_da_casa) AS quantidade_casas
FROM casas
GROUP BY regiao
ORDER BY quantidade_casas DESC;
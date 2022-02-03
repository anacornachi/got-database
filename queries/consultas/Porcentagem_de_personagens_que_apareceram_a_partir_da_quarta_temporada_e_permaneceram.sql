-- Qual a porcentegem de personagens que aparecem a partir da 4ª temporada e permanecem até a ultima?
SELECT (((SELECT COUNT(nome) AS personagens_apareceram
FROM personagens
WHERE primeira_aparicao <= 2014 AND ultima_aparicao = 2019)*100) / (COUNT(p.id))) AS total
FROM personagens p;
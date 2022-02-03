-- Quais foram as avaliações por temporada?
SELECT temporada, ROUND(AVG(avaliacao),2) AS media_avaliacao
FROM episodios
GROUP BY temporada
ORDER BY media_avaliacao DESC;
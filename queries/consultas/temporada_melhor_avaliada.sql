-- Quais foram as avaliações por temporada?
SELECT temporada, round(avg(avaliacao),2) AS media_avaliacao
FROM episodios
GROUP BY temporada
ORDER BY media_avaliacao DESC;
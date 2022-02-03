-- Qual a relação entre duração de episodio e sua avaliação por temporadas?
SELECT temporada, ROUND(AVG(duracao)) AS media_duracao, ROUND(AVG(avaliacao),2) AS media_avaliacao
FROM episodios
GROUP BY temporada ;
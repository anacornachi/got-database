-- Qual a relação entre duração de episodio e sua avaliação por temporadas?
SELECT temporada, round(avg(duracao)) AS media_duracao, round(avg(avaliacao),2) AS media_avaliacao
FROM episodios
GROUP BY temporada ;
-- Qual a média de duração de episodios por temporada?
SELECT `temporada`, round(AVG(`duracao`)) AS 'media_duracao' 
FROM `episodios` 
GROUP BY `temporada`;
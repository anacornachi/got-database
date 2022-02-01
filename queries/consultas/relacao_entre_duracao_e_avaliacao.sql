-- Qual a relação entre duração de episodio e sua avaliação por temporadas?
select temporada, round(avg(duracao)) as media_duracao, round(avg(avaliacao),2) as media_avaliacao
from episodios
group by temporada ;
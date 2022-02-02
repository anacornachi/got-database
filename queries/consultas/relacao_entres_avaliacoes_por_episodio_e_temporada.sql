--  Qual a relação entres as avaliações por episódio e temporada? 
select temporada, episodio, avaliacao
from episodios
order by temporada, avaliacao desc;
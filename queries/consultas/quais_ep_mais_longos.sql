-- Qual o nome do episódio mais longo de todas as temporadas?
select titulo, temporada, duracao
from episodios
order by duracao desc limit 3;
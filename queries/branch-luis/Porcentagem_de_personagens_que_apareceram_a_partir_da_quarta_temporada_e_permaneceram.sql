-- Qual a porcentegem de personagens que aparecem a partir da 4ª temporada e permanecem até a ultima?
select (((select count(nome) as personagens_apareceram
from personagens
where primeira_aparicao <= 2014 and ultima_aparicao = 2019)*100) / (count(p.id))) as total
from personagens p;
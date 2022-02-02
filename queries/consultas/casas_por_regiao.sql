-- Quantas casas existem por região? 
select regiao, count(nome_da_casa) as quantidade_casas
from casas
group by regiao
order by quantidade_casas desc;
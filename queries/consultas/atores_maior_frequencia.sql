-- Quais atores tiveram maior frequencia (de aparição) em episodios?
SELECT `nome`, `ep_participante` 
FROM `personagens` 
ORDER BY `ep_participante` DESC 
LIMIT 10;
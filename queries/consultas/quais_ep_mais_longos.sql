-- Qual o nome dos episódios mais longos de todas as temporadas?
SELECT titulo, temporada, duracao
FROM episodios
ORDER BY duracao DESC LIMIT 3;
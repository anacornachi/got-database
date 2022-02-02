-- Criação da tabela de episódios --

CREATE TABLE episodios
( ID INT PRIMARY KEY,
temporada VARCHAR(1),
episodio VARCHAR(5),
titulo VARCHAR(100),
data_lancamento DATE,
avaliacao FLOAT,
votos VARCHAR(15),
duracao VARCHAR(10),
id_estrela_1 INT,
id_estrela_2 INT,
id_estrela_3 INT
);
/* DQL - JOINS*/
USE Optus;
SELECT * FROM EstiloArtista;
--USANDO O INNER JOIN
SELECT 
	 Artista.Nome,
	 Album.Nome

FROM Album

	INNER JOIN  Artista ON Album.IdArtista = Artista.IdArtista

WHERE Album.IdArtista > 1;

--USANDO O RIGHT JOIN
SELECT 
	 Artista.Nome,
	 Estilo.Nome
	 
FROM EstiloArtista

	RIGHT JOIN  Artista ON EstiloArtista.IdArtista = Artista.IdArtista
	RIGHT JOIN Estilo ON EstiloArtista.IdEstilo = Estilo.IdEstilo;

--USANDO O LEFT JOIN
SELECT 
	 Artista.Nome,
	 Estilo.Nome

FROM EstiloArtista

	LEFT JOIN  Artista ON EstiloArtista.IdArtista = Artista.IdArtista
	LEFT JOIN Estilo ON EstiloArtista.IdEstilo = Estilo.IdEstilo;

--USANDO O FULL OUTER JOIN
SELECT 
	 Artista.Nome,
	 Estilo.Nome

FROM EstiloArtista

	FULL OUTER JOIN  Artista ON EstiloArtista.IdArtista = Artista.IdArtista
	FULL JOIN Estilo ON EstiloArtista.IdEstilo = Estilo.IdEstilo

WHERE EstiloArtista.IdEstiloArtista > 1;



	 
--USE  Para mudar para o armazenamento necessário
USE ClinicaVet;

/* DQL - JOINS*/

--INNER JOIN
SELECT 
	 Pet.Nome,
	 Veterinario.Nome,
	 Atendimento.Descricao,
	 Atendimento.DataAtendimento

FROM Atendimento

	INNER JOIN  Pet ON Atendimento.IdPet = Pet.IdPet
	INNER JOIN  Veterinario ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
;

--RIGHT JOIN
SELECT 
	 Pet.Nome,
	 Veterinario.Nome,
	 Atendimento.Descricao,
	 Atendimento.DataAtendimento

FROM Atendimento

	RIGHT JOIN  Pet ON Atendimento.IdPet = Pet.IdPet
	RIGHT JOIN  Veterinario ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
;

--LEFT JOIN
SELECT 
	 Pet.Nome,
	 Veterinario.Nome,
	 Atendimento.Descricao,
	 Atendimento.DataAtendimento

FROM Atendimento

	LEFT JOIN  Pet ON Atendimento.IdPet = Pet.IdPet
	LEFT JOIN  Veterinario ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
;

--FULL OUTER JOIN
SELECT 
	 Pet.Nome,
	 Veterinario.Nome,
	 Atendimento.Descricao,
	 Atendimento.DataAtendimento

FROM Atendimento

	FULL OUTER JOIN  Pet ON Atendimento.IdPet = Pet.IdPet
	FULL OUTER JOIN Veterinario ON Atendimento.IdVeterinario = Veterinario.IdVeterinario
;
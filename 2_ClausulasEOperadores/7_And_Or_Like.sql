/*
AND / OR
*/

--Id >= 3 e nome = bruno
SELECT * FROM alunos WHERE id >= 3 AND nome='Bruno'

--id >= 3 E nome = bruno ou heloisa
SELECT * FROM alunos WHERE id >= 3 AND (nome='Bruno' OR nome = 'Heloisa')

/*
LIKE
*/
--Consultar pelo nome
SELECT * FROM alunos WHERE nome LIKE 'Rafael'

--Consultar pelas iniciais
SELECT * FROM alunos WHERE nome LIKE 'Ra%'

-- Consultar pelos caracteres finais
SELECT * FROM alunos WHERE nome LIKE '%o'

--Concultar todos registros que contém o caractere
SELECT * FROM alunos WHERE nome LIKE '%a%'

--Primeira letra R e terminar com l
SELECT * FROM alunos WHERE nome LIKE 'R%l'



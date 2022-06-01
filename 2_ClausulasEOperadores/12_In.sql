/*
IN
*/

--Filtrar um Array de dados
SELECT * FROM alunos WHERE id IN(2,4)

--Filtrar um Sub Select
SELECT * FROM alunos WHERE id IN(SELECT id FROM alunos)
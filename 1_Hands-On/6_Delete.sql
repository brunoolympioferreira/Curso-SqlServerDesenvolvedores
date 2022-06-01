/*
Elimina todos registros de uma tabela
--DELETE FROM alunos;
--TRUNCATE TABLE alunos;
*/

/*
Deleta uma quantidade determinada de registros
DELETE TOP(1) FROM alunos;
DELETE TOP(10) PERCENT FROM alunos;
*/


DELETE TOP(1) FROM alunos
SELECT * FROM alunos

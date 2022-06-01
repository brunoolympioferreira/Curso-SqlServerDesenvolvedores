/*
TOP
-> Retorne uma certa quantidade de registros
*/

SELECT TOP 4 * FROM alunos ORDER BY id;


--Retorna 10% dos registros que ele encontrar
SELECT TOP 10 PERCENT * FROM alunos ORDER BY id;

--Paginar Dados em nossas consultas (OFFSET)
SELECT * FROM alunos ORDER BY id
OFFSET 2 ROWS

--Paginar Dados em nossas consultas -> Pula 2 linhas e mostra somente as 2 proximas
SELECT * FROM alunos ORDER BY id
OFFSET 2 ROWS
FETCH FIRST 2 ROWS ONLY




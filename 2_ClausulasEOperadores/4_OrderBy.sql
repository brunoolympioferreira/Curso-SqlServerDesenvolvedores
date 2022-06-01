/*
Order By
-> Esse comando ordena os registros de acordo com o campo especificado.
*/
--Forma Ascedente
SELECT * FROM alunos ORDER BY nome

--Forma Descendente
SELECT * FROM alunos ORDER BY nome DESC

--Ordenar pelo indice das colunas(id=1;nome=2;cpf=3....)
SELECT * FROM alunos ORDER BY 1 

--Mais campos ordenados em caso de empate
SELECT * FROM alunos ORDER BY nome, cpf DESC, estado




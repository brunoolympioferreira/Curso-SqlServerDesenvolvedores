/*
MAX/MIN
*/
-- Valor maximo
SELECT MAX(id) FROM alunos

-- Valor minimo
SELECT MIN(id) FROM alunos

--Query para consultar o registro com o valor maximo de id
SELECT * FROM alunos WHERE id = (SELECT MAX(id) FROM alunos)
/*
GROUP BY
*/

SELECT cidade,estado, COUNT(*) AS QUANTIDADE FROM alunos GROUP BY cidade, estado

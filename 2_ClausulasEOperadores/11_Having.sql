/*
HAVING
*/

SELECT cidade,estado, COUNT(*) Total FROM alunos 
GROUP BY cidade, estado
HAVING COUNT(*) > 1

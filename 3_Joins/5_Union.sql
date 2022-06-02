/*
UNION / ALL
*/

SELECT descricao FROM cursos where id = 1
UNION
SELECT descricao FROM categorias where id = 2
UNION
SELECT 'valor dinamico'

SELECT descricao FROM cursos where id = 1
UNION ALL
SELECT descricao FROM categorias where id = 2
UNION ALL
SELECT 'valor dinamico'
UNION ALL
SELECT 'valor dinamico'

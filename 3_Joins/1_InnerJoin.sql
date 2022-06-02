/*
INNER JOIN
*/

SELECT * FROM categorias
SELECT * FROM cursos

SELECT * FROM cursos cr
INNER JOIN categorias ca ON ca.id = cr.categoria_id

SELECT 
cr.descricao Curso, 
ca.descricao Categoria 
FROM cursos cr
INNER JOIN categorias ca ON ca.id = cr.categoria_id
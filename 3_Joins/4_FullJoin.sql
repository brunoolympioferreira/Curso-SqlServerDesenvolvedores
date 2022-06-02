/*
FULL JOIN
*/

SELECT 
cr.descricao Curso, 
ca.descricao Categoria 
FROM cursos cr
FULL JOIN categorias ca ON ca.id = (cr.categoria_id)
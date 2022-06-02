/*
RIGHT JOIN
*/

--SELECT 
--ca.descricao Categoria,
--cr.descricao Curso
--FROM categorias ca
--LEFT JOIN cursos cr ON cr.categoria_id = ca.id 

SELECT 
cr.descricao Curso, 
ca.descricao Categoria 
FROM cursos cr
RIGHT JOIN categorias ca ON ca.id = cr.categoria_id
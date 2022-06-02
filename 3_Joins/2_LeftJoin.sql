/*
LEFT JOIN
*/

SELECT * FROM categorias
SELECT * FROM cursos

SELECT * FROM cursos cr
INNER JOIN categorias ca ON ca.id = cr.categoria_id

SELECT 
ca.descricao Categoria,
cr.descricao Curso
FROM categorias ca
LEFT JOIN cursos cr ON cr.categoria_id = ca.id 

INSERT INTO categorias(descricao) VALUES('Categoria Test')
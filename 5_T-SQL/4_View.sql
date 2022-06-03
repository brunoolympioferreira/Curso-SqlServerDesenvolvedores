/*
VIEW
*/

SELECT * FROM cursos;
SELECT * FROM categorias;

CREATE VIEW vwCursos
AS
SELECT c.descricao, ca.descricao as categoria FROM cursos c
INNER JOIN categorias ca ON c.categoria_id = ca.id;

ALTER VIEW vwCursos
AS
SELECT c.descricao, ca.descricao as categoria, c.cadastrado_em FROM cursos c
INNER JOIN categorias ca ON c.categoria_id = ca.id;


DROP VIEW vwCursos

SELECT * FROM vwCursos WHERE descricao='EF Core'
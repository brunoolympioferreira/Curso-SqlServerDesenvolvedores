CREATE FUNCTION Mascarar(@data VARCHAR(255),@quantidadeCaracteres INT)
RETURNS VARCHAR(255)
AS
BEGIN
	RETURN LEFT(@data, @quantidadeCaracteres) + '**** ****'
END


CREATE FUNCTION ContarRegistros()
RETURNS INT
AS
BEGIN
	RETURN (SELECT COUNT(*) FROM categorias)
END


CREATE FUNCTION GetCategoriaById(@id INT)
RETURNS TABLE
AS
RETURN (SELECT * FROM categorias WHERE id=@id)


SELECT dbo.Mascarar(descricao,4) FROM categorias

SELECT dbo.ContarRegistros()

SELECT * FROM dbo.GetCategoriaById(1)
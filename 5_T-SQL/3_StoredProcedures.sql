/*
Stored Procedures
*/

CREATE PROCEDURE PesquisarCategoriaPorId(@id INT)
AS
BEGIN
	SELECT * FROM categorias WHERE id=(@id)
END

CREATE PROCEDURE PersistirDadosEmCategorias(@descricao VARCHAR(255))
AS
BEGIN
	IF(@descricao IS NULL)
	RAISERROR('Descrição não é válida',16,1)
	RETURN
END

DROP PROCEDURE PersistirDadosEmCategorias

EXEC dbo.PesquisarCategoriaPorId 2

EXEC dbo.PersistirDadosEmCategorias @descricao = 'Categoria Procedure'

EXEC dbo.PersistirDadosEmCategorias @descricao = null

SELECT * FROM categorias
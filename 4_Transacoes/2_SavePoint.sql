SELECT * FROM categorias;


BEGIN TRANSACTION
INSERT INTO categorias(descricao,cadastrado_em) VALUES ('categoria nova 1',GETDATE());
INSERT INTO categorias(descricao,cadastrado_em) VALUES ('categoria nova 2',GETDATE());
GO
SAVE TRANSACTION AtualizacaoPoint
UPDATE categorias SET descricao='Aplicacao WEB' where descricao = 'WEB'
GO

ROLLBACK TRAN AtualizacaoPoint
COMMIT
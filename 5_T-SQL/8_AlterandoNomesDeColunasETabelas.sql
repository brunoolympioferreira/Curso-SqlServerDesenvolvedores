/*
Renomeando Nome de uma Coluna
*/

ALTER TABLE categorias ADD Teste VARCHAR(100)

select * from categorias

-- Utilizando uma procedure nativa para renomear a coluna
EXECUTE sp_rename 'dbo.categorias.Teste', 'Observacao', 'COLUMN'

--Renomeando uma Tabela
EXECUTE sp_rename 'dbo.TabelaTeste', 'TabelaAlterada'
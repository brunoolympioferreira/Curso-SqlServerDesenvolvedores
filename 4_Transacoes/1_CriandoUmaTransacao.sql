SELECT * FROM categorias;

-- Inicia uma transação e enquanto ela nao for finalizada outra aba(sessao) de query nao consegue executar
-- Transacao pendente
BEGIN TRANSACTION
UPDATE categorias SET descricao=UPPER(descricao) WHERE id>0
GO
DELETE categorias WHERE id=4
GO

-- Persiste a transação
COMMIT

-- Volta o status do banco da maneira que estava antes da transação
ROLLBACK
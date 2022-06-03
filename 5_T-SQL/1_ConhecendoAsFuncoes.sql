/*
Funções
*/

-- Pegar as 4 primeiras strings
SELECT left(descricao,4), descricao FROM categorias

-- Pegar 4 ultimos caracteres
SELECT right(descricao,4), descricao FROM categorias

-- Pegar do segundo ate o quinto caractere
SELECT substring(descricao,2,5), descricao FROM categorias

-- Contatenação
SELECT CONCAT('RAFAEL', ' ALMEIDA', ' SANTOS')
SELECT CONCAT(descricao, ' TESTE') from categorias

-- Preenche campos nulos
SELECT ISNULL(descricao, 'SEM DESCRICAO') FROM categorias
SELECT COALESCE(null, null, null, 'PRIMEIRO', 'SEGUNDO')
SELECT 2 * COALESCE(NULL, 1)

-- IIF
SELECT IIF(1 > 0, 'MAIOR QUE ZERO','MENOR QUE ZERO')
SELECT IIF(LEN(descricao) > 5,'MAIOR QUE CINCO','MENOR QUE CINCO'), descricao FROM categorias

--Manipulação de Datas
SELECT GETDATE()
SELECT CAST(GETDATE() AS DATE)
SELECT CAST(GETDATE() AS TIME)
SELECT CAST(GETDATE() AS timestamp)
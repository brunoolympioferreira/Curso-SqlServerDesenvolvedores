SELECT * FROM alunos

/*
 UPDATE tabela
 SET campo=valor, campo1 = valor1, campo2 = campo2 + 'x'
 WHERE filtro
*/

UPDATE alunos
SET data_nascimento=GETDATE(), ativo=1
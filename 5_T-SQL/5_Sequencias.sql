/*
Sequencias
*/

CREATE SEQUENCE MinhaSequencia
AS INT
START WITH 6
INCREMENT BY 1
MINVALUE 6
MAXVALUE 1000
NO CYCLE 

SELECT NEXT VALUE FOR MinhaSequencia

CREATE TABLE TabelaTeste
(
	id int DEFAULT NEXT VALUE FOR MinhaSequencia,
	descricao VARCHAR(20)
)

INSERT INTO TabelaTeste(descricao) VALUES ('TESTE 02')

SELECT * FROM TabelaTeste
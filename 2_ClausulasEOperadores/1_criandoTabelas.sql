CREATE TABLE alunos
(
id int PRIMARY KEY IDENTITY,
nome VARCHAR(80) NOT NULL,
cpf CHAR(11) NOT NULL,
cidade VARCHAR(80) NOT NULL,
estado CHAR(2) NOT NULL,
data_nascimento DATE,
ativo bit DEFAULT 1
)

CREATE TABLE categorias
(
	id int PRIMARY KEY IDENTITY,
	descricao VARCHAR(80) NOT NULL,
	cadastrado_em DATETIME DEFAULT GETDATE()
)

CREATE TABLE cursos
(
	id int PRIMARY KEY IDENTITY,
	categoria_id INT NOT NULL,
	descricao VARCHAR(80) NOT NULL,
	total_horas INT NOT NULL,
	valor DECIMAL(12,2) NOT NULL DEFAULT 0,
	cadastrado_em DATETIME DEFAULT GETDATE(),
	ativo bit DEFAULT 1,
	CONSTRAINT fk_categoria_id FOREIGN KEY (categoria_id) REFERENCES categorias(id)
)

CREATE TABLE alunos_cursos
(
	aluno_id INT NOT NULL,
	curso_id INT NOT NULL,
	cadastrado_em DATETIME DEFAULT GETDATE(),
	CONSTRAINT pk_alunos_cursos PRIMARY KEY(aluno_id, curso_id),
	CONSTRAINT fk_aluno_id FOREIGN KEY (aluno_id) REFERENCES alunos(id),
	CONSTRAINT fk_curso_id FOREIGN KEY (curso_id) REFERENCES cursos(id)
)
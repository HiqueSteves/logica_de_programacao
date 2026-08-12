create database gestao_escolar_henrique;
use gestao_escolar_henrique;

create table aluno (
	id INT,
    nome VARCHAR(100),
    data_nascimento DATE,
    telefone CHAR(13)
);

INSERT INTO aluno (
		id, nome, data_nascimento, telefone
) VALUE (
	1, 'Daniel Silva', '2010-02-28', '24974001538' 
),(2, 'Henrique Esteves', '2006-07-14', '24988375134' ),
(3, 'Iago Cadinelli', '2006-03-12', '24999949887'),
(4, 'Pedrinho', '2010-05-21', '24988658742'), 
(5, 'Claudia', '1985-01-25', 24998687415);

SELECT * FROM aluno;

create table turmas (
	id INT,
    nome_turma VARCHAR(45),
    turno ENUM('tarde'),
    ano_letivo VARCHAR(45)
);    
drop database if exists banco_1fn;

create database banco_1fn;

use banco_1fn;

create table aluno (
	id_aluno INT PRIMARY KEY,
    nome VARCHAR(100)
    );
    
create table curso (
	id_curso INT PRIMARY KEY,
    nome VARCHAR (100),
    carga_horaria INT
    );
    
create table disciplina (
	id_disciplina INT PRIMARY KEY,
    nome VARCHAR(100),
    carga_horaria INT 
    );
    
create table professor (
	id_professor INT PRIMARY KEY,
    nome VARCHAR (100),
    cpf CHAR(11)
    );
    
create table aluno_telefone (
	id_telefone INT PRIMARY KEY,
    telefone VARCHAR(20),
    id_aluno INT,
    foreign key (id_aluno) references aluno(id_aluno)
    );
    
create table aluno_email (
	id_email INT PRIMARY KEY,
    email VARCHAR(150),
    id_aluno INT,
     foreign key (id_aluno) references aluno(id_aluno)
     );
    
create table turma (
	id_turma INT PRIMARY KEY,
    nome VARCHAR(45),
    id_curso INT,
    foreign key (id_curso) references curso(id_curso)
    );
    
create table matricula (
	id_matricula INT PRIMARY KEY,
    data_matricula DATE,
    id_aluno INT,
    id_turma INT,
    foreign key (id_aluno) references aluno(id_aluno),
    foreign key (id_turma) references turma(id_turma)
    );
    
create table documento (
	id_documento INT PRIMARY KEY,
    nome_documento VARCHAR(100),
    numero_documento VARCHAR(45),
    data_entrega DATE,
    id_matricula INT,
    foreign key (id_matricula) references matricula(id_matricula)
    );
    
create table horario (
	id_horario INT PRIMARY KEY,
    dia_semana VARCHAR(200),
    horario_inicio TIME,
    hora_final TIME,
    id_turma INT,
    foreign key (id_turma) references turma(id_turma)
    );
    
create table turma_professor (
	id_turma INT,
    id_curso INT,
    id_professor INT,
    foreign key (id_turma) references turma(id_turma),
    foreign key (id_curso) references curso(id_curso),
    foreign key (id_professor) references professor(id_professor)
    );
    
create table curso_modalidade (
	id_modalidade INT PRIMARY KEY,
    modalidade VARCHAR(50),
    id_curso INT,
    foreign key (id_curso) references curso(id_curso)
    );
    
create table grade_curricular (
	id_curso INT,
    id_disciplina INT,
    foreign key (id_curso) references curso(id_curso),
    foreign key (id_disciplina) references disciplina(id_disciplina)
    );
    
create table bibliografia (
	id_bibliografia INT PRIMARY KEY,
    referencia VARCHAR(300),
    id_disciplina INT,
    foreign key (id_disciplina) references disciplina(id_disciplina)
    );
    
create table professor_email (
	id_email INT PRIMARY KEY,
    email VARCHAR(150),
    id_professor INT,
    foreign key (id_professor) references professor(id_professor)
    );
    
create table professor_telefone (
	id_telefone INT,
    telefone VARCHAR(20),
    id_professor INT,
    foreign key (id_professor) references professor(id_professor)
    );
    
USE banco_1fn;

-- ========================================================
-- 1. ALUNO (20 registros)
-- ========================================================
INSERT INTO aluno (id_aluno, nome) VALUES
(1, 'Lucas Silva'),
(2, 'Ana Beatriz Santos'),
(3, 'Gabriel Oliveira'),
(4, 'Mariana Souza'),
(5, 'Matheus Rodrigues'),
(6, 'Beatriz Lima'),
(7, 'Felipe Ferreira'),
(8, 'Larissa Alves'),
(9, 'Guilherme Pereira'),
(10, 'Camila Gomes'),
(11, 'Enzo Ribeiro'),
(12, 'Sophia Carvalho'),
(13, 'Rafael Martins'),
(14, 'Isabela Rocha'),
(15, 'João Pedro Barbosa'),
(16, 'Letícia Dias'),
(17, 'Pedro Henrique Castro'),
(18, 'Yasmin Fernandes'),
(19, 'Thiago Melo'),
(20, 'Luana Cardoso');

-- ========================================================
-- 2. PROFESSOR (10 registros)
-- ========================================================
INSERT INTO professor (id_professor, nome, cpf) VALUES
(1, 'Carlos Eduardo Moreira', '12345678901'),
(2, 'Fernanda Cristina Souza', '23456789012'),
(3, 'Roberto Almeida Prado', '34567890123'),
(4, 'Patricia Regina Lima', '45678901234'),
(5, 'Marcelo Augusto Silva', '56789012345'),
(6, 'Juliana Mendes Santos', '67890123456'),
(7, 'Ricardo Barbosa Costa', '78901234567'),
(8, 'Vanessa Toledo Dias', '89012345678'),
(9, 'André Luiz Fonseca', '90123456789'),
(10, 'Renata Vasconcelos', '01234567890');

-- ========================================================
-- 3. CURSO (6 registros)
-- ========================================================
INSERT INTO curso (id_curso, nome, carga_horaria) VALUES
(1, 'Análise e Desenvolvimento de Sistemas', 2000),
(2, 'Administração', 3000),
(3, 'Engenharia de Software', 3600),
(4, 'Direito', 3700),
(5, 'Medicina', 7200),
(6, 'Pedagogia', 3200);

-- ========================================================
-- 4. DISCIPLINA (12 registros)
-- ========================================================
INSERT INTO disciplina (id_disciplina, nome, carga_horaria) VALUES
(1, 'Algoritmos e Programação', 80),
(2, 'Banco de Dados', 80),
(3, 'Engenharia de Requisitos', 60),
(4, 'Teoria Geral da Administração', 80),
(5, 'Gestão de Pessoas', 60),
(6, 'Cálculo Diferencial e Integral', 100),
(7, 'Arquitetura de Software', 80),
(8, 'Direito Constitucional', 80),
(9, 'Direito Civil I', 80),
(10, 'Anatomia Humana', 120),
(11, 'Psicologia da Educação', 60),
(12, 'Didática Geral', 60);

-- ========================================================
-- 5. ALUNO_TELEFONE (20 registros)
-- ========================================================
INSERT INTO aluno_telefone (id_telefone, telefone, id_aluno) VALUES
(1, '(11) 98765-4321', 1),
(2, '(11) 97654-3210', 2),
(3, '(21) 99876-5432', 3),
(4, '(21) 98877-6655', 4),
(5, '(31) 97766-5544', 5),
(6, '(31) 96655-4433', 6),
(7, '(41) 95544-3322', 7),
(8, '(41) 94433-2211', 8),
(9, '(51) 93322-1100', 9),
(10, '(51) 92211-0099', 10),
(11, '(61) 91100-9988', 11),
(12, '(61) 90099-8877', 12),
(13, '(71) 98989-7979', 13),
(14, '(71) 97878-6868', 14),
(15, '(81) 96767-5757', 15),
(16, '(81) 95656-4646', 16),
(17, '(85) 94545-3535', 17),
(18, '(85) 93434-2424', 18),
(19, '(92) 92323-1313', 19),
(20, '(92) 91212-0202', 20);

-- ========================================================
-- 6. ALUNO_EMAIL (20 registros)
-- ========================================================
INSERT INTO aluno_email (id_email, email, id_aluno) VALUES
(1, 'lucas.silva@gmail.com', 1),
(2, 'ana.santos@hotmail.com', 2),
(3, 'gabriel.oliveira@outlook.com', 3),
(4, 'mariana.souza@yahoo.com.br', 4),
(5, 'matheus.rodrigues@gmail.com', 5),
(6, 'beatriz.lima@gmail.com', 6),
(7, 'felipe.ferreira@hotmail.com', 7),
(8, 'larissa.alves@outlook.com', 8),
(9, 'guilherme.pereira@gmail.com', 9),
(10, 'camila.gomes@gmail.com', 10),
(11, 'enzo.ribeiro@hotmail.com', 11),
(12, 'sophia.carvalho@gmail.com', 12),
(13, 'rafael.martins@outlook.com', 13),
(14, 'isabela.rocha@gmail.com', 14),
(15, 'joao.barbosa@hotmail.com', 15),
(16, 'leticia.dias@gmail.com', 16),
(17, 'pedro.castro@gmail.com', 17),
(18, 'yasmin.fernandes@outlook.com', 18),
(19, 'thiago.melo@gmail.com', 19),
(20, 'luana.cardoso@hotmail.com', 20);

-- ========================================================
-- 7. TURMA (8 registros)
-- ========================================================
INSERT INTO turma (id_turma, nome, id_curso) VALUES
(1, 'ADS-2024-1A', 1),
(2, 'ADS-2024-1B', 1),
(3, 'ADM-2024-1A', 2),
(4, 'ES-2024-1A', 3),
(5, 'DIR-2024-1A', 4),
(6, 'MED-2024-1A', 5),
(7, 'PED-2024-1A', 6),
(8, 'ES-2024-2A', 3);

-- ========================================================
-- 8. MATRICULA (20 registros)
-- ========================================================
INSERT INTO matricula (id_matricula, data_matricula, id_aluno, id_turma) VALUES
(1, '2024-01-15', 1, 1),
(2, '2024-01-15', 2, 1),
(3, '2024-01-16', 3, 2),
(4, '2024-01-16', 4, 2),
(5, '2024-01-17', 5, 3),
(6, '2024-01-17', 6, 3),
(7, '2024-01-18', 7, 4),
(8, '2024-01-18', 8, 4),
(9, '2024-01-19', 9, 5),
(10, '2024-01-19', 10, 5),
(11, '2024-01-20', 11, 6),
(12, '2024-01-20', 12, 6),
(13, '2024-01-21', 13, 7),
(14, '2024-01-21', 14, 7),
(15, '2024-01-22', 15, 8),
(16, '2024-01-22', 16, 8),
(17, '2024-01-23', 17, 1),
(18, '2024-01-23', 18, 3),
(19, '2024-01-24', 19, 4),
(20, '2024-01-24', 20, 5);

-- ========================================================
-- 9. DOCUMENTO (20 registros)
-- ========================================================
INSERT INTO documento (id_documento, nome_documento, numero_documento, data_entrega, id_matricula) VALUES
(1, 'Histórico Escolar do Ensino Médio', 'HE-2024001', '2024-01-15', 1),
(2, 'Certidão de Nascimento', 'CN-123456', '2024-01-15', 2),
(3, 'RG e CPF', 'DOC-987654', '2024-01-16', 3),
(4, 'Comprovante de Residência', 'CR-456789', '2024-01-16', 4),
(5, 'Histórico Escolar do Ensino Médio', 'HE-2024005', '2024-01-17', 5),
(6, 'Título de Eleitor', 'TE-112233', '2024-01-17', 6),
(7, 'Certificado de Reservista', 'CR-998877', '2024-01-18', 7),
(8, 'RG e CPF', 'DOC-554433', '2024-01-18', 8),
(9, 'Histórico Escolar do Ensino Médio', 'HE-2024009', '2024-01-19', 9),
(10, 'Comprovante de Residência', 'CR-332211', '2024-01-19', 10),
(11, 'Certidão de Nascimento', 'CN-654321', '2024-01-20', 11),
(12, 'RG e CPF', 'DOC-778899', '2024-01-20', 12),
(13, 'Histórico Escolar do Ensino Médio', 'HE-2024013', '2024-01-21', 13),
(14, 'Título de Eleitor', 'TE-445566', '2024-01-21', 14),
(15, 'Certificado de Reservista', 'CR-123987', '2024-01-22', 15),
(16, 'Comprovante de Residência', 'CR-987123', '2024-01-22', 16),
(17, 'RG e CPF', 'DOC-321654', '2024-01-23', 17),
(18, 'Histórico Escolar do Ensino Médio', 'HE-2024018', '2024-01-23', 18),
(19, 'Certidão de Nascimento', 'CN-987321', '2024-01-24', 19),
(20, 'RG e CPF', 'DOC-654987', '2024-01-24', 20);

-- ========================================================
-- 10. HORARIO (8 registros)
-- ========================================================
INSERT INTO horario (id_horario, dia_semana, horario_inicio, hora_final, id_turma) VALUES
(1, 'Segunda-feira', '19:00:00', '22:30:00', 1),
(2, 'Terça-feira', '19:00:00', '22:30:00', 2),
(3, 'Quarta-feira', '08:00:00', '11:30:00', 3),
(4, 'Quinta-feira', '19:00:00', '22:30:00', 4),
(5, 'Sexta-feira', '08:00:00', '11:30:00', 5),
(6, 'Segunda a Sexta', '07:30:00', '17:00:00', 6),
(7, 'Sábado', '08:00:00', '16:00:00', 7),
(8, 'Segunda-feira', '19:00:00', '22:30:00', 8);

-- ========================================================
-- 11. TURMA_PROFESSOR (10 registros)
-- ========================================================
INSERT INTO turma_professor (id_turma, id_curso, id_professor) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 3, 1),
(4, 3, 5),
(5, 4, 4),
(6, 5, 8),
(7, 6, 6),
(8, 3, 9),
(1, 1, 10);

-- ========================================================
-- 12. CURSO_MODALIDADE (6 registros)
-- ========================================================
INSERT INTO curso_modalidade (id_modalidade, modalidade, id_curso) VALUES
(1, 'EAD', 1),
(2, 'Presencial', 2),
(3, 'Presencial', 3),
(4, 'Presencial', 4),
(5, 'Presencial Integral', 5),
(6, 'Semipresencial', 6);

-- ========================================================
-- 13. GRADE_CURRICULAR (12 registros)
-- ========================================================
INSERT INTO grade_curricular (id_curso, id_disciplina) VALUES
(1, 1),
(1, 2),
(3, 1),
(3, 3),
(3, 7),
(2, 4),
(2, 5),
(4, 8),
(4, 9),
(5, 10),
(6, 11),
(6, 12);

-- ========================================================
-- 14. BIBLIOGRAFIA (10 registros)
-- ========================================================
INSERT INTO bibliografia (id_bibliografia, referencia, id_disciplina) VALUES
(1, 'CORMEN, T. H. Algoritmos: Teoria e Prática. Rio de Janeiro: Campus, 2012.', 1),
(2, 'DATE, C. J. Introdução a Sistemas de Bancos de Dados. São Paulo: Elsevier, 2004.', 2),
(3, 'PRESSMAN, R. S. Engenharia de Software: Uma Abordagem Profissional. Porto Alegre: AMGH, 2016.', 3),
(4, 'CHIAVENATO, I. Introdução à Teoria Geral da Administração. Rio de Janeiro: Elsevier, 2014.', 4),
(5, 'CHIAVENATO, I. Gestão de Pessoas: O Novo Papel dos Recursos Humanos. São Paulo: Atlas, 2020.', 5),
(6, 'STEWART, J. Cálculo - Volume 1. São Paulo: Cengage Learning, 2016.', 6),
(7, 'SOMMERVILLE, I. Engenharia de Software. São Paulo: Pearson, 2011.', 7),
(8, 'LENZA, P. Direito Constitucional Esquematizado. São Paulo: Saraiva, 2023.', 8),
(9, 'DINITZ, M. H. Curso de Direito Civil Brasileiro. São Paulo: Saraiva, 2022.', 9),
(10, 'DANGELO, J. G.; FATTINI, C. A. Anatomia Humana Sistêmica e Segmentar. São Paulo: Atheneu, 2011.', 10);

-- ========================================================
-- 15. PROFESSOR_EMAIL (10 registros)
-- ========================================================
INSERT INTO professor_email (id_email, email, id_professor) VALUES
(1, 'carlos.moreira@universidade.edu.br', 1),
(2, 'fernanda.souza@universidade.edu.br', 2),
(3, 'roberto.prado@universidade.edu.br', 3),
(4, 'patricia.lima@universidade.edu.br', 4),
(5, 'marcelo.silva@universidade.edu.br', 5),
(6, 'juliana.santos@universidade.edu.br', 6),
(7, 'ricardo.costa@universidade.edu.br', 7),
(8, 'vanessa.dias@universidade.edu.br', 8),
(9, 'andre.fonseca@universidade.edu.br', 9),
(10, 'renata.vasconcelos@universidade.edu.br', 10);

-- ========================================================
-- 16. PROFESSOR_TELEFONE (10 registros)
-- ========================================================
INSERT INTO professor_telefone (id_telefone, telefone, id_professor) VALUES
(1, '(11) 91111-2222', 1),
(2, '(11) 92222-3333', 2),
(3, '(21) 93333-4444', 3),
(4, '(21) 94444-5555', 4),
(5, '(31) 95555-6666', 5),
(6, '(31) 96666-7777', 6),
(7, '(41) 97777-8888', 7),
(8, '(51) 98888-9999', 8),
(9, '(81) 99999-0000', 9),
(10, '(85) 90000-1111', 10);

select * from aluno;    
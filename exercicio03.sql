CREATE DATABASE db_escola;

CREATE TABLE tb_estudantes(
id BIGINT AUTO_INCREMENT,
nome VARCHAR(255)NOT NULL,
matricula INT,
curso VARCHAR(255),
semestre INT,
periodo VARCHAR(255),
PRIMARY KEY (id)
);

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Engenharia", 2, "tarde");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Direito", 4, "noite");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Enfermagem", 1, "manha");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Adm", 3, "tarde");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Fisica", 4, "noite");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "filosofia", 2, "tarde");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "letras", 3, "noite");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "matematica", 1, "integral");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Engenharia civil", 7, "tarde");

INSERT INTO tb_estudantes(nome, matricula, curso, semestre, periodo) 
VALUES ("Maria", 1234, "Engenharia ambiental", 8, "integral");

SELECT * FROM tb_estudantes;

ALTER TABLE tb_estudantes ADD notas INT;

SELECT * FROM tb_estudantes WHERE notas > 7;

SELECT * FROM tb_estudantes WHERE notas < 7;

UPDATE tb_estudantes SET notas = 8 WHERE id = 1;
UPDATE tb_estudantes SET notas = 2 WHERE id = 2;
UPDATE tb_estudantes SET notas = 9 WHERE id = 3;
UPDATE tb_estudantes SET notas = 10 WHERE id = 4;
UPDATE tb_estudantes SET notas = 4 WHERE id = 5;
UPDATE tb_estudantes SET notas = 9 WHERE id = 6;
UPDATE tb_estudantes SET notas = 8 WHERE id = 7;
UPDATE tb_estudantes SET notas = 5 WHERE id = 8;
UPDATE tb_estudantes SET notas = 1 WHERE id = 9;
UPDATE tb_estudantes SET notas = 9 WHERE id = 10;

UPDATE tb_estudantes SET matricula = 2313 WHERE id = 1;
UPDATE tb_estudantes SET matricula = 2222 WHERE id = 2;
UPDATE tb_estudantes SET matricula = 9334 WHERE id = 3;
UPDATE tb_estudantes SET matricula = 1123 WHERE id = 4;
UPDATE tb_estudantes SET matricula = 4321 WHERE id = 5;
UPDATE tb_estudantes SET matricula = 9678 WHERE id = 6;
UPDATE tb_estudantes SET matricula = 8547 WHERE id = 7;
UPDATE tb_estudantes SET matricula = 5555 WHERE id = 8;
UPDATE tb_estudantes SET matricula = 1432 WHERE id = 9;
UPDATE tb_estudantes SET matricula = 9123 WHERE id = 10;

UPDATE tb_estudantes SET nome = "Bruna" WHERE id = 2;
UPDATE tb_estudantes SET nome = "Joao" WHERE id = 3;
UPDATE tb_estudantes SET nome = "Vanessa" WHERE id = 4;
UPDATE tb_estudantes SET nome = "Ana" WHERE id = 5;
UPDATE tb_estudantes SET nome = "Amanda" WHERE id = 6;
UPDATE tb_estudantes SET nome = "Bianca" WHERE id = 7;
UPDATE tb_estudantes SET nome = "Claudia" WHERE id = 8;
UPDATE tb_estudantes SET nome = "Karina" WHERE id = 9;
UPDATE tb_estudantes SET nome = "Monica" WHERE id = 10;




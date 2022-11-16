CREATE DATABASE db_rhmeli;

CREATE TABLE tb_colaboradores(
id bigint auto_increment,
nome VARCHAR(255) NOT NULL,
numero_cracha INT,
data_inicio DATE,
cpf INT,
PRIMARY KEY (id)
);

ALTER TABLE tb_colaboradores ADD salario DECIMAL NOT NULL;

ALTER TABLE tb_colaboradores MODIFY cpf VARCHAR(11);

ALTER TABLE tb_colaboradores MODIFY salario DECIMAL(6,2);

SELECT * FROM tb_colaboradores;
 
INSERT INTO tb_colaboradores(nome, numero_cracha, data_inicio,cpf, salario)
VALUES("karina", 22, "2022-11-16", "32451968461", 3000.00);

INSERT INTO tb_colaboradores(nome, numero_cracha, data_inicio, cpf, salario)
VALUES("carolina", 23, "2022-11-16", "42451968462", 6000.00);

INSERT INTO tb_colaboradores(nome, numero_cracha, data_inicio, cpf, salario)
VALUES("claudia", 24, "2022-11-16", "52451968463", 2900.00);

INSERT INTO tb_colaboradores(nome, numero_cracha, data_inicio, cpf, salario)
VALUES("claudiane", 25, "2022-11-16", "62451968464", 1000.00);

INSERT INTO tb_colaboradores(nome, numero_cracha, data_inicio, cpf, salario)
VALUES("kleber", 26, "2022-11-16", "72451968465", 1200.00);

SELECT * FROM tb_colaboradores 	WHERE salario > 2000.00;

SELECT * FROM tb_colaboradores 	WHERE salario < 2000.00;

UPDATE tb_colaboradores SET data_inicio = "2022-11-13" WHERE id = 3;

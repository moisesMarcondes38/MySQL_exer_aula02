CREATE DATABASE db_doceria;

CREATE TABLE tb_doceria (
id bigint AUTO_INCREMENT,
nome VARCHAR (255) NOT NULL,
quantidade INT,
data_validade DATE,
preco DECIMAL(6,2) NOT NULL ,
PRIMARY KEY (id)
);

ALTER TABLE tb_doceria ADD kilos int;

SELECT * FROM tb_doceria;

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de laranja", 10, "2022-11-12", 10.20, 1);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de chocolate", 1, "2022-11-10", 10.20, 6);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de maca", 8, "2022-11-12", 10.20, 2);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de banana", 2, "2022-11-14", 10.20, 13);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de milho", 6, "2022-11-12", 10.20, 9);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de morango", 10, "2022-11-16", 10.20, 1);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de uva", 5, "2022-11-17", 10.20, 4);

INSERT INTO tb_doceria(nome, quantidade, data_validade, preco, kilos) 
VALUES ("bolo de creme", 4, "2022-11-12", 10.20, 3);

SELECT * FROM tb_doceria WHERE PRECO > 500.00;

SELECT * FROM tb_doceria WHERE PRECO < 500.00;

UPDATE tb_doceria set preco = 550.00 WHERE id = 6;

UPDATE tb_doceria set preco = 2000.00 WHERE id = 4;

UPDATE tb_doceria set preco = 850.00 WHERE id = 2;
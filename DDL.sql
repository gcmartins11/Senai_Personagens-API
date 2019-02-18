--CREATE DATABASE SENAI_PERSONAGENS_MANHA

USE SENAI_PERSONAGENS_MANHA

CREATE TABLE PERSONAGENS(
	ID INT IDENTITY PRIMARY KEY,
	NOME_PERSONAGEM VARCHAR(250) NOT NULL,
	LANCAMENTO VARCHAR(250) NOT NULL,
);

INSERT INTO PERSONAGENS
VALUES ('Homem-Aranha', 'Amazing Fantasy');

SELECT * FROM PERSONAGENS

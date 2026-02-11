SHOW DATABASES;

CREATE DATABASE senac;

use senac;

CREATE TABLE alunos (
	ra INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(50) NOT NULL,
    email VARCHAR(30) NOT NULL,
    telefone VARCHAR(20) NOT NULL,
    login VARCHAR(20) NOT NULL,
    senha VARCHAR(255) NOT NULL
    );
    
    INSERT INTO alunos (nome, email, telefone, login, senha) VALUES (
    "Leonardo Pavan",
    "leonardo@gmail.com",
    "(19)9999999",
    "leonardopavan",
    "123456");
    
    SELECT * FROM alunos;
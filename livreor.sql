CREATE DATABASE livredor;
USE livredor;

CREATE TABLE user(
    ID int,
    login VARCHAR (255),
    password VARCHAR (255)
);

CREATE TABLE commentary(
    ID int PRIMARY AUTO_INCREMENT,
    commentaire TEXT,
    id_utilisateur INT,
    date DATETIME
);
CREATE DATABASE burger_db;
USE burger_db;

CREATE TABLE burgers
(
	id int NOT NULL AUTO_INCREMENT,
	name varchar(255) NOT NULL,
	made BOOLEAN DEFAULT false,
	PRIMARY KEY (id)
);


use ol50vi438go7az2s;

CREATE TABLE burgers (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(255) NOT NULL,
    made BOOLEAN DEFAULT false,
    PRIMARY KEY (id)
);  
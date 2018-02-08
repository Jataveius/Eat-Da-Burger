DROP DATABASE burgers_db;
CREATE DATABASE burgers_db;
USE burgers_db;


CREATE TABLE burgers
(
id int NOT NULL AUTO_INCREMENT,
burger_name varchar(30) NOT NULL,
devoured BOOLEAN default false,
date TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
PRIMARY KEY (id)
);
# CREATE DATABASE  my_db;
CREATE DATABASE IF NOT EXISTS my_db333;
 USE my_db333;
-- create the databases
#CREATE DATABASE IF NOT EXISTS my_db;



CREATE TABLE employees (
  id int NOT NULL AUTO_INCREMENT,
  name varchar(15),
  surname varchar(25),
  department varchar(20),
  salary int,
  PRIMARY KEY (id)
);


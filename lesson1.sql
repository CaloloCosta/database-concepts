/* Pratical lesson 1*/

/* show existing databases */
show databases;

/* creates a database */
create database DB2022;

/* use a database */
USE DB2022;

/* show tables */
show tables;

/* create a table */
CREATE TABLE student(student_number int(9),name char(25),email varchar(25));
CREATE TABLE instructor(staff_id varchar(15),name char(25),email varchar(25),qualification varchar(25));

/* describe table */
describe student;
desc instructor;

/* insert data */
INSERT INTO student VALUES(218000731,"Carlos da Costa","carlos@gmail.com");
INSERT INTO instructor values("inst001", "Carlos", "carlos@gmail.com", "B of Computer Science");

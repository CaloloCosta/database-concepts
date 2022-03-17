CREATE DATABASE INCEIT;
USE inceit;

CREATE TABLE STUDENT(
	S_ID VARCHAR(4) NOT NULL PRIMARY KEY,
	NAME CHAR(15)
);

INSERT INTO STUDENT VALUES 
	("S101","John"),
	("S102","Max"),
	("S103","Alex"),
	("S104","Kelly");


CREATE TABLE COURSE(
	SCODE VARCHAR(4) NOT NULL PRIMARY KEY,
	SNAME VARCHAR(20)
);

INSERT INTO COURSE VALUES
	("PR1","Programming 1"),
	("PYT","Python"),
	("IAS","Information App Security"),
	("PR2","Programming 2"),
	("DCC","Database Concepts"),
	("FLP","Fundamentals of Linux Prog");


CREATE TABLE GRADE(
	S_NO VARCHAR(4),
	SCODE VARCHAR(4),
	MARKS INT(3)
);

INSERT INTO GRADE VALUES
	("S101","PR1",65),
	("S101","PYT",50),
	("S103","IAS",32),
	("S103","PR2",34),
	("S103","DCC",90),
	("S104","FLP",25),
	("S105","IAS",55);

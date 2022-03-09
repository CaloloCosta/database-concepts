/*lESSON 2*/
create database shopping;

CREATE TABLE SALESMAN( SALESMAN_ID INT(4) PRIMARY KEY NOT NULL, NAME CHAR(20), CITY VARCHAR(20), COMMISSION FLOAT);


INSERT INTO SALESMAN VALUES
(5002, "Nail Knite","Paris",0.13),
(5003, "Lauson Hen","Paris",0.13),
(5006, "Mc Lyon","Paris",0.14),
(5007, "Paul Adam","Rome",0.13);


CREATE TABLE CUSTOMER(
CUSTOMER_ID INT(4) PRIMARY KEY NOT NULL,
CUST_NAME CHAR(20),
CITY CHAR(20),
GRADE INT(4),
SALESMAN_ID INT(4)
);

INSERT INTO CUSTOMER VALUES
(3002,"Nick Rimando","New York",100,5001),
(3005,"Graham Zusi","California",200,5002),
(3004, "Fabian Johns", "Paris", 300, 5006),
(3007, "Brad Davis", "New York", 200, 5001),
(3009,"Geoff Camero", "Berlin",100, 5003);

alter table customer add colunm city char(20);

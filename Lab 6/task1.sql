CREATE DATABASE csm3023_lab6;

CREATE TABLE firsttable(
	NAME VARCHAR(45));

CREATE TABLE AUTHOR(
	authno VARCHAR(15) PRIMARY KEY,
    NAME VARCHAR(40),
    address VARCHAR(40),
    city VARCHAR(40),
    state VARCHAR(40),
    zip VARCHAR(40)
    );
    
CREATE TABLE student(
	stuno VARCHAR(15) PRIMARY KEY,
    stuname VARCHAR(50),
    stuprogram VARCHAR(40)
    );
    
CREATE TABLE userprofile(
	username VARCHAR(15) PRIMARY KEY,
    password VARCHAR(10),
    firstname VARCHAR(50),
    lastname VARCHAR(50)
    );
    

    
    
    
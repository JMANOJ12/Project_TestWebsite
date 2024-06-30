CREATE DATABASE OnlineShopping; 



CREATE TABLE Customer (
	CustomerID int NOT NULL PRIMARY KEY, 
	firstName varchar(50), 
	lastName varchar(50), 
	phoneNumber VARCHAR(15), 
	address VARCHAR(50), 
	city VARCHAR(50), 
	state VARCHAR(50), 
	zipCode VARCHAR(10), 
	country VARCHAR(50), 
	password VARCHAR(50) NOT NULL

);


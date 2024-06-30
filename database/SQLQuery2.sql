CREATE DATABASE OnlineShopping; 



CREATE TABLE Customer (
	customerID int NOT NULL PRIMARY KEY, 
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

CREATE TABLE Products (
	productID INT PRIMARY KEY, 
	productName VARCHAR(50), 
	productDesc TEXT, 
	productPrice DECIMAL(10,2) NOT NULL, 
	productStock INT,
	category VARCHAR(100),
	imageURL VARCHAR(255),
	
)


CREATE TABLE Orders (
	orderID INT PRIMARY KEY, 
	customerID INT,
	orderDate TIMESTAMP DEFAULT CURRENT_TIMESTAMP, 
	totalAmount Decimal(10,2), 
	Status VARCHAR(50), 
	FOREIGN KEY (customerID) REFERENCES Customer(customerID)



);

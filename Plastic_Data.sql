-- Author: Ismail Mikou --
-- Final Project for MySQL Database --
-- Professor Dominic Surrao --

drop schema if exists Plastic_Schema;
create schema Plastic_Schema;
use Plastic_Schema;



CREATE TABLE Material (
MaterialID INT PRIMARY KEY,
MaterialName VARCHAR(100),
MaterialAbreviation VARCHAR(10)
);

CREATE TABLE Product_Class (
ProductClassID INT PRIMARY KEY,
ProductClassName VARCHAR(100)
);

CREATE TABLE Product_Subclass (
ProductClassID INT,
ProductSubclassID INT PRIMARY KEY,
ProductSubclassName VARCHAR(100),
FOREIGN KEY (ProductClassID) references Product_Class(ProductClassID)
);

CREATE TABLE Colors (
    ColorID INT UNIQUE,
    ColorName VARCHAR(20)
);

CREATE TABLE Product_Colors (
ProductClassID INT,
ProductSubclassID INT,
ColorID INT,
FOREIGN KEY (ProductSubclassID) references Product_Subclass(ProductSubclassID),
FOREIGN KEY (ColorID) REFERENCES Colors (ColorID)
);

CREATE TABLE Measurement (
UnitID INT PRIMARY KEY,
UnitName VARCHAR(20)
);

CREATE TABLE Packing (
PackingTypeID INT PRIMARY KEY,
PackingTypeName VARCHAR(20)
);


CREATE TABLE Products (
ProductID INT PRIMARY KEY,
ProductClassID INT,
ProductSubclassID INT,
ProductTitle VARCHAR(100),
MaterialID INT,
ColorID INT,
PackingTypeID INT,
UnitID INT,
UnitPerPack INT,
PricePerUnit DOUBLE,
UnitWeight DOUBLE,
foreign key (ProductClassID) references Product_Class (ProductClassID),
foreign key (MaterialID) references Material (MaterialID),
foreign key (UnitID) references Measurement (UnitID),
foreign key (PackingTypeID) references Packing (PackingTypeID)
);

CREATE TABLE CustomersInfo (
CustomerID INT PRIMARY KEY,
CustomerDiscount SMALLINT,
CustomerFirstName VARCHAR(50),
CustomerLastName VARCHAR(50),
CustomerAdressLine1 VARCHAR(100),
CustomerAdressLine2 VARCHAR(100),
CustomerCity VARCHAR(50),
CustomerState VARCHAR(5),
CustomerZipCode VARCHAR(6),
CustomerPhone BIGINT,
CustomerEmail VARCHAR(100)
); 

CREATE TABLE PayementMethode (
PayementMethodID INT PRIMARY KEY,
PayementMethodeName VARCHAR(20)
);

CREATE TABLE CustomerHistoric (
InvoiceID INT ,
CustomerID INT,
dateAndTime datetime,
PayementMethodID INT,
PayementNumber INT, -- If cash NULL, if Check NUMBER OF CHECK, if money Oder NUMBER OF MONEY ORDER 
ProductID INT,
PackagesBought INT,
FOREIGN KEY (CustomerID) references CustomersInfo(CustomerID),
foreign key (ProductID) references Products(ProductID),
FOREIGN KEY (PayementMethodID) references PayementMethode(PayementMethodID)
);






DROP DATABASE IF EXISTS bamazonDB;
CREATE DATABASE bamazonDB;

USE bamazonDB;

CREATE TABLE products (
 id INTEGER(11) AUTO_INCREMENT NOT NULL,
 -- Makes a string column called "product_name" which cannot contain null --
 product_name VARCHAR(50) NOT NULL,
 -- Makes a string column called "department_name" which cannot contain null --
 department_name VARCHAR(50) NOT NULL,
 -- Makes a numeric column called "price" --
 price DECIMAL(7, 2) NOT NULL,
 -- Makes an numeric column called "stock-quantity" --
 stock_quantity INTEGER(10),
 product_sales INTEGER(10),
 ProductName VARCHAR(50),
 PRIMARY KEY (id)
);



-- Creates new rows containing data in all named columns --
INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Milk", "Dairy" , 9.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Bread", "Bakery", 5.99, 50);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Rice", "Grocery", 7.99, 120);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Pizza", "Deli", 9.99, 500);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chips", "Bakery", 2.99, 100);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Red Wine", "Wine", 3.55, 140);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Red Apples", "Fruits and Vegetables", 1.47, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Banana", "Fruits and Vegetables", 2.47, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Deep fry pan", "Cookware", 9.97, 80);

INSERT INTO products (product_name, department_name, price, stock_quantity)
VALUES ("Chefstyle Blender", "Appliances", 10.97, 100);


CREATE TABLE Departments (
    DepartmentID INTEGER(11) AUTO_INCREMENT NOT NULL,
    DepartmentName VARCHAR(50) NOT NULL,
    OverHeadCosts FLOAT(7, 2) NOT NULL,
    TotalSales FLOAT(7, 2) NOT NULL,
    PRIMARY KEY (DepartmentID)
);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Dairy', 2000, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Bakery', 300, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Grocery', 400, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Bakery', 300, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Wine', 100, 0);

INSERT INTO Departments (DepartmentName, OverHeadCosts, TotalSales)
VALUES ('Appliances', 100, 0);
CREATE DATABASE SalesDB;
GO

USE SalesDB;
GO

CREATE TABLE Customers (
    customer_id INT PRIMARY KEY IDENTITY(1,1),
    customer_name VARCHAR(255),
    sales_region VARCHAR(100),
    sign_up_date DATE
);
GO


CREATE TABLE Products (
    product_id INT PRIMARY KEY IDENTITY(1,1),
    product_name VARCHAR(255),
    category VARCHAR(100),
    price DECIMAL(10,2)
);
GO

CREATE TABLE Sales (
    sales_id INT PRIMARY KEY IDENTITY(1,1),
    customer_id INT,
    product_id INT,
    sale_date DATE,
    quantity INT,
    total_amount DECIMAL(10,2),
    FOREIGN KEY (customer_id) REFERENCES Customers(customer_id),
    FOREIGN KEY (product_id) REFERENCES Products(product_id)
);
GO

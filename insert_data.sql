INSERT INTO Customers (customer_name, sales_region, sign_up_date) VALUES
('Alice Johnson', 'North', '2023-01-15'),
('Bob Smith', 'South', '2023-02-20'),
('Charlie Brown', 'East', '2023-03-10'),
('Diana Williams', 'West', '2023-04-05'),
('Ethan Davis', 'North', '2023-05-12'),
('Fiona Wilson', 'South', '2023-06-01'),
('George Taylor', 'East', '2023-07-22'),
('Hannah White', 'West', '2023-08-13'),
('Ivy Harris', 'North', '2023-09-19'),
('Jack Green', 'South', '2023-10-03'),
('Kathy Lewis', 'East', '2023-11-14'),
('Liam Walker', 'West', '2023-12-02'),
('Megan Clark', 'North', '2024-01-20'),
('Nathan Scott', 'South', '2024-02-10'),
('Olivia Adams', 'East', '2024-03-15');

INSERT INTO Products (product_name, category, price) VALUES
('Laptop', 'Electronics', 1200.50),
('Smartphone', 'Electronics', 799.99),
('Headphones', 'Electronics', 150.25),
('TV', 'Electronics', 899.00),
('Tablet', 'Electronics', 400.30),
('Keyboard', 'Electronics', 60.45),
('Chair', 'Furniture', 120.75),
('Desk', 'Furniture', 220.80),
('Lamp', 'Furniture', 45.99),
('Sofa', 'Furniture', 650.00),
('Bookshelf', 'Furniture', 180.60),
('Dining Table', 'Furniture', 500.00),
('Fridge', 'Appliances', 1100.99),
('Washing Machine', 'Appliances', 650.40),
('Microwave', 'Appliances', 120.00);


INSERT INTO Sales (customer_id, product_id, sale_date, quantity, total_amount) VALUES
(1, 1, '2023-01-16', 1, 1200.50),
(2, 2, '2023-02-21', 2, 1599.98),
(3, 3, '2023-03-11', 3, 450.75),
(4, 4, '2023-04-06', 1, 899.00),
(5, 5, '2023-05-13', 4, 1601.20),
(6, 6, '2023-06-02', 2, 120.90),
(7, 7, '2023-07-23', 1, 120.75),
(8, 8, '2023-08-14', 1, 220.80),
(9, 9, '2023-09-20', 3, 137.97),
(10, 10, '2023-10-04', 1, 650.00),
(11, 11, '2023-11-15', 1, 180.60),
(12, 12, '2023-12-03', 2, 1000.00),
(13, 13, '2024-01-21', 1, 1100.99),
(14, 14, '2024-02-11', 1, 650.40),
(15, 15, '2024-03-16', 1, 120.00);

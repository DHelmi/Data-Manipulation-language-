-- Insert into Product table
INSERT INTO Product (Product_id, Product_Name, Category, Price) VALUES
('P01', 'Samsung Galaxy S20', 'Smartphone', 3299),
('P02', 'ASUS Notebook', 'PC', 4599);

-- Insert into Customer table
INSERT INTO Customer (Customer_id, Customer_Name, Customer_Tel) VALUES
('C01', 'ALI', '71321009'),
('C02', 'ASMA', '77345823');

-- Insert into Orders table
INSERT INTO Orders (Customer_id, Product_id, OrderDate, Quantity, Total_amount) VALUES
('C01', 'P02', '2020-04-12', 2, 9198),
('C02', 'P01', '2020-05-28', 1, 3299);
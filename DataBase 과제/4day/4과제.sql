-- USE classicmodels;

-- -- 생성
--   
-- INSERT INTO customers (name, address) VALUES ('John Doe', '123 Main St');

-- INSERT INTO products (name, price) VALUES ('toy car', 19.99);

-- INSERT INTO employees (firstName, lastName) VALUES ('Alice', 'Johnson');

-- INSERT INTO offices (city, phone) VALUES ('San Francisco', '123-456-7890');

-- INSERT INTO orders (orderDate, customerID) VALUES ('2023-01-01', 1);

-- INSERT INTO orderdetails (orderID, productID, quantityOrdered, priceEach) VALUES (1, 1, 2, 20.00);

-- INSERT INTO payments (customerID, amount, paymentDate) VALUES (1, 200.00, '2023-01-01');

-- INSERT INTO productlines (productLine, textDescription) VALUES ('Classic Cars', 'Various classic cars models');

-- INSERT INTO customers (name, address, city) VALUES ('Jane Smith', '456 Elm St', 'New York');

-- INSERT INTO products (name, price, productLine) VALUES ('Vintage Train', 34.99, 'Trains');

-- -- 읽기

-- SELECT * FROM customers;

-- SELECT name, price FROM products;

-- SELECT firstName, lastName, jobTitle FROM employees;

-- SELECT city, address, phone FROM offices;

-- SELECT * FROM orders ORDER BY orderDate DESC LIMIT 10;

-- SELECT * FROM orderdetails WHERE orderID = 1;

-- SELECT * FROM payments WHERE customerID = 1;

-- SELECT productLine, textDescription FROM productlines;

-- SELECT * FROM customers WHERE city = 'New York';

-- SELECT * FROM products WHERE price BETWEEN 20 AND 50;

-- -- 갱신

--  UPDATE customers SET address = '456 Updated St' WHERE customerID = 1;
--  
--  UPDATE products SET price = 29.99 WHERE productID = 1;
--  
--  UPDATE employees SET jobTitle = 'Manager' WHERE employeeID = 1;
--  
--  UPDATE offices SET phone = '123-456-7891' WHERE officeID = 1;
--  
--  UPDATE orders SET status = 'Shipped' WHERE orderID = 1;
--  
--  UPDATE orderdetails SET quantityOrdered = 3 WHERE orderID = 1 AND productID = 1;
--  
--  UPDATE payments SET amount = 250.00 WHERE customerID = 1 AND paymentDate = '2023-01-01';
--  
--  UPDATE productlines SET textDescription = 'Updated description' WHERE productLine = 'Classic Cars';
--     
-- UPDATE customers SET email = 'john_updated@email.com' WHERE customerID = 1;

-- UPDATE products SET price = price * 1.1;

-- -- 삭제 

-- DELETE FROM customers WHERE customerID = 1;

-- DELETE FROM products WHERE productID = 1;

-- DELETE FROM employees WHERE employeeID = 1;

-- DELETE FROM offices WHERE officeID = 1;

-- DELETE FROM orders WHERE orderID = 1;

-- DELETE FROM orderdetails WHERE orderID = 1;

-- DELETE FROM payments WHERE customerID = 1;

-- DELETE FROM productlines WHERE productLine = 'Classic Cars';

-- DELETE FROM customers WHERE city = 'San Francisco';

-- DELETE FROM products WHERE productLine = 'Classic Cars';
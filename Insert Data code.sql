use online_retail_app;
INSERT INTO user_login (user_id, user_password, first_name, last_name, sign_up_on, email_id)
VALUES
    (1, 'Ind1@Pass', 'Amit', 'Kumar', '2023-09-29', 'amit.kumar@icloud.com'),
    (2, 'Secure#2023', 'Priya', 'Sharma', '2023-09-30', 'priya.sharma@yahoo.com'),
    (3, 'Passw0rd!', 'Rajesh', 'Patel', '2023-10-01', 'rajesh.patel@gmail.com'),
    (4, 'India123$', 'Sneha', 'Verma', '2023-10-02', 'sneha.verma@yahoo.com'),
    (5, 'P@ssw0rd2023', 'Deepak', 'Singh', '2023-10-03', 'deepak.singh@gmail.com'),
    (6, '2Strong&P@ss', 'Anita', 'Gupta', '2023-10-04', 'anita.gupta@icloud.com'),
    (7, 'S3cureP@ssword', 'Rahul', 'Yadav', '2023-10-05', 'rahul.yadav@gamil.com'),
    (8, 'MyP@ssw0rd', 'Pooja', 'Mishra', '2023-10-06', 'pooja.mishra@yahoo.com'),
    (9, 'P@ssw0rd123', 'Vikram', 'Choudhary', '2023-10-07', 'vikram.choudhary@gamil.com'),
    (10, 'RandomP@ss!', 'Neha', 'Jain', '2023-10-08', 'neha.jain@hotmail.com'


INSERT INTO customers (customer_id, customer_password, first_name, last_name, address, email_id, contact, last_login) VALUES 
(1, 'Ind1@Pass', 'Amit', 'Kumar', '123 Main St, New Delhi', 'amit.kumar@icloud.com', '555-1234', '2023-09-29 08:00:00'), 
(2, 'Secure#2023', 'Priya', 'Sharma', '456 Elm St, Mumbai', 'priya.sharma@yahoo.com', '555-5678', '2023-09-30 09:00:00'),
 (3, 'Passw0rd!', 'Rajesh', 'Patel', '789 Oak St, Bangalore', 'rajesh.patel@gmail.com', '555-9876', '2023-09-29 10:30:00'), 
(4, 'India123$', 'Sneha', 'Verma', '101 Pine St, Kolkata', 'sneha.verma@yahoo.com', '555-4321', '2023-09-30 11:45:00'), 
(5, 'P@ssw0rd2023', 'Deepak', 'Singh', '222 Cedar St, Chennai', 'deepak.singh@gmail.com', '555-8765', '2023-09-29 14:20:00'), 
(6, '2Strong&P@ss', 'Anita', 'Gupta', '333 Birch St, Hyderabad', 'anita.gupta@icloud.com', '555-1111', '2023-09-30 16:10:00'), 
(7, 'S3cureP@ssword', 'Rahul', 'Yadav', '444 Maple St, Pune', 'rahul.yadav@gmail.com', '555-2222', '2023-09-29 17:30:00'), 
(8, 'MyP@ssw0rd', 'Pooja', 'Mishra', '555 Redwood St, Ahmedabad', 'pooja.mishra@yahoo.com', '555-3333', '2023-09-30 19:15:00'), 
(9, 'P@ssw0rd123', 'Vikram', 'Choudhary', '666 Willow St, Jaipur', 'vikram.choudhary@gmail.com', '555-4444', '2023-09-29 20:45:00'),
 (10, ' RandomP@ss!', 'Neha', 'Jain', '777 Elmwood St, Lucknow', 'neha.jain@hotmail.com', '555-5555', '2023-09-30 22:00:00'); 

use online_retail_app;
INSERT INTO employment_type (employment_type_id, employment_type, internal_employee, vendor_name)
VALUES
    (1, 'Full-time', TRUE, 'DesiSuppliers'),
    (2, 'Part-time', TRUE, 'SpiceTraders'),
    (3, 'Contractor', TRUE, 'TajImports'),
    (4, 'Full-time', TRUE, 'MumbaiWholesalers'),
    (5, 'Part-time', TRUE, 'ChennaiRetailers'),
    (6, 'Contractor', TRUE, 'DelhiDistributors'),
    (7, 'Full-time', TRUE, 'KolkataExporters'),
    (8, 'Part-time', TRUE, 'BangaloreBargains'),
    (9, 'Contractor', TRUE, 'HyderabadMarts'),
    (10, 'Full-time', TRUE, 'JaipurGoods');

INSERT INTO employees (employee_id, employee_type, first_name, last_name, registered_on, email_id, contact, contract_expiry)
VALUES
    (1, 'Full-time', 'Vijay', 'Shukla', '2023-10-09', 'vijay.shukla@icloud.com', '555-6666', '2024-01-31'),
    (2, 'Contractor', 'Mitali', 'Gandhi', '2023-10-10', 'mitali.gandhi@yahoo.com', '555-7777', '2023-12-15'),
    (3, 'Part-time',  'Arun', 'Deshmukh', '2023-10-11', 'arun.deshmukh@yahoo.com', '555-8888', '2024-03-31'),
    (4, 'Full-time', 'Suman', 'Bose', '2023-10-12', 'suman.bose@gmail.com', '555-9999', '2024-02-28'),
    (5, 'Contractor', 'Sanjay', 'Rathore', '2023-10-13', 'sanjay.rathore@yahoo.com', '555-0000', '2023-11-30'),
    (6, 'Full-time', 'Snehal', 'Mehta', '2023-10-14', 'snehal.mehta@gmail.com', '555-1112', '2024-04-30'),
    (7, 'Part-time', 'Aradhya', 'Pandey', '2023-10-15', 'aradhya.pandey@hotmail.com', '555-2223', '2024-03-15'),
    (8, 'Part-time',  'Harish', 'Iyer', '2023-10-16', 'harish.iyer@icloud.com', '555-3334', '2023-11-30'),
    (9, 'Contractor', 'Meenakshi', 'Chopra', '2023-10-17', 'meenakshi.chopra@yahoo.com', '555-4445', '2024-03-31'),
    (10, 'Full-time', 'Rajat', 'Nair', '2023-10-18', 'rajat.nair@gmail.com', '555-5556', '2024-02-15');

use online_retail_app;
INSERT INTO payment (payment_id, total_amount, payment_mode, paid_on, is_success)
VALUES
    (1, 1000.50, 'Credit Card', '2023-09-29 10:15:00', TRUE),
    (2, 750.25, 'Debit Card', '2023-09-30 14:30:00', TRUE),
    (3, 500.75, 'Net Banking', '2023-10-01 16:45:00', TRUE),
    (4, 1200.00, 'UPI', '2023-10-02 09:20:00', TRUE),
    (5, 350.80, 'Wallet', '2023-10-03 18:00:00', TRUE),
    (6, 900.10, 'Credit Card', '2023-10-04 12:45:00', TRUE),
    (7, 600.30, 'Debit Card', '2023-10-05 20:30:00', TRUE),
    (8, 800.60, 'Net Banking', '2023-10-06 11:10:00', TRUE),
    (9, 450.40, 'UPI', '2023-10-07 15:50:00', TRUE),
    (10, 300.90, 'Wallet', '2023-10-08 17:25:00', TRUE);

INSERT INTO orders (order_id, ordered_by, payment_id, is_delivered, delivery_date, delivered_by) VALUES 
(1, 1, 2, TRUE, '2023-09-29', 1),
 (2, 3, 4, TRUE, '2023-09-30', 3), 
(3, 5, 6, TRUE, '2023-10-01', 5), 
(4, 7, 8, TRUE, '2023-10-02', 7), 
(5, 9, 10, TRUE, '2023-10-03', 9), 
(6, 2, 3, TRUE, '2023-10-04', 2), 
(7, 4, 5, TRUE, '2023-10-05', 4), 
(8, 6, 7, TRUE, '2023-10-06', 6), 
(9, 8, 9, TRUE, '2023-10-07', 8), 
(10, 10, 1, TRUE, '2023-10-08', 10);

use online_retail_app;
INSERT INTO product_items (item_id, item_code, item_name, item_type, item_description, sold_by, amount, discount, stock_count)
VALUES
    (1, 'PRO001', 'Sari', 'Clothing', 'Elegant traditional Indian attire', 'IndianFashion', 199.99, 10.0, 50),
    (2, 'PRO002', 'Spices Pack', 'Groceries', 'Assorted Indian spices pack', 'IndianGrocery', 29.99, 5.0, 100),
    (3, 'PRO003', 'Rice Cooker', 'Kitchen Appliances', 'Electric rice cooker for Indian cuisine', 'IndianKitchen', 79.99, 8.0, 30),
    (4, 'PRO004', 'Yoga Mat', 'Fitness', 'High-quality yoga mat for fitness enthusiasts', 'YogaEmporium', 24.99, 15.0, 75),
    (5, 'PRO005', 'Henna Kit', 'Beauty', 'Complete henna kit for intricate designs', 'IndianBeauty', 9.99, 3.0, 200),
    (6, 'PRO006', 'Tandoor Oven', 'Kitchen Appliances', 'Traditional Indian tandoor oven', 'IndianKitchen', 299.99, 20.0, 20),
    (7, 'PRO007', 'Ayurvedic Soap', 'Beauty', 'Natural Ayurvedic soap for skincare', 'IndianBeauty', 4.99, 0.0, 500),
    (8, 'PRO008', 'Incense Sticks', 'Home Decor', 'Aromatic incense sticks for relaxation', 'IndianDecor', 7.99, 10.0, 300),
    (9, 'PRO009', 'Turmeric Powder', 'Groceries', 'Pure turmeric powder for cooking', 'IndianGrocery', 6.99, 2.0, 150),
    (10, 'PRO010', 'Sandalwood Incense Cones', 'Home Decor', 'Sandalwood-scented incense cones', 'IndianDecor', 9.99, 0.0, 200);

INSERT INTO order_items (item_id, order_id) VALUES (1, 1), (2, 1), (3, 2), (4, 3), (5, 3), (6, 4), (7, 5), (8, 6), (9, 7), (10, 8);

use online_retail_app;
INSERT INTO order_delivery (order_id, delivery_stage) VALUES 
(1, 'Order Received'), 
(2, 'Processing'), 
(3, 'Out for Delivery'), 
(4, 'Delivered'), 
(5, 'Order Received'), 
(6, 'Processing'), 
(7, 'Out for Delivery'), 
(8, 'Delivered'), 
(9, 'Order Received'), 
(10, 'Processing');

use online_retail_app;
INSERT INTO Reviews (Review_ID, item_id, customerID, Rating, Comment, Review_Date) 
VALUES 
(1, 1, 1, 5, 'Beautiful Sari!', '2023-09-29'), 
(2, 2, 2, 4, 'Great spices!', '2023-09-30'), 
(3, 3, 3, 5, 'Love the rice cooker', '2023-10-01'), 
(4, 4, 4, 4, 'Good yoga mat', '2023-10-02'), 
(5, 5, 5, 5, 'Awesome henna kit', '2023-10-03'), 
(6, 6, 6, 4, 'Impressive tandoor oven', '2023-10-04'), 
(7, 7, 7, 5, 'Gentle on the skin', '2023-10-05'), 
(8, 8, 8, 4, 'Nice incense sticks', '2023-10-06'), 
(9, 9, 9, 5, 'High-quality turmeric', '2023-10-07'), 
(10, 10, 10, 4, 'Great home decor ', '2023-10-08');

use online_retail_app;
INSERT INTO Cart (CartID, item_id, customerID, Quantity) 
VALUES (1, 2, 1, 2), 
(2, 4, 1, 3), 
(3, 6, 2, 1), 
(4, 8, 3, 2), 
(5, 6, 4, 4), 
(6, 1, 4, 1), 
(7, 4, 5, 2), 
(8, 5, 5, 1), 
(9, 7, 6, 3), 
(10, 9, 7, 2);

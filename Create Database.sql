Create database online_retail_app;

Use online_retail_app;
CREATE TABLE user_login (
user_id int PRIMARY KEY,
user_password text,
first_name Varchar(50),
last_name varchar(50),
sign_up_on DATE,
email_id TEXT
);
CREATE TABLE customers (
customer_id int PRIMARY KEY,
customer_password TEXT,
first_name varchar(50),
last_name varchar(50),
Address TEXT,
email_id TEXT,
contact varchar(20),
last_login TIMESTAMP
);
CREATE TABLE employment_type (
employment_type_id int PRIMARY KEY,
employment_type varchar(50),
internal_employee BOOLEAN,
vendor_name varchar(50)
);

CREATE TABLE employees (
employee_id int PRIMARY KEY,
employee_type varchar(50) REFERENCES online_retail_app.employment_type (employment_type_id),
first_name varchar(50),
last_name varchar(50),
registered_on DATE,
email_id TEXT,
contact varchar(20),
contract_expiry DATE
);
CREATE TABLE payment (
payment_id int PRIMARY KEY,
total_amount FLOAT,
payment_mode varchar(50),
paid_on TIMESTAMP,
is_success BOOLEAN
);
CREATE TABLE orders (
order_id int PRIMARY KEY,
ordered_by TEXT REFERENCES online_retail_app.customers (customer_id),
payment_id int REFERENCES online_retail_app.payment (payment_id),
is_delivered BOOLEAN,
delivery_date DATE,
delivered_by TEXT REFERENCES online_retail_app.employees (employee_id)
);
CREATE TABLE product_items (
item_id int PRIMARY KEY,
item_code varchar(50),
item_name varchar(50),
item_type varchar(50),
item_description varchar(100),
sold_by TEXT,
amount FLOAT,
discount FLOAT,
stock_count INT
);
CREATE TABLE order_items (
order_item_id SERIAL PRIMARY KEY,
item_id int REFERENCES online_retail_app.product_items (item_id),
order_id int REFERENCES online_retail_app.orders (order_id)
);
CREATE TABLE order_delivery (
row_id SERIAL PRIMARY KEY,
order_id int REFERENCES online_retail_app.orders (order_id),
delivery_stage TEXT
);
CREATE TABLE Reviews (
Review_ID INT PRIMARY KEY,
item_id int REFERENCES online_retail_app.product_items (item_id),
customerID INT REFERENCES online_retail_app.customers(customer_id),
Rating INT,
Comment TEXT,
Review_Date DATE
);
CREATE TABLE Cart (
CartID INT PRIMARY KEY,
item_id int REFERENCES online_retail_app.product_items (item_id),
customerID INT REFERENCES online_retail_app.customers(customer_id),
Quantity INT
);

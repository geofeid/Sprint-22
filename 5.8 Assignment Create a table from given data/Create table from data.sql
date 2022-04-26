USE Best_Shop;

CREATE TABLE products (
    product_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    product_title varchar(255),
    product_description varchar(255),
    product_price int,
    product_stock int
);

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Chips', 'Salty snacks for all', '1.20', '100');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Chocolate', 'Just a bar of chocolate', '1.50', '70');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Candies', 'Sweet snacks for all', '1', '1000');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Apples', 'Greek apples', '2', '150');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('White Bread', 'Normal white bread', '0.80', '50');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Black Bread', 'Normal black bread', '1', '50');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Spaghetti', 'Pack of spaghetti no 8', '2.20', '80');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Soda', 'Ordinary soda', '0.60', '500');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Cat Food', 'High quality food for your cat', '2.80', '10');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Dog Food', 'High quality food for your dog', '2.90', '10');  


SELECT * FROM products;

CREATE TABLE employees (
    employee_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    employee_name varchar(255),
    employee_surname varchar(255),
    employee_email varchar(255),
    employee_occupation varchar(255)
);

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('Ben', 'kal', 'benkal@np.com', 'Developer');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('Selina', 'Dior', 'selinadior@np.com', 'Secretary');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('Mike', 'Bezos', 'mikebezos@np.com', 'Project Manager');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('John', 'Bruh', 'johnbruh', 'Director');

INSERT INTO employees (employee_name, employee_surname, employee_email, employee_occupation)
VALUES ('Geo', 'Feid', 'geofeid@np.com', 'CEO');

SELECT * FROM employees

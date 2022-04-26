USE Best_Shop;

ALTER TABLE employees
RENAME TO ecommerce_employees;

DELETE FROM products WHERE product_id = 4;

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Clothes', 'Casual athletic clothes', '10', '200');

INSERT INTO products (product_title, product_description, product_price, product_stock)
VALUES ('Shoes', 'Running shoes', '30', '90');

SELECT * FROM products;

UPDATE ecommerce_employees
SET employee_occupation = 'Frontend developer'
WHERE employee_id = 3;

DELETE FROM products WHERE product_id = 1;

UPDATE products
SET product_stock = 25
WHERE product_id = 6;

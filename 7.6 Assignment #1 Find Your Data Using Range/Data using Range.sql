CREATE TABLE customers (
    customer_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    customer_name varchar(255),
    customer_age int,
    customer_gender varchar(255),
    customer_favorite_sport varchar(255)
);

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('John', 18, 'male', 'Cricket');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Tom', 20, 'male', 'Football');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Jannet', 23, 'female', 'Basketball');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Mark', 23, 'male', 'Football');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Toby', 18, 'male', 'Motorsport');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Ana', 25, 'female', 'Skiing');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Joanna', 26, 'female', 'Skiing');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Ali', 28, 'male', 'Football');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Victoria', 31, 'female', 'Basketball');

INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
VALUES ('Ona', 35, 'female', 'Skiing');

   SELECT * FROM customers;

    SELECT * FROM customers
    WHERE customer_gender = 'female';


    SELECT * FROM customers
    WHERE customer_gender BETWEEN 20 AND 25;

    SELECT *
    FROM customers
    WHERE customer_age >= 30;

    SELECT *
    FROM customers
    WHERE customer_favorite_sport = 'Football';

    DELETE 
    FROM customers
    WHERE customer_name = 'John';

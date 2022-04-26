 INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('Ioanna', '25', 'female', 'Volleyball');
    
    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('Tomas', '27', 'male', 'Soccer');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('Foteini', '28', 'female', 'Box');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('Alex', '26', 'male', 'Basketball');

    INSERT INTO customers (customer_name, customer_age, customer_gender, customer_favorite_sport)
    VALUES ('Nek', '24', 'male', 'Football');
    
     SELECT * FROM customers
    WHERE customer_favorite_sport = 'basketball' OR customer_favorite_sport='motorsports';
    
        SELECT * FROM customers
    WHERE customer_name = 'John' AND customer_name='Jannet';
    
       SELECT customer_id FROM customers
    WHERE customer_age = 21 OR customer_age= 18;

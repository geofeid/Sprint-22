  ALTER TABLE customers
    ADD customer_country varchar(255);

    ALTER TABLE customers
    ADD  custommer_city varchar(255);
    
        UPDATE customers
SET `customer_country`  = ('Germany'), `customer_city` = ('Berlin')
WHERE `customer_id` = 1 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

 UPDATE customers
SET `customer_country`  = ('Spain'), `customer_city` = ('Madrid')
WHERE `customer_id` = 2 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

 UPDATE customers
 SET `customer_country`  = ('France'), `customer_city` = ('Paris')
WHERE `customer_id` = 3 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Germany'), `customer_city` = ('Berlin')
WHERE `customer_id` = 4 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

 UPDATE customers
SET `customer_country`  = ('Spain'), `customer_city` = ('Madrid')
WHERE `customer_id` = 5 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

 UPDATE customers
 SET `customer_country`  = ('France'), `customer_city` = ('Paris')
WHERE `customer_id` = 6 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Germany'), `customer_city` = ('Berlin')
WHERE `customer_id` = 7 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Spain'), `customer_city` = ('Madrid')
WHERE `customer_id` = 8 AND `customer_country` IS NULL AND `customer_city` IS NULL ;
    
  UPDATE customers
 SET `customer_country`  = ('France'), `customer_city` = ('Paris')
WHERE `customer_id` = 9 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Germany'), `customer_city` = ('Berlin')
WHERE `customer_id` = 10 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Spain'), `customer_city` = ('Madrid')
WHERE `customer_id` = 11 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

  UPDATE customers
 SET `customer_country`  = ('France'), `customer_city` = ('Paris')
WHERE `customer_id` = 12 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Germany'), `customer_city` = ('Berlin')
WHERE `customer_id` = 13 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

UPDATE customers
SET `customer_country`  = ('Spain'), `customer_city` = ('Madrid')
WHERE `customer_id` = 14 AND `customer_country` IS NULL AND `customer_city` IS NULL ;

  UPDATE customers
 SET `customer_country`  = ('France'), `customer_city` = ('Paris')
WHERE `customer_id` = 15 AND `customer_country` IS NULL AND `customer_city` IS NULL ;
    
     SELECT * FROM customers
    WHERE customer_country != 'Germany';
    
        SELECT * FROM customers
    WHERE customer_country = 'Spain' AND customer_city = 'Madrid';
    
     SELECT * FROM customers
    WHERE customer_country = 'Spain' AND customer_city != 'Madrid';
    
    DELETE  FROM customers
    WHERE customer_country = 'Paris';
    

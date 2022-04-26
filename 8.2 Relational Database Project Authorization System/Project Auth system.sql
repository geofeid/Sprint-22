CREATE DATABASE GeofIT;

USE  GeofIT;

CREATE TABLE employees (
    employee_id INT NOT NULL UNIQUE AUTO_INCREMENT,
    employee_name varchar(25),
    employee_surname varchar(25),
    employee_gender varchar(25),
    employee_age INT,
    employee_job_title varchar(25)
);

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('John', 'Wick', 'male', 23, 'Senior Developer');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Tom', 'Riddle', 'male', 27, 'CTO');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Jannet', 'Anniston', 'female', 25, 'Head of marketing');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Mark', 'Tob', 'male', 42, 'SEO specialist');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Toby', 'Marker', 'male', 24, 'Sales representive');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Ana', 'Leviev', 'female', 32, 'Team lead');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Joanna', 'Krux', 'female', 50, 'Marketeer');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Ali', 'Poter', 'male', 18, 'Junior web developer');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Victoria', 'Lowe', 'female', 37, 'Data scientist');

INSERT INTO employees (employee_name, employee_surname, employee_gender, employee_age, employee_job_title)
VALUES ('Ona', 'Mazw', 'female', 60, 'CEO');

  ALTER TABLE employees
    ADD employee_salary INT;
    
    UPDATE employees
SET `employee_salary` =  FLOOR(RAND( ) * (4000-1000)+1000)
WHERE `employee_salary` IS NULL;

 SELECT employee_name, employee_surname, employee_id 
 FROM employees
    WHERE employee_salary >= 2500;
    
       SELECT AVG(employee_salary)
    FROM employees;
    
     SELECT AVG(employee_salary)
    FROM employees
    WHERE employee_gender = 'female';

 SELECT SUM(employee_salary)
     FROM employees;
     
       SELECT * FROM employees
            WHERE employee_job_title = "sales representive";
            
			UPDATE employees
            SET `employee_job_title` = "junior web developer"
            WHERE `employee_job_title` = "sales representive";
            
               DELETE FROM employees
        WHERE employee_id = 7;
            
		SELECT employee_name, employee_surname
        FROM employees
        WHERE employee_age BETWEEN 50 AND 60; 
            

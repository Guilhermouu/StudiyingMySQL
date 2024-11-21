SELECT* 
FROM parks_and_recreation.employee_demographics;

SELECT first_name,
last_name,
birth_date,
age,
(age + 10)* 10
FROM parks_and_recreation.employee_demographics;
#PEMDAS

SELECT DISTINCT first_na e, gender 
FROM parks_and_recreation.employee_demographics;

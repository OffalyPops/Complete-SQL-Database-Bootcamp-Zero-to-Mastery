/*
* DB: Employees
* Table: employees
* Question: Get me all the employees above 60, use the appropriate date functions
*/

SELECT age (birth_date) FROM employees;
where (extract (year from age (birth_date)) ) >60 
/*
* DB: Employees
* Table: employees
* Question: How many employees where hired in February?
*/

SELECT * FROM employees;
where extract (month from hire_date) =2
/*
* DB: Employees
* Table: employees
* Question: How many employees were born in november?
*/

SELECT count(emp_no) FROM employees;
where extract (month from birth_date)) =11
/*
* DB: Employees
* Table: employees
* Question: Who is the oldest employee? (Use the analytical function MAX)
*/

SELECT max (age birth_date FROM employees;
/*
* DB: Store
* Table: orders
* Question: How many orders were made in January 2004?
*/

SELECT count(orderid) FROM orders
where date_trunc('month', orderdate) = 01/01/2004


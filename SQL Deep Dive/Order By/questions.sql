/*
* DB: Employees
* Table: employees
* Question: Sort employees by first name ascending and last name descending
*/
SELECT first_name, last_name from employees
order by length( first_name) DESC
 

/*
* DB: Employees
* Table: employees
* Question: Sort employees by age
*/
select * from employees
order by birth_date

/*
* DB: Employees
* Table: employees
* Question: Sort employees who's name starts with a "k" by hire_date
*/
select * from employees
where first_name ILIKE 'k&'
order by hire_date

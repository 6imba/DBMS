select * from employees
select  employee_id,FIRST_NAME||' '|| LAST_Name full_name , SALARY, DEPARTMENT_ID FROM employees;

 select FIRST_NAME||' '|| LAST_Name||' salary is '|| SALARY, DEPARTMENT_ID FROM employees;
 select max(salary) from employees;
 select sum(salary) from employees;
 select min(salary) from employees;
 select avg(salary) from employees;
 select count(salary) from employees;
 
 select first_name,max(salary) from employees
 
Group by FIRST_NAME

select * from employees
select employee_id, first_name, last_name, salary,10/100*salary as increase_salary from employees;

select  employee_id, first_name, last_name,  salary, salary + 10/100*salary as total_salary from employees;

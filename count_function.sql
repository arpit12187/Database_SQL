# count Function
use myfirstdb;

select * from employees;

# count all records(entries)
select count(*) from employees;


# select specific column
select count(salary) from employees;

# based on condition
select count(salary)
from employees
where salary>60000;

# one more method
select count(*)
from employees
where salary>60000
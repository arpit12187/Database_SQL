use myfirstdb;
select sum(salary) from employees;

select sum(salary) from employees
where department_id=3;


select sum(salary) from employees
where  age > 30;

select sum(salary) from employees
where age>50;

# average 
select avg(salary) from employees;

select avg(salary) from employees
where department_id=2;

# max and min
select max(salary)
from employees;

select min(age) from employees;

# variance ()

select variance(age)
from employees;

select variance(salary)
from employees
where department_id=3;

# stddev() standard deviation

select stddev(age)
from employees;

select stddev(salary)
from employees;

# Round() function 
select 
round( stddev(age),0) as 'std age'
from employees;

# roundoff 
select
round(avg(salary),-3)  
from employees;


select
round(sum(salary),-3)  
from employees;

# ceiling and floor
select salary/10000 from employees;

select ceil( salary/10000) from employees;

select
 floor( salary/10000) ,
 ceil(salary/10000)
 from employees;
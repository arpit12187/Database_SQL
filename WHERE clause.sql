-- get all students from 10b

select *
from students
where std=10 and section='B';

-- get all students from 10th class or section b
select *
from students
where std=10 or
section='B';

-- get all student with starting with 'a'
select *
from students
where 
left(name,1)=('a');

-- count all name with ending a
select count(*)
from students
where
name like '%a';

-- select all that have 'a' as second char
select *
from
employees
where
name like '_a%';


-- name with 3 char only

select *
from
employees
where
name like '___';

-- get all employees with 5 chars for first name

select *
from
employees
where
name like '_____%';

-- select all employee with salary ranges 50-60k

select *
from
employees
where
salary between 50000 and 60000
order by salary desc;

-- select employee from dep1 to 4

select * from employees
where 
department_id in (1,4)
order by department_id ;
--------------------------------------------------------------------------------------

-- students from class 6 ,9,10
select count(*)
from students
where
std in (6,9,10)
order by std;




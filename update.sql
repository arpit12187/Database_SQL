use myfirstdb;
-- single column update
update employees
set department_id=3
where
id=1;

select * 
from
employees
where id= 1;
-- multi column update

update
employees
set age= 30, salary=75000
where id=1;

-- UPDATE 9B TO 9A
update students
set section ='A'
where std=9 and section ='B';

update students
set std= 9
where
std=8;

update table001
set lastname= 'xyz'
where id=1;
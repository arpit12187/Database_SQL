-- count number of students per class

select count(id),std
from students
group by std;

-- avg salry per dept
select round(avg(salary),-2),department_id
from 
employees
group by department_id;

select department_id,count(department_id)
from 
employees
group by department_id;
/* Q1. Select all columns from the staff_data table.
Q2. Select only the name and department columns.
Q3. Retrieve all staff who work in the IT department.
Q4. Get the list of staff with a salary greater than 60000.
Q5. Show all staff ordered by salary in descending order.
Q6. Count the total number of staff.
Q7. Count the number of staff in each department.
Q8. Calculate the total salary paid to all staff.
Q9. Calculate the average salary of staff.
Q10. Find the maximum and minimum salary.
Q11. Get the names of staff who joined after 2020-01-01.
Q12. Find the staff whose names start with the letter ‘A’.
Q13. Retrieve the staff from either the ‘Sales’ or ‘HR’ departments.
Q14. Get the details of staff whose salary is between 55000 and 70000.
Q15. Add a new column email to the staff_data table.
Q16. Update the salary of staff with emp_id = 4 to 80000.
Q17. Delete the record of the staff with emp_id = 6.
Q18. Show number of staff in each department with average salary.
Q19. Find staff who joined in the year 2021.
Q20. Display only unique departments.
Q21. Rename the table staff_data to employee_master.
Q22. Create a new table departments with dept_name and manager.
Q23. Write a query to join staff_data with departments on department name.
Q24. Find staff who have a salary equal to the maximum salary.
Q25. Show staff who have the same salary as someone else (duplicate salaries). */

# select all staff who work in the IT department
select*
from staff_data
where department='IT';

#get the list of of staff with salary greater than 60000
select*
from staff_data
where salary>60000;

# show all staff  ordered by salary in descending order
select *
from staff_data
order by salary desc;

#count total no of staff
select count(*) as Total_salary
from staff_data;

# count no of staff in each department
select department,count(*) as num_employees
from staff_data
group by department;

# calculate  total salary paid to all staff
select sum(salary) as ToTAL_salary
from staff_data;

#calculate avg salary to staff
select avg(salary)
from staff_data;


# 10 
select max(salary) as Highest_salary,min(salary) as Lowest_salary
from staff_data;

# 11------
select name,joining_date
from staff_data
where joining_date>'2020-01-01';

#12------
select name
from staff_data
where name like 'A';

#13------
select *
from staff_data
where department='Sales' OR
department= 'HR';

select*
from staff_data;

#14------
select *
from staff_data
where salary between 60000 and 75000;

#15-----
alter table staff_data
add column email varchar(100);

#16-----
update staff_data
set salary=80000
where emp_id=4;

#17-----
delete from staff_data
where emp_id=6;

select*
from staff_data;

#18----
select department, count(*) as Total_mem,avg(salary) as Average
from staff_data
group by department;

#19----
select *
from staff_data
where year( joining_date)='2021';

#20---
select distinct department
from staff_data;

#21-----
rename table staff_data
to employee_master;

#22--------
create table dpt(
dpt_name varchar(50),
manager varchar(50)
);



 

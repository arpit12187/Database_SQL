use myfirstdb;
insert into table001(name,age)
values 
('Alex',5),
('rita',7),
('sam',9),
('samuels',5);

select *from table001;
-- adding with default value
alter table table001
add gender varchar(1) default 'F';

-- add column
alter table table001
add city varchar(25);


-- droping a column

alter table table001
drop gender;

alter table table001
rename column name to firstname;

alter table table001
add lastname varchar(50)
after firstname;

-- deleting multiple column
alter table table001
drop lastname,
drop city;

select*
from table001;
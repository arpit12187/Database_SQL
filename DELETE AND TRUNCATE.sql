create table table001(
id int primary key auto_increment,
name varchar(50),age int );

insert into table001(name,age)
values 
('Alex',5),
('rita',7),
('sam',9),
('samuels',5);

select * from table001;

delete from table001
where id=3;

delete from table001
where
age<6;

truncate  table001;


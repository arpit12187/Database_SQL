-- select database
use myfirstdb;
-- create new product tables
create table if not exists products
(id int auto_increment primary key,
name varchar(50),
price float,
 qty int,
 
 created_at timestamp default current_timestamp);
 drop table if exists products;
 
 
 create table if not exists students
 ( roll_no int auto_increment primary key,
 name varchar(50), 
 std int,
 section varchar(80),
 phone_no varchar(10),
 created timestamp default current_timestamp);
 

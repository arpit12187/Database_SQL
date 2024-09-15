create table if not exists phone
(id int auto_increment primary key,
name varchar(50),
price float,
 qty int,
 
 created_at timestamp default current_timestamp);
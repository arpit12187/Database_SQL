 create  table if not exists friends
(s_no  int auto_increment primary key, 
f_name varchar(50),
l_name varchar(50),
phone_no varchar(10),
Address varchar(50),
 created_at timestamp default current_timestamp);
 
 INSERT INTO friends (s_no, f_name, l_name, phone_no, Address)
VALUES
(1, 'Arpit', 'Tiwari', '8855747745', 'Lucknow'),
(2, 'Priyanshu', 'Kumar', '7855449832', 'Bihar'),
(3, 'Shiv', 'Prakash', '9832784458', 'Hyderabad'), 
(4, 'Vikram', 'Singh', '8130009976', 'Varanasi'),
(5, 'Piyush', 'Yadav', '9650611818', 'Agra'),
(6, 'Abhishek', 'Tiwari', '9810382267', 'Aligarh'),
(7, 'Amit', 'Mishra', '9910307676', 'Ayodhya'),
(8, 'Atul', 'Sharma', '9999882455', 'Azamgarh'),
(9, 'Amar', 'Jaiswal', '9560364971', 'Mainpuri'),
(10, 'Rahul', 'Pandey', '8800998303', 'Mirzapur'),
(11, 'Raj', 'Singh', '9810382267', 'Sitapur'),
(12, 'Aman', 'Shukla', '9873160337', 'Unnao'),
(13, 'Virat', 'Sharma', '9999796727', 'Rampur'),
(14, 'Shivam', 'Pandey', '9891686161', 'Prayagraj'),
(15, 'Sumit', 'Dev', '9999796727', 'Rae Bareli');

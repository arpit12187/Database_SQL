select * from phone;

# Aliasing in column
 select
 id,name as model,
 price,qty as quantity,
 created_at as date
 from phone;
 
 select *, price*qty   from phone;
 
 select *, price*qty as 'Total Price'   from phone;
 
 select 
 id,
 name as Model,
 price as 'Selling Price',
 qty as 'Quantity',
 create_at as 'Date of purchasing',
 price* qty as 'Total cost'
 from 
 phone;
 
 
 
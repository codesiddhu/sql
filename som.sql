delimiter $$
create function bonus(salary char(50))
returns varchar(50)
deterministic 
begin 
	if salary >4000 then
	return ("hello siddhu your eligible");
	else
	return ("sorry your not eligible");
end if;
end $$
delimiter $$

select bonus(4000)
  select *from book2
  order by salary desc
  
  select age,salary,city,bonus(salary)  as function_using from book2 where
  salary >=45000
  order by age desc
  
  
  select age,salary,city,bonus(salary)  as function_using from book2 where
  salary >=45000
  order by age asc
  
  select sum(salary) as total,age from book2
  group by age 
  order by age desc
  
  
  select cast(45.65 as signed);
  
  select cast("2002,05,30" as date);
  
  
  
  
  
  
  select convert(25.345, decimal(7,2));
  
  select convert("30,05,2002",date);
  
  select convert("30,05,2002",datetime);
  
  
  
  
  
 
  
select *from tests
select count(city) as locations,salary
from tests
group by salary

select avg(salary) as average_salary,city
from tests
group by city
order by city


select city,avg(salary)as total 
from tests
group by city
order by city desc\


delimeter $$
create function bonus(salary char(50))
return varchar(50)
deterministic 
begin 
	if salary >4000 then
	return ("hello siddhu your eligible");
	else
	return ("sorry your not eligible");
end if;
end $$
delimeter $$
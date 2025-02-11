use sql_joins

select * from employee

commit;

alter table employee add(hhh int)\
select * from  employee

update employee set hhh = 123
where salary >=45000
rollback
select *from employee
create database ss
use ss

create table unknow
(
id int not null auto_increment ,
name varchar(100),
salary varchar(100),
age int,
primary key(id)
);

insert into unknow(id,name,salary,age)
values(1,"siddhu","50000",22),
(2,"sreedhar","44000",23),
(3,"navya","55000",24),
(4,"ladddu","60000",21),
(5,"lanja","1000",27)
select *from unknow
update unknow set salary =10000 where id =5
alter table unknow add(mobile_no varchar(1000))

update unknow set mobile_no="6303828311" where id =3

select *from unknow
 select *from unknow order by name desc
select *from unknow where salary >1000 order by name asc limit 3




select *from unknow where name like 's%'

alter table unknow add(place varchar(100))

select *from unknow

alter table unknow add column (mails varchar(100),collge varchar(100))

select *from unknow

alter table unknow change column place locations varchar(10)

select *from unknow

desc unknow

alter table unknow modify column age varchar(100)

desc unknow

select *from unknow
alter table unknow alter column collge set default "svcet"



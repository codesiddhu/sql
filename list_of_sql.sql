create database sql_operations1;
create table sql_operations1.student
(
id int,
name varchar(100),
age varchar(50),
city varchar(50),
date_of_birth date,
total_marks varchar(60),
primary key(id));
select *from sql_operations1.student;
insert into sql_operations1.student(id,name,age,city,date_of_birth,total_marks)
values (1,"siddhu","22","hyderabad","2023-05-30","560");
 select sum(total_marks) as sumofmarks from sql_operations1.student

 select avg(total_marks) as sumofmarks from sql_operations1.student
  select current_timestamp()
  select current_date()
  
 
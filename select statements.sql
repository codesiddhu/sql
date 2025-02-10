create database employee_list
use employee_list
create table employee
(
 id int auto_increment,
 name varchar(100),
 job varchar(100),
 dept_no int,
 salary varchar(100),
 primary key(id)
 );
 select *from employee;
 insert into employee
 (name,job,dept_no,salary)
 values("siddhu","data analyst",1,"45000"),
 ("sreedhar","software enganeer",2,"50000")
 insert into employee(name,job,dept_no,salary) values("royals","sales man",3,"55000");
 select *from employee
  
  ->delete table
  
  delete from employee where id =2;
  
  alter table employee add(dob date) 
  select *from employee
  
alter table employee rename to employees
select *from employees
  
  
  create table employees_details select *from employees
  select *from employees_details
  
  select distinct name from employees_details
  
  select count(job) from employees_details  
  
select count(distinct job) from employees_details


select *from employees_details order by salary desc limit 2;

select *from employees_details order by rand()
 

 
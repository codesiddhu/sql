create database sql_joins
use sql_joins
create table employee
(
 emp_id int not null auto_increment,
 empname varchar(100),
 age int,
 designation varchar(50),
 cit varchar(100),
 salary varchar(100),
 primary key(emp_id)
 );
 insert into employee(emp_id,empname,age,designation,cit,salary)values
 (1,"siddhu",22,"data analyst","hyderabad","45000"),
 (2,"sreedhar",23,"software","bangloore","50000"),
 (3,"raja",24,"enganeer","chennai","60000"),
 (4,"royals",22,"data science","telanagana","44444"),
 (5,"laddu",19,"10th class","annathapuram","50000")
 
 
 
 select *from employee
 
 create table deptment
 (
  dept_id int,
  deptname varchar(1000)
  )
insert into deptment(dept_id,deptname)values
(11,"IT"),(12,"HR"),(13,"Finanace"),(14,"Sales&Marketing"),(15,"Operations")
  
  select *from deptment
  
  create table project
  ( 
  project_id int,
  empid varchar(50),
  project_name varchar(1000),
  project_manager varchar(100)
  )
  insert into project
  (project_id,empid,project_name,project_manager)values
  (110,"1015","Erp system","vinay"),
  (210,"1017","cybersecurity","sree"),
  (310,"1019","network","reddy"),
  (410,"1017","data warehouse","camel"),
  (510,"1012","android","aruna")
  
  select *from employee
  select *from deptment
  select *from employee as t1 inner join deptment as t2
  on t1.emp_id=t2.dept_id
  
  
  select t1.emp_id,t1.empname,t1.age,t1.designation,t2.dept_id,t2.deptname from
  employee as t1
  inner join
  deptment as t2
  on 
  t1.emp_id =t2.dept_id
  
  
  select employee.emp_id,employee.empname,employee.designation,deptment.dept_id,deptment.deptname
  from employee inner join deptment on employee.emp_id=deptment.dept_id  
  
  
  
  
  select employee.emp_id,employee.empname,employee.designation,deptment.dept_id,deptment.deptname
  from employee left join deptment on employee.emp_id=deptment.dept_id  
  union
  select employee.emp_id,employee.empname,employee.designation,deptment.dept_id,deptment.deptname
  from employee right join deptment on employee.emp_id=deptment.dept_id  
  
 
 
 
 
 
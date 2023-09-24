create database XYZ;
use XYZ;

create table employee(id int primary key, name varchar(50), salary int);
insert into employee(id, name, salary) values (1,"adam",25000), (2,"bob",30000), (3,"casey",40000);

select * from employee;


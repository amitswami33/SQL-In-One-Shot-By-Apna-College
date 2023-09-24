create database student;
create database if not exists student;
CREATE DATABASE college;
drop database student;
use college;

create table student (
	id INT PRIMARY KEY,
    name VARCHAR (50),
    age INT NOT NULL
);

insert into student values(1,"Amit",20);
insert into student values(2,"Rajnikanth",65);

select * from student;

show databases;
show tables;
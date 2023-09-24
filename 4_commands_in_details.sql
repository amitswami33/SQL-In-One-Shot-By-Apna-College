create database if not exists college;
use college;

drop table student1;

create table student2(
	rollno int primary key,
    name varchar(50),
    marks INT NOT NULL,
    grade varchar(1),
    city varchar(20)
);

INSERT into student2
(rollno, name, marks, grade, city)
VALUES
(101,"anil",78,"c","pune"),
(102,"bhumika",93,"A","Mumbai"),
(103,"chetan",85,"B","Mumbai"),
(104,"dhruv",96,"A","Delhi"),
(105,"emanuel",12,"F","Delhi"),
(106,"farah",82,"B","Delhi");

select * from student2;

select rollno,name from student2; 

select distinct city from student2;
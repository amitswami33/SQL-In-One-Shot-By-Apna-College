
use college;
drop table student;

create table student (
	rollno int primary key,
    name varchar(50)
);

select * from student;

insert into student(rollno, name) values (101, "karan"), (102,"arjun"), (103,"ram");



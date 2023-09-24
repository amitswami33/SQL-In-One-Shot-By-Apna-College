create table student2(
	id INT Primary Key,
    name varchar(50)
);

INSERT INTO student2(id, name)
values
(101,"Adam"),
(102,"Bob"),
(103,"Casey");

create table course(
	id int primary key,
    course varchar(50)
);

INSERT INTO course(id, course)
values
(102, "English"),
(105, "Math"),
(103, "Science"),
(107, "Computer Science");

select * from student2
INNER JOIN course
ON student2.id = course.id;

#New term : Alias
select * from student2 as s
inner join course as c
on s.id = c.id;


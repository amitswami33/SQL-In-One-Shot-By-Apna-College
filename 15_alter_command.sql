#alter commands: add, drop column, rename table, change, modify column
select * from student2;

#1) add column:-
alter table student2 add column age int;

#2)drop column:-
alter table student2 drop column age;

#3)rename table:-
alter table student2 rename to student1;
select * from student1;

#4)Change Column:-
# alter table studnet1 change column old_name new_name new_datatype new_constraint;

#5) MODIFY column(modify datatype/constraint):-
# alter table student1 modify col_name new_datatype new_constraint;

#Some more examples:-

alter table student1 ADD column age INT NOT NULL DEFAULT 19;

alter table student1 modify age varchar(2);

insert into student1 (rollno, name, marks, age) values (107, "Gargi", 68, 100);

alter table student1 change age stu_age INT;

alter table student1 drop column stu_age;

alter table student1 rename to stu;
alter table stu rename to student1;
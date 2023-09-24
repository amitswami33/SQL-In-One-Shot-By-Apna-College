create table department(
	id INT PRIMARY KEY,
    name VARCHAR(50)
);

insert into department
values
(101,"english"),
(102,"IT");

select * from department;

update department 
set id=103 
where id=102;

create table teacher(
	id INT PRIMARY KEY,
    name VARCHAR(50),
    department_id INT,
    FOREIGN KEY (department_id) references department(id)
    on update cascade
    on delete cascade
);

insert into teacher 
values
(101,"Adam",101),
(102,"Eve",102);

select * from teacher;

#go to Database Tab ->Click On Reverse Engineering... accept Next Everything.. and see the EER Diagram
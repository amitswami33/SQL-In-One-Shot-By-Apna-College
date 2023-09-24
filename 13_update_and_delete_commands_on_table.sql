#Table Related Queries... 1)Update

#Turning Auto Safe mode off...
set sql_safe_updates =0;

#Updating A Grade To O Grade...
update student2 Set grade="O" where grade = "A";

#Now, let us see the result...
select * from student2;

#let us update marks of emanual...
update student2 set marks=82 where name ="emanuel";

select * from student2;

#updating grades...
update student2 set grade="B" where marks between 80 AND 90;

select * from student2;

update student2 set grade="A" where marks>90;

select * from student2;

update student2 set marks=marks+2;

update student2 set marks="12" where name="Emanuel";

#(2)DELETE
delete from student2 where marks<33;
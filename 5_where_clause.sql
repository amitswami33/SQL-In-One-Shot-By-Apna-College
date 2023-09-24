create database if not exists college;
use college;


select * from student2;

select * from student2 WHere marks>80;

select * from student2 where city="mumbai";

select * from student2 where marks+10 >100;

select * from student2 where marks>80 AND city="Mumbai"; 

select * from student2 where marks>90 or city="Delhi";

select * from student2 where marks between 80 AND 90;

select * from student2 where city IN ("Delhi", "Mumbai");

select * from student2 where city NOT IN ("Delhi", "Mumbai");

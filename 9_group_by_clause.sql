select city from student2 GROUP BY city;

select city, count(name) From student2 GROUP BY city;

select city,name,count(rollno) from student2 GROUP by city,name;

select city, avg(marks) from student2 group by city;

select city, avg(marks) from student2 group by city,marks;
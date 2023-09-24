select city, count(name)
from student2
GROUP BY city
HAVING max(marks)>90;
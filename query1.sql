/*Problem statement
Insert below student details in students table and print all data of table.

+---------+--------+-------+
| ID  |  Name       | Gender|
+---------+--------+-------+
|   3     |  Kim    |   F   |
|   4     | Molina  |   F   |
|   5     | Dev     |   M   |
+---------+--------+-------+*/


insert into students(ID,Name,Gender) values(3,'Kim','F'),(4,'Molina','F'),(5,'Dev','M');
select *from students;

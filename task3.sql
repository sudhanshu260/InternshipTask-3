create database student;
 use student;
 
 create table students(id int primary key,
	name varchar(15) not null,
    age int ,
    grade varchar(2) default 'na'
    );
    
    insert into students values(1,'Sudhanshu',21,'A');
    insert into students values(2,'Rakesh',22,'A');
    insert into students values(3,'Kumar',19,'B');
    insert into students values(4,'Sooraj',21,'B');
    insert into students values(5,'Ayoosh',20,'A');
    insert into students values(6,'Ruru',19,'B');
    insert into students values(7,'Subham',21,'C');
    insert into students values(8,'Roopa',20,'C');

SET SQL_SAFE_UPDATES = 0;

select * from students;




select name, grade from students;


select * from students where grade = 'A';


select * from students where age > 20 and grade = 'A';


select * from students where age < 20 or grade = 'C';

select * from students where name like 'S%';


select * from students where name like '%h';


select * from students where name like '%oo%';


select * from students where age between 20 and 22;


select * from students order by age asc;


select * from students order by name desc;


select * from students limit 5;


select distinct grade from students;


select name as student_name, grade as student_grade from students;


select * from students order by id;


select * from students where grade = 'a';


select * from students where grade in ('a', 'b');


   
    

    
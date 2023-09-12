-- SQL SELECT STATEMENT

select * from student;

select STUDID,STUDNAME,STUDMARKS from student;

select STUDID,STUDNAME,STUDMARKS from student
where STUDMARKS>80;

select STUDID,STUDNAME,STUDMARKS from student
where STUDMARKS<80 and STUDCOURSES=1;

select * from student
where STUDMARKS>=80 and STUDAGE>=18;

select * from student
where STUDMARKS<=80 and STUDAGE>=18;

select * from student
where STUDMARKS=80;

select * from student
where STUDMARKS between 80 and 100;

select * from student
where STUDNAME in('SAM','AKSHAY','VAISHNAVI');

select STUDID,STUDNAME from student
where STUDNAME like '_a%';

select STUDID,STUDNAME from student
where STUDNAME like '%a';

select STUDID,STUDNAME from student
where STUDNAME like '_a_';

select STUDID,STUDNAME from student
where STUDNAME like 't%_s';


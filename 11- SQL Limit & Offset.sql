-- SQL LIMIT

select * from student
where STUDID>1
limit 3;

select STUDID,STUDNAME,STUDMARKS,STUDAGE
from student
where STUDMARKS>75
order By STUDID
limit 3;


-- SQL OFFSET 
select * from student
where STUDMARKS>50
limit 3,8; 

select * from student
where STUDMARKS>10
limit 0,4;

select * from student
where STUDMARKS>50
limit 3;
select * from student;

-- SQL BETWEEN OPERATOR TO FINDOUT VALUES IN RANGE

select * from student
where STUDMARKS between 50 and 100;

select STUDID,STUDNAME,STUDMARKS,STUDCITY from student
where STUDCITY between 1 and 2 and STUDMARKS between 50 and 100
order by STUDID
limit 10; 

select * from student
where STUDID in (1,2,3,4,5,6,7,8) and STUDMARKS between 10 and 80
order by STUDNAME
limit 1,7;

-- SQL NOT BETWEEEN FOR NOT VALUE IN RANGE
select * from student
where STUDMARKS not between 10 and 50
order by STUDMARKS
limit 3;

select * from student
where STUDMARKS between 10 and 75 and STUDAGE in (21,20) and STUDCOURSES>1 and STUDID <=10
order by STUDID
limit 8;
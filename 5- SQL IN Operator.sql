select * from student;

select STUDID,STUDNAME,STUDMARKS from student
where STUDMARKS in (80,88,94)
order by STUDNAME;

select * from student
where STUDCITY in (1,2) and STUDCOURSES in (1);

select * from student
where STUDAGE in (20,21) 
order by STUDAGE desc
limit 3;

-- SQL NOT IN OPERATOR--

select * from student
where STUDMARKS not in (78,88,94) ;

select STUDID,STUDNAME,STUDAGE from student
where STUDAGE not in (20,21);

select STUDID,STUDNAME,STUDMARKS,STUDCITY from student
where STUDAGE not in(20) and STUDCITY in (1,2)
order by STUDID
limit 1,10; 
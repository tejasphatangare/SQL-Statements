-- SQL IS NULL STATEMENT

select * from student
where STUDNAME is  null;

select * from student
where STUDAGE is null
order by STUDAGE
limit 3;

select STUDID,STUDNAME,STUDMARKS from student
where STUDMARKS is  null;

-- SQL NOT NULL STATEMENTS

select * from student
where STUDNAME is not null and STUDMARKS>80; 
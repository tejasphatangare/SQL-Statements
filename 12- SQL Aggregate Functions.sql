-- SQL AGGREGATE FUNCTIONS


-- SQL AVERAGE FUNCTION
select round(avg(STUDMARKS)) AS AVERAGE from student;
select avg(STUDMARKS) from student;


-- MIN & MAX FUNCTION IN SQL
select min(STUDAGE)As "LOW AGE" from student;
select max(STUDAGE) AS "HIGHEST AGE" from student;

-- COUNT FUNCTION IN SQL
select count(STUDAGE) from student;
select count(STUDID) from student; 


-- SUM FUNCTION IN SQL

select sum(STUDMARKS)+10 AS TOTAL from student
where STUDID in(1,2);

select sum(STUDMARKS)+10 AS TOATL from student
where STUDAGE between 18 and 20;




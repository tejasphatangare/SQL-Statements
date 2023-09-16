-- SQL ORDER BY
select * from student
where STUDID>2
order By STUDNAME;

select STUDNAME,STUDCOURSES,STUDCITY from student
where STUDAGE>=21 and STUDCITY=1
order by STUDNAME;




-- SQL DISTINCT

-- SQL DISTINCT IS USED FOR THE  GET THE DIFFERENT VALUES FROM THE GIVEN COLUMN
select distinct(STUDCOURSES) AS Courses from student
order by Courses;

select distinct STUDAGE as AGE from student
order by age;



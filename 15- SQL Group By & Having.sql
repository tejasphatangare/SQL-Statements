select * from student;

-- SQL GROUP BY AND HAVING CLAUSE

-- 1- SQL GROUP BY
select STUDID,STUDAGE,count(STUDAGE)from student
group by STUDAGE
order by STUDAGE asc;

select STUDID,STUDNAME,STUDAGE,cityname,count(cityname) AS "Total Diff Cities"
from student inner join city
on student.STUDCITY=city.cityid
where STUDCITY>1
group by cityname;

select STUDCOURSES ,count(STUDCOURSES) as Total  from student
where STUDCOURSES>1 and STUDCOURSES<10
group by STUDCOURSES
having Total *2;
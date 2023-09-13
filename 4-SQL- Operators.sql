-- AND OR NOT OPERATORS IN SQL

select * from student
where STUDAGE>18 and STUDMARKS>80;

select STUDID,STUDNAME,STUDMARKS from student
where STUDAGE>20 and STUDMARKS>50;

select * from student
where STUDAGE>20 or STUDCITY=1;

select STUDID,STUDNAME from student
where STUDID>3 or STUDCITY>1;

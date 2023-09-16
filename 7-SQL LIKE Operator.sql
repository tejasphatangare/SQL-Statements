select * from student;


-- SQL LIKE OPERATOR


-- SELECT THE FIRST VALUE
select * from student
where STUDNAME like 'T%'
order by STUDNAME;

-- SELECT THE LAST VALUE
select STUDID,STUDNAME,STUDAGE,STUDMARKS from student
where STUDNAME like '%t'
order by STUDNAME
limit 3;

-- STARTING WITH S AND ENDING WITH T
select * from student
where STUDNAME like 't%s';

-- STRTING WITH A AND ENDING WITH ANY
select * from student
where STUDNAME like 'A%_';

-- STARTING WITH ANY AND ENDING WITH I
select * from student
where STUDNAME like '_%I';

-- STARTING WITH ANY AND N ON THIRD POSTION AND ENDING WITH ANY
select * from student
where STUDNAME like '__N__%'; 

-- SELECT THE NUMBERS IN LIKE OPERATOR
select * from student
where STUDNAME like "%SAM";

-- SELECT ANY CHARACTER IN SECOND POSITION AND ENDING WITH ANY
select * from student
where STUDNAME like '_a%'
order by STUDID
limit 3;

-- STARTING WITH S AND ATLESAST 3 CHARACTERS
select * from student
where STUDNAME like 'S__%'
order by STUDID>1
limit 3;

-- NOT LIKE IN SQL

select * from student
where STUDNAME not like 'T%';

select * from student
where STUDNAME not like '%s'
order by STUDID>1 and STUDCOURSES<3
limit 5;

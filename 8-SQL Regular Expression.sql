select * from student;

-- SQL REGULAR EXPRESSION


-- SELECT BEGINING WITH
select * from student
where STUDNAME regexp '^s';

select * from student
where STUDNAME regexp '^s' ;

-- SEARCH THE END WITH CHARACTER
select * from student
where STUDNAME regexp 'T$';

-- SEARCH THE MULTIPLE CHARACTER
select * from student
where STUDNAME regexp '[a,s,t,p,d]';

-- SEARCH THE CHARACTER start WITH  AND END WITH ANY CHARACTER 
select * from student
where STUDNAME regexp '[t,s]$';

-- SEARCH THE MULTIPLE WORDS
select * from student
where STUDNAME regexp 'TEJAS|SAM|Monika';





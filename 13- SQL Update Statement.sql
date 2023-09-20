-- SQL UPDATE STATEMENTS
update student
set STUDNAME='GODLIN'
where STUDID=1;

Update student
set STUDAGE=20
where STUDID=2;

update student
set STUDID=01
where STUDNAME='GODLIN';

commit;

rollback;
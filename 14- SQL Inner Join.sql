						-- TABLE 1 -- 
create table stud(
id int not null primary key ,
name varchar(30) not null,
city int not null,
marks int not null
);

insert into stud(id,name,city,marks)
values(1,'om',1,1),
(2,'sai',2,3),
(3,'ram',1,4),
(4,'shruti',3,2),
(5,'mayuri',2,1),
(6,'shubham',1,2),
(7,'priya',3,4);

-- 											-- SQL INNER JOIN--
--                                             

alter view tejasfirstview
as
select id,name,cityname,obtmks
from stud inner join city
on stud.city=city.cityid
inner join studmarks
on stud.marks=studmarks.mksid;


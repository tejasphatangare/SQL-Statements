						-- TABLE 2 -- 
create table city(
cityid int not null,
cityname varchar(30) not null,
primary key(cityid),
foreign key(cityid)  references stud(id)
);


insert into city(cityid,cityname)
values(1,'pune'),
(2,'nashik'),
(3,'Nagar');
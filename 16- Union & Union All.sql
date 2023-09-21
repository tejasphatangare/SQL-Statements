-- SQL UNION AND UNION ALL


							-- TABLE 1--
CREATE TABLE Info1(
id int not null,
name varchar(30) not null,
city varchar (30)  not null
);

INSERT INTO Info1(id,name,city) 
VALUES
(1,'TEJAS','Pune'),
(2,'OM','pune'),
(3,'SAI','Nashik'),
(4,'RAM','Nagar'),
(5,'SAMRUDDHI','Pune');


									-- TABLE 2--

CREATE TABLE Info2(
id int not null,
name varchar(30) not null,
city varchar (30)  not null
);

INSERT INTO Info2(id,name,city) 
VALUES
(1,'AB','NAGAR'),
(2,'CD','NAGAR'),
(3,'EF','NAGAR'),
(4,'GH','NASHIK'),
(5,'SAMRUDDHI','Pune');

select * from info2;

-- SQL UNION - IT DOES NOT RETURN THE DUPLICATE DATA 

select  id,name,city from info1
union
select id,name,city from info2;


								-- SQL UNION ALL --
                                
select id,name,city from info1
union all
select id,name,city from info2;
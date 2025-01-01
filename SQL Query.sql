--  show databases;
-- create database practice;


--  use practice;

-- create table employee (
-- id int auto_increment primary key ,
-- name varchar(225) ,
-- age int 
-- );

-- select * from employee;

-- insert into employee (name,age) values("jao",22),("adam" ,11),("bob", 22);

-- use practice;
-- create table demo(
-- id int  ,
-- name varchar(225) ,
-- age int,
-- about text
-- );



-- create table par(
-- fees int,
-- roll int ,
-- foreign key (roll) references student(id) 
-- );


-- select * from par ;

-- insert into par (fees,roll) values(121112 , 3);

-- select name, count(age) from student
-- group by name
-- having max(age)>=500
-- ;
-- -------------------------#to change the safe mode to  OFF------------------------
-- set sql_safe_updates = 0;--

-- ---------------------------------------------------------
-- delete from demo
-- where age = 404
-- ;
-- ALTER table dem
-- change  name fullname varchar(111);

-- delete  from dem
-- ;


-- select * from dem;
-- insert into demo(name,age) values("nnn",404),
-- ("shyam",500),("tttt",100), ("raju", 120),("shyam",200);

-- create table emp(
-- id int auto_increment primary key,
-- name varchar(222),
-- age int
-- );

-- select * from emp;

-- insert into emp(name,age) values("jj",33),("ss",11),("tyt",22);

-- create table sal(
-- id int auto_increment primary key,
-- name varchar(222),
-- fees int
-- );
-- select * from sal;
-- insert into sal(name,fees) values("jj",1000),("ss",55554);

-- select *
-- from emp
-- inner join sal
-- on emp.id = sal.id;
#------------------------------------------------------------
-- select *
-- from emp
-- left join sal
-- on emp.id = sal.id;
#----------------------------------------

-- select *
-- from emp
-- right join sal
-- on emp.id = sal.id;
#--------------#full join------------------
-- select *
-- from emp
-- left join sal
-- on emp.id = sal.id
-- union

-- select *
-- from emp
-- right join sal
-- on emp.id = sal.id;
#0-----------------------------------------------

select age from emp 
where age >(select avg(age ) from emp
);

select id from emp 
where id % 2!=0;
#---------------------------------------VIEWS-------------------------
create view v1 as
select id , name from emp;


select * from v1;

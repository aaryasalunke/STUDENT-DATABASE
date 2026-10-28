create database student_data;

use student_data;

create table student(
student_id int,
student_name varchar(50),
city varchar(30),
course varchar(40),
marks float);

select * from student;

insert into student values (101,"ASHA","PUNE","DATA ANALYTICS",78),
(102,"RAVI","MUMBAI","DATA SCIENCE",35),
(103,"MEENA","CHENNAI","DATA ANALYTICS",88),
(104,"KARAN","DELHI","EXCEL",29),
(105,"SARA","PUNE","DATA SCIENCE",91);

ALTER TABLE student add column email varchar(50);

alter table student drop column city;

alter table student rename column marks to score;

alter table student modify score int;

rename table student to learner;

select * from learner;

insert into learner values(106,"vikram","excel",67," ");

alter table learner drop column email;

alter table learner add column city varchar(30);

update learner set city="pune" where student_id = 101;
update learner set city="mumbai" where student_id = 102;
update learner set city="chennai" where student_id = 103;
update learner set city="delhi" where student_id = 104;
update learner set city="pune" where student_id = 105;
update learner set city="nagpur" where student_id = 106;

update learner set city="hydrabad" where student_id = 103;

delete from learner where score<40;

truncate table learner;

drop table learner;


















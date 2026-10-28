create database new;

use new;

create table student(
id int,
name varchar(200),
email varchar(200));

select * from student;
alter table student add cource varchar(200);
alter table student add fees int;
alter table student drop column cource;

ALTER TABLE student drop column email;

alter table student add city varchar(100);

alter table student add marks float ;

insert into student value(101,"asha","data analystics","pune",78),(102,"ravi","data science","mumbai",35),
(103,"meena","data analytics","chennai",88),(104,"karan","excel","delhi",29),(105,"sara","data science","pune",91);

alter table student modify marks int;

alter table student add email varchar(50);

alter table student drop column city;

alter table student rename column marks to score;

alter table student modify score float;

rename table student to learner;

select * from learner;

alter table learner add city varchar(30);

insert into learner values (106,"vikram","excel",67," ","nagpur");

insert into learner (city) values ("pune"),("mumbai"),("chennai"),("delhi"),("pune");

truncate table learner;

insert into learner value(101,"asha","data analystics","pune",78),(102,"ravi","data science","mumbai",35),
(103,"meena","data analytics","chennai",88),(104,"karan","excel","delhi",29),(105,"sara","data science","pune",91);























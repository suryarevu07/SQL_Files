use your_db;
create table student_1 (
id int primary key,
name varchar(30),
gpa decimal(3,2)
);
describe student_1;
insert into student_1 values (1,'anitha',9.0);
insert into student_1 values (2,'anitha',6.0);
insert into student_1 values (3,'arul',9.7);
insert into student_1 values (4,'suri',8.0);
insert into student_1 values (5,'sunil',7.0),(6,'sdkh',7.7),(7,'chandru',9.7);
insert into student_1 (id,name) values (9,'suri');
select * from student_1;
select id,name from student_1; 
select gpa from student_1; 
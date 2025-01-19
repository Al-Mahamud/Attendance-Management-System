-------------------------DML part----------------------


--department
INSERT INTO department VALUES (1,'CSE','EEE',120);
INSERT INTO department VALUES (2,'ME','ME',120);
INSERT INTO department VALUES (3,'CE','CE',120);
INSERT INTO department VALUES (4,'EEE','EEE',120);
INSERT INTO department VALUES (5,'MSE','ME',30);
INSERT INTO department VALUES (6,'MTE','EEE',30);
INSERT INTO department VALUES (7,'ECE','EEE',60);

--student
INSERT INTO student VALUES (1, 'MD', 'korim', 'male', 20, '01323423458', 'karim@gmail.com',1);
INSERT INTO student VALUES (2,'MD','Rahim','male',21,'01578787233','rahim@gmail.com',1);
INSERT INTO student VALUES (3,'MD','monjil','male',20,'01709876542','monjil@gmail.com',1);
INSERT INTO student VALUES (4,'MD','tahim','male',22,'01723423458','tahim@gmail.com',1);
INSERT INTO student VALUES (5,'sadia','Begum','fmale',23,'01923423458','sadia@gmail.com',1);
INSERT INTO student VALUES (6,'MD','talha','male',23,'01823423458','talha@gmail.com',1);
INSERT INTO student VALUES (7,'MD','kabir','male',23,'01823433458','talha@gmail.com',1);
INSERT INTO student VALUES (8,'MD','sokina','fmale',22,'01823623458','talha@gmail.com',1);
INSERT INTO student VALUES (9,'Laila','Begum','fmale',21,'01473423458','laila@gmail.com',1);
INSERT INTO student VALUES (10,'MD','Fahim','male',20,'01323783458','fahim@gmail.com',1);


--course
INSERT INTO course VALUES('CSE3100','web programming',1);
INSERT INTO course VALUES('CSE3101','toc',1);
INSERT INTO course VALUES('CSE3103','peripheral',1);
INSERT INTO course VALUES('CSE3109','database',1);
INSERT INTO course VALUES('ECE3115','data communnication',6);
INSERT INTO course VALUES('ECE3116','web laboratory',6);


--attendance
INSERT INTO attendance VALUES(1,1,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(2,2,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(3,3,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(4,4,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(5,5,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(6,6,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(7,7,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(9,9,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(10,10,'CSE3100',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');

INSERT INTO attendance VALUES(11,1,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(12,2,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(13,3,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(14,4,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(15,5,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(16,6,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(17,7,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(18,9,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(19,10,'CSE3101',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');

INSERT INTO attendance VALUES(20,1,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(21,2,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(22,3,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(23,4,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(24,5,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(25,6,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(26,7,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(27,9,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(28,10,'CSE3109',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');

INSERT INTO attendance VALUES(29,1,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(30,2,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(31,3,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(32,4,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(33,5,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(34,6,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(35,7,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(36,9,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(37,10,'CSE3103',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');

INSERT INTO attendance VALUES(38,1,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(39,2,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(40,3,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(41,4,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(42,5,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');
INSERT INTO attendance VALUES(43,6,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(45,7,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(46,9,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'present');
INSERT INTO attendance VALUES(400,10,'ECE3115',TO_DATE('05/23/2023', 'MM/DD/YYYY'),'absent');


--relation

INSERT INTO relation VALUES(1,'CSE3100',1);
INSERT INTO relation VALUES(2,'CSE3101',1);
INSERT INTO relation VALUES(3,'CSE3103',1);
INSERT INTO relation VALUES(4,'CSE3109',1);
INSERT INTO relation VALUES(5,'ECE3115',1);
INSERT INTO relation VALUES(6,'ECE3116',1);


INSERT INTO relation VALUES(7,'CSE3100',2);
INSERT INTO relation VALUES(8,'CSE3101',2);
INSERT INTO relation VALUES(9,'CSE3103',2);
INSERT INTO relation VALUES(10,'CSE3109',2);
INSERT INTO relation VALUES(11,'ECE3115',2);
INSERT INTO relation VALUES(12,'ECE3116',2);

INSERT INTO relation VALUES(13,'CSE3100',3);
INSERT INTO relation VALUES(14,'CSE3101',3);
INSERT INTO relation VALUES(15,'CSE3103',3);
INSERT INTO relation VALUES(16,'CSE3109',3);
INSERT INTO relation VALUES(17,'ECE3115',3);
INSERT INTO relation VALUES(18,'ECE3116',3);

INSERT INTO relation VALUES(19,'CSE3100',4);
INSERT INTO relation VALUES(20,'CSE3101',4);
INSERT INTO relation VALUES(21,'CSE3103',4);
INSERT INTO relation VALUES(22,'CSE3109',4);
INSERT INTO relation VALUES(23,'ECE3115',4);
INSERT INTO relation VALUES(24,'ECE3116',4);

INSERT INTO relation VALUES(25,'CSE3100',5);
INSERT INTO relation VALUES(26,'CSE3101',5);
INSERT INTO relation VALUES(27,'CSE3103',5);
INSERT INTO relation VALUES(28,'CSE3109',5);
INSERT INTO relation VALUES(29,'ECE3115',5);
INSERT INTO relation VALUES(30,'ECE3116',5);

INSERT INTO relation VALUES(31,'CSE3100',6);
INSERT INTO relation VALUES(32,'CSE3101',6);
INSERT INTO relation VALUES(33,'CSE3103',6);
INSERT INTO relation VALUES(34,'CSE3109',6);
INSERT INTO relation VALUES(35,'ECE3115',6);
INSERT INTO relation VALUES(36,'ECE3116',6);

INSERT INTO relation VALUES(37,'CSE3100',7);
INSERT INTO relation VALUES(38,'CSE3101',7);
INSERT INTO relation VALUES(39,'CSE3103',7);
INSERT INTO relation VALUES(40,'CSE3109',7);
INSERT INTO relation VALUES(41,'ECE3115',7);
INSERT INTO relation VALUES(42,'ECE3116',7);

INSERT INTO relation VALUES(43,'CSE3100',10);
INSERT INTO relation VALUES(44,'CSE3101',10);
INSERT INTO relation VALUES(45,'CSE3103',10);
INSERT INTO relation VALUES(46,'CSE3109',10);
INSERT INTO relation VALUES(47,'ECE3115',10);
INSERT INTO relation VALUES(48,'ECE3116',10);

INSERT INTO relation VALUES(49,'CSE3100',9);
INSERT INTO relation VALUES(50,'CSE3101',9);
INSERT INTO relation VALUES(51,'CSE3103',9);
INSERT INTO relation VALUES(52,'CSE3109',9);
INSERT INTO relation VALUES(53,'ECE3115',9);
INSERT INTO relation VALUES(54,'ECE3116',9);


--Displaying table data using select command
select *from student where age=20;

select student_id from attendance where status='absent';

--Updatting the data in a table
update student set first_name='hassan' where student_id=2;

--deleting row from a table
delete from student where student_id=8;

--union,intersect and except
select department_name from department where department_name like 'E%' union select department_name from department where department_name like '%C%';

--with clause
with max_student(val) as (select max(no_of_students) from department)
select * from department,max_student where department.no_of_students=max_student.val;

--aggregate function

--count how many row exist in department table
select count(*) from department;

-- give alias name to any output in select command.
select count(department_name) as number_of_department from department;

--count average in department table.
select avg(no_of_students) from department;

--count total no of students in department table.
select sum(no_of_students) from department;

--find maximun no. of students of any department from department.
select max(no_of_students) from department;

--find minimun no. of students of any department from department.
select min(no_of_students) from department;

-- group by having
select faculty,avg(no_of_students) from department group by faculty;

select faculty,avg(no_of_students) from department group by faculty having avg(no_of_students)>60;

---Nested subquery

SELECT first_name
FROM student
WHERE student_id = (
    SELECT student_id
    FROM attendance
    WHERE status = 'absent' AND date_ = TO_DATE('05/23/2023', 'MM/DD/YYYY') AND course_no = 'CSE3100'
);

--set Membership(AND,OR,NOT)

select *from department where faculty='EEE' and department_id in (select department_id from course where course_no like '%CSE%');

--some/all/exists/unique

select *from department where no_of_students >some (select no_of_students from department where no_of_students>=60);
select *from department where no_of_students > all (select no_of_students from department where no_of_students>=60);

select *from course where department_id <=5 
and exists (select *from department where faculty like '%EEE%');

--string Operation

select *from department where faculty like 'E%';

select *from department where faculty like '%E';

--join Operation

select *from department natural join course where department_id=1;
select department_name,course_name from department join course on  department.department_id=course.department_id;

--Views
create view CSE_DEPT_COURSE as select course_name from course where
department_id=(select department_id from department where department_name='CSE');















--- setting the page size for a better view according to the project
set pagesize 100
--- setting the line size for a better view according to the project
set linesize 200

-- Delete tables if they exist in the database priviously

DROP TABLE relation;
DROP TABLE attendance;
DROP TABLE course;
DROP TABLE student;
DROP TABLE department;



--create 

CREATE TABLE department(
    department_id   number(10) NOT NULL,
    department_name VARCHAR(20),
    faculty         VARCHAR(20),
    no_of_students  number(10),
    PRIMARY KEY(department_id)
);


CREATE TABLE student (
    student_id      number(10) NOT NULL,
    fname           VARCHAR(20),
    lname           VARCHAR(20),
    gender          VARCHAR(10),
    age             number(10),
    contract        VARCHAR(20),
    student_email   VARCHAR(20),
    department_id   number(10),
    PRIMARY KEY(student_id),
    FOREIGN KEY(department_id) references department(department_id) ON DELETE CASCADE
);




CREATE TABLE course(
    course_no    VARCHAR(10) NOT NULL,
    course_name  VARCHAR(20),
    department_id   number(10),
    PRIMARY KEY (course_no),
    FOREIGN KEY(department_id) references department(department_id) ON DELETE CASCADE
);

CREATE TABLE attendance(
    attendance_id   number(10) NOT NULL,
    student_id      number(10),
    course_no       VARCHAR(10),
    date_            DATE,
    status          VARCHAR(20),
    PRIMARY KEY (attendance_id),
    FOREIGN KEY(student_id) references student(student_id) ON DELETE CASCADE,
    FOREIGN KEY(course_no) references course(course_no) ON DELETE CASCADE
);


CREATE TABLE relation(
    relation_id  number(10) NOT NULL,
    course_no    VARCHAR(10),
    student_id   number(10),
    PRIMARY KEY (relation_id),
    FOREIGN KEY(student_id) references student(student_id) ON DELETE CASCADE,
    FOREIGN KEY(course_no) references course(course_no) ON DELETE CASCADE
);


-- describe tables

Describe department;
Describe student;
describe course;
describe attendance;
describe relation;

--Add Column in the table
alter table student add middle_name VARCHAR(10);

-- MOdify column definition in the table
alter table student MOdify middle_name varchar(20);

--Rename the column name
alter table student rename column fname to first_name;
alter table student rename column lname to last_name;

--Drop the column from table
alter table student drop column middle_name;









create table person(
  roll number (20),
  name varchar (20),
  hall varchar(20),
  phone varchar(20),
  dob date,
  age number(20)
);

create table performance(
  roll number(20),
  year number(20),
  semester number(20),
  gradepoint number(10,2)
);

alter table person modify roll number(20) primary key;
alter table performance add foreign key (roll) references person(roll);
alter table person modify dob DATE NOT NULL;

alter table performance modify year number(20) check(year>=1 and year <=4);
alter table performance modify semester number(20) check(semester=1 or semester=2);

insert into person values(1,'yeye','ugff','0554641516','21-MAY-2020',22);
insert into person values(2,'yeye','ugff','0554641516','21-MAY-2020',22);
insert into person values(3,'yeye','ugff','0554641516','21-MAY-2020',22);




-- Create or replace procedure to insert age
CREATE OR REPLACE PROCEDURE insertage(p_dob IN person.dob%type, p_row OUT person%rowtype) IS
BEGIN
    p_row.age := EXTRACT(YEAR FROM SYSDATE) - EXTRACT(YEAR FROM p_dob);
END;
/

-- Execution
SET SERVEROUTPUT ON;
DECLARE
    cursor person_cursor is select * from person;
    res person%rowtype;
    res1 person%rowtype;
BEGIN
    OPEN person_cursor;
    LOOP 
       FETCH person_cursor INTO res;
       insertage(res.dob, res1);

       -- Update the age in the table
       UPDATE person SET age = res1.age WHERE roll = res.roll;

       DBMS_OUTPUT.PUT_LINE('Updated age for roll ' || res.roll || ': ' || res1.age);

       EXIT WHEN person_cursor%NOTFOUND;
    END LOOP;
    CLOSE person_cursor;
END;
/


create or replace function avgr(var in performance.gradepoint%type)
return performance.gradepoint%type
as
avg_grade performance.gradepoint%type;
BEGIN
select avg(gradepoint) into avg_grade from performance WHEN year =var;
return avg_grade;
END;
/

SET SERVEROUTPUT ON
DECLARE
avg_grade performance.gradepoint%type;
yr performance.year%type;

BEGIN
yr:=2022;
avg_grade:=avgr(yr);

DBMS_OUTPUT.PUT_LINE(avg_grade);

END;
/

create or replace TRIGGER insert_l_grade
BEFORE insert or Update On performance
for each row
BEGIN
    
    IF NEW.gradepoint>=3.75 Then
       set NEW.L_grade='A+';




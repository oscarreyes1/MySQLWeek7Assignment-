select * from employees where birth_date < '1965-01-01';
select * from employees where gender = 'f' And hire_date > '1990-01-01';
select  first_name, last_name from employees where last_name like "F%" limit 50; 
delete from employees where emp_no in (100, 101, 102);
insert into employees values(100, "1960-01-01", "Mike", "Brando", "M", "1993-03-03"), (101, "1960-01-03", "Garfield", "Cat", "M", "1993-03-03"), (102, "1960-01-02", "Sally", "Lopez", "F", "1993-03-03");
update employees set first_name = "Bob" where emp_no = 10023;
update employees set hire_date = "2002-01-01" where first_name like "P%" or last_name like "P%" limit 50;
delete from employees where emp_no < 10000;
delete from employees where emp_no in (10048, 10099, 10234, 20089);

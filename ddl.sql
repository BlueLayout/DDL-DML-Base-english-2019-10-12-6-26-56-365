-- **Database level:**
-- Display all the database
show databases;
-- Enter a certain database
use student_examination_sys;
-- Create a database
create database student_examination_sys;
-- Create the database of the designated character set
CREATE DATABASE student_examination_sys DEFAULT CHARACTER SET utf8 DEFAULT COLLATE utf8_bin;
-- Display the creation information fo the database
show create table `student`;
-- Revise the codes of the database
alter database student_examination_sys character set utf8;
-- Delete a database
drop database `student`;
-- **Table level**
-- Revise table name
rename table oldName to newName
-- Revise the field's data type
alter table student modify column name varchar(20);
-- Revise field name
alter table student change name newName varchar(100);
-- Add field
alter table student add address varchar(255);
-- Delete field
alter table student drop name;
-- Revise the table's storage engine
alter table student engine=InnoDB;
-- Dtelete the table's foreign key restrian
alter table student drop foreign key name;
-- Delete a table
drop table student;
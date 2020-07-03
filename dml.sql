-- Insert record
insert into student(id,name,age,sex) values(003,'Mike',19,'male');
-- Revise record
update student set age = '19' where id = '001';
--  Delete record
delete from student where id = '001';
-- Search record
select * from student;
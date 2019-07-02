-- **数据库级别：**  
--  显示所有数据库  
show databases;
--  进入某个数据库  
use student_examination_sys;
--  创建一个数据库  
create database newDatabase;
--  创建指定字符集的数据库  
create database if not exist newDatabase2 default charset utf8;
--  显示数据库的创建信息   
show create database student_examination_sys;
--  修改数据库的编码  
alter database student_examination_sys character set utf8;
--  删除一个数据库   
drop database newDatabase;
-- **表级别**
--  修改表名
alter table student rename to students;
--  修改字段的数据类型
alter table student modify column name varchar(40);
--  修改字段名
alter table student change id student_id int not null;
--  添加字段
alter table student add grade int not Null;
--  删除字段
alter table student drop column grade;  
--  修改表的存储引擎
alter table student engine=InnoDB;
--  删除表的外键约束
alter table score drop foreign key student_id;
--  删除一张表
drop table student;
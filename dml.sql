-- 插入记录  
insert into student (id,name,age,sex)values(003,"王五",22,"女")
-- 修改记录  
update  student set age=13 where id=003;
--  删除记录  
delete from student where id=003;
-- 查询记录 
select*from student where id=001; 
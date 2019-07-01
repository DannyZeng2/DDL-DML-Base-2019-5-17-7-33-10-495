-- 插入记录  
INSERT INTO student VALUES (001,"张三",18,"男");
INSERT INTO student VALUES (002,"李四",20,"女");

-- 修改记录  
update student set name="王五" where id=001;

--  删除记录  
delete from student where id=001;

-- 查询记录  
select * from student;
select s.name from student s where sex="女";

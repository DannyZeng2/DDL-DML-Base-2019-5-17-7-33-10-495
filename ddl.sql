-- **数据库级别：**  
--  显示所有数据库  
show databases;

--  进入某个数据库 
use student;

--  创建一个数据库  
create databse student;

--  创建指定字符集的数据库  
create database student character set utf8;

--  显示数据库的创建信息  
show create database student;

--  修改数据库的编码 
alter database student character set gb2312;

--  删除一个数据库  
drop database student;

-- **表级别**
--  修改表名
alter table student rename student_new;  

--  修改字段的数据类型
alter table student_new modify name varchar(50);  

--  修改字段名
alter table student_new change name myname varchar(15);

--  添加字段
alter table student_new add phone varchar(15);    

--  删除字段
alter table student_new drop phone; 

--  修改表的存储引擎
alter table student_new engine=MyISAM;

--  删除表的外键约束
alter table student_new drop foreign key name;  

--  删除一张表
drop table student_new; 

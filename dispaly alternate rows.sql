show databases;
create database Lalit;
use Lalit;
create table lalit_info(id int auto_increment,primary key(id),first_name varchar(20), roll_no varchar(20));
show tables;
select * from lalit_info;
 insert lalit_info (first_name,roll_no) value ('lalit',12),('ramlal',23),('pappu',90);
 select*from lalit_info;
 
 
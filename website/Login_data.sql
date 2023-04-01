create database ml;
use ml;

create table users(username varchar(20) unique,password varchar(20));
insert into users values("rakesh","21110091"),("rajesh","21010101"),("mukesh","21111111");
select * from users;
set names utf8;
set foreign_key_checks =0;
drop database if exists logindb_gotou;
create database logindb_gotou;
use logindb_gotou;

create table user(
id int,
user_name varchar(255),
password varchar(255)
);

insert into user values
(1,"taro","123"),
(1,"jiro","123"),
(1,"hanako","123"),
(1,"saburo","123");

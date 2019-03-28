drop table private_owner;
use std6102041510101;
create table private_owner(
id int primary key auto_increment,
owner_no varchar(5) not null,
first_name varchar(100) not null,
last_name varchar(300) not null,
address text not null,
telephone varchar(11) not null);
create table expenses(
exp_id int auto_increment,
user_id int,
exp_cat_id int,
exp_amount int,
exp_desc varchar(50),
exp_date  date,
primary key(exp_id));
describe expenses;
create table user_info(
user_id int auto_increment,
user_password int,
user_name varchar(50),
primary key(user_id));
create table exp_categories(
exp_cat_id int auto_increment,
exp_cat_desc varchar(100),
primary key(exp_cat_id));
insert into expenses values(1,1,1,500,"food","2023-11-05");
select * from expenses;





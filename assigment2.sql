CREATE DATABASE IF NOT EXISTS shopping;
use shopping;
create table shopping_details(
           shop_code int,
           shop_name varchar(20),
           product_name varchar(30),
           product_price int
);
describe shopping_deatails;
SELECT * FROM shopping_details;
INSERT INTO shopping_details values(1,'kavi stationary shop','note',250),(2,'kavi stationary shop','pen',250);

create table shopping(
		   shop_code int primary key,
           shop_name varchar(20) NOT NULL,
           product_name varchar(30) NOT NULL,
           product_price int check (product_price>=1)
           
);
select*from shopping_details;
insert into shopping_details values(1,'kavi stationary shop','note',250),(2,'kavi stationary shop','pen',250);


           

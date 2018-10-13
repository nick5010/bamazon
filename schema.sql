drop database if exists bamazon_db;
create database bamazon_db;

use bamazon_db;

create table products(
item_id int not null auto_increment,
product_name varchar(100) not null,
department_name varchar(45) not null,
price decimal(5,2),
stock_quantity int default 10,
primary key (item_id)
);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (1, 'Drone', 'Electronics', 120.95, 20);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (2, 'Nintendo Switch', 'Electronics', 299.00, 15);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (3, 'Playstation 4', 'Electronics', 439.97, 20);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (4, 'Treadmill', 'Sports and Fitness', 599.00, 7);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (5, 'Pull-up Bar', 'Sports and Fitness', 59.90, 12);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (6, 'Power Tower', 'Sports and Fitness', 289.99, 4);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (7, 'Beats Headphones', 'Electronics', 299.95, 23);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (8, 'SLR Camera', 'Camera and Photo', 323.70, 14);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (9, 'Tent', 'Outdoors and Recreation', 2640.00, 2);

insert into products (item_id, product_name, department_name, price, stock_quantity)
values (10, 'Sleeping Bag', 'Outdoors and Recreation', 34.99, 7)
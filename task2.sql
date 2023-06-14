create table netology.ORDERS(
id SERIAL primary key,
date varchar (255) not null,
customer_id int not null,
product_name varchar (255) not null,
amount int not null,
foreign key (customer_id) references netology.customers (id)
ON DELETE CASCADE
ON UPDATE CASCADE
)

insert into netology.orders (date, customer_id, product_name, amount) values ('14.06.2023', 1, 'notebook', 1)
insert into netology.orders (date, customer_id, product_name, amount) values ('14.06.2023', 3, 'ipad', 10)
insert into netology.orders (date, customer_id, product_name, amount) values ('14.06.2023', 4, 'iphone', 2)

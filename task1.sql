create schema netology

create table netology.CUSTOMERS(
id SERIAL primary key,
name varchar (255) not null,
surname varchar (255),
age int,
phone_number varchar (255)
)

insert into netology.CUSTOMERS (name, surname, age, phone_number) values ('Денис', 'Корякин', 31, '33333')
insert into netology.CUSTOMERS (name, surname, age, phone_number) values ('Jhon', 'Doe', 41, '22222')
insert into netology.CUSTOMERS (name, surname, age, phone_number) values ('Liza', 'Palmer', 12, '44444')
insert into netology.CUSTOMERS (name, surname, age, phone_number) values ('Alexey', 'Ivanov', 33, '2-55-33')
insert into netology.CUSTOMERS (name, surname, age, phone_number) values ('ALEXEY', 'Alexeev', 15, '3-33-44')
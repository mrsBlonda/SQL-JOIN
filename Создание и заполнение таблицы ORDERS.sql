create table my_db.ORDERS (
	id int auto_increment,
	date varchar(25),
	customer_id int,
	product_name varchar(25), 
	amount int,
	primary key(id),
    foreign key (customer_id) references my_db.CUSTOMERS (id)
);

insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '1','Кексы','10');
insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '5','Тортики','10');
insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '4','Печенье','10');
insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '5','Мороженое','10');
insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '2','Шоколад','15');
insert into my_db.orders (date, customer_id, product_name, amount) values ('01.01.2020', '3','Темный шоколад','15');

drop table my_db.orders;
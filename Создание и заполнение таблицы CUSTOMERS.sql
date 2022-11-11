create table my_db.CUSTOMERS (
	id int auto_increment,
	name varchar(25),
	surname varchar(25),
	age int, 
	phone_number varchar(11),
	primary key(id)
);

insert into my_db.CUSTOMERS (name, surname, age, phone_number) values ('Анна', 'Прохватаева', '27', '12345');
insert into my_db.CUSTOMERS (name, surname, age, phone_number) values ('Максим', 'Прохватаев', '41', '12345');
insert into my_db.CUSTOMERS (name, surname, age, phone_number) values ('Алексей', 'Волков', '33', '12345');
insert into my_db.CUSTOMERS (name, surname, age, phone_number) values ('Алексей', 'Крутой', '53', '12345');
insert into my_db.CUSTOMERS (name, surname, age, phone_number) values ('Ирина', 'Телегина', '28', '12345');




Задача:

Таблица employees

1)Создать таблицу employees
- id. serial,  primary key,
- employee_name. Varchar(50), not null
2)Наполнить таблицу employee 70 строками.

================================================================================
Выполнение:

create table employees (
id serial primary key,
employee_name varchar(50) not null
);

select * from employees;

insert into employees (id, employee_name)
values (default, 'Alexander'),
	(default, 'Alexey'),
	(default, 'Anton'),
	(default, 'Vadim'),
	(default, 'Danila'),
	(default, 'Igor'),
	(default, 'Kirill'),
	(default, 'Leonid'),
	(default, 'Maxim'),
	(default, 'Nikita'),
	(default, 'Ruslan'),
	(default, 'Vitaliy'),
	(default, 'Edward'),
	(default, 'Alisa'),
	(default, 'Alina'),
	(default, 'Angelina'),
	(default, 'Anna'),
	(default, 'Valentina'),
	(default, 'Vera'),
	(default, 'Galina'),
	(default, 'Dina'),
	(default, 'Evgenia'),
	(default, 'Inna'),
	(default, 'Irina'),
	(default, 'Kira'),
	(default, 'Kristina'),
	(default, 'Marina'),
	(default, 'Olga'),
	(default, 'Polina'),
	(default, 'Svetlana'),
	(default, 'Tamara'),
	(default, 'Yana'),
	(default, 'Varvara'),
	(default, 'Lev'),
	(default, 'Ivan'),
	(default, 'Mikhail'),
	(default, 'Matvey'),
	(default, 'Pavel'),
	(default, 'Petr'),
	(default, 'Stanislav'),
	(default, 'Stepan'),
	(default, 'Yaroslav'),
	(default, 'Albina'),
	(default, 'Anastasiya'),
	(default, 'Antonina'),
	(default, 'Viktoriya'),
	(default, 'Ekaterina'),
	(default, 'Elizaveta'),
	(default, 'Zhanna'),
	(default, 'Zinaida'),
	(default, 'Kamilla'),
	(default, 'Larisa'),
	(default, 'Yuriy'),
	(default, 'Timur'),
	(default, 'Nikolay'),
	(default, 'Matvei'),
	(default, 'Boris'),
	(default, 'Andrey'),
	(default, 'Artem'),
	(default, 'Vasiliy'),
	(default, 'Vladimir'),
	(default, 'Gleb'),
	(default, 'Egor'),
	(default, 'Zahar'),
	(default, 'Konstantin'),
	(default, 'Roman'),
	(default, 'Darina'),
	(default, 'Kseniya'),
	(default, 'Maya'),
	(default, 'Margarita');

================================================================================
Задача:
Таблица salary

3)Создать таблицу salary
- id. Serial  primary key,
- monthly_salary. Int, not null
4)Наполнить таблицу salary 15 строками:
- 1000
- 1100
- 1200
- 1300
- 1400
- 1500
- 1600
- 1700
- 1800
- 1900
- 2000
- 2100
- 2200
- 2300
- 2400

================================================================================
Выполнение:

create table salary (
id serial primary key,
monthly_salary int not null
);

select * from salary;

insert into salary (id, monthly_salary)
values (default, 1000),
	(default, 1100),
	(default, 1200),
	(default, 1300),
	(default, 1400),
	(default, 1500),
	(default, 1600),
	(default, 1700),
	(default, 1800),
	(default, 1900),
	(default, 2000),
	(default, 2100),
	(default, 2200),
	(default, 2300),
	(default, 2400);

================================================================================
Задача:

Таблица employee_salary

5)Создать таблицу employee_salary
- id. Serial  primary key,
- employee_id. Int, not null, unique
- salary_id. Int, not null
6)Наполнить таблицу employee_salary 40 строками:
- в 10 строк из 40 вставить несуществующие employee_id

================================================================================
Выполнение:

create table employee_salary (
id serial primary key,
employee_id int not null unique,
salary_id int not null
);

select * from employee_salary;

insert into employee_salary (id, employee_id, salary_id)
values (default, 3, 7),
	(default, 1, 4),
	(default, 5, 9),
	(default, 40, 13),
	(default, 23, 4),
	(default, 11, 2),
	(default, 52, 10),
	(default, 15, 13),
	(default, 26, 4),
	(default, 16, 1),
	(default, 33, 15),
	(default, 71, 14),
	(default, 14, 5),
	(default, 89, 8),
	(default, 32, 6),
	(default, 65, 9),
	(default, 99, 5),
	(default, 109, 3),
	(default, 43, 10),
	(default, 67, 12),
	(default, 102, 15),
	(default, 22, 12),
	(default, 97, 4),
	(default, 44, 6),
	(default, 55, 4),
	(default, 107, 2),
	(default, 66, 1),
	(default, 21, 5),
	(default, 111, 8),
	(default, 131, 11),
	(default, 36, 3),
	(default, 59, 10),
	(default, 105, 12),
	(default, 4, 14),
	(default, 8, 11),
	(default, 13, 9),
	(default, 48, 12),
	(default, 38, 7),
	(default, 58, 6),
	(default, 9, 12);

================================================================================
Задача:

Таблица roles

7)Создать таблицу roles
- id. Serial  primary key,
- role_name. int, not null, unique
8)Поменять тип столба role_name с int на varchar(30)
9)Наполнить таблицу roles 20 строками:

================================================================================
Выполнение:

create table roles (
id serial primary key,
role_name int not null unique
);

select * from roles;

alter table roles 
alter column role_name type varchar(30);

insert into roles (id, role_name)
	values (default, 'Junior Python developer'),
		(default, 'Middle Python developer'),
		(default, 'Senior Python developer'),
		(default, 'Junior Java developer'),
		(default, 'Middle Java developer'),
		(default, 'Senior Java developer'),
		(default, 'Junior JavaScript developer'),
		(default, 'Middle JavaScript developer'),
		(default, 'Senior JavaScript developer'),
		(default, 'Junior Manual QA engineer'),
		(default, 'Middle Manual QA engineer'),
		(default, 'Senior Manual QA engineer'),
		(default, 'Project Manager'),
		(default, 'Designer'),
		(default, 'HR'),
		(default, 'CEO'),
		(default, 'Sales manager'),
		(default, 'Junior Automation QA engineer'),
		(default, 'Middle Automation QA engineer'),
		(default, 'Senior Automation QA engineer');

================================================================================
Задача:

Таблица roles_employee

10)Создать таблицу roles_employee
- id. Serial  primary key,
- employee_id. Int, not null, unique (внешний ключ для таблицы employees, поле id)
- role_id. Int, not null (внешний ключ для таблицы roles, поле id)
11)Наполнить таблицу roles_employee 40 строками:

================================================================================
Выполнение:

create table roles_employee (
id serial primary key,
employee_id int not null unique references employees (id),
role_id int not null references roles (id)
);


select * from roles_employee;

insert into roles_employee (id, employee_id, role_id)
	values (default, 7, 2),
		(default, 20, 4),
		(default, 3, 9),
		(default, 5, 13),
		(default, 23, 4),
		(default, 11, 2),
		(default, 10, 9),
		(default, 22, 13),
		(default, 21, 3),
		(default, 37, 4),
		(default, 6, 12),
		(default, 14, 15),
		(default, 55, 3),
		(default, 12, 19),
		(default, 8, 20),
		(default, 29, 18),
		(default, 32, 15),
		(default, 15, 4),
		(default, 60, 8),
		(default, 66, 11),
		(default, 47, 13),
		(default, 4, 14),
		(default, 48, 17),
		(default, 25, 19),
		(default, 44, 1),
		(default, 33, 15),
		(default, 28, 12),
		(default, 62, 7),
		(default, 59, 18),
		(default, 40, 16),
		(default, 34, 18),
		(default, 64, 13),
		(default, 53, 19),
		(default, 35, 13),
		(default, 27, 9),
		(default, 36, 16),
		(default, 13, 14),
		(default, 57, 10),
		(default, 18, 12),
		(default, 49, 17).

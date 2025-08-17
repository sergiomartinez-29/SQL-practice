create table users
(
	userId int primary key IDENTITY(1,1),
	name_user varchar(50) not null,
	surname varchar(50) not null,
	age int null,
	init_date date null,
	email varchar(100) null
)
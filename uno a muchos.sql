-- 1 A MUCHOS. Una compañia tiene muchos empleados
CREATE TABLE companies(
	companie_id int identity(1,1) primary key,
	namec varchar(100) not null unique,
)

alter table users add companieId int foreign key references companies(companie_id)
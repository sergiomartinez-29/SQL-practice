create table dni(
	dni_id int identity(1,1) primary key,
	dni_number int not null unique,
	userId int foreign key references users(userId)
)

-- RELACIÓN DE 1 A 1
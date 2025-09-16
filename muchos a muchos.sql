-- MUCHOS A MUCHOS
CREATE TABLE languages(
	languages_id int identity(1,1) primary key,
	names varchar(100)
)

-- CREAMOS TABLA INTERMEDIA, SUBTABLA, PARA HACER LA RELACION, ENTRE USUARIOS Y LENGUAJES
CREATE TABLE users_languages(
	users_languages_id int identity(1,1) primary key,
	users_id int unique foreign key references users(userId),
	languages_id int unique foreign key references languages(languages_id)
)
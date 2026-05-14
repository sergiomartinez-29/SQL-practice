declare @max_age int

select @max_age = count(age) from users --cantidad de usuarios con edad

select @max_age

select * from users
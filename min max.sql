declare @max_age int

select @max_age = max(age) from users

select * from users where age = @max_age
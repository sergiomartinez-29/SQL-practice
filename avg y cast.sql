declare @max_age DECIMAL(10,2)

select @max_age = avg(age) from users 

select CAST(@max_age as decimal(10,2))

select * from users



SELECT @max_age = AVG(CAST(age AS DECIMAL(10,2))) FROM users;

SELECT @max_age;

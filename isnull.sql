select name_user, surname, age, isnull(init_date, getdate()) as fecha from users 

select name_user, surname, age,
	case
		when init_date is null then 'Sin fecha'
		else CONVERT(VARCHAR, init_date, 103)
	end as fecha
from users
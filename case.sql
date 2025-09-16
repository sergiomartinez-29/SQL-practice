select *,
case when age > 17 then 'Es mayor de edad'
	 else 'Es menor de edad'
end as mayor
from users
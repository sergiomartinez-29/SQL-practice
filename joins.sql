select * from users
select * from dni

select * from users
left join dni on dni.userId = users.userId

select * from users
inner join users_languages on users.userId = users_languages.users_id
inner join languages on users_languages.languages_id = languages.languages_id
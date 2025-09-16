SELECT age, COUNT(*) AS cantidad_usuarios
FROM users
WHERE age IS NOT NULL
GROUP BY age
HAVING COUNT(*) > 1;

--Supongamos que quieres saber cuántos usuarios hay por edad, 
--pero solo mostrar aquellas edades donde hay más de un usuario. 
--Aquí es donde HAVING brilla.
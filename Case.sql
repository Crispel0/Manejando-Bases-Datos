select * from tb_cliente;
SELECT nombre,
CASE
WHEN fecha_nacimiento <= 1990 THEN 'cliente antiguo'
WHEN  fecha_nacimiento > 1990 AND fecha_nacimiento < 1995 THEN 'Cliente Joven'
ELSE 'Ninos'
FROM tb_cliente;

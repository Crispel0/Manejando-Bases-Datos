#Insertar una tabla dentro de otra tabla deben tener los mismos valores iguales
INSERT INTO tb_productos2
SELECT * FROM tb_productos;

SELECT * FROM tb_productos2;
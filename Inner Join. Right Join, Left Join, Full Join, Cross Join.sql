USE control_de_stock;

SELECT * FROM categoria;
SELECT * FROM productos;

SELECT nombre.A , nombre.B FROM categoria.A 
INNER JOIN
productos.B
ON
A.ID = B.ID;

SELECT * FROM categoria A 
INNER JOIN
productos B
ON 
A.ID = B.ID; # this give us all of the tb categoria and the tb productos where'll relation for your ID  

SELECT * FROM facturas;
SELECT * FROM tb_cliente;

/*En el momento de hacer varios joins es necesario colocar su sufijo primero antes que el nombre del campo
in the moment of make various joins is necessary put your sufix first before that the name of camp*/

SELECT A.nombre AS nombre , B.matricula AS matricula FROM tb_cliente A
INNER JOIN
facturas B 
ON
A.dni = B.dni;

/*Selecciona el nombre de la tb_cliente y la matricula de la tabla facturas donde cuenta todos los nombre en las matriculas y en la inversa y por ultimo lo ordena por nombre
Select the name of the tb_cliente and the matricula of the tabla facturaas where count all the names to the matriculas and the inverse and finally order for name*/

SELECT A.nombre AS nombre , B.matricula AS matricula FROM tb_cliente A
INNER JOIN
facturas B
ON
A.dni = B.dni
ORDER BY A.nombre, B.matricula;

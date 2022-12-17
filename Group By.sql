#select campos from table group by campos
SELECT * FROM tb_cliente;
SELECT barrio, SUM(volumen_compra) AS Volumen_total FROM tb_cliente group by barrio; /* Show the value of the sum of all the limit of credits per neightboorhood*/
SELECT  nombre FROM tb_cliente GROUP BY nombre;
SELECT barrio , SUM(limite_credito) FROM tb_cliente WHERE cuidad = "Cuidad De Mexico" GROUP BY barrio; /* Agrupa barrio WHRE cuidad es "cuidad de mexico" y sume limite credito por barriotb_looping*/

SELECT * FROM tb_cliente;
SELECT * FROM tb_productos;

/* Hace una seleccion del precio maximo y precio minimo de los productos agrupandolos por envase y donde la suma de todos es mayor a 20 */
SELECT descripcion , max(precio_lista), min(precio_lista) from tb_productos GROUP BY descripcion HAVING sum(precio_lista) > 20;
/* Hace una seleccion del precio maximo y precio minimo de los productos agrupandolos por envase y donde la suma de todos es menor a 20 */

/*Este comando es usado despues del  Group BY*/

SELECT descripcion , max(precio_lista), min(precio_lista) from tb_productos GROUP BY descripcion HAVING sum(precio_lista) < 20;

INSERT INTO tabla_de_productos VALUES('154786547','Frutos Del Bosque','1/2 litro','mandarina','Botella', 5.60),
('154786548','Sabor en cada momento','1 litro','Pera','Lata', 7.00),
('15475543','Sabores Sorprendentes','2 litro','Freijoa','Lata', 6.48),
('154787455','Frutos del sabor','1 litro','Fresa','Lata', 10.00),
('154783453','Frutos Deliciosos','2 litro','Manzana','Botella', 8.00),
('154786654','El Activador','1/2 litro','Banano','Botella', 3.25),
('154786534','Tranquilizante','1 litro','Guarana','Lata', 5.80),
('154786234','Refrescos','2 litro','Sandia','Botella ', 7.69),
('154786425','Sabor Alpino','!/2 litro','Guayaba','Botella', 7.62)





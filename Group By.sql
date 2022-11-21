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





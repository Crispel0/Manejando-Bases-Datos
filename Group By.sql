#select campos from table group by campos
SELECT * FROM tb_cliente;
SELECT barrio, SUM(volumen_compra) AS Volumen_total FROM tb_cliente group by barrio; /* Show the value of the sum of all the limit of credits per neightboorhood*/
SELECT  nombre FROM tb_cliente GROUP BY nombre;
SELECT barrio , SUM(limite_credito) FROM tb_cliente WHERE cuidad = "Cuidad De Mexico" GROUP BY barrio; /* Agrupa barrio WHRE cuidad es "cuidad de mexico" y sume limite credito por barriotb_looping*/

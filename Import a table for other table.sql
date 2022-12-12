SELECT * FROM ventas_jugos2.tb_vendedor;
SELECT * FROM ventas_jugos.tb_vendedor;
SELECT * FROM ventas_jugos.tb_productos;

SELECT codigo AS Codigo, descripcion AS Descripcion, sabor AS Sabor, tamano AS Tamaño ,envase AS Envase, precio_lista AS Precio_lista FROM ventas_jugos.tb_productos
WHERE codigo NOT IN (SELECT Codigo FROM tb_productos);

INSERT INTO tb_productos
SELECT codigo AS Codigo, descripcion AS Descripcion, sabor AS Sabor, tamano AS Tamaño ,envase AS Envase, precio_lista AS Precio_lista FROM ventas_jugos.tb_productos
WHERE codigo NOT IN (SELECT Codigo FROM tb_productos);

SELECT matricula AS Matricula ,nombre AS Nombre ,barrio AS Barrio ,comision AS Comision ,fecha_admision AS Fecha FROM ventas_jugos.tb_vendedor
WHERE matricula NOT IN(SELECT Matricula FROM tb_vendedor);

INSERT INTO tb_vendedor
SELECT matricula AS Matricula , nombre AS Nombre , barrio AS Barrio ,comision AS Comision ,fecha_admision AS Fecha ,vacaciones AS Vacaciones FROM ventas_jugos.tb_vendedor
WHERE matricula NOT IN(SELECT Matricula FROM tb_vendedor);



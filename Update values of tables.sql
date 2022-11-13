INSERT INTO tbProductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('695594', 'Festival Sabores', '1,5 ML', 'Asaí', 'Botella', 2.600);
INSERT INTO tbProductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('243083', 'Festival Zabores', '1,5 Litros', 'Maracuyá', 'Botella', 20.000);
INSERT INTO tbProductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('1022450', 'Festival Sabores', '2 Litros', 'Asái', 'Botella', 2.800);
SELECT * FROM tbproductos;

UPDATE tbproductos SET Precio = 1.9 , nombre = 'Festival Sabores' WHERE producto = '243083';
UPDATE tbproductos SET volumen = '1.5 Litros' WHERE producto = '695594'; 
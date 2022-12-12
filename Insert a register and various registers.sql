INSERT INTO tb_productos ( Codigo, Descripcion, Sabor, Envase, Tamaño, Precio_Lista
) VALUES ( '100414', 'Sabores Tropicales' , 'Mango' , 'Botella' , '300 ml' , 4.00
);

INSERT INTO tb_productos ( Codigo, Descripcion, Sabor, Envase, Tamaño, Precio_Lista
) VALUES ( '100415', 'Refrescura' , 'Guanabana' , 'Lata' , '400 ml' , 3.75
);
/*no es necesario colocar lo campos porque estamos respetando el orden de los mismos*/
INSERT INTO tb_productos VALUES('100416', 'Natural' , 'Naranja' , 'Botella' , '1000 ml' , 11.25),
('100417', 'Refrescura' , 'Guarana' , 'Lata' , '400 ml' , 3.75),
('100418', 'Natural' , 'Manzana' , 'Botella' , '600 ml' , 7.75);

SELECT * FROM tb_productos;
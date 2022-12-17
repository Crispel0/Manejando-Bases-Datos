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

INSERT INTO tb_cliente VALUES ('9283760794', 'Edson Calisaya', 'Sta Ursula Xitla', 'Barrio Del Niño Jesus', 'Cuidad De Mexico','EM','22002002','1995-01-07',25,'M', 15000,25000,1),
('7771579779','Marcelo Perez','F.C De Cuerna Vaca 13','Carola','Cuidad De Mexico','EM','88202912','1992-01-25',29,'M', 17000,25000, 1),
('5576228758','Patricia Oliveira','Pachuca 75', 'Condesa','Cuidad De Mexico','EM','88192029','1995-01-14',25,'F',7000,17000 ,1);

SELECT * FROM tb_vendedor; /*Cuando nosotros importamos archivos CSV o JSON externos los tipos de campos y nombre deben coincidir*/

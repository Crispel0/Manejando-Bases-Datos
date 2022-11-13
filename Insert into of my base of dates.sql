CREATE SCHEMA myjugos;
USE myjugos;

CREATE TABLE tbproductos(
producto VARCHAR(50),
nombre VARCHAR(120),
volumen VARCHAR(50),
envase VARCHAR(20),
sabor VARCHAR(50),
precio FLOAT);

INSERT INTO tbproductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('773912','Sabor Montañesco','1 litro','Botella','Naranja', 2.800);
INSERT INTO tbproductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('1567420','El Refrescante','1 litro','Botella','Sandia', 2.500);
INSERT INTO tbproductos (producto, nombre, volumen, envase, sabor, precio) VALUES ('6574123','Festival Sabor','1 litro','Lata','Mango', 1.700);
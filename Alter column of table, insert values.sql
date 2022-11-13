
CREATE TABLE tbclientes (
dni VARCHAR(20),
nombre VARCHAR(150),
direccion VARCHAR(150),
barrio VARCHAR(150),
cuidad VARCHAR(50),
estado VARCHAR(50),
cp VARCHAR(10),
edad SMALLINT,
sexo CHAR(1),
limitecredito FLOAT,
volumen FLOAT,
primeracompra BIT(1)
);

ALTER TABLE tbclientes ADD PRIMARY KEY (dni);
ALTER TABLE tbclientes ADD COLUMN (fechacumpleaños DATE);
# The format of DATE is YEAR, MONTH, DAY and BIT receive 0 = false 1 = true
INSERT INTO tbclientes (dni, nombre ,direccion ,barrio ,cuidad ,cp ,edad ,sexo ,limitecredito ,volumen ,primeracompra,fechanacimiento) 
VALUES ('2458745','Julian Restrepo', 'Cll 48 - 38 Piso 2','Laureles', 'Medellin', '245647', 25, 'M', 180000, 2000, 0, '1997-02-05');

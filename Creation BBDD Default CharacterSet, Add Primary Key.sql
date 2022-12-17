CREATE DATABASE IF NOT EXISTS ventas_jugos2 DEFAULT CHARACTER SET utf32;
CREATE TABLE tb_Productos (
Codigo INT NOT NULL,
Descripcion VARCHAR(45),
Sabor VARCHAR(25),
Envase VARCHAR(50),
Tamaño VARCHAR(50),
Precio_Lista FLOAT,
PRIMARY KEY (Codigo)
);
CREATE TABLE tb_Vendedor(
Matricula VARCHAR(10) NOT NULL,
Nombre VARCHAR(30) NOT NULL,
Barrio VARCHAR(25),
Comision FLOAT,
Fecha DATE,
Vacaciones BIT(1),
PRIMARY KEY (Matricula)
);

CREATE TABLE tb_venta(
Numero VARCHAR(5) NOT NULL,
Fecha DATE,
DNI VARCHAR(11)NOT NULL,
Matricula VARCHAR (10) NOT NULL,
Impuesto FLOAT,
PRIMARY KEY (Numero)
);

CREATE TABLE tb_items_vendidos (
Numero VARCHAR(5) NOT NULL,
Codigo INT, 
Cantidad INT,
Precio FLOAT
);


/*
fk foreign key relacion con cliente
hace referencia con tb_cliente y el DNI
los dos campos tienen que estar en las dos tablas iguales
*/

ALTER TABLE tb_venta RENAME tb_factura;

ALTER TABLE tb_venta ADD CONSTRAINT fk_cliente 
FOREIGN KEY(DNI) REFERENCES tb_cliente(DNI);

ALTER TABLE tb_items_vendidos ADD CONSTRAINT fk_factura
FOREIGN KEY(Numero) REFERENCES tb_factura(Numero);

ALTER TABLE tb_venta ADD CONSTRAINT fk_vendedor 
FOREIGN KEY(Matricula) REFERENCES tb_vendedor(Matricula);

ALTER TABLE tb_items_vendidos ADD CONSTRAINT fk_productos
FOREIGN KEY (Codigo) REFERENCES tb_productos(Codigo);

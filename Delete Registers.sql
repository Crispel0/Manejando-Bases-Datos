SELECT * FROM tbproductos; /* Important put the where in the moment of delete a register , The drop is for tables a BD normally (Objects) delete for register*/
DELETE FROM tbproductos WHERE producto = '1022450';

ALTER TABLE tbproductos ADD PRIMARY KEY(producto);
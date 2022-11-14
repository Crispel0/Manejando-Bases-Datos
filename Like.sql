select * from tb_productos;

#Like esta compuesto de una condicion generica en el de naranja me trae todos los productos que terminen najanja en pina es al reves y con caramelo en cualquier lado
select * from tb_productos where sabor like '%naranja'; select * from tb_productos where sabor like '%caramelo%';
select * from tb_productos where sabor like 'pina%';

select * from tb_productos where sabor like 'pina%' and precio_lista between 8.24 and 8.26;
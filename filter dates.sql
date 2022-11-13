select * from tbcliente where year(fecha_nacimiento) = 1992; select * from tbcliente where month(fecha_nacimiento) = 1;
select * from tbcliente where day(fecha_nacimiento) = 20;
select * from tbproducto;

#filtro compuesto
select * from tbproducto where (envase = 'botella de vidrio' and tamano = '700ml') or (precio_lista = 7 or nombre = 'light');
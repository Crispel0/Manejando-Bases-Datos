use ventas_jugos;
select * from tb_cliente;

select * from tb_cliente where barrio = 'el carrino' and edad = 26; 
select * from tb_cliente where not(barrio = 'carola') or edad = 26;
#filtro compuesto no trae el barrio el carrino o donde el año es 1994
select * from tb_cliente where not(barrio = 'el carrino' or year (fecha_nacimiento) = 1994);

#these're statements is the same 9 and 10
select * from tb_cliente where direccion in ('los alagos','condensa');
select * from tb_cliente where direccion = 'los alagos' or direccion = 'condensa';
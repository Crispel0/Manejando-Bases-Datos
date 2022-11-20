#The command distinct is command that return a specify value different of a search EXM here return all the nombres different for yur age not repeat age
#NOTE distinct is put after of select

select * from tb_cliente;
#ACTIVITY CUAL ES LA EDAD DE LOS DIFERENTES CLIENTES DE LA CUIDAD DE MEXICO?
select distinct edad, nombre, cuidad from tb_cliente WHERE cuidad = 'Cuidad Mexico'; /* Here only return all the camps where the city is Cuidad of Mexico and that not repeat edad*/
#ACTIVIY CUALES SON LOS BARRIOS DE CUIDAD MEXICO CON CLIENTES?
select distinct barrio, cuidad, nombre from tb_cliente where cuidad = 'Cuidad Mexico';

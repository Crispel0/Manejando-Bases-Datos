#The command distinct is command that return a specify value different of a search EXM here return all the nombres different for yur age not repeat age
#NOTE distinct is put after of select

select * from tb_cliente;
select distinct edad, nombre, cuidad from tb_cliente WHERE cuidad = 'Cuidad Mexico'; /* Here only return all the camps where the city is Cuidad of Mexico and that not repeat edad*/
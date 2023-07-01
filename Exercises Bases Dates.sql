select p.PNUMERO from provedores p , articulos a
where p.PNUMERO = a.TNUMERO and a.TNUMERO = 'T1';

select distinct color , cuidad from componentes where 
color %2 = 0 and cuidad %2 = 0;

/*obtener de la tabla de articulos los valores de TNUMERO y 
cuidad donde el nombre de la cuidad acabe en D o contiene almenos una f*/

select TNUMERO , cuidad from articulos where lower(cuidad) like '%d' or lower(cuidad) like '%f%';

/*obtener los valores de PNUMERO para los proveedores que suministran
 para el articulo T1 el componente C1*/
 select p.PNUMERO  from provedores  p , articulos a, componentes c 
 where p.PNUMERO = a.TNUMERO and a.TNUMERO = c.CNUMERO
 and a.TNUMERO = 'T1' and c.CNUMERO = 'C1';
 /*como se soluciona buscar lista de ejercicios*/
 
 
#obtener los valores de NOMBRE en orden alfabetico para los articulos establecido para el proveedor P1
/* N't is necessary use a relation of multitables with a where only with call other table that need*/
select a.NOMBRE from provedores p , articulos a
where p.PNUMERO = 'P1'
order by a.NOMBRE;

#Obtener los valores de CNUMERO para los componentes suministrados para cualquier articulo de madrid

select c.CNUMERO, a.CUIDAD from componentes c, articulos a
where lower(a.CUIDAD) = 'madrid';

/*obtein all values of PNUMERO for the provedors that sumnistry for tat article of sevilla
madrid, component RED  */
select distinct p.PNUMERO from provedores p , articulos a , componentes c
where lower(a.CUIDAD) = 'Sevilla' or lower(a.CUIDAD ) = "madrid" and lower(c.COLOR = 'red');

/*obtein for middle of subconsults the values of C# for the components 
suministry for the some article of SEVILLA for a provers of Sevilla
obtiene por medio de subconsultas los valores de CNUMERO para los componentes suministrado por algun 
articulo de Sevilla por un provedor de sevilla */
#I need practique subconsults Idon't have much knowledge of this
select CNUMERO (select c.CNUMERO  from componentes c, articulos a, provedores p
where p.CUIDAD = 'sevilla' >= 1) from componentes;


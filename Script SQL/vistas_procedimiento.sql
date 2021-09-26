use WilliamSanchezGaviria_hoteleria_10092021;

/* Vistas*/
create view Sedes AS 
select * from sede;

create view Clientes AS 
select * from cliente;

create view Reservas AS 
select * from reservas;

create view Realizar AS 
select * from realizar;

/*Procedimiento Almacenados*/
DELIMITER $$
create procedure Muestra_Clientes()
BEGIN 
select * from cliente  where nombreSede = 'San Francisco de Medellin';
END
$$
DELIMITER ;
drop procedure Crear_Clientes;

DELIMITER $$
create procedure Actualizar_Clientes(nombre Varchar(255), Cedula int )
BEGIN
		update cliente C set C.nombreSede=nombre where C.cedula = Cedula;
        SELECT * FROM cliente;
END
$$
DELIMITER ;
call Actualizar_Clientes('San francisco de Bogota', 71256963);
call Actualizar_Clientes('San francisco de Medellin', 213654785);
call Actualizar_Clientes('San francisco de Cartagena', 215263478);
call Actualizar_Clientes('San francisco de Santa Marta', 1015214785);
call Actualizar_Clientes('San francisco de Guatape', 1017245689);
call Actualizar_Clientes('San francisco de Turbo', 1017456812);
call Actualizar_Clientes('San francisco de Cali', 1028974123);
call Actualizar_Clientes('San francisco Quibdo', 1125468796);

select *from cliente;
show columns from cliente;

DELIMITER $$
create procedure Crear_Clientes(cedulaCliente int, nombreSede varchar(255), 
nombreCliente varchar(255), apellidoPaterno varchar(255), apellidoMaterno varchar(255))
BEGIN
insert into  cliente values(cedulaCliente, nombreSede, nombreCliente, 
ApellidoPaterno, ApellidoMaterno);
SELECT * FROM cliente;
END
$$
DELIMITER ;

DELIMITER $$
create procedure Borrar_Clientes(Cedula int )
BEGIN
delete  from cliente C where C.cedula = Cedula;
SELECT * FROM cliente;
END
$$
DELIMITER ;
/* Se realiza el Join con las tablas vistas*/

select C.cedula, C.nombreSede, C.nombre, C.apellidoP, C.apellidoM, S.ciudad 
from Clientes C inner join Sedes S on C.nombreSede = S.nombreSede;


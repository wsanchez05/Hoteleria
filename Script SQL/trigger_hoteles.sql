use hoteles;
create table reservas(
	idReserva int primary key not null auto_increment,
    cantidadPersonas int,
    
    idHabitacion int not null    
);

alter table reservas add fechaIngreso date;
alter table reservas add cantidadDias int;
drop table reservas;





create table reg_Reservas (
	idReserva int not null,
    cantidadPersonas int,
    
    idHabitacion int not null
    
    );
    alter table reg_Reservas add fechaIngreso date;
	alter table reg_Reservas add cantidadDias int;
	alter table reg_Reservas add Salida date;
drop table reg_Reservas;
insert into reservas values (null, 2, 202, '2021-11-15', 15);

/* Crear trigger */
drop trigger reg_Reservas_salida;
delimiter |
create trigger reg_Reservas before insert on reservas for each row 
begin
insert into reg_Reservas (idReserva, cantidadPersonas,  idHabitacion,fechaIngreso, cantidadDias,
 Salida) values (new.idReserva, new.cantidadPersonas, new.idHabitacion, new.fechaIngreso, 
 new.cantidadDias, date_add(new.fechaIngreso, interval new.cantidadDias day)
);
end |
delimiter |
/*termina trigger que calcula la fecha de salida del cliente y la guarda en la tabla reg_reservas
junto con todos los datos de reservas despues de cargar datos en la tabla reservas*/
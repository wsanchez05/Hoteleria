create database WilliamSanchezGaviria_hoteleria_10092021;
drop database WilliamSanchezGaviria_hoteleria_10092021;
use WilliamSanchezGaviria_hoteleria_10092021;


/*Se crea la tabla sede del hotel*/
create table sede(
	nombreSede varchar(255) primary key not null unique,
    ciudad varchar(255) not null,
    calle varchar(255) not null,
    carrera varchar(255) not null,
    tag int not null
);

/*Se crea la tabla de correo de la sede del hotel*/
create table correoSede(
	nombreSede varchar(255) primary key not null,
    correo varchar(255) unique,
	constraint fk_sede_cor foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);


/*Se crea la tabla de telefonos de la sede del hotel*/
create table telefonoSede(
	nombreSede varchar(255) primary key not null,
    telefono int,
    constraint fk_sede_tel foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);

/*Se crea la tabla  clientes del hotel*/
create table cliente(
	cedula int not null unique,
    nombreSede varchar(255) not null,
    nombre varchar(255) not null,
    apellidoP varchar(255) not null,
    apellidoM varchar(255),
    primary key (cedula, nombreSede),
    constraint fk_clie_sd foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete no action
);

/*Se crea la tabla de correo de los clientes del hotel*/
create table correoCliente(
	cedula int primary key not null,
    correo varchar(255) unique,
	constraint fk_clie_cor foreign key (cedula) references cliente (cedula)
    on update no action
    on delete cascade
);


/*Se crea la tabla de telefonos de los clientes del hotel*/
create table telefonoCliente(
	cedula int primary key not null,
    telefono long,
    constraint fk_clie_tel foreign key (cedula) references cliente (cedula)
    on update no action
    on delete cascade
);
drop table telefonoCliente;
/*Se crea la tabla reservas del hotel*/
create table reservas(
	idReserva int primary key not null auto_increment,
    cantidadPersonas int,
    tipoHabitacion varchar(20),
    idHabitacion int not null    
);

/*Se crea la tabla realizar del hotel*/
create table realizar(
	nombreSede varchar(255) not null,
    idReserva int not null auto_increment,
    fechaIngreso date,
    cantidadDias int,
    primary key (nombreSede, idReserva),
    constraint fk_sede_rea foreign key (nombreSede) references sede (nombreSede),
    constraint fk_res_rea foreign key (idReserva) references reservas (idReserva)
    on update no action
    on delete cascade
);
drop table realizar;
/*Se crea la tabla swit del hotel*/
create table swit(
	idHabitacion int not null,
	nombreSede varchar(255) not null,
    capacidad int,
    piso int not null,
    ventilador varchar(20),
    telefono int,
    cama2x2 varchar(20),
    aireAcond varchar(30),
    banera varchar(30),
    smartTv varchar(30),
    primary key (nombreSede, idHabitacion),
    constraint fk_sede_swit foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);

/*Se crea la tabla familiar del hotel*/
create table familiar(
	idHabitacion int not null,
	nombreSede varchar(255) not null,
    capacidad int,
    piso int not null,
    ventilador varchar(20),
    telefono int,
    camaDoble varchar(20),
    camaSencilla varchar(20),
    aireAcond varchar(30),
    Tv varchar(30),
    primary key (nombreSede, idHabitacion),
    constraint fk_sede_fam foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);

/*Se crea la tabla doble del hotel*/
create table doble(
	idHabitacion int not null,
	nombreSede varchar(255) not null,
    capacidad int,
    piso int not null,
    ventilador varchar(20),
    telefono int,
    camaDoble varchar(20),
    aireAcond varchar(30),
    Tv varchar(30),
    primary key (nombreSede, idHabitacion),
    constraint fk_sede_dob foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);

/*Se crea la tabla sencilla del hotel*/
create table sencilla(
	idHabitacion int not null,
	nombreSede varchar(255) not null,
    capacidad int,
    piso int not null,
    ventilador varchar(20),
    telefono int,
    camaSencilla varchar(20),
    Tv varchar(30),
    primary key (nombreSede, idHabitacion),
    constraint fk_sede_sen foreign key (nombreSede) references sede (nombreSede)
    on update no action
    on delete cascade
);
/*Se crea la tabla minibar del hotel*/
create table minibar(
	idMinibar int not null,
	nombreSede varchar(255) not null,
    primary key (idMinibar, nombreSede),
	constraint fk_sede_min foreign key (nombreSede) references sede (nombreSede)
);

create table producto(
	idMinibar int not null,
	idProducto int not null,
	nombreProducto varchar(255) not null,
    cantidad int,
    primary key (idMinibar, idProducto),
	constraint fk_min_Prod foreign key (idMinibar) references minibar (idMinibar)
);



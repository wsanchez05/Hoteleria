use WilliamSanchezGaviria_hoteleria_10092021;

select * from sede;
select * from cliente;
select * from correoSede;
select * from telefonoSede;
select * from correoCliente; 
select * from telefonoCliente; 
select * from minibar; 
select * from producto; 
select * from reservas;
select * from swit;
select * from doble;
select * from familiar;
select * from sencilla; 
select * from realizar;  


/*Se llena la tabla sede*/
insert into sede values ("San Francisco Quibdo", "Quibdó", "12A", "15B", 115);
insert into sede values ("San Francisco de Cartagena", "Cartagena", "18", "3", 68);
insert into sede values ("San Francisco de Medellin", "Medellin", "32B", "15", 72);
insert into sede values ("San Francisco de Bogota", "Bogota", "12C", "65A", 88);
insert into sede values ("San Francisco de Cali", "Cali", "19D", "2", 25);
insert into sede values ("San Francisco de Guatape", "Guatape", "11", "28EE", 28);
insert into sede values ("San Francisco de Turbo", "Turbo", "16B", "45A", 57);
insert into sede values ("San Francisco de Santa Marta", "Santa Marta", "7C", "39B", 42);
insert into sede values ("San Francisco de Pasto", "Pasto", "35E", "15C", 44);

/*Se llena la tabla correo sede*/
insert into correoSede values ("San Francisco Quibdo", "sanfranciscoquibdo@gmail.com");
insert into correoSede values ("San Francisco de Cartagena","sanfranciscocartagena@gmail.com");
insert into correoSede values ("San Francisco de Medellin","sanfranciscomedellin@gmail.com"); 
insert into correoSede values ("San Francisco de Bogota","sanfranciscobogota@gmail.com");
insert into correoSede values ("San Francisco de Cali", "sanfranciscocali@gmail.com");
insert into correoSede values ("San Francisco de Guatape", "sanfranciscoguatape@gmail.com");
insert into correoSede values ("San Francisco de Turbo", "sanfranciscoturbo@gmail.com");
insert into correoSede values ("San Francisco de Santa Marta", "sanfranciscosantamarta@gmail.com");
insert into correoSede values ("San Francisco de Pasto","sanfranciscopasto@gmail.com");

/*Se llena la tabla telefono sede*/
insert into telefonoSede values ("San Francisco Quibdo", 4582154);
insert into telefonoSede values ("San Francisco de Cartagena", 5124879);
insert into telefonoSede values ("San Francisco de Medellin", 21547895); 
insert into telefonoSede values ("San Francisco de Bogota", 3152487);
insert into telefonoSede values ("San Francisco de Cali", 2125478);
insert into telefonoSede values ("San Francisco de Guatape", 4562584);
insert into telefonoSede values ("San Francisco de Turbo", 5801245);
insert into telefonoSede values ("San Francisco de Santa Marta", 2531452);
insert into telefonoSede values ("San Francisco de Pasto", 4562135);

/*Se llena la tabla Ciente*/
insert into cliente values (1215847124, "San Francisco Quibdo", "Juan", "Martinez", "Zapata");
insert into cliente values (1028974123, "San Francisco de Cartagena", "Marlon", "Cepeda", "Lima");
insert into cliente values (1017456812, "San Francisco Quibdo", "Camilo", "Zuluaga", "Rincon");
insert into cliente values (1125468796, "San Francisco de Medellin", "Jaime", "Ochoa", "Molano");
insert into cliente values (71654895, "San Francisco Quibdo", "Jorge", "Quiceno", "Barrera");
insert into cliente values (213654785, "San Francisco de Guatape", "Hector", "Hernandez", "Becerra");
insert into cliente values (215263478, "San Francisco de Medellin", "Santiago", "Hernandez", "Mejia");
insert into cliente values (1017245689, "San Francisco de Cali", "Manuel", "Messi", "Ochoa");
insert into cliente values (1200122455, "San Francisco de Pasto", "Didier", "Arias", "Sanchez");
insert into cliente values (1015214785, "San Francisco de Cartagena", "Eric", "Agudelo", "Alvarado");
insert into cliente values (71256963, "San Francisco de Turbo", "Cesar", "Lopez", "Cordoba");

/*Se llena la tabla Correo Ciente*/

insert into correoCliente values (1215847124, "juanmartinez@gmail.com");
insert into correoCliente values (1028974123, "marloncepeda@gmail.com");
insert into correoCliente values (1017456812, "camilozuluaga@gmail.com");
insert into correoCliente values (1125468796, "jaimeochoamolano@gmail.com"); 
insert into correoCliente values (71654895, "jorgequiceno@gmail.com");
insert into correoCliente values (213654785, "hhernandezb@gmail.com");
insert into correoCliente values (215263478, "santihmejia@gmail.com");
insert into correoCliente values (1017245689, "messiamanuelo@gmail.com");
insert into correoCliente values (1200122455, "didierariassanchez@gmail.com");
insert into correoCliente values (1015214785,"alvaradoagudeloerik@gmail.com");
insert into correoCliente values (71256963,"lopezccordoba@gmail.com");

/*Se llena la tabla telefono Ciente*/
insert into telefonoCliente values (1215847124,3004512563);
insert into telefonoCliente values (1028974123, 3212145689);
insert into telefonoCliente values (1017456812, 3152463258);
insert into telefonoCliente values (1125468796, 322148795); 
insert into telefonoCliente values (71654895, 3112648732);
insert into telefonoCliente values (213654785, 3165248796);
insert into telefonoCliente values (215263478, 3225416985);
insert into telefonoCliente values (1017245689, 3502465891);
insert into telefonoCliente values (1200122455, 3145263146);
insert into telefonoCliente values (1015214785, 3213333356);
insert into telefonoCliente values (71256963,3217689521);

/*Se llena la tabla minibar*/
insert into minibar values (1, "San Francisco Quibdo");
insert into minibar values (2, "San Francisco Quibdo");
insert into minibar values (3, "San Francisco Quibdo");
insert into minibar values (4, "San Francisco Quibdo");
insert into minibar values (5, "San Francisco Quibdo");
insert into minibar values (6, "San Francisco Quibdo");
insert into minibar values (7, "San Francisco Quibdo");

insert into minibar values (1, "San Francisco de Cartagena");
insert into minibar values (2, "San Francisco de Cartagena");
insert into minibar values (3, "San Francisco de Cartagena");
insert into minibar values (4, "San Francisco de Cartagena");
insert into minibar values (5, "San Francisco de Cartagena");
insert into minibar values (6, "San Francisco de Cartagena");
insert into minibar values (7, "San Francisco de Cartagena");

insert into minibar values (1, "San Francisco de Medellin");
insert into minibar values (2, "San Francisco de Medellin");
insert into minibar values (3, "San Francisco de Medellin");
insert into minibar values (4, "San Francisco de Medellin");
insert into minibar values (5, "San Francisco de Medellin");
insert into minibar values (6, "San Francisco de Medellin");
insert into minibar values (7, "San Francisco de Medellin");

insert into minibar values (1, "San Francisco de Bogota");
insert into minibar values (2, "San Francisco de Bogota");
insert into minibar values (3, "San Francisco de Bogota");
insert into minibar values (4, "San Francisco de Bogota");
insert into minibar values (5, "San Francisco de Bogota");
insert into minibar values (6, "San Francisco de Bogota");
insert into minibar values (7, "San Francisco de Bogota");

insert into minibar values (1, "San Francisco de Cali");
insert into minibar values (2, "San Francisco de Cali");
insert into minibar values (3, "San Francisco de Cali");
insert into minibar values (4, "San Francisco de Cali");
insert into minibar values (5, "San Francisco de Cali");
insert into minibar values (6, "San Francisco de Cali");
insert into minibar values (7, "San Francisco de Cali");

insert into minibar values (1, "San Francisco de Guatape");
insert into minibar values (2, "San Francisco de Guatape");
insert into minibar values (3, "San Francisco de Guatape");
insert into minibar values (4, "San Francisco de Guatape");
insert into minibar values (5, "San Francisco de Guatape");
insert into minibar values (6, "San Francisco de Guatape");
insert into minibar values (7, "San Francisco de Guatape");

insert into minibar values (1, "San Francisco de Turbo");
insert into minibar values (2, "San Francisco de Turbo");
insert into minibar values (3, "San Francisco de Turbo");
insert into minibar values (4, "San Francisco de Turbo");
insert into minibar values (5, "San Francisco de Turbo");
insert into minibar values (6, "San Francisco de Turbo");
insert into minibar values (7, "San Francisco de Turbo");

insert into minibar values (1, "San Francisco de Santa Marta");
insert into minibar values (2, "San Francisco de Santa Marta");
insert into minibar values (3, "San Francisco de Santa Marta");
insert into minibar values (4, "San Francisco de Santa Marta");
insert into minibar values (5, "San Francisco de Santa Marta");
insert into minibar values (6, "San Francisco de Santa Marta");
insert into minibar values (7, "San Francisco de Santa Marta");

insert into minibar values (1, "San Francisco de Pasto");
insert into minibar values (2, "San Francisco de Pasto");
insert into minibar values (3, "San Francisco de Pasto");
insert into minibar values (4, "San Francisco de Pasto");
insert into minibar values (5, "San Francisco de Pasto");
insert into minibar values (6, "San Francisco de Pasto");
insert into minibar values (7, "San Francisco de Pasto");

/*Se llena la tabla producto*/
insert into producto values (1, 12, "papas Margarita",3);
insert into producto values (1, 10, "galletas festival",2);
insert into producto values (1, 11, "mani",1);
insert into producto values (1, 09, "salchicha zenu",2);
insert into producto values (1, 08, "gol",1);
insert into producto values (1, 07, "coca-cola",3);
insert into producto values (1, 06, "hit",2);
insert into producto values (1, 05, "cerveza",3);

insert into producto values (2, 12, "papas Margarita",3);
insert into producto values (2, 10, "galletas festival",2);
insert into producto values (2, 11, "mani",1);
insert into producto values (2, 09, "salchicha zenu",2);
insert into producto values (2, 08, "gol",1);
insert into producto values (2, 07, "coca-cola",3);
insert into producto values (2, 06, "hit",2);
insert into producto values (2, 05, "cerveza",3);

insert into producto values (3, 12, "papas Margarita",3);
insert into producto values (3, 10, "galletas festival",2);
insert into producto values (3, 11, "mani",1);
insert into producto values (3, 09, "salchicha zenu",2);
insert into producto values (3, 08, "gol",1);
insert into producto values (3, 07, "coca-cola",3);
insert into producto values (3, 06, "hit",2);
insert into producto values (3, 05, "cerveza",3);

insert into producto values (4, 12, "papas Margarita",3);
insert into producto values (4, 10, "galletas festival",2);
insert into producto values (4, 11, "mani",1);
insert into producto values (4, 09, "salchicha zenu",2);
insert into producto values (4, 08, "gol",1);
insert into producto values (4, 07, "coca-cola",3);
insert into producto values (4, 06, "hit",2);
insert into producto values (4, 05, "cerveza",3);

insert into producto values (5, 12, "papas Margarita",3);
insert into producto values (5, 10, "galletas festival",2);
insert into producto values (5, 11, "mani",1);
insert into producto values (5, 09, "salchicha zenu",2);
insert into producto values (5, 08, "gol",1);
insert into producto values (5, 07, "coca-cola",3);
insert into producto values (5, 06, "hit",2);
insert into producto values (5, 05, "cerveza",3);

insert into producto values (6, 12, "papas Margarita",3);
insert into producto values (6, 10, "galletas festival",2);
insert into producto values (6, 11, "mani",1);
insert into producto values (6, 09, "salchicha zenu",2);
insert into producto values (6, 08, "gol",1);
insert into producto values (6, 07, "coca-cola",3);
insert into producto values (6, 06, "hit",2);
insert into producto values (6, 05, "cerveza",3);


insert into producto values (7, 12, "papas Margarita",3);
insert into producto values (7, 10, "galletas festival",2);
insert into producto values (7, 11, "mani",1);
insert into producto values (7, 09, "salchicha zenu",2);
insert into producto values (7, 08, "gol",1);
insert into producto values (7, 07, "coca-cola",3);
insert into producto values (7, 06, "hit",2);
insert into producto values (7, 05, "cerveza",3);

/*Se llena la tabla reserva*/
insert into reservas values (null, 2,"doble", 202);
insert into reservas values (null, 1,"swit", 410);
insert into reservas values (null, 5,"familiar", 301);
insert into reservas values (null, 3,"familiar", 405);
insert into reservas values (null, 2,"doble", 312);
insert into reservas values (null, 1,"sencilla", 105);
insert into reservas values (null, 2,"doble", 221);
insert into reservas values (null, 2,"swit", 401);
insert into reservas values (null, 2,"doble", 108);
insert into reservas values (null, 4,"familiar", 315);

/*Se llena la tabla realizar*/
insert into realizar values ("San Francisco Quibdo", 1, '2021-10-12', 5);
insert into realizar values ("San Francisco de Cartagena", 2, '2021-09-30', 4);
insert into realizar values ("San Francisco de Medellin", 3, '2021-10-15', 5);
insert into realizar values ("San Francisco de Bogota", 4, '2021-10-16',10);
insert into realizar values ("San Francisco de Cali", 5, '2021-10-01', 2);
insert into realizar values ("San Francisco de Guatape", 6, '2021-11-21',3);
insert into realizar values ("San Francisco de Turbo", 7, '2021-11-22', 10);
insert into realizar values ("San Francisco de Santa Marta", 8, '2021-12-21',2);
insert into realizar values ("San Francisco de Pasto", 9, '2021-12-05', 15);
insert into realizar values ("San Francisco de Pasto", 10, '2021-12-28', 1);

/* Se llena la tabla swit*/
insert into swit values (401, "San Francisco de Pasto", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Pasto", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Pasto", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Pasto", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco Quibdo", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco Quibdo", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco Quibdo", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco Quibdo", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Medellin", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Medellin", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Medellin", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Medellin", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Bogota", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Bogota", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Bogota", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Bogota", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Santa Marta", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Santa Marta", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Santa Marta", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Santa Marta", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Cartagena", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Cartagena", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Cartagena", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Cartagena", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Turbo", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (402, "San Francisco de Turbo", 2, 4, "si", 402, "si","si", "si", "si" );
insert into swit values (408, "San Francisco de Turbo", 2, 4, "si", 408, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Turbo", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Guatape", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (404, "San Francisco de Guatape", 2, 4, "si", 404, "si","si", "si", "si" );
insert into swit values (405, "San Francisco de Guatape", 2, 4, "si", 405, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Guatape", 2, 4, "si", 410, "si","si", "si", "si" );

insert into swit values (401, "San Francisco de Cali", 2, 4, "si", 401, "si","si", "si", "si" );
insert into swit values (404, "San Francisco de Cali", 2, 4, "si", 404, "si","si", "si", "si" );
insert into swit values (406, "San Francisco de Cali", 2, 4, "si", 406, "si","si", "si", "si" );
insert into swit values (410, "San Francisco de Cali", 2, 4, "si", 410, "si","si", "si", "si" );

/* Se llena la tabla familiar*/
insert into familiar values (301, "San Francisco de Pasto", 5, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Pasto", 7, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Pasto", 4, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Pasto", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco Quibdo", 5, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco Quibdo", 7, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco Quibdo", 4, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco Quibdo", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Medellin", 5, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Medellin", 4, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Medellin", 3, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Medellin", 7, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Bogota", 5, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Bogota", 7, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Bogota", 3, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Bogota", 4, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Santa Marta", 7, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Santa Marta", 5, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Santa Marta", 4, 3, "si", 308, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Santa Marta", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Cartagena", 7, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Cartagena", 5, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Cartagena", 4, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Cartagena", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Turbo", 7, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Turbo", 5, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Turbo", 4, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Turbo", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Guatape", 7, 3, "si", 301, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Guatape", 5, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Guatape", 4, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (315, "San Francisco de Guatape", 3, 3, "si", 315, "si","si", "si", "si" );

insert into familiar values (301, "San Francisco de Cali", 6, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (302, "San Francisco de Cali", 6, 3, "si", 302, "si","si", "si", "si" );
insert into familiar values (303, "San Francisco de Cali", 5, 3, "si", 303, "si","si", "si", "si" );
insert into familiar values (304, "San Francisco de Cali", 3, 3, "si", 315, "si","si", "si", "si" );

/* Se llena la tabla doble*/
insert into doble values (202, "San Francisco de Pasto", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Pasto", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Pasto", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Pasto", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Medellin", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Medellin", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Medellin", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Medellin", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Bogota", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Bogota", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Bogota", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Bogota", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Santa Marta", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Santa Marta", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Santa Marta", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Santa Marta", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Cartagena", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Cartagena", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Cartagena", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Cartagena", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco Quibdo", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco Quibdo", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco Quibdo", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco Quibdo", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Guatape", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Guatape", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Guatape", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Guatape", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Turbo", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Turbo", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Turbo", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Turbo", 1, 2, "si", 108, "si","si", "si" );

insert into doble values (202, "San Francisco de Cali", 2, 2, "si", 202, "si","si", "si" );
insert into doble values (312, "San Francisco de Cali", 3, 2, "si", 312, "si","si", "si" );
insert into doble values (221, "San Francisco de Cali", 2, 2, "si", 221, "si","si", "si" );
insert into doble values (108, "San Francisco de Cali", 1, 2, "si", 108, "si","si", "si" );

/* Se llena la tabla sencilla*/
insert into sencilla values (102, "San Francisco de Pasto", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Pasto", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Pasto", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Pasto", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Medellin", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Medellin", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Medellin", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Medellin", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Bogota", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Bogota", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Bogota", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Bogota", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Cartagena", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Cartagena", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Cartagena", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Cartagena", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Turbo", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Turbo", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Turbo", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Turbo", 1, 1, "si", 107, "si","si");

select * from sencilla;
insert into sencilla values (102, "San Francisco de Santa Marta", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Santa Marta", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Santa Marta", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Santa Marta", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Cali", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Cali", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Cali", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Cali", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco de Guatape", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco de Guatape", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco de Guatape", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco de Guatape", 1, 1, "si", 107, "si","si");

insert into sencilla values (102, "San Francisco Quibdo", 1, 1, "si", 102, "si","si" );
insert into sencilla values (103, "San Francisco Quibdo", 1, 1, "si", 103, "si","si" );
insert into sencilla values (105, "San Francisco Quibdo", 1, 1, "si", 105, "si","si" );
insert into sencilla values (107, "San Francisco Quibdo", 1, 1, "si", 107, "si","si");


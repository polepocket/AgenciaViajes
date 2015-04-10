--CREACIONES
create table usuario(
	id serial primary key, 
	nombre varchar(15), 
	contrasenia varchar(15), 
	rol varchar(20)
);
create table lugar(
	id serial primary key, 
	nombre varchar(30), 
	clima varchar(25), 
	region varchar(25),
	ubicacion varchar(50),
	descripcion text
);

--INSERCIONES
insert into usuario values(default, 'daniel', 'dani123', 'admin');

drop table usuario, lugar;

select * from usuario;
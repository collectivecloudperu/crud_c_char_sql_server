create database Productos;

use Productos;

create table postres (
	id int not null identity,
	nombre varchar(50) not null,
	precio decimal(6,2),
	stock float,
	constraint pk_postres primary key(id)
);
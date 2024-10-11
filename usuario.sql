create database usuario;
use usuario;
create table loginUsuario (
id int auto_increment primary key,
nombre varchar(50) not null,
correo varchar(30) not null,
contraseña varchar(30) not null);
select * from loginUsuario;
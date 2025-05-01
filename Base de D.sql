create database tiendaworkshop;
create database Infotep;

use tiendaworkshop; 
use infotep;

CREATE TABLE cliente(
ID int auto_increment primary key , -- ID unico del producto
Nombre varchar(100),-- nombre del cliene 
Email varchar (130),  -- Correo Electronico
Feha_Registo date    -- Fecha del Registo
);
show tables 
CREATE TABLE Productos (
ID int auto_increment primary key , -- ID unico del producto
Nombre varchar(100),-- nombre del cliene 
Precio decimal,   -- Precio
Stock int     --  Cantidad disponible en stock
);

select * from cliente 
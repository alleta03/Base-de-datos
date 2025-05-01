show databases;

create administracion;
use administracion;

create table Clientes (
ID int AUTO_INCREMENT Primary key,  -- ID unico del cliente
Nombre Varchar (100),               -- Nombre del cliente
Email varchar (100),                -- Correo electronico del Cliente
FechaRegisto Date,                  -- Fecha de registro del cliente
);
create table Productos (
ID int AUTO_INCREMENT Primary key,  -- ID unico del Producto
Nombre Varchar (100),               -- Nombre del Producto
Email varchar (10, 2),                -- Precio del Producto (hasta 2 decimales)
stock int                           -- Cantidad disponible en stock
);
create table Pedidos (
ID int AUTO_INCREMENT Primary key,  -- ID unico del Pedidos
ClienteID int,                      -- ID del cliente (clave foranea)
Fechapedido Date,                   -- Fecha del Pedidos
Total Decimal  (10, 2)               -- Total del Pedido
FOREIGN KEY (clienteID) REFERENCES Clientes (ID) -- Relacion con la tabla Clientes
);

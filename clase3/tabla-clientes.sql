# Tabla clientes
CREATE TABLE clientes
(
    idCliente   smallint unsigned auto_increment primary key,
    nombre      varchar(50)     not null,
    apellido    varchar(50)     not null,
    dni         int unsigned    unique not null,
    telefono    varchar(50)     not null,
    email       varchar(50) ,
    fechaAlta   date            not null
);

# Tabla de proveedores
create table proveedores
(
    idProveedor smallint unsigned auto_increment primary key,
    razonSocial varchar(100) not null,
    cuit varchar(13) not null unique,
    telefono varchar(25) not null,
    email varchar(50) not null,
    direccion varchar(100) not null
);
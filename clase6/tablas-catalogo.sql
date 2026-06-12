# creación de tablas proyecto catálogo de productos
create table marcas
(
    idMarca tinyint unsigned auto_increment primary key,
    marca varchar(50) unique not null
);

create table categorias
(
    idCategoria tinyint unsigned auto_increment primary key,
    categoria varchar(50) unique not null
);

# esta tabla "productos" tendrá las relaciones
create table productos
(
    idProducto smallint unsigned auto_increment primary key,
    producto varchar(50) unique not null,
    precio decimal(10,2) not null,
    idMarca tinyint unsigned not null,
    idCategoria tinyint unsigned not null,
    descripcion varchar(1000) not null,
    imagen varchar(50) not null,
    activo boolean not null,
    foreign key (idMarca) references marcas (idMarca),
    foreign key (idCategoria) references categorias (idCategoria)
);

/*
FOREIGN KEY (idMarca) REFERENCES marcas (idMarca)
    ON DELETE acción
    ON UPDATE acción
###
ON DELETE RESTRICT  -- no me deja eliminar una marca si tiene productos PREDETERMINADO
ON DELETE CASCADE   -- si elimino la marca, se eliminan todos sus productos
ON UPDATE CASCADE   -- si cambia idMarca en marcas, se actualiza en productos también
ON DELETE SET NULL  -- si elimino la marca, idMarca queda en NULL en los productos
ON DELETE SET DEFAULT  -- pone el DEFAULT definido en la columna
ON DELETE NO ACTION
*/
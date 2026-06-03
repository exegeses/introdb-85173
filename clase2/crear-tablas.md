# Creación de tablas en SQL
> Para crear una tabla utilizamos el comando **CREATE TABLE**

> Sintaxis:  

    CREATE TABLE nombreTabla  
    (  
        nombreCampo  tipoDato [modificadores]
        nombreCampo2 tipoDato [modificadores]
        nombreCampo3 tipoDato [modificadores]
        nombreCampoX tipoDato [modificadores]
    );  

> Ejemplo práctico: 

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

## Eliminar una tabla
> Para eliminar una tabla utilizamos el comando **DROP TABLE**

> Sintaxis:

    DROP TABLE nombreTabla;  

> Ejemplo práctico:  

    DROP TABLE clientes;  


# Consultas en SQL
# Consulta en SQL
> Podemos realizar consultas a:

1. Servidor
2. Base de datos
3. Tablas
4. Vistas

## Consultas a Servidor

    -- listar todas las bases de datos de un server  
    SHOW DATABASES;  

    -- ver cuál es la base de datos activa  
    SELECT DATABASE();  

    -- listar los usuarios conectados  
    SELECT USER();  

## Consultas a Base de Datos

    -- listar todas las tablas de una base de datos  
    SHOW TABLES;  

    SELECT TABLE_NAME FROM   
      information_schema.tables  
      WHERE table_schema = DATABASE();  

## Consultas a Tablas

    -- ver la estructura de una tabla  
    DESCRIBE TABLE_NAME;  
    SHOW COLUMNS FROM TABLE_NAME;  

    -- obtener grillas de resultados con los registros  
    SELECT * FROM table_name;  
    SELECT * FROM clientes;  
    SELECT * FROM marcas;  
    SELECT * FROM productos;  

> En estas consultas vamos a obtener la totalidad de registros y siempre vamos a ver todas las columnas de una tabla
> Si queremos obtener una grilla de resultados que muestre únicamente algunas columnas
> vamos a reemplazar el símbolo de * (asterisco) por un listado de las columnas (separadas por comas)

    -- obtener nombre, apellido y teléfono de la tabla dientes  
    SELECT nombre, apellido, telefono   
        FROM clientes;    

    -- obtener nombre del producto y precio  
    SELECT producto, precio     
      FROM productos;  

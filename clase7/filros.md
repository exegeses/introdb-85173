# Filtrado de registros
> Cuándo hacemos una consulta sin ningún filtro obtenemos un listado de todos los registros que hay dentro de una tabla
> Filtrar registros significa que mediante una condición vamos a obtener solamente aquellos registros que cumplan con dicha condición
> Para implementar un filtro utilizamos la palabra reservada **WHERE**

> Obtener todos los registros de la marca "Pioneer" (17)

    SELECT producto, precio  
      FROM productos  
      WHERE idMarca = 17;  

> Obtener todos los registros que tengan un precio hasta 1000000

    SELECT producto, precio    
      FROM productos   
      WHERE precio <= 1000000;  

## Implementando más de una condición
> Obtener todos los productos de la marca "Apple" con un precio hasta 1 millón

    SELECT producto, precio  
      FROM productos   
      WHERE idMarca = 1  
        AND precio <= 1000000

> Obtener todos los productos con un precio entre 100,000 y 1,000,000

    SELECT producto, precio  
      FROM productos   
      WHERE precio >= 100000  
        AND precio <= 1000000  
      ORDER BY precio;  

> Uso de BETWEEN  

    SELECT producto, precio    
      FROM productos    
      WHERE precio BETWEEN 100000 AND 1000000;  


## Resumen de la sintaxis

    SELECT [*, campos]  
      FROM tabla/s  
      WHERE condición/es  
      ORDER BY [campo, campo]  

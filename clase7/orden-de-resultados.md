# Orden de resultados
> Cuándo obtenemos una grilla de resultados estos siempre vienen ordenados **de manera predeterminada**
> Podemos modificar el orden de los resultados con el modificador **ORDER BY**

    SELECT *  
      FROM marcas  
      ORDER BY idMarca;  

    SELECT producto, precio  
      FROM productos  
       ORDER BY precio;

    SELECT producto, precio   
      FROM productos   
       ORDER BY precio DESC;  

    SELECT producto, precio    
      FROM productos  
       ORDER BY idMarca, precio;  

## Resumen de la sintaxis

    SELECT [*, campos]    
      FROM tabla/s  
      ORDER BY [campo, campo] [ASC|DESC];

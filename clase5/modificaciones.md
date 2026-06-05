# Modificación de registros en SQL
> Para modificar los registros dentro de una tabla utilizamos el comando **UPDATE**
> Debemos especificar mediante un filtro cuál es el registro a modificar

> Sintaxis:

    UPDATE nombreTabla  
       SET  
            nombreCampo = valor,  
            nombreCampo = valor  
        WHERE colPK = valorID;  

> Ejemplo práctico:

    UPDATE proveedores  
       SET  
            razonSocial = 'Muebles y Diseño S.R.L.'  
        WHERE idProveedor = 15;  

    UPDATE proveedores  
       SET  
            razonSocial = 'Muebles y Diseño S.A.',  
            email = 'showroommyd@mueblesydiseno.com'    
        WHERE idProveedor = 15;  

> Caso práctico:
> suponiendo que tenemos una tabla llamada "productos"
> Y en dicha tabla tenemos una columna llamada "precio"
> Y también otra columna llamada "idMarca"

    tabla: productos
        |
         - columnas:  precio, idMarca

> Si quisiéramos incrementar el precio de todos los productos de una marca específica, el código sería:

    UPDATE productos  
       SET  
            precio = precio * 1.05    
        WHERE idMarca = 10;  


# Insertar registros
> En SQL tenemos tres maneras principales de insertar registros dentro de una tabla
> Estas tres maneras comienzan del mismo modo

    INSERT INTO nombreTabla  

## Sintaxis usando SET: 

    INSERT INTO nombreTabla  
        SET  
            nombreCampo1 = valorCampo1,  
            nombreCampo2 = valorCampo2,     
            nombreCampo3 = valorCampo3,  
            nombreCampoX = valorCampoX;  

> Ejemplo práctico:  

    INSERT INTO clientes    
        SET  
            idCliente = 1,   
            nombre = 'Lucía',  
            apellido = 'González',  
            dni = 30123456,  
            telefono = '1123456789',  
            email = 'lucia.gonzalez@mail.com',  
            fechaAlta = '2024-05-12';   

    INSERT INTO clientes    
        SET   
            nombre = 'Martín',  
            apellido = 'Pérez',  
            dni = 28987654,  
            telefono = '1139876543',  
            email = 'martin.perez@mail.com',  
            fechaAlta = '2024-04-16';  

## Sintaxis completa (se mencioanan los campos):

    INSERT INTO nombreTabla  
        ( nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX )  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  

> Ejemplo práctico:

    INSERT INTO clientes  
        ( idCliente, nombre, apellido, dni, telefono, email, fechaAlta )  
      VALUES  
        ( DEFAULT, 'Sofía', 'Ramírez', 32555444, '1144455566', 'sofia.ramirez@mail.com', '2024-06-15' );  

    INSERT INTO clientes  
        ( nombre, apellido, dni, telefono, email, fechaAlta )  
      VALUES  
        ( 'Carlos', 'López', 27666777, '1155566677', 'carlos.lopez@mail.com', '2024-06-20' );  

## Sintaxis simplificada (NO se mencioanan los campos)

    INSERT INTO nombreTabla  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  

> En esta sintaxis, si bien no mencionamos los nombres de los campos, estamos obligados a mencionar **todos y cada uno** de los valores en el orden exacto que están declarados

> Ejemplo práctico:

    INSERT INTO clientes  
      VALUES  
        ( DEFAULT, 'Ana', 'Martínez', 33444555, '1166677788', NULL, '2024-06-25' );  

### insertar múltiples registros
> En algunos casos vamos a necesitar insertar varios registros
> no es obligatorio utilizar un **insert** por cada uno de los registros a insertar
> podemos utilizar un único **INSERT** para varios registros

    INSERT INTO nombreTabla  
        ( nombreCampo, nombreCampo2, nombreCampo3, nombreCampoX )  
      VALUES  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX ),  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX ),  
        ( valorCampo, valorCampo2, valorCampo3, valorCampoX );  


    INSERT INTO nombreTabla  
      VALUES  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX ),  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX ),  
        ( DEFAULT, valorCampo2, valorCampo3, valorCampoX );  

# Eliminar registros en SQL
> para eliminar registros dentro de una tabla utilizamos el comando **DELETE**

> sintaxis:
>
> ```sql
> DELETE FROM nombreTabla   
>   WHERE colPK = valorID;  
> ```

> Ejemplo práctico:
>
> ```sql
> DELETE FROM proveedores  
>   WHERE idProveedor = 85;    
> ```

> ver: <https://youtu.be/i_cVJgIz_Cs?si=FZoJHXM4dj-fzult>

---
> Safe Update: MySQL Workbench cuenta con un módulo seguro para modificaciones y para bajas.
> Si yo me olvido de insertar el filtro **WHERE** me daría error. Pero cuidado que esto no es una característica de lenguaje SQL
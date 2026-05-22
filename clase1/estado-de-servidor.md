# Chequear estado del servidor de MySQL
> 💡 esta pequeña nota nos va explicar cómo chequear si nuestro servidor de base de datos está funcionando o si está detenido
> Una vez que sepamos esto podremos tomar la decisión de detenerlo, iniciarlo o reiniciarlo cuando necesitemos

## Windows
> Para chequear que el servidor de base de datos está funcionando en Windows debemos utilizar el administrador de servicios

1. Pulsar la combinación de teclas `Windows + R`
2. Esto abrirá la ventana "ejecutar"
3. Escribir `services.msc` y pulsar el botón OK
4. Se va a abrir el Administrador de servicios
5. Buscamos el servicio llamado "MySQL80"
6. En la columna Estado verifiquemos que esté "En ejecución"

## macOS

1. ir a configuración de sistema
2. En el panel lateral izquierdo ir hacia abajo de todo
3. Ahí encontramos el servicio de MySQL
4. En el panel central tenemos las opciones para iniciar o detener

## Debian
> Para iniciar el servidor de base de datos de MySQL en debian
> puedo utilizar una terminal de comandos

1. Abrir la Terminal
2. Ejecutar el siguiente comando:

   systemctl start mysql

> para detener el servicio, ejecutar:

    systemctl stop mysql

> para verificar el estado del servicio, ejecutar

    systemctl status mysql

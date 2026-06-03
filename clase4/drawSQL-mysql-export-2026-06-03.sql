CREATE TABLE `proveedores`(
    `idProveedor` SMALLINT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    `razonSocial` VARCHAR(100) NOT NULL,
    `cuit` VARCHAR(13) NOT NULL,
    `telefono` VARCHAR(25) NOT NULL,
    `email` VARCHAR(50) NOT NULL,
    `direccion` VARCHAR(100) NOT NULL
);
ALTER TABLE
    `proveedores` ADD UNIQUE `proveedores_cuit_unique`(`cuit`);
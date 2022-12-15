/* Crear base de datos dbRestaurante */
CREATE DATABASE IF NOT EXISTS pruebaContactos;
CREATE DATABASE pruebaContactos;

/* Poner en uso la base de datos */
USE pruebaContactos;

/* Crear tabla Pedido */
CREATE TABLE CLIENTE
(
	IDCLI int AUTO_INCREMENT,
	NOMCLI varchar(80) not null,
	APECLI varchar (80) not null,
	CELCLI char(9),
	EMACLI varchar(80) not null,
	MENCLI varchar(250) not null,
	PRIMARY KEY (IDCLI)
);


/* Insertar registros */
INSERT INTO CLIENTE (NOMCLI, APECLI, CELCLI, EMACLI, MENCLI)
VALUES
	('Eugenio','Barrios Palomino','978451211','eugenio@yahoo.com','Hola me dan info');
    
SELECT * FROM CLIENTE;



-- Crear una base de datos
CREATE DATABASE crudd_app;

-- Seleccionar base de datps
use crudd_app;

CREATE Table usuarios(
    id int auto_increment primary key,
    nombre varchar(100) not null,
    email varchar(100) not null,
    telefono varchar(100) not null
)
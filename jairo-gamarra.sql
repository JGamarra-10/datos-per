CREATE DATABASE IF NOT EXISTS personal;

USE personal;

CREATE TABLE IF NOT EXISTS datosPer (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nombres VARCHAR(255) NOT NULL,
    apellidos VARCHAR(255) NOT NULL,
    edad INT CHECK (edad >= 0), 
    telefono VARCHAR(20),
    correo VARCHAR(255) UNIQUE
);

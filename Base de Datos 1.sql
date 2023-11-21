-- Crear la base de datos "integrador_cac"
CREATE DATABASE integrador_cac;

-- Usar la base de datos creada
USE integrador_cac;

-- Crear la tabla "oradores"
CREATE TABLE oradores (
    id_orador INT AUTO_INCREMENT,
    nombre VARCHAR(50),
    apellido VARCHAR(50),
    mail VARCHAR(100),
    tema VARCHAR(100),
    fecha_alta DATE,
    PRIMARY KEY (id_orador)
);

-- Insertar 10 registros en la tabla "oradores"
INSERT INTO oradores (nombre, apellido, mail, tema, fecha_alta) VALUES
    ('Juan', 'Pérez', 'juan@gmail.com', 'Tema 1', '2023-01-01'),
    ('María', 'González', 'maria@gmail.com', 'Tema 2', '2023-02-15'),
    ('Pedro', 'Sánchez', 'pedro@gmail.com', 'Tema 3', '2023-03-20'),
    ('Ana', 'López', 'ana@gmail.com', 'Tema 4', '2023-04-10'),
    ('Luis', 'Martínez', 'luis@gmail.com', 'Tema 5', '2023-05-05'),
    ('Laura', 'Rodríguez', 'laura@gmail.com', 'Tema 6', '2023-06-18'),
    ('Carlos', 'Hernández', 'carlos@gmail.com', 'Tema 7', '2023-07-22'),
    ('Sofía', 'Díaz', 'sofia@gmail.com', 'Tema 8', '2023-08-30'),
    ('Javier', 'Gómez', 'javier@gmail.com', 'Tema 9', '2023-09-14'),
    ('Elena', 'Torres', 'elena@gmail.com', 'Tema 10', '2023-10-25');


-- Hacer un backup de la base de datos "integrador_cac"
-- El comando específico para realizar un backup puede variar dependiendo del sistema de gestión de bases de datos que estés utilizando. Por ejemplo, para MySQL puedes utilizar el comando:
-- mysqldump -u usuario -p integrador_cac > backup_integrador_cac.sql

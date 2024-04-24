
-- Crear la base de datos tarea_db
CREATE DATABASE tarea_db;

-- Conectarse a la base de datos tarea_db
\c tarea_db;

-- Crear la tabla pg_tabla
CREATE TABLE pg_tabla (
    id SERIAL PRIMARY KEY,
    mensaje TEXT
);

-- Insertar "Hola mundo" a la tabla
INSERT INTO pg_tabla (mensaje) VALUES ('hola mundo');

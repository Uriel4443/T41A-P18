CREATE TABLE productos (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    etiquetas TEXT[]
);

INSERT INTO empleados (nombre, jefe_id) VALUES
('Uriel', NULL),
('Fernanda', 3),
('María', 1),
('Alejandro', 3);

CREATE TABLE ciudades (
    id SERIAL PRIMARY KEY,
    nombre TEXT,
    alrededores TEXT[]
);

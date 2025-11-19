-- Crear la base de datos 
CREATE DATABASE companeros_db; 

-- Usar la base de datos 
USE companeros_db; 

-- Crear tabla de usuarios 
CREATE TABLE usuarios (
  id INT AUTO_INCREMENT PRIMARY KEY, 
  nombre VARCHAR(100) NOT NULL, 
  email VARCHAR(150) UNIQUE, 
  fecha_registro TIMESTAMP DEFAULT CURRENT_TIMESTAMP ); 

-- Insertar datos en la tabla de usuarios
INSERT INTO usuarios (nombre, email) 
  VALUES  
  ('Juan Ramírez', 'juan.ramirez@example.com'), 
  ('Santiago Calderón', 'santiago.calderon@example.com'), 
  ('Juan Moriones', 'juan.moriones@example.com'), 
  ('Kevin Matamba', 'kevin.matamba@example.com'); 

SELECT * FROM usuarios;   

-- Resultado esperado: 

id | nombre            | email                         | fecha_registro      |
1  | Juan Ramírez      | juan.ramirez@example.com      | 2025-11-18 10:22:00 |
2  | Santiago Calderón | santiago.calderon@example.com | 2025-11-18 10:22:00 |
3  | Juan Moriones     | juan.moriones@example.com     | 2025-11-18 10:22:00 |
4  | Kevin Matamba     | kevin.matamba@example.com     | 2025-11-18 10:22:00 |

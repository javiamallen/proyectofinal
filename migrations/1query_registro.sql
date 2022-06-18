--Crear Tabla
CREATE TABLE users(
    email SERIAL PRIMARY KEY,
    nombre VARCHAR(25) NOT NULL,
    apellido VARCHAR(25) NOT NULL,
    celular INT(10) NOT NULL,
    comuna VARCHAR(25) NOT NULL
);

  INSERT INTO users(email, nombre, admin) VALUES('user@admin.com', 'usuario1', true);
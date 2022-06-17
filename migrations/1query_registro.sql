--Crear Tabla
CREATE TABLE users(
    id SERIAL PRIMARY KEY,
    password VARCHAR(20) NOT NULL,
    name VARCHAR(255) NOT NULL,
    celular INT(10) NOT NULL,
    comuna VARCHAR(25) NOT NULL
);

  INSERT INTO users(email, password, admin) VALUES('user@admin.com', 'password', true);
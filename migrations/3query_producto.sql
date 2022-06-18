CREATE TABLE producto(
  producto FOREIGN KEY VARCHAR (400)
  NOT NULL,
  id_producto INT NOT NULL,
  disponible (boolean) NOT NULL 
  DEFAULT true,
  precio FOREIGN KEY INT NOT NULL
);
CREATE TABLE detalle(
  email FOREIGN KEY VARCHAR (400)
  NOT NULL,
  id_pedido INT NOT NULL,
  id_producto INT NOT NULL,
  precio FOREIGN key INT NOT NULL,
  total INT NOT NULL
);
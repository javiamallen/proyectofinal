--Cambiarse a base postgres
\c postgres;

-- Create a new database called 'full_stack'
 CREATE DATABASE full_stack;

--Conexión base library
\c full_stack;

--Encoding UTF8
SET client_encoding TO 'UTF8';

--Extensión
--CREATE EXTENSION IF NOT EXISTS "uuid-ossp";
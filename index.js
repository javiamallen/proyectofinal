const express = require('express')
const app = express()
const fs = require('fs')
const { create } = require("express-handlebars");
const port = 3000

const hbs = create({
  extname: ".hbs",
});

app.engine(".hbs", hbs.engine);
app.set("view engine", ".hbs");
app.set("views", "./views");

const { Pool } = require("pg"); // Primera opcion, segunda es MongoDB 

const config = {
  user: "postgres",
  host: "localhost",
  password: "admin",
  database: "nombre_database",
  port: 5500,
  max: 20,
  idleTimeoutMillis: 5000,
  connectionTimeoutMillis: 2000,
};

//Rutas
app.get('/', (req, res) => {
  res.render('home')
})

app.get('/login', (req, res) => {
  res.render('login')
})

app.use(express.static(__dirname + '/public'))

app.listen(port, () => {
    console.log(`Servidor funcionando en puerto: ${port}`);
}) 
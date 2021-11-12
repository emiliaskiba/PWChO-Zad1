'use strict';
const express = require('express');
//Ustawienie potrzebnych stalych wartosci np - 
const PORT = 8080;
const HOST = '0.0.0.0';
const DATE = new Date();
const AUTOR = 'Emilia Skiba';

//aplikacja tresc
const app = express();

//wyswietlenie wartosci w logach
console.log(`Data: ${DATE}`);
console.log(`Autor: ${AUTOR}`);
console.log(`Port: ${PORT}`);
//nasluchiwanie serwera
app.listen(PORT, HOST);

const inquirer = require("inquirer");
const mysql = require("mysql2");
const express = require('express');
const cTable = require('console.table');

const db = mysql.createConnection(
  {
    host: "localhost",
    // MySQL username,
    user: "root",
    // MySQL password
    password: "password",
    database: "cms_db",
  },
  console.log(`Connected to the cms_db database.`)
);

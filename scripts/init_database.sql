
---create the database and schema

USE master;

---create database
CREATE DATABASE DataWarehouse;

---use database
USE DataWarehouse;

---create schema
CREATE SCHEMA bronze;
GO
CREATE SCHEMA silver;
GO
CREATE SCHEMA gold;
GO

-- Your SQL goes here
sql
CREATE TABLE "employees"
(
id SERIAL PRIMARY KEY,
firstName VARCHAR NOT NULL,
lastName VARCHAR NOT NULL,
department VARCHAR NOT NULL,
salary INT NOT NULL,
age INT NOT NULL,
)
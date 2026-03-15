CREATE DATABASE studentdb;

\c studentdb

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(100) NOT NULL,
    course VARCHAR(100) NOT NULL,
    year INTEGER NOT NULL
);
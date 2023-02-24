-- Active: 1677238481434@@127.0.0.1@3306@practise
CREATE DATABASE practise;
USE practise;

CREATE TABLE first(SNo INT, Name VARCHAR(10));
INSERT INTO first(SNo, Name) VALUES (1,"Ramzan");
INSERT INTO first(SNo, Name) VALUES (2,"Rehman");
INSERT INTO first VALUES(3,"Rizwan");
INSERT INTO first VALUES(4,"Amrin");
SELECT * FROM first;
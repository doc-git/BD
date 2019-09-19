-- Создайте базу данных example, разместите в ней таблицу users, состоящую из двух столбцов, числового id и строкового name.
-- Создайте дамп базы данных example из предыдущего задания, разверните содержимое дампа в новую базу данных sample.


drop database if exists example;
create database example;
use example;

create table users (
id int,
name VARCHAR(255)
);


-- код для dump

-- mysqldump example > sample.sql
-- mysql sample < sample.sql
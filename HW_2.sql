-- �������� ���� ������ example, ���������� � ��� ������� users, ��������� �� ���� ��������, ��������� id � ���������� name.
-- �������� ���� ���� ������ example �� ����������� �������, ���������� ���������� ����� � ����� ���� ������ sample.


drop database if exists example;
create database example;
use example;

create table users (
id int,
name VARCHAR(255)
);


-- ��� ��� dump

-- mysqldump example > sample.sql
-- mysql sample < sample.sql
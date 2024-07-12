-- Create Database
CREATE DATABASE TestDatabase;
GO

-- Use Database
USE TestDatabase;
GO

-- Create Tables
CREATE TABLE Bank (
    ID INT PRIMARY KEY,
    Name NVARCHAR(100)
);
GO

CREATE TABLE Time (
    ID INT PRIMARY KEY,
    Event NVARCHAR(100),
    EventDate DATE
);
GO

CREATE TABLE AnotherDB (
    ID INT PRIMARY KEY,
    Description NVARCHAR(255)
);
GO

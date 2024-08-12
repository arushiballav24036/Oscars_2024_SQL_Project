create database OSCARS_2024;
use oscars_2024;
CREATE TABLE Winners (
id INT AUTO_INCREMENT PRIMARY KEY,
category VARCHAR(255) NOT NULL,
winner_name VARCHAR(255) NOT NULL,
movie_title VARCHAR(255) NOT NULL,
year INT NOT NULL );

CREATE TABLE Movies (
id INT AUTO_INCREMENT PRIMARY KEY,
title VARCHAR(255) NOT NULL,
producer VARCHAR(255) NOT NULL,
release_year INT NOT NULL );

CREATE TABLE Nominees (
id INT AUTO_INCREMENT PRIMARY KEY,
category VARCHAR(255) NOT NULL,
nominee_name VARCHAR(255) NOT NULL,
movie_title VARCHAR(255) NOT NULL,
year INT NOT NULL );

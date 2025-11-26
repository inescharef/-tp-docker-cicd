-- init.sql : Initialisation de la base de données PostgreSQL

-- Création de la table users
CREATE TABLE users (
id SERIAL PRIMARY KEY,
name VARCHAR(100) NOT NULL,
email VARCHAR(100) UNIQUE NOT NULL
);

-- Insertion de données de test
INSERT INTO users (name, email) VALUES
('Alice', '[alice@example.com](mailto:alice@example.com)'),
('Bob', '[bob@example.com](mailto:bob@example.com)');

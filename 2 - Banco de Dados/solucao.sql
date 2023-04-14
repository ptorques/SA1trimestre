CREATE DATABASE info_clientes;
CREATE TABLE Cliente (
    id INT NOT NULL AUTO_INCREMENT,
    empresa VARCHAR(255),
    representante VARCHAR(255),
    email VARCHAR(255),
    telefone INT NOT NULL,
    PRIMARY KEY (id)
);
INSERT INTO Info
VALUES ('Mercado Mario', 'Mario Costa', 'mariocosta@gmail.com', '48999999999');
INSERT INTO Info
VALUES ('Marcenaria Joana', 'Joana da Silva', 'joana.silva1234@gmail.com', '48988888888');
INSERT INTO Info
VALUES ('Peixaria Nivaldo', 'Nivaldo Schmidt', 'nvschmidt@gmail.com', '48977777777');
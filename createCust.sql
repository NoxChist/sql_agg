CREATE TABLE test.CUSTOMERS (
    id int NOT NULL AUTO_INCREMENT,
    name varchar(20) NOT NULL,
    surname varchar(20) NOT NULL,
    age int NOT NULL,
    phone_number varchar(20) NOT NULL,
    PRIMARY KEY(id)
    );

INSERT INTO test.CUSTOMERS (name, surname, age, phone_number)
VALUES 
  ('Ivan', 'Ivanov', 28, '123-456-7890'),
  ('Sergei', 'Kuznetsov', 42, '555-123-4567'),
  ('Ivan', 'Sokolov', 23, '444-555-6666'),
  ('Alexey', 'Vasiliev', 45, '333-444-5555'),
  ('Natalia', 'Mikhailova', 20, '999-111-2222'),
  ('alexey', 'Morozov', 38, '666-777-8888'),
  ('Sergei', 'Golubev', 26, '876-543-2109'),
  ('ALEXEY', 'Orlov', 32, '987-654-3210'),
  ('Vladimir', 'Antonov', 41, '123-987-6543');
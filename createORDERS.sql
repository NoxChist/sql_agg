CREATE TABLE test.ORDERS (
    id int NOT NULL AUTO_INCREMENT,
    date date NOT NULL,
    customer_id int NOT NULL,
    product_name varchar(200) NOT NULL,
    amount int NOT NULL,

    PRIMARY KEY(id),
    CONSTRAINT fk_CustOrder
        FOREIGN KEY(customer_id)
        REFERENCES test.CUSTOMERS(id)
    );

INSERT INTO test.ORDERS (date, customer_id, product_name,amount)
VALUES 
  ('2023-01-12', 1, 'Product A', 10),
  ('2023-01-12', 4, 'Product A', 3),
  ('2023-01-12', 2, 'Product B', 1),
  ('2023-01-12', 6, 'Product C', 15),
  ('2023-01-13', 3, 'Product C', 5),
  ('2023-01-13', 9, 'Product C', 2),
  ('2023-01-13', 5, 'Product C', 7),
  ('2023-01-13', 4, 'Product B', 16),
  ('2023-01-13', 6, 'Product A', 8),
  ('2023-01-14', 1, 'Product B', 9),
  ('2023-01-14', 2, 'Product B', 4),
  ('2023-01-14', 7, 'Product A', 12),
  ('2023-01-15', 5, 'Product C', 16);
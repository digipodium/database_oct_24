use db_oct_2024;
-- sales table
drop table if exists sales;

CREATE TABLE sales (
  id INT PRIMARY KEY AUTO_INCREMENT,
  ProductID INT,
  SalesDate DATE,
  Region VARCHAR(255),
  SalesAmount DECIMAL(10,2),
  SalesPerson VARCHAR(255)
);

INSERT INTO sales
VALUES
  (1, 101, '2022-01-01', 'North', 100.00, 'John'),
  (2, 102, '2022-01-05', 'South', 200.00, 'Jane'),
  (3, 101, '2022-01-10', 'North', 150.00, 'John'),
  (4, 103, '2022-01-15', 'East', 300.00, 'Bob'),
  (5, 102, '2022-01-20', 'South', 250.00, 'Jane'),
  (6, 101, '2022-01-25', 'North', 120.00, 'John'),
  (7, 103, '2022-02-01', 'East', 350.00, 'Bob'),
  (8, 102, '2022-02-05', 'South', 280.00, 'Jane'),
  (9, 101, '2022-02-10', 'North', 180.00, 'John'),
  (10, 103, '2022-02-15', 'East', 320.00, 'Bob');
  
  

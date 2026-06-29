-- Create database
CREATE DATABASE EmployeeDB;
USE EmployeeDB;

-- Create table
CREATE TABLE data(
EmpID INT PRIMARY KEY,
Name VARCHAR(50) NOT NULL,
Department VARCHAR(50),
Salary INT,
City VARCHAR(50),
Experience int
);

-- Insert data
INSERT INTO data
(EmpID, Name, Department, Salary, City, Experience)
VALUES
(101, 'Oliver Bennett', 'Data Science', 85000, 'New York', 5),
(102, 'Emma Wilson', 'Human Resources', 52000, 'London', 3),
(103, 'Noah Carter', 'IT', 78000, 'Toronto', 4),
(104, 'Sophia Anderson', 'Finance', 69000, 'Sydney', 6),
(105, 'Liam Thompson', 'Marketing', 61000, 'Chicago', 2),
(106, 'Isabella Martinez', 'Data Science', 92000, 'San Francisco', 7),
(107, 'James Walker', 'IT', 75000, 'Berlin', 4),
(108, 'Mia Robinson', 'Sales', 58000, 'Singapore', 3),
(109, 'Benjamin Harris', 'Finance', 81000, 'Dubai', 5),
(110, 'Charlotte Lewis', 'Data Science', 97000, 'Boston', 8),
(111, 'William Scott', 'Marketing', 64000, 'Melbourne', 2),
(112, 'Amelia Young', 'IT', 72000, 'Dublin', 4),
(113, 'Lucas Green', 'Sales', 56000, 'Paris', 2),
(114, 'Harper King', 'Human Resources', 54000, 'Amsterdam', 3),
(115, 'Henry Adams', 'Finance', 88000, 'Zurich', 6);

-- Display data
SELECT * FROM data;



Creating the Database
CREATE DATABASE CM_Mobiles;


Creating the Table
USE CM_Mobiles;


CREATE TABLE Mobile_Devices (
    Device_ID INT PRIMARY KEY,
    Device_Name VARCHAR(50),
    Price DECIMAL(10, 2)
);


Inserting Data into the Table
INSERT INTO Mobile_Devices (Device_ID, Device_Name, Price)
VALUES
    (1, 'iPhone XR', 1500.50),
    (2, 'Samsung SX', 1200.50),
    (3, 'Nokia 730', 1050.00);

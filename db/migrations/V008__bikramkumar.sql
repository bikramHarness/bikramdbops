CREATE TABLE flyway_dbops (
    id INT PRIMARY KEY IDENTITY(1,1) NOT NULL,
    name VARCHAR(50) NOT NULL,
    address1 VARCHAR(50),
    address2 VARCHAR(50),
    city VARCHAR(30)
);
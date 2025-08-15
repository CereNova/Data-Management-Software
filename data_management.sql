CREATE TABLE EmployeeData (
    ID INT PRIMARY KEY,
    Name VARCHAR(50),
    Role VARCHAR(50),
    JoinDate DATE
);

INSERT INTO EmployeeData (ID, Name, Role, JoinDate)
VALUES (1, 'Soolmaz', 'Data Manager', '2024-05-01');

SELECT * FROM EmployeeData WHERE JoinDate > '2024-01-01';

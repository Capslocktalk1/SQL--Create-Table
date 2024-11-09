CREATE TABLE Salesman(
salesman_ID INT PRIMARY KEY,
Name TEXT,
City TEXT,
Sales_Volume INT,
Comission REAL
);

INSERT INTO Salesman (salesman_ID, Name, City, Sales_Volume, Comission) VALUES
(1001, 'James William' , 'New Yourk', 500, 0.15),
(1002, 'Abeer Sheikh' , 'South Africa', 600, 0.12),
(1003, 'Paul alex' , 'san francisco', 250, 0.13),
(1004, 'theo williams' , 'new york', 750, 0.08),
(1005, 'Cristiano Ronaldo' , 'portugal', 420, 0.11),
(1006, 'Kylian Mbappe' , 'France', 350, 0.12),
(1007, 'kyle' , 'Atlanta', 550, 0.9),
(1008, 'rigga' , 'Denver', 350, 0.08),
(1009, 'Saliba' , 'England', 700, 0.07),
(1010, 'ishowspeed' , 'United states', 690, 0.16);

SELECT * FROM Salesman;
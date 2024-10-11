GO

INSERT INTO [dbo].[Students](Name,Sex,Bdate,Age,Prog,Year) VALUES
('Steven Molina', 'M', '2003-09-29', 20 , 'BSIS', 3),
('James Mayuga', 'M', '2002-01-23', 21 , 'BSCS', 3),
('Roscela Villar', 'F', '2003-05-21', 20, 'BSIT', 3);

SELECT * FROM Students
ORDER BY Name ASC;

SELECT * FROM Students
WHERE Prog = 'BSIS'
ORDER BY Name;

SELECT * FROM Students
WHERE Prog = 'BSIT'
ORDER BY Name;

SELECT * FROM Students
WHERE Prog = 'BSCS'
ORDER BY Name;
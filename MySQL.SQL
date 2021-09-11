CREAT TABLE Pessoas(
    ID INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR (50) NOT NULL,
    Nascimento DATE
)

INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Lucas', '1996/04/17')
INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Ana', '1997/03/30')
INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Marcos', '1994/10/21')

UPDATE Pessoas SET Nome = 'Ana Clara' WHERE ID = '1'

ALTER TABLE `pessoa` ADD `Genero` VARCHAR(1) NOT NULL AFTER `Nascimento`;

UPDATE Pessoas SET Genero = 'F' WHERE ID = 2;
UPDATE Pessoas SET Genero = 'M' WHERE ID= 1 AND 3;

SELECT * FROM Pessoas ORDER BY Nome;

SELECT COUNT(ID), Genero FROM Pessoas GROUP BY Genero;

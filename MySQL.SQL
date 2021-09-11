CREAT TABLE Pessoas(
    ID INT NOT NULL PRIMARY KEY AUTOINCREMENT,
    Nome VARCHAR (100) NOT NULL,
    Nascimento DATE
)

INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Lucas', '1996/04/17')
INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Ana', '1997/03/30')
INSERT INTO Pessoas (Nome,Nascimento) VALUES ('Marcos', '1994/10/21')
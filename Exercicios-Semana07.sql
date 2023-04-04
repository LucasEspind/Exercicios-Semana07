-- Exercicio 01
CREATE TABLE Clientes (
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL,
	Telefone VARCHAR(100) NOT NULL,
	Endereco VARCHAR(100) NOT NULL
)


-- Exercicio 02

INSERT INTO Clientes (Id, Nome, Telefone, Endereco) VALUES (1, 'Vinicius Silva', '987654', 'Rua Girassol')
INSERT INTO Clientes (Id, Nome, Telefone, Endereco) VALUES (2, 'Maria Antonia', '123456', 'Rua Rosas')
INSERT INTO Clientes (Id, Nome, Telefone, Endereco) VALUES (3, 'Marcus Vinicius', '654123', 'Rua Itajai')

-- Exercicio 03

SELECT * FROM Clientes

-- Exercicio 04

SELECT Id FROM Clientes

-- Exercicio 05

SELECT * FROM Clientes
WHERE Nome LIKE '%Maria Antonia%'

-- Exercicio 06

UPDATE Clientes
SET Endereco = 'Rua do Limão'
WHERE Nome = 'Marcus Vinicius'

-- Exercicio 07

DELETE Clientes
WHERE Id = 2

-- Exercicio 08

CREATE TABLE Funcionarios (
	Id INT PRIMARY KEY NOT NULL,
	Nome VARCHAR(100) NOT NULL,
	Cargo VARCHAR(100) NOT NULL,
	Tel1 VARCHAR(100) NOT NULL,
	Tel2 VARCHAR(100) NOT NULL
)

INSERT INTO Funcionarios VALUES (1, 'Marcos', 'Atendente', '3654589', '36545987')
INSERT INTO Funcionarios VALUES (2, 'Maria', 'Gerente', '3654698', '36524569')
INSERT INTO Funcionarios VALUES (3, 'Julia', 'Atendente', '3654962', '12365458')

SELECT * FROM Funcionarios



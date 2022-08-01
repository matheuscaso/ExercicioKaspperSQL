CREATE DATABASE EnterpriseCredit

USE EnterpriseCredit

CREATE TABLE Clients (
	Client_Id INT PRIMARY KEY IDENTITY (1,1),
	Nome VARCHAR(25),
	BirthDate VARCHAR(10),
	Rg VARCHAR(50),
	Cpf VARCHAR(50),
	Endereco VARCHAR(50),
	Cep VARCHAR(50),
	Celular VARCHAR(15),
	Email VARCHAR(25) 
	)

	INSERT INTO Clients values ('Matheus Cavalcante', '15/10/1995', '15163495' ,'53298610254','Rua Alameda Gueiros', '72870655', '6195546223',
	'matheuscasoares@gmail.com')

	SELECT * FROM Clients

CREATE TABLE Providers (
	Provider_Id INT PRIMARY KEY IDENTITY (1,1),
	NameProvider VARCHAR(30),
	Cnpj VARCHAR(30),
	City VARCHAR(30),
	Celular VARCHAR(15),
	Email VARCHAR(20)
)

INSERT INTO Providers values ('George Pessoa', '35375179000146', 'São Paulo' ,'11994532511','george.p@gmail.com')

SELECT * FROM Providers

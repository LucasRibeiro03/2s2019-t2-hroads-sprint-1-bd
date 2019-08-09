Create database SENAI_HROADS_TARDE ;

Use SENAI_HROADS_TARDE;

Create table TipoHabilidade(
IdTipo int primary key identity,
NomeTipo Varchar(255) not null unique,
);

Create table Habilidade(
IdHabilidade int primary key identity,
NomeHabilidade Varchar(255) not null unique,
IdTipo int foreign key references TipoHabilidade(IdTipo)
);

Create Table Classe (
IdClasse int primary key identity
,NomeClasse VARCHAR(255) NOT NULL UNIQUE
);

Create Table HabilidadeClasse(
IdClasse int foreign key references Classe(IdClasse),
IdHabilidade int foreign key references Habilidade(IdHabilidade)
);

Create Table Personagem(
IdPersonagem int primary key identity,
NomePersonagem VARCHAR(255) NOT NULL UNIQUE,
IdClasse int foreign key references Classe(IdClasse),
CapacidadeVida INT NOT NULL,
CapacidadeMana INT NOT NULL,
DataAtualizacao datetime, 
DataCriacao datetime not null,
);
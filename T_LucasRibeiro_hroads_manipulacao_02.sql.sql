Use SENAI_HROADS_TARDE;

select*from Habilidade order by IdHabilidade asc;

select*from HabilidadeClasse order by IdClasse asc;

select*from Classe order by IdClasse asc ;

select*from Personagem order by IdPersonagem asc;

select*from TipoHabilidade order by IdTipo asc;

insert into TipoHabilidade(NomeTipo) values('Ataque'),('Defesa'),('Cura'),('Magia');

insert into Habilidade(NomeHabilidade,IdTipo) values('Lança Mortal',1),('Escudo Supremo',2),('Recuperar Vida',3);

insert into Classe(NomeClasse) values('Barbaro'),('Cruzado'),('Caçadora de Demônios'),('Monge'),('Necromante'),('Feiticeiro'),('Arcanista');

insert into HabilidadeClasse(IdClasse,IdHabilidade) values (1,1),(1,2),(2,2),(3,1),(4,3),(4,2),(6,3);

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('DeuBug',1,100,80,'18-01/2019')

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('BitBug',4,70,100,'17-03/2016')

insert into Personagem(NomePersonagem,IdClasse,CapacidadeVida,CapacidadeMana,DataCriacao) values ('Fer8',7,75,60,'18-03/2018')


--	Atualizar o nome do personagem Fer8 para Fer7
update Personagem set NomePersonagem = 'Fer7'
where IdPersonagem = 3
--5.	Atualizar o nome da classe de Necromante para Necromancer;
Update Classe set NomeClasse = 'Necromancer'
where IdClasse = 5

--6.	Selecionar todos os personagens;
select*from Personagem order by IdPersonagem asc;



--7.	Selecionar todos as classes;

select*from Classe order by IdClasse;

--8.	Selecionar somente o nome das classes;
select Classe.NomeClasse from  Classe order by IdClasse asc;

--9.	Selecionar todas as habilidades;
select*from Habilidade order by IdHabilidade asc;


--10.	Realizar a contagem de quantas habilidades estão cadastradas;

--11.	Selecionar somente os id’s das habilidades classificando-os por ordem crescente;
select Habilidade.IdHabilidade from Habilidade order by IdHabilidade asc;
--12.	Selecionar todos os tipos de habilidades;
select*from TipoHabilidade order by IdTipo asc;
--13.	Selecionar todas as habilidades e a quais tipos de habilidades elas fazem parte;
select  Habilidade.NomeHabilidade, Habilidade.IdTipo from Habilidade order by IdTipo asc;
--14.	Selecionar todos os personagens e suas respectivas classes;
select Personagem.NomePersonagem ,Personagem.IdClasse from Personagem 




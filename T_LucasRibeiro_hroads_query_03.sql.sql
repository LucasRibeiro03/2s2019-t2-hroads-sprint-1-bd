use SENAI_HROADS_TARDE;

--15.	Selecionar todos os personagens e as classes (mesmo que elas não tenham correspondência em personagens);
select Classe.*,Personagem.*
FROM Personagem
JOIN Classe on classe.IdClasse = Personagem.IdClasse;



--17.	Selecionar todas as habilidades e suas classes (somente as que possuem correspondência);

--18.	Selecionar todas as habilidades e suas classes (mesmo que elas não tenham correspondência).

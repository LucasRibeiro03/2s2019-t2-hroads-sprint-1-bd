use SENAI_HROADS_TARDE;


SELECT COUNT(NomeHabilidade) as Contagem from Habilidade;

select Habilidade.IdHabilidade
from Habilidade order by IdHabilidade asc;


SELECT Personagem.NomePersonagem, Classe.NomeClasse
FROM PERSONAGEM 
FULL JOIN CLASSE 
ON Personagem.IDCLASSE = Classe.IDCLASSE


select Habilidade.NomeHabilidade,classe.IdClasse
from Habilidade,Classe

select Habilidade.*,Classe.*
from Habilidade,Classe
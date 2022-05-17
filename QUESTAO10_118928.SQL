SELECT ID_MESTRADO, COUNT(ID_MESTRADO)/COUNT(ID_DEFESA)
AS PORCENTAGEM 
FROM DEFESA 
GROUP BY ID_MESTRADO;
--Na hora que vai fazer conta ele soma o 32 e 20, ou seja ele ignora o group by
--Por favor professor me ensina como faz essa, manda no zap

SELECT ID_MESTRADO, COUNT(ID_MESTRADO) --divide certinho em 32 e 20
FROM DEFESA 
WHERE ID_MESTRADO = 1
GROUP BY ID_MESTRADO;

SELECT ID_DEFESA, COUNT(ID_DEFESA) --retorna certinho 52
FROM DEFESA ;


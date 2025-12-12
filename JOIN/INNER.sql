
-- INNER JOIN
-- retorna apenas os registros que possuem correspondência em ambas as tabelas. 
-- Ou seja: só aparece no resultado quem tem relacionamento válido.

-- Para não ocorrer confusões, renomeamos as tabelas com AS
-- e dizemos a qual tabela o atributo pertence com tabela.coluna

SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
INNER JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id;
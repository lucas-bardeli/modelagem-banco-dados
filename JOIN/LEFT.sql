
-- LEFT JOIN 
-- retorna TODOS os registros da tabela da ESQUERDA (tabela1),
-- mesmo que não exista correspondência na tabela da direita (tabela2).

-- Quando não existir correspondência, as colunas da tabela2 virão como NULL.
 
SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
LEFT JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id;

-- RIGHT JOIN 
-- é o oposto do LEFT, retorna TODOS os registros da tabela da DIREITA (tabela2),
-- mesmo que não exista correspondência na tabela da esquerda (tabela1).

-- Quando não existir correspondência, as colunas da tabela1 virão como NULL.
 
SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
RIGHT JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id;
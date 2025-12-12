
-- FULL JOIN 
-- retorna TODOS os registros tanto da esquerda quanto da direita.

SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
FULL JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id;

-- O MySQL não tem suporte nativo a FULL JOIN.

-- Para simular usamos: O LEFT + RIGHT com UNION 
-- que remove duplicados automaticamente, evitando linhas repetidas.

SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
LEFT JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id

UNION

SELECT t1.coluna1, t1.coluna2, t2.coluna3, t2.coluna4
FROM tabela1 AS t1
RIGHT JOIN tabela2 AS t2 ON t1.id_tabela1 = t2.tabela1_id;
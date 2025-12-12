
-- Comando SELECT, o R (Read) do CRUD

-- O SELECT abrange um vasto número de comandos, funções e variações,
-- então não tem como mostrar todos aqui, para mais comandos é preciso pesquisar em outras fontes

-- Selecionar todos os registros da tabela
SELECT * FROM nome_tabela;

-- Seleciona todos os registros, mas somente alguns atributos
SELECT coluna1, coluna2, coluna3
FROM nome_tabela;

-- Criando filtros (=, <>, <, >, <=, >=)
SELECT coluna1, coluna2 FROM tabela
WHERE valor1 > valor2;

-- O comando AS é usado para renomear uma coluna ou tabela com um apelido
-- O apelido só existe enquanto durar a consulta
SELECT coluna1 AS 'Apelido 1',
coluna2 AS 'Apelido 2',
coluna3 AS 'Apelido 3'
FROM nome_tabela;

-- Operador BETWEEN permite buscar um valor em um certo intervalo
SELECT coluna FROM tabela
WHERE coluna BETWEEN valor1 AND valor2;

-- O operador IN ou NOT IN permite que você especifique vários valores em uma cláusula WHERE
SELECT * FROM nome_tabela
WHERE coluna IN (valor1, valor2, ... );

-- ORDER BY serve para ordenar o resultado por algum atributo
SELECT coluna1, coluna2
FROM nome_tabela
ORDER BY coluna2;

-- ASC deixa de forma crescente
SELECT coluna1, coluna2
FROM nome_tabela
ORDER BY coluna2 ASC;

-- DESC deixa de forma decrescente
SELECT coluna1, coluna2
FROM nome_tabela
ORDER BY coluna2 DESC;

-- A função COUNT() retorna o número de linhas que correspondem a um critério especificado
SELECT COUNT(*) FROM nome_tabela;

-- Funções para somar, calcular a média e trazer o máximo e o mínimo de um valor
SELECT SUM(valor), AVG(valor), MAX(valor), MIN(valor)
FROM tabela;

-- O GROUP BY agrupa os resultados repetidos baseado em uma coluna (grupo)
SELECT coluna1, coluna2, COUNT(*) 
FROM nome_tabela
GROUP BY coluna1;

-- Podemos limitar a quantidade de retorno com LIMIT
SELECT * FROM tabela
LIMIT 10;

-- OFFSET é utilizado para paginação de resultados
SELECT * FROM tabela
LIMIT 10 OFFSET 10;
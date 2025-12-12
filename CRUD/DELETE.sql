
-- Comando DELETE, o D (Delete) do CRUD

-- Cuidado! Sem WHERE apaga todos os registros da tabela!
DELETE FROM nome_tabela;

-- Deleção física, remove completamente os dados da tabela:
DELETE FROM nome_tabela WHERE coluna = valor;

-- Deleção lógica, utiliza um campo para avisar que o registro foi "deletado":
UPDATE nome_tabela SET deletado_em = NOW() WHERE id = valor;
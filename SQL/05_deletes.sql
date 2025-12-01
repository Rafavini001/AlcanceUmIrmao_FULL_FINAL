-- Remover atendimento incorreto
DELETE FROM Atendimento
WHERE id_atendimento = 1;

-- Remover solicitação duplicada
DELETE FROM Solicitacao
WHERE id_solicitacao = 2;

-- Excluir voluntário sem atendimentos
DELETE FROM Voluntario
WHERE id_voluntario = 3;

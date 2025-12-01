-- -- Atualizar status da solicitação
UPDATE Solicitacao
SET status = 'EM ATENDIMENTO'
WHERE id_solicitacao = 1;

-- Atualizar disponibilidade do voluntário
UPDATE Voluntario
SET disponibilidade = 'Horário flexível'
WHERE id_voluntario = 2;

-- Corrigir contato do solicitante
UPDATE Solicitante
SET contato = '(11)91111-2222'
WHERE id_solicitante = 1;


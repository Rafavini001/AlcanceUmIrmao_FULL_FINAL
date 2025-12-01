-- VOLUNTARIOS
INSERT INTO Voluntario (nome, email, telefone, area_atuacao, disponibilidade, experiencia, motivacao)
VALUES
('João Pereira', 'joao.psico@example.com', '(11)99999-8888', 'Psicologia', 'Fins de semana', '3 anos de atendimento clínico', 'Ajudar pessoas em vulnerabilidade emocional'),
('Mariana Silva', 'mariana.direito@example.com', '(11)98888-9999', 'Direito', 'Dias úteis', 'Atuação jurídica voluntária', 'Contribuir para causas sociais'),
('Carlos Souza', 'carlos.educ@example.com', '(11)97777-6666', 'Educação', 'Flexível', 'Professor de reforço escolar', 'Oferecer conhecimento para quem precisa');

-- SOLICITANTES
INSERT INTO Solicitante (nome, contato)
VALUES
('Ana Oliveira', '(11)90000-1111'),
('Rafael Santos', '(11)95555-2222');

-- SOLICITACOES
INSERT INTO Solicitacao (id_solicitante, tipo_ajuda, descricao, data_solicitacao)
VALUES
(1, 'Apoio psicológico', 'Crises de ansiedade frequentes', '2025-02-15'),
(2, 'Ajuda jurídica', 'Dúvidas sobre direitos trabalhistas', '2025-02-16');

-- ATENDIMENTOS
INSERT INTO Atendimento (id_solicitacao, id_voluntario, data_atendimento, observacoes)
VALUES
(1, 1, '2025-02-20', 'Sessão inicial com encaminhamento'),
(2, 2, '2025-02-21', 'Esclarecimentos sobre legislação básica');


SELECT s.id_solicitacao, sol.nome AS solicitante, s.tipo_ajuda, v.nome AS voluntario
FROM Atendimento a
JOIN Solicitacao s ON a.id_solicitacao = s.id_solicitacao
JOIN Solicitante sol ON s.id_solicitante = sol.id_solicitante
JOIN Voluntario v ON a.id_voluntario = v.id_voluntario;
SELECT * FROM Solicitacao
WHERE status = 'PENDENTE';
SELECT nome, area_atuacao, disponibilidade
FROM Voluntario
ORDER BY area_atuacao ASC;
SELECT v.nome, COUNT(a.id_voluntario) AS total_atendimentos
FROM Atendimento a
JOIN Voluntario v ON a.id_voluntario = v.id_voluntario
GROUP BY v.nome
ORDER BY total_atendimentos DESC
LIMIT 1;
SELECT *
FROM Solicitacao
WHERE MONTH(data_solicitacao) = 2 AND YEAR(data_solicitacao) = 2025;



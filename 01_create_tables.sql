CREATE DATABASE alcance_um_irmao;
USE alcance_um_irmao;

-- =============================
-- TABELA: VOLUNTARIO
-- =============================
CREATE TABLE Voluntario (
    id_voluntario INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    email VARCHAR(120) UNIQUE NOT NULL,
    telefone VARCHAR(20),
    area_atuacao VARCHAR(80) NOT NULL,
    disponibilidade VARCHAR(60),
    experiencia TEXT,
    motivacao TEXT
);

-- =============================
-- TABELA: SOLICITANTE
-- =============================
CREATE TABLE Solicitante (
    id_solicitante INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(120) NOT NULL,
    contato VARCHAR(120) NOT NULL
);

-- =============================
-- TABELA: SOLICITACAO
-- =============================
CREATE TABLE Solicitacao (
    id_solicitacao INT AUTO_INCREMENT PRIMARY KEY,
    id_solicitante INT NOT NULL,
    tipo_ajuda VARCHAR(100) NOT NULL,
    descricao TEXT,
    data_solicitacao DATE NOT NULL,
    status VARCHAR(40) DEFAULT 'PENDENTE',

    FOREIGN KEY (id_solicitante) REFERENCES Solicitante(id_solicitante)
        ON UPDATE CASCADE
        ON DELETE CASCADE
);

-- =============================
-- TABELA: ATENDIMENTO
-- =============================
CREATE TABLE Atendimento (
    id_atendimento INT AUTO_INCREMENT PRIMARY KEY,
    id_solicitacao INT NOT NULL,
    id_voluntario INT NOT NULL,
    data_atendimento DATE NOT NULL,
    observacoes TEXT,

    FOREIGN KEY (id_solicitacao) REFERENCES Solicitacao(id_solicitacao)
        ON UPDATE CASCADE
        ON DELETE CASCADE,

    FOREIGN KEY (id_voluntario) REFERENCES Voluntario(id_voluntario)
        ON UPDATE CASCADE
        ON DELETE RESTRICT
);


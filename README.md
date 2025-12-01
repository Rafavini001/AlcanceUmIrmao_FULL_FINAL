# Alcance um Irmão – Projeto SQL (EP4)

Este repositório contém a implementação completa do banco de dados do projeto **Alcance um Irmão**, incluindo criação de tabelas, inserção de dados, consultas e manipulação utilizando SQL.

---

## 🔧 Tecnologias Utilizadas
- MySQL 8+
- MySQL Workbench / DBeaver / PGAdmin (compatível)
- SQL (DDL + DML)
- Versionamento em Git/GitHub

---

## 📂 Estrutura dos Arquivos

| Arquivo | Descrição |
|---------|-----------|
| `01_create_tables.sql` | Criação de todas as tabelas do projeto (DDL) |
| `02_insert_data.sql` | Inserção de dados reais e coerentes com o minimundo |
| `03_queries_select.sql` | Consultas SELECT utilizando joins, filtros e ordenação |
| `04_updates.sql` | Scripts UPDATE com condições |
| `05_deletes.sql` | Scripts DELETE seguros |
| `DER.png` | Diagrama lógico do banco |

---

## 📊 Modelo Lógico (Resumo)

### Entidades Principais:
- **Voluntário**
- **Solicitante**
- **Solicitação**
- **Atendimento**

### Regras Importantes
- Um **solicitante** pode fazer várias **solicitações**.
- Cada **solicitação** pode gerar um ou mais **atendimentos**.
- Cada **atendimento** é realizado por **um voluntário**.

---

## ▶️ Como Executar

1. Clone o repositório:
   ```bash
   git clone https://github.com/Rafavini001/alcance-um-irmao-sql.git

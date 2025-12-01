# Projeto Completo -- Alcance um Irmão

Banco de Dados • Site Oficial • Scripts SQL • Documentação EP4

Este repositório reúne todos os componentes do projeto completo da ONG
fictícia **Alcance um Irmão**, abrangendo modelagem de dados,
implementação SQL e desenvolvimento de um site totalmente funcional e
responsivo.

------------------------------------------------------------------------

## ⭐ 1. Objetivo Geral

O projeto foi desenvolvido para:

-   Registrar voluntários com diferentes especialidades\
-   Receber e gerenciar solicitações de ajuda\
-   Registrar atendimentos e encaminhamentos\
-   Disponibilizar um site profissional para interação com usuários e
    voluntários\
-   Criar banco de dados real utilizando MySQL\
-   Demonstrar domínio da linguagem SQL (INSERT, SELECT, UPDATE,
    DELETE)\
-   Entregar documentação completa conforme exigências acadêmicas

O projeto contempla:

✔ Minimundo\
✔ DER\
✔ Modelo Lógico\
✔ Scripts SQL\
✔ Documentação EP4\
✔ Estrutura profissional do repositório\
✔ Website completo e responsivo

------------------------------------------------------------------------

## 📁 2. Estrutura Completa do Repositório

    /EP4-Alcance-Um-Irmao/
    │
    ├── assets/                     # Imagens, ícones, logotipos e banners
    │
    ├── index.html                 # Home
    ├── about.html                 # Sobre a ONG
    ├── projects.html              # Projetos sociais
    ├── how.html                   # Como funciona
    ├── volunteer.html             # Cadastro de voluntários
    ├── help.html                  # Solicitar ajuda
    ├── contact.html               # Contatos da ONG
    │
    ├── styles.css                 # Estilo global
    ├── scripts.js                 # Funções de interação
    │
    ├── 01_create_tables.sql       # Criação das tabelas
    ├── 02_insert_data.sql         # Inserção dos dados iniciais
    ├── 03_queries_select.sql      # Consultas SELECT reais
    ├── 04_updates.sql             # Comandos UPDATE
    ├── 05_deletes.sql             # Comandos DELETE
    │
    └── README.md                  # Documento principal

------------------------------------------------------------------------

## 🌐 3. Sobre a ONG -- Alcance um Irmão

A **Alcance um Irmão** é uma ONG voltada para conectar pessoas em
situação de vulnerabilidade a **profissionais voluntários**, oferecendo
apoio gratuito em diversas áreas como:

-   Psicologia\
-   Serviço social\
-   Jurídico\
-   Educação\
-   Saúde preventiva\
-   Orientação geral

O sistema foi construído a partir do minimundo definido durante a
disciplina de Modelagem de Banco de Dados e é totalmente coerente com o
funcionamento real de uma plataforma social de apoio.

------------------------------------------------------------------------

## 🧩 4. Banco de Dados -- Modelo Lógico

### Entidades Principais

-   **VOLUNTARIO**
-   **SOLICITANTE**
-   **SOLICITACAO**
-   **ATENDIMENTO**

### Relacionamentos

-   Um solicitante pode registrar várias solicitações\
-   Cada solicitação pode gerar vários atendimentos\
-   Cada atendimento é realizado por um voluntário

### Integridade e Normalização

-   Todas as tabelas possuem **PK**\
-   Relacionamentos são garantidos via **FK**\
-   O modelo está normalizado até **3FN**\
-   Estrutura sem redundâncias e com consistência referencial

------------------------------------------------------------------------

## 🧱 5. Scripts SQL Contidos no Repositório

### 📌 01_create_tables.sql

Inclui:

-   Criação do banco\
-   Criação de todas as tabelas\
-   Definição de PK e FK\
-   Tipos de dados coerentes\
-   Regras de integridade referencial

### 📌 02_insert_data.sql

Inclui:

-   Voluntários reais do minimundo\
-   Solicitantes\
-   Solicitações completas\
-   Atendimentos registrados

### 📌 03_queries_select.sql

Consultas com:

-   JOIN\
-   WHERE\
-   GROUP BY\
-   ORDER BY\
-   LIMIT

### 📌 04_updates.sql

Inclui:

-   Atualização de disponibilidade\
-   Ajuste de status\
-   Correção de registros específicos

### 📌 05_deletes.sql

Inclui:

-   Exclusões seguras\
-   Condições aplicadas\
-   Preservação da integridade

------------------------------------------------------------------------

## 🖥️ 6. Site Completo Incluído no Repositório

### Estrutura do Site

O site foi construído com:

-   Design corporativo azul/cinza\
-   Layout responsivo (mobile-first)\
-   HTML5, CSS3 e JavaScript\
-   Seções relevantes à ONG

### Páginas incluídas:

-   **index.html** -- Página inicial\
-   **about.html** -- Sobre a ONG\
-   **how.html** -- Como funciona\
-   **volunteer.html** -- Cadastro de voluntários\
-   **help.html** -- Solicitar ajuda\
-   **contact.html** -- Contato\
-   **projects.html** -- Áreas de atuação e projetos

### Arquivos de estilo e scripts

-   **styles.css** -- Estilo corporativo global\
-   **scripts.js** -- Funções JS e interações

------------------------------------------------------------------------

## 🧪 7. Como Executar o Projeto

### 🔹 Banco de Dados

1.  Abra o MySQL Workbench ou PGAdmin\
2.  Execute:

```{=html}
<!-- -->
```
    01_create_tables.sql

3.  Povoamento:

```{=html}
<!-- -->
```
    02_insert_data.sql

4.  Testes:

```{=html}
<!-- -->
```
    03_queries_select.sql
    04_updates.sql
    05_deletes.sql

------------------------------------------------------------------------

## 📊 8. Checklist Acadêmico

  Requisito                 Situação
  ------------------------- ------------
  Minimundo                 ✔ Atendido
  DER                       ✔ Atendido
  Modelo Lógico             ✔ Atendido
  SQL (CREATE)              ✔ Atendido
  SQL (INSERT)              ✔ Atendido
  SQL (SELECT)              ✔ Atendido
  SQL (UPDATE)              ✔ Atendido
  SQL (DELETE)              ✔ Atendido
  Repositório GitHub        ✔ Atendido
  README Profissional       ✔ Atendido
  Site completo             ✔ Atendido
  Integridade referencial   ✔ Atendido

------------------------------------------------------------------------

## 🔗 9. Tecnologias Utilizadas

-   MySQL 8\
-   HTML5\
-   CSS3\
-   JavaScript ES6\
-   Git & GitHub\
-   Modelagem de Dados

------------------------------------------------------------------------

## 📜 10. Licença

Projeto disponível para uso acadêmico e educacional.

------------------------------------------------------------------------

## ✉ Contato

Para dúvidas relacionadas ao projeto, entre em contato com o
desenvolvedor responsável.

📘 Projeto Completo – Alcance um Irmão
Banco de Dados + Site Oficial + Scripts SQL + Estrutura Completa

Este repositório contém o projeto completo da ONG fictícia Alcance um Irmão, integrando modelagem de banco de dados, implementação SQL, normalização, scripts DML completos e o desenvolvimento de um site moderno e responsivo, totalmente alinhado ao minimundo definido na disciplina de Modelagem de Banco de Dados.

⭐ 1. Objetivo Geral

Criar uma solução completa que permita:

Registrar voluntários com diferentes áreas de atuação

Receber e gerenciar solicitações de ajuda

Registrar atendimentos e encaminhamentos

Disponibilizar um site acessível e funcional para a ONG

Construir um banco de dados relacional completo, com scripts SQL 100% funcionais

Demonstrar domínio sobre:

✔ Minimundo

✔ DER

✔ Modelo lógico

✔ Scripts SQL (CREATE, INSERT, SELECT, UPDATE, DELETE)

✔ Documentação técnica profissional

✔ Boa arquitetura de projeto

📁 2. Estrutura Completa do Repositório
/EP4-Alcance-Um-Irmao/
│
├── assets/                     # Imagens, ícones, logotipos, banners
│
├── index.html                 # Página principal (Home)
├── about.html                 # Página "Sobre a ONG"
├── projects.html              # Projetos sociais
├── how.html                   # Como funciona o sistema
├── volunteer.html             # Cadastro de voluntários
├── help.html                  # Solicitar ajuda
├── contact.html               # Contato da ONG
│
├── styles.css                 # Estilo global do site
├── scripts.js                 # Interações JS do site
│
├── 01_create_tables.sql       # Criação das tabelas (DDL)
├── 02_insert_data.sql         # Inserção de dados do minimundo (DML)
├── 03_queries_select.sql      # Consultas SELECT
├── 04_updates.sql             # Comandos UPDATE
├── 05_deletes.sql             # Comandos DELETE
│
└── README.md                  # Documento atual

🌐 3. Sobre a ONG – Alcance um Irmão

A Alcance um Irmão é uma ONG criada com o propósito de conectar pessoas em situação de vulnerabilidade a profissionais voluntários dispostos a oferecer ajuda gratuita em diversas áreas, como:

Psicologia

Assistência social

Jurídico

Educação e reforço escolar

Saúde preventiva

Orientação geral

Este projeto foi desenvolvido com base no minimundo oficial apresentado em Modelagem de Banco de Dados.

🏗️ 4. Banco de Dados – Modelo Lógico

A modelagem lógica foi construída a partir de um DER normalizado e apresenta as seguintes entidades principais:

✔ VOLUNTARIO
✔ SOLICITANTE
✔ SOLICITACAO
✔ ATENDIMENTO
🔗 Integridade garantida com PK / FK

Cada Solicitante → pode gerar várias Solicitações

Cada Solicitação → pode gerar vários Atendimentos

Cada Atendimento → é realizado por um Voluntário

🧱 5. Scripts SQL Contidos no Repositório
📌 01_create_tables.sql

Inclui:

Criação do banco e tabelas

Definição de chaves primárias (PK)

Definição de chaves estrangeiras (FK)

Integridade referencial

Tipos adequados para cada atributo

📌 02_insert_data.sql

Contém dados reais do minimundo, incluindo:

Inserção de voluntários

Inserção de solicitantes

Inserção de solicitações

Inserção de atendimentos

Todos os dados foram montados para reforçar a coerência do sistema.

📌 03_queries_select.sql

Inclui consultas utilizando:

JOIN

WHERE

GROUP BY

ORDER BY

LIMIT

Filtros reais aplicáveis ao sistema

Consultas entregam resultados úteis como:

Solicitações abertas

Acompanhamento de atendimentos

Relatórios por tipo de ajuda

Relação voluntário → atendimentos

📌 04_updates.sql

Inclui:

Atualizações de disponibilidade

Mudança de status de solicitações

Correção de cadastro

Respeitando todas as restrições de integridade.

📌 05_deletes.sql

Contém:

Exclusões condicionais

Remoções seguras

Preservação da integridade referencial

🖥️ 6. Site Completo Incluído no Repositório

Todas as páginas foram desenvolvidas:

Totalmente responsivas

Mobile-first

Com estilo corporativo moderno

Tipografia profissional

Paleta visual azul + cinza

Navegação intuitiva

Conteúdo alinhado ao minimundo

Páginas inclusas:
Página	Função
index.html	Página inicial, chamada para ação
about.html	Sobre a ONG e sua missão
how.html	Explicação do funcionamento
volunteer.html	Cadastro de voluntários
help.html	Solicitação de ajuda
contact.html	Contato e informações
projects.html	Projetos e áreas de atuação

Também estão incluídos:

styles.css – Estilo global responsivo

scripts.js – Funções e interações leves

assets/ – Logos, banners, ícones e imagens

🧪 7. Como Executar o Projeto
📌 Banco de Dados

Abra o MySQL Workbench ou PGAdmin

Execute o script:

01_create_tables.sql


Execute:

02_insert_data.sql


Utilize os demais scripts:

SELECT

UPDATE

DELETE

📌 Site

Abra o arquivo:

index.html


Navegue pelas demais páginas do site normalmente.

📊 8. Requisitos Acadêmicos — Checklist
Exigência	Situação
Minimundo	✔ Atendido
DER	✔ Atendido
Modelo Lógico	✔ Atendido
SQL (CREATE)	✔ Atendido
SQL (INSERT)	✔ Atendido
SQL (SELECT)	✔ Atendido
SQL (UPDATE)	✔ Atendido
SQL (DELETE)	✔ Atendido
Repositório GitHub	✔ Atendido
README Profissional	✔ Atendido
Site completo	✔ Atendido
Integridade referencial	✔ Atendido
Estrutura robusta	✔ Atendido
🔗 9. Tecnologias Utilizadas

MySQL 8 / MariaDB

HTML5

CSS3 (Flexbox + Grid)

JavaScript (ES6)

Modelagem DER e Modelo Lógico

Git / GitHub

📜 10. Licença

Este projeto pode ser utilizado para fins acadêmicos, educacionais e de estudo, desde que citada a fonte.

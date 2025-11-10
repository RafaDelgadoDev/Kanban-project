# TechFlow Solutions (unico nome que eu pensei assim)

**Projeto:** Construindo um Projeto Ágil no GitHub: Da Gestão ao Controle de Qualidade  
**Aluno:** Rafael Amorim Delgado da Silva  
**Linguagem:** Python (Flask)  
**Objetivo:** Sistema web básico para gerenciar tarefas (CRUD), demonstrando boas práticas de engenharia de software, uso do GitHub Projects (Kanban) e pipeline básico de CI com GitHub Actions.

## Instruções rápidas (como rodar localmente)

1. Criando e ativando um ambiente virtual:
   ```bash
   python -m venv venv
   venv\Scripts\activate    #so pro windows
   ```
2. Instalando dependências:
   ```
   pip install -r requirements.txt
   ```
3. Rodando a aplicação:
   ```
   python src/app.py
   ```
   A API estará disponível em http://127.0.0.1:5000

4. Rodando testes:
   ```
   pytest
   ```

## Estrutura do repositório
- `/src` - código da aplicação
- `/tests` - testes automatizados (pytest)
- `requirements.txt` - dependências
- `.github/workflows/ci.yml` - GitHub Actions para rodar os testes
- `/docs` - arquivos teóricos e prints (entregar aqui os prints do GitHub)

## Funcionalidades implementadas
- CRUD de tarefas com campos: id, title, description, status e priority
- API REST simples usando Flask
- Testes automatizados com pytest
- Workflow GitHub Actions para rodar os testes automaticamente

## Simulando as 10 changes 
Veja o arquivo `create_commits.sh` no repositório.

## Mudando o escopo 
Adicionei o campo `priority` nas tarefas. Justificativa: cliente requisitou priorização para destacar entregas críticas no fluxo logístico. O Kanban deve incluir um cartão de "Adicionar Prioridade" e o README.md foi atualizado para explicar.

## Observações finais
Este é um projeto didático — para produção recomenda-se substituir o armazenamento em memória por um banco de dados (SQLite/Postgres), autenticação, validação mais robusta e tratamento de erros detalhado.

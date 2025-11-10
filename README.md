# TechFlow Solutions — Task Manager (Demo)

**Projeto:** Construindo um Projeto Ágil no GitHub: Da Gestão ao Controle de Qualidade  
**Aluno:** Rafael Amorim Delgado da Silva  
**Linguagem:** Python (Flask)  
**Objetivo:** Sistema web básico para gerenciar tarefas (CRUD), demonstrando boas práticas de engenharia de software, uso do GitHub Projects (Kanban) e pipeline básico de CI com GitHub Actions.

## Instruções rápidas (como rodar localmente)

1. Crie e ative um ambiente virtual:
   ```bash
   python -m venv venv
   source venv/bin/activate   # Linux/Mac
   venv\Scripts\activate    # Windows
   ```
2. Instale dependências:
   ```
   pip install -r requirements.txt
   ```
3. Rode a aplicação:
   ```
   python src/app.py
   ```
   A API estará disponível em http://127.0.0.1:5000

4. Rode testes:
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

## Simulação de commits (crie o repositório localmente e rode o script `create_commits.sh` para gerar 10 commits com mensagens semânticas)
Veja o arquivo `create_commits.sh` no repositório.

## Mudança de escopo simulada
Adicionei o campo `priority` nas tarefas (baixa/média/alta). Justificativa: cliente requisitou priorização para destacar entregas críticas no fluxo logístico. O Kanban deve incluir um cartão de "Adicionar Prioridade" e o README.md foi atualizado para explicar.

## Observações finais
Este é um projeto didático — para produção recomenda-se substituir o armazenamento em memória por um banco de dados (SQLite/Postgres), autenticação, validação mais robusta e tratamento de erros detalhado.

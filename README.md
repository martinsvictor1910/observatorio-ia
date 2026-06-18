# Observatório — IA, Agentes & Integrações (Cursor, Databricks, n8n, etc.)

Repositório de referência focado em ferramentas, skills, agentes e melhores práticas para projetos de IA na área de Dados. Aqui você encontra um índice organizado por categoria (Data Engineering, Feature Stores, Orquestração, Agents, Vector DBs, integrações) com resumos rápidos, links e por que acompanhar cada projeto.

Estrutura
- skills/        — Skills e ferramentas categorizadas por área (data, agents)
- integrations/  — Documentos sobre integrações (Cursor, Databricks, n8n)
- infra/         — Infra e indexação vetorial (FAISS, Milvus, Weaviate, Pinecone)
- scripts/       — Scripts utilitários (ex.: sumário de releases)
- workflows/     — Exemplos de GitHub Actions / n8n flows
- README.md      — este índice
- LICENSE        — MIT
- CONTRIBUTING.md

Como usar
- Navegue nas pastas `skills/` e `integrations/` para encontrar resumos curtos de cada projeto.
- Cada arquivo contém: link oficial, categoria, resumo, por que acompanhar, pontos de interesse e tags.
- Sugestão: acompanhe por Watch/Release RSS/Discussions e automatize alertas com n8n/GH Actions.

Próximo passo
- Adicionar mais skills sob demanda — se quiser que eu inclua um projeto específico, comento o arquivo correspondente.

---

Índice de arquivos incluídos nesta versão inicial
- skills/data/
  - 01-apache-spark.md
  - 02-dbt.md
  - 03-airflow.md
  - 04-dagster.md
  - 05-prefect.md
  - 06-mlflow.md
  - 07-delta-lake.md
  - 08-great-expectations.md
  - 09-feast.md
  - 10-dvc.md
  - 11-datahub.md
  - 12-superset.md
- skills/agents/
  - 01-langchain.md
  - 02-auto-gpt.md
  - 03-babyagi.md
- integrations/
  - cursor.md
  - databricks.md
  - n8n.md
- infra/
  - 01-faiss.md
  - 02-milvus.md
  - 03-weaviate.md
  - 04-pinecone.md
- scripts/
  - gh-release-summary.sh
- workflows/
  - daily-release-summary.yml

Se quiser que eu abra uma Pull Request em vez de commitar direto na `main`, me diga — por ora comitei conforme solicitado.

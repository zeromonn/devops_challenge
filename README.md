# Desafio DevOps

## Objetivo
Criar um pipeline CI/CD usando Docker, Bash e GitHub Actions para uma aplicação Flask.

## Tarefas
1. Completar o **Dockerfile** para criar a imagem corretamente.
2. Validar a aplicação com o script `test.sh`.
3. Ajustar o pipeline em `.github/workflows/pipeline.yml` para:
   - Construir a imagem Docker
   - Executar os testes
   - Publicar a imagem no GitHub Container Registry (GHCR)
   - Simular um deploy (executar em ambiente local mesmo)

## Como testar
1. Construir e rodar a aplicação localmente:
   ```bash
   docker build -t desafio-devops .
   docker run -p 5000:5000 desafio-devops
   ```
2. Executar os testes:
   ```bash
   ./test.sh
   ```
3. Subir o código para o GitHub e verificar a execução do pipeline.

Boa sorte! 🚀

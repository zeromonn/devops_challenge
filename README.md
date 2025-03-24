# Desafio DevOps

## Objetivo
Criar um pipeline CI/CD usando Docker, Bash e GitHub Actions para uma aplicação Flask.

## Tarefas
1. Fazer fork deste repositório github para sua conta.
1. Completar o **Dockerfile** para criar a imagem local python corretamente.
1. Validar a aplicação com o script `test.sh`. Isto para validar a app localmente.

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
3. Subir o código para o GitHub.

Documentação para referencia:
- Docker para Desenvolvedores

Boa sorte! 🚀

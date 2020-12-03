# Solução do trabalho proposto

## Rodando o projeto

Para rodar todo o projeto se faz necessário:

`https://github.com/lucasmidlhey/Trabalho-Individual-2020-1.git`

`docker-compose up`

## 1 Containerização

O sistema está completamente containerizado, utilizando Docker e Docker-compose, utilizei uma pasta para scripts para ficar mais claro e poder implementar novas linhas se necessário com o processo da avaliação.
Sao 3 ambientes que funcionam simultaneamente e utilizando volumes para persistir os dados gerados e usados pelos containers docker.
Utilizado tambem `network` do Docker para conectar varias containers afim de se comunicar com um host Docker.

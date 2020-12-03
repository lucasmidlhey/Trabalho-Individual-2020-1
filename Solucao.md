# Solução do trabalho proposto

## Rodando o projeto

Para rodar todo o projeto se faz necessário:

`https://github.com/lucasmidlhey/Trabalho-Individual-2020-1.git`

`docker-compose up`

## 1 Containerização

O sistema está completamente containerizado, utilizando Docker e Docker-compose, utilizei uma pasta para scripts para ficar mais claro e poder implementar novas linhas se necessário com o processo da avaliação.
Sao 3 ambientes que funcionam simultaneamente e utilizando volumes para persistir os dados gerados e usados pelos containers docker.
Utilizado tambem `network` do Docker para conectar varias containers afim de se comunicar com um host Docker.

## 2 Integração contínua

Para fazer a entrega contínua foi utilizado o TravisCI que permite testar e buildar o software.
O Travis CI é configurado adicionando um arquivo chamado `.travis.yml`, que é um arquivo de texto no formato YAML , ao diretório raiz do repositório. Este arquivo especifica a linguagem de programação usada, o ambiente de construção e teste desejado (incluindo dependências que devem ser instaladas antes que o software possa ser construído e testado) e vários outros parâmetros.
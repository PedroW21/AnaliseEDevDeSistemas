# Conceito: host e seus containers

- Temos uma infra (hardware ou VM);
- Temos o host (o s.o);
- Temos o docker;
- Aplicações;

Sempre que o docker sobe um container, ele solicita ao host (cpu, ram, internet);
O container entra em funcionamento rápido, por todos os passos anteriores já estarem rodando;

# Windows vs Linux vs Mac

- Tem host Windows (caso de uso para empresas que produzam software somente para windows), mas podemos usar o WSL para ter linux no Windows;
- Linux, o amor da nossa vida;
- Mac é o excluido: precisa do Linux (não existe para mac ainda);

# Qual é a melhor escolha de host

- Depende do time

# Acessando um container

- dentro: arquivos e afins;
- fora: a aplicação exposta por porta;

# O que é a tal da Porta?

- portas são para comunicação;
- 1:1, somente uma aplicação por porta;

# Acessando um container pela Porta

- Um container pode acessar outro container pelo docker network bridge;

- quando criamos uma rede (docker network create -d Name -d bridge), adicionamos algumas configurações a mais, como acessar um container dentro de outro pelo seu nome (o que a bridge default não tem);

- temos que especificar pela flag '-network NetworkName' qual rede vamos usar;

- não conseguimos acessar aplicações de uma bridge estando em uma difenrete;
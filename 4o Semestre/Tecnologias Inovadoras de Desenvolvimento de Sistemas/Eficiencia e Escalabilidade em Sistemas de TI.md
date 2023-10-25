# Pré-história: a época do OnPremises

- OnPremises: a empresa detem tudo, desde a parte de prover energia e manutenção, as maquinas e softwares;
- Comprar/construir data center;
- Aquisição de equipamentos pode demorar;
- Custo de manutenção alto (pessoal, estrutura e etc...);

# Chegada do Hypervisor

> Como aproveitar melhor meu servidor?

- Gerenciar "mini-servidores" em um "servidorzao";
- Hypervisor (uma ferramenta para gerenciamento de VM's num servidor -- como é uma aplicação, requer S.O);
    - Sobre um S.O inteiro + o app desejado;
- Inicio do conceito de IaaS (Infrastructure as a Service);


# Eficiência organizacional: multi tenancy

> Como tornar eficiente meus servidores?

- Aparta os servidores de forma lógica (multi tenancy: organização/segregação lógica de servidores);
- Cliente A: Acesso a X,Y,Z servidores; Cliente B: C,D,E...
    - Segrega os acessos;
    - Cliente não tem conhecimento de qual "servidorzão" está sendo utilizado;

# Chegada dos containers

> Como aproveitar melhor minhas licenças S.O's?

- Pequenas imagens de S.O's;
    - Aplicação usa o poder computacional do host;
    - Usa o sistema com o minimo de elementos para que rode o que deseja;
- Segrega as aplicações, onde se uma der problema, so derrubar o container e colocar outro;
    - Outras aplicações nesse servidor não seria afetada, somente seu container (da aplicação problematica);

# Escalabilidade: OnPremises vs Containers

- Depende;
- Não é ruim ter OnPremises;

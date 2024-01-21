# Modelo de Domínio

- A modelagem de domínio é uma atividade para identificar os termos utilizados no projeto de software ou para construir o glossário (Ex: definirmos um carro luxuoso para o projeto em questao(que varia de pessoa para pessoa)) do projeto;

- O modelo de domínio define os fundamentos de escopo (definir a area de atuação)e elementos para construção do uso do software;

- Oferece um vocabulário comum para a comunicação entre os membros da equipe.

Ex: No contexto de economia compartilhada:
- O que seria aluguel nesse contexto? Seria algo em que pegam um item meu, e é pago uma pequena taxa para o uslo dele(Não é igual ao aluguel de casa, carro (que envolveriam contratos, seguro, calção), mas tem o conceito semelhante);

## Como representamos o modelo de dominio?
 - Por meio do Diagrama de Classe (DCL)
 - O DCL é um diagrama da UML (Unified Modelling Language)
 - O DCL (no modelo de Dominio) é simplificado no sentido de: o nome do conceito que queremos trabalhar no contexto atual;
 - [Imagem](https://media.discordapp.net/attachments/1032045970059440190/1033002813971763290/unknown.png?width=854&height=496) do diagrama;
 - [Imagem de elementos](https://media.discordapp.net/attachments/1032045970059440190/1033004266048213074/unknown.png?width=861&height=496) básicos e ligações de um DCL;
    - Associação: Classes conversam e usam elementos entre si (mas não exatamente dependem)
    - Depende: Para classe A ter seus problemas resolvidos, ela depende da B (Ex: Classe maquina depende da classe programa para ter computação)
    - Agregação: Classe A é um recipiente(container) da B (Ex: Garrafa e Água);
    - Composição: Representa a necessidade de existencia (no contexto da papelaria: o produto existe se e ele tiver preço)
    - Generalização: É um... (Caneta é um produto (caneta é um representante de produto));
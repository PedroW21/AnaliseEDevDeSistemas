# Modelo FURPS (Funcionalidade, Usabilidade, Reliabilidade(confiabilidade), Performance, Suportabilidade)para Requisitos

- É uma forma de categorizar melhor os requisitos, especialmente os não funcionais;
- Existe também o FURPS+;
    - ...FURPS;
    - Requisitos de Design;
    - Requisitos de Implementação;
    - Requisitos de Interface;
    - Requisitos fisicos;

- Possuem uma grande flexibilidade (Posso usar SO O FUR, OU RPS, etc...);
- Podem ser modificados para melhor atenderem os requisitos de uma aplicação;
- Cada projeto é único e deve usar modelos que se adaptem à ( o modelo FURPS se adapta ao projeto) ele e não o oposto;

- FURPS:
    - Funcionalidade: Especifica as funcionalidades (os requisitos funcionais) do sistema;

    - Usabilidade: Normalmente associados a interface de usuario (UI) e experiencia doo usr (UX). Pode ter subcategorias (preven de erros, estética e design, ajudas (menus), padroes...);
    - Confiabilidade: Refere-se a integridade do software. Requisitos normalmente considerados: frequência e gravidade de falhas, possibilidade de repercursão, extensão de uma falha (valorização/sobrevivencia (o que acontece qd uma falha dessa ocorre, como sera corrigda? Contida?)), previsibilidade e etc...;
    - Performance: Refere-se ao desempenho da aplicação. Ex: Tempo de resposta, consumo de recursos (energia, RAM, CPU...), capacidade e escalabilidade;
    - Suportabilidade: Os req de suportabilidade agrupam características, como: testabilidade, adaptabilidade, manutenabilidade, compatibilidade, configurabilidade, escalabilidade e outros.

- Essa forma de classificar os req ajuda na documentação;
- O processo de desenvolvimento de software precisa ser documentado;
- Uma forma de documentar os requisitos, aqui é fazendo com que cada requisito seja "rastreável". Por exemplo:
    - Identificador unico: Cada req precisa ter um código que o identifique e seja unico;
    - Titulo: Um titulo que resume a sua essencia;
    - Categoria: Cada req deve possuir uma categoria dentre as categorias aplicaveis (podemos criar, usar as variações do FURPS e etc...) de req no proj, visando sua rastreabilidade;;
    - Casos associados: Cada req pode conter uma lista de casis de uso relacioandos. Cada caso de uso deve ser identificado com um ID;
    - Prioridade: Uma escala de prioridade (ou importancia) deste req para o sistema (Ex: Essencial, desejavel, porpurina);
    - Descrição: Descrição detalhada do req;
    - RNF relacionados: Se o req for funcional, ele pode conter uma lista de requisitos não funcionais relacionados;
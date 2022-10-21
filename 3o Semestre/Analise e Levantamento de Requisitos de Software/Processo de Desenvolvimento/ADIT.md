# ADIT - Análise, Design, Implementação e Teste (vem do processo que foi descrito, e na imagem abaixo)

Professor: Daniel Couto Gatti

## Processo de Desenvolvimento de Software

> *"Um processo de desenvolvimento de software é um conjunto de atividades relacionadas que levam a produção de um sistema de software (SOMMERVILLE, 2019)"*

Quais são as tarefas que precisamos fazer para levar a produção de um sistema?

## Necessidades e Metas (NM)

- Todo usuário tem seus NM's;
    - O que ele deseja? Oq precisa?

- Essas NM's precisam ser resolvidas por uma maquina (um computador);
    - E o usuario quer a computação (resultado dos calculos que a maquina realizou), não do processo que levou e o que tinha por baixo dos panos;
- A maquina depende de um programa ( é a descrição da computação que a maquina realiza para satisfazer o usuario)

### Como chegamos a isso (ao programa que gera a computacao)?

- O engenheiro de software faz a analise(requisitos) das NM's do usuario;
- Com a analise feita (os requisitos coletados), o engenheiro pode fazer o design (modelagem do programa), e posteriormente sua implementação ( a codificacao ), e quando a maquina executar o programa (resultado da implementação), ela vai gerar a computação;
- Uma vez tendo a computação, o usuario pode realizar os testes ( a validação ) para ver se a computação gerada supriu de fato suas demandas;


[ [ Imagem Ilustrativa ] ](https://cdn.discordapp.com/attachments/1032045970059440190/1032049136293400678/unknown.png)

## O que é processo?

- É um conjunto de atividades realizado por pessoas usando ou não ferramentas ([Imagem](https://media.discordapp.net/attachments/1032045970059440190/1032051109973463110/unknown.png?width=909&height=516));
    - Cada linha da piscina (olhar imagem) representa uma pessoa;
    - Cada quadrado amarelo ("Activity ...") representa as atividades que cada usuario ira fazer

# ADIT Processo ( Detalhando fases)

- Analise: Descoberta de requisitos pelos meios que existem (entrevista, observação e etc...);
- Design: Importante por definirmos a especificação, a arquitetura do software (tudo isso baseado nos requisitos, que nos da um forte norte);
- Implementação: Nessa fase se realiza a codifição do software;
    - Exemplo: A construção de uma casa, se tem a fase de analise (User: Quero a casa com x quartos, y salas, garagem e etc...), após isso é desenhado o projeto da casa (tamanho dos comodos, materias a serem utilizados, como sera a fiação e etc...), chegando na parte da codificação, onde se constroe a base do imovel, pilastras, ja deixando os espaços para colocação da janela, tomadas e afins.
- Testes: Aqui se realiza a validação ( atingi as NM's do usuario?) e verificação ( o codigo escrito esta aderente a especificacao, e a especificacao esta aderente aos requisitos? ( a rastreabilidade - o processo de verificação (onde foi implementado aquele requisito)));

PS: Processo iterativo/incremental: Processo do loop entre o design e implementação, tendo a implementação funcionado, prossegue, caso não, volta a fase de design.

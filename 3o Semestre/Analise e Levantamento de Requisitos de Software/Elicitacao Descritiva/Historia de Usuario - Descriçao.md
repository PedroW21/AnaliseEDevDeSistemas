# História de Usuário Descrição

Aplicando no cenario EEC:

- Cartao:
    - Eu, enquanto locatário, quero encontrar a ferramenta certa para alugar com menor valor;

PS: Ferramenta certa = pode ser necessário uma filtragem antes e tal, e isso será discutido na conversa...
PS2: Será definido na conversa que "Enquanto locatário" = so alguem do condôminio

- Conversa:
    - Envolvendo os devs e clientes para discussão e escrita dos critérios de aceitação:
        - So os condôminos podem usar o app;

- Confirmação: (desenho do teste de aceitação)
    - Critério: o locatário deve ser do condomínio;
    - Teste de aceitação:
        - O locatário é do condomínio
            - Permitiu = correto;
            - Não permitiu = errado, deve ser corrigido;
        - O locatário não é do condomínio
            - Não permitiu = correto;
            - Permitiu = errado, deve ser corrigido


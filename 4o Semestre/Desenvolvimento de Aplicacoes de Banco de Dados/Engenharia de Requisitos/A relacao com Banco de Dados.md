# A relação com Banco de Dados

- Ja é de nosso conhecimento que a especificação de requisitos pode influenciar diretamente no resultado final do projeto;
- Requisitos errados = Software errado;
- Software errado = Cliente insatisfeito;  

- Então, qual a relação?
    - Os bancos de dados também podem ser modelados de foram incorreta se os requisitos tiverem incorretos;
    - Lembre-se: "Dado é o novo petróleo";
    - Requisito errado -> Dado guardado de forma incorreta;
    - dado guardado... -> cliente insatisfeito

- Na fase de levantamento de requisitos, os engenheiros de req devem trabalhar junto com os eng de dados.
- Para cada requisito funcional extraído, deve-se considerar quais dados estarão envolvidos;
- O processo de validação deve ser continuo;

Exemplo: 

- RF0643: Os usuarios sao identificados por email ou CPF;
    - Prioridade: ALTA;
    - Dados envolvidos:
        - Dados do usuario em geral;
        - Sabemos, então que email e CPF formaram uma dupla que **não** podem se repetir na estrutura do banco;

- RF0644: Os usuarios podem gerar extratos detalhados de consumo;
    - Proridade: MEDIA;
    - Dados envolvidos:
        - Agora sabemos que a geração de relatorios do tipo "extrato" possuem um relacionamento direto com o CPF (ou e-mail) do usuário;

- RF0645: Usuários administradores podem gerar qualquer tipo de extrato;
    - Prioridade: NORMAL;
    - Dados envolvidos:
        - Agora sabemos que há niveis de usuário diferentes, tipos de extrato diferentes e há uma relação de permissão entre essas entidades;
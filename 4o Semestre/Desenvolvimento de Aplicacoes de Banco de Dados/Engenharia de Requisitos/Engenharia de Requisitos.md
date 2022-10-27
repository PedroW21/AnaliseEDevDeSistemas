# Engenharia de Requisitos

- Engenharia de requisitos é uma disciplina da Engenharia de Software.
- Na década de 70 os desenvolvedores notaram que faltava algo nos processos de desenvolvimento de software (artigo com titulo "Humble Programmer" muito bom demonstra isso);
- É uma das atividades mais importantes no processo de desenvolvimento de software;
- Uma pequena [sátira](https://media.discordapp.net/attachments/1033700307106025482/1035174888765411409/unknown.png?width=910&height=496) de uma entrevista para levantamento de requisitos;

- O que é um requisito?
    - Condição necessária para obtenção de certo objetivo, ou para o preenchimento de certo fim; ( - by dicionario);
    - O I3E define como:
        - Uma condição ou capacidade necessitada por um usuario para resolver um problema ou alcançar um objetivo;
        - Uma condição ou capacidade que deve ser satisfeita ou possuída (incorporada) por um sistema ou componente do sistema para satisfazer um contrato, um padrão ou uma especificação;
    - **RESUMINDO:** O que o sistema desenvolvido precisa fazer;
    - Exemplos:
        - O sistema precisa armazenar de forma segura os dados do usuário;
        - O sistema deve permitir que o usuário altere seus dados;
        - Os usuaários não podem alterar seu cpf;
        - Usuários menores de idade precisam informar o CPF dos pais;
        - ... (requisitos funcionais (oq o sistema deve fazer));
        - Requisitos Não funcionais (como nosso projeto oferece seus "serviços"):
        - O sistema deve ficar indisponivel em finas de semana;
        - O sistema deve ser desenvolvido com plataformas OpenSource;
        - O sistema precisará ter backup a cada 10 minutos;
        - O tempo de resposta para o usuário deve ser inferior à 2 segundos;
        - ...; 

# Etapas

- Normalmente há um processo bem definido para essa tarefa, dentro do projeto;
- De maneira geral, podemos dividir a Engenharia de Requisitos em três grandes fazers:
    - Descoberta:
        - O desafio para os designers é desenvolver uma **compreensão** do domínio da aplicação e d das necessidades especificas;
        - O processo de descoberta dos requisitos é a **primeira** tarefa de um engenheiro de requisitos;
        - Normalmente, através de (muitas) consultas com o cliente;
        - Podem vir de outras fontes: especialistas tralhando no projeto, por exemplo;
        - Existem várias técnicas para a extração de requisitos;
        - Nessa fase, os detalhes técnicos (segurança, disponibilidade e etc...) não podem influenciar o processo;
        - Levantar requisitos em áreas de conhecimento diferente da nossa (T.I) é uma das tarefas mais complexas do projeto;
        - É muito comum novos requisitos surgirem com o projeto em andamento (por isso precisamos definir bem, também, o processo usado para gerir o projeto);
    - Especificação:
        - Nessa fase, os requisitos são "validados" (checados ("ta, é isso memo oq vc quer?")) com o cliente (não confundir com a fase de validação);
        - É confeccionado um domunto formal com as especificações;
        - Essa fase é muito importante para detectar inconsistencias;
        - Auxilia também a comunicação entre grupos distintos dos stakeholders (partes interessadas do projeto);
        - Aqui também há uma categorização e priorização dos requisitos;
    - Validacação e verificação (validação no sentido se o requisito está sendo atendido, e a verificação é se está desenvolvendo corretamente o produto):
        - Este processo é continuo, ou seja, ocorre até o final do projeto;
        - Aqui os requisitos são checados constantemente se estão sendo atendidos;
        - É preciso ter uma pessoa responsável para isso durante o projeto todo;
        - Serve, também, para garantir o processo de atendimento às funcionaldiades;
- É necessário organizar o levantamento de requisitos, e se tem muitas formas de fazer isso. Essencialmetne, um requisito é funcional ou não-funcional;
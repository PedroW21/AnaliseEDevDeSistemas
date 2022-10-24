# Projeto de Banco de Dados

Assim como qualquer projeto, os bancos de dados também precisam de um processo bem definido para a implementação.

Fases:
1) Mundo real;
    - Entendemos o contexto do que queremos e vamos para a fase de requisitos;
2) Análise de Requisitos;
    - Entender todas as necessidades do projeto;
    - Uma lista de tudo o que o sistema deve ter, ex:
        - Quais são as entidades, seus atributos;
        - O numero de entidades em relação a outra (cardinalidade);
        - O sucesso das proximas etapas depende muito dessa etapa;
        - Requisito:
            - Funcional: O que meu sistema precisa fazer;
            - Não Funcional: O que meu sistema precisa ter para fazer (ex: cloud, servidor linux...);
3) Modelo Conceitual;
    - Utilizamos o modelo MER (MODELO-ENTIDADE-RELACIONAMENTO);
    - Definimos as entidades baseadas nos requisitos coletados, assim como seus atributos;
    - Como essas entidades vão se relacionar;
    - Cardinalidade: Grau de relação entre as tabelas (min/max (1-1, 1-n, n-n));
    - Ex: Curso de Banco de Dados
        - Tem que ter no minimo 1 modulo (pra existir, pois não existe curso sem modulo) e pode ter n (quantos forem necessários para aquela formação) modulos;
4) Modelo Lógico;
    - Utilizamos o DER (DIAGRAMA-ENTIDADE-RELACIONAMENTO);
    - Definiremos os aspectos lógicos do banco de dados;
    - Assumimos que cada entidade é uma tabela;
    - Sendo assim, definimos os tipos e tamanhos dos dados que cada entidade terá;
    - Ex: Curso de banco de dados
        - O curso precisa de um aluno, sendo assim podemos dizer que aluno é uma entidade com as seguintes propriedades:
            - Nome: VARCHAR(120);
            - Núm. Matricula: INT;
            - Data Nasc: DATA;
        - Agora o curso:
            - Nome do curso: VARCHAR(50);
            - Tipo do curso: VARCHAR(30);
        - Também geramos a tabela de relacionamentos entre as entidades;
        - Definimos aqui as chaves primárias e estrangeiras;
        - So relembrando, **o modelo lógico é derivado do conceitual**, então erros que foram gerados na etapa anterior, estarão presentes nesse também;
    - Geramos um diagra (um documento (DER)) mais especifico por termos todos esses dados ja especificados;
5) Modelo Físico;
- Apesar do nome, não temos nada tátil, é so um sinomimo para pensar que este modelo é o mais próximo do real (que queremos implementar);
- Definimos o armazenamento (onde nossos dados ficarão, como será o servidor, a relação entre os servidores);
- Definiremos os scripts, as tabelas, as views, as procedures;
- Qual sistema de Banco de Dados vamos usar (SQL Server, Oracle, MariaDB, MongoDB...);
- Nessa etapa, já dependemos de tecnologia (quais recursos fisicos (hardware) iremos utilizar);

PS: Site para tirar [certificações](https://www.pmi.org/brasil);
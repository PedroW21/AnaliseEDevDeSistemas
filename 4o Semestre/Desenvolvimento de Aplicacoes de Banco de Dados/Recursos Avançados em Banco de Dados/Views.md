# VIEWS

- As vezes temos uma consulta no banco de dados muito complexa e que envolve muitas tabelas;

- Para não termos que ficar rodando um script longo o tempo inteiro, podemos "salva-lo" no banco e acioná-lo apenas pelo seu nome;

- O retorno de sua execução será exatamente o mesmo do script associado;

- Essas são as "views" ou (visões)!

- Então por definição uma VIEW é um conjunto de resultados de uma query armazenada no banco;

- Toda VIEW está associada à DQL (ou DML para muitos autores);

- As VIEWs não são tabelas físicas do banco (não é gerado um novo obj do banco), mas sim uma tabela virtual
    - Virtual = Ela não ocupa espaço físico no BD;
    - Por ser uma tabela virtual, toda e qualquer alteração nos dados refletirá também na VIEW;

- Ela é processada a cada chamada;

## Como se recupera dados de uma VIEW?

Basta fazer um select na VIEW;
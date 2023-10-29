# Você sabe o que é MVC?

- MVC: Model-View-Controller;

- Padrão de arquitetura de Software;

- Foca na separaçãod e responsabilidades do codigo, em três camadas;

- Model:
    - Classes, metodos e funções que tem como função o acesso e tratamento de dados;
- View:
    - Interfaces com os usuários;
- Controller: 
    - Camada intermediara entre a View e a Model, onde temos nossas regras de negócio;

# Framework Spring Boot

- Faz parte do ecossistema do Spring Framework (Spring Data, Spring Colud Data Flow, Spring Security...);

- O Spring é um framework open source de Java;

- Não precisamos criar query sql's (mas podemos, caso precisemos);

# Entity

- Classe Java utilizada para representar uma Entidade no Banco de Dados;
- Pode ser codificada a partir de uma tabelam colunas e relacionamentos já existentes no BD (Mapeamento Objecto Relacional), ou;
- Pode ser codificada para gerar a tabela, colunas e relacionamentos no BD.


```java
// Anotações 
@Entity 
@Table(name= = "categoria") 
public class Category {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY) //gestão feita pelo banco do id único;
    @Column(name = "categoria_id")
    private Integer categoriaId;

    @Column(name="categoria_nome")
    private String categoriaNome;

    @OneToMany(mappedBy = "categoria")
    @JsonManagedReference
    private List<Produto> produtoList;
}
```

# Repository

- Interface que estende outras interfaces (nossa interface repository vai estender alguma do Spring);
    - JpaRepostiroy (tem os metodos para manipulação de dados)

- Disponibilizar os métodos de acesso a dados;

- Um reposotorio para cada entidade;

- Uma entidade para cada tabela do banco de dados;

- Relacionamentos N-N (tabelas entre tabela) não precisaram de entidades;

```java
// padrao NomeRepository...
// O tipo int se refere a chave primaria da entidade;
public interface CategoriaRepository extends JpaRepository<Categoria, Int> {

    // metodos CRUD...

}
```

# Service

- Codigos q//ue regem as regras de negócio da aplicação (verificação, validação, calculos etc...);

- Na camada Service temos a comunicação/intermediação entre a camada Controller e a camada Repository;

- Uma classe, 1:1 com repository;

# Controller

- Na camada Controller, disponibilizamos os recursos/endpoints de nossa API Rest;

- Para isso, mapaeamos os métodos HTTP, os Path's ou URI's, além de manipularmos/tratarmos as Requests e Responses HTTP;

```java

@RestController
@RequestMapping("/auth");
public class AuthController {

    @PostMapping("/registro")
    public Map<String, Object> registerHandler(@RequestBody) {
        String encodedPass = passwordEnconder.enconde(user.get...);
        user.setUserPassword(encodedPass);

        user = userService.saveUser(user);
        User usuarioResumido.setUsuarioNome(user.getUsuarioNome(...));
        usuarioResumido.setUsuarioNome(user.getUsuarioNome());
        usuarioResumido.setUserEmail(user.getUserEmail());
        usuarioResumido.setUserId(user.getUserId);
        String token = jwtUtil.generateTokenWithUserData(user...);

        //...
    }

}

```

# Software vs Banco de Dados

- Geralmente há uma segregação de equipes (uma banco e uma pra dev);
- Embora se tenha essa separação, é necessário o pleno entendimento entre si (e ai entra o planejamento);
- É muito comum, também, os programadores precisarem do banco já funcional para implementar soluções;
- Para isso, existem ambientes de "homologação" e de "produção";
- O que é o ambiente de [homologação](https://media.discordapp.net/attachments/1033700307106025482/1035239542107668590/unknown.png?width=882&height=496)?
- O que é o ambiente de [produção](https://media.discordapp.net/attachments/1033700307106025482/1035240183777460324/unknown.png?width=862&height=496)?

- Lembrando que a responsabilidade de armazenamento e gestão dos dados é do Banco de Dados;
- O Software faz apenas o CRUD ( CREATE, READ, UPDATE, DELETE (Inclusão, leitura, manipulação e exclusão));
- O CRUD deve ser consistente com os requisitos;
- O BD deve cuidar de doa intregridade e de cumprir as ações do software;
- Apesar da separação bem definida do BD e do Software, é preciso ter consistencia (terem implementado o mesmo modelo)


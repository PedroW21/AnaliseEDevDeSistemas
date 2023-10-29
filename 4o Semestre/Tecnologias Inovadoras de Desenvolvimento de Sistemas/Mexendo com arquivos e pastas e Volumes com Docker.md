# Subindo um "Olá Mundo!" com Nginx

- Dockerfile no dockerVolumes em codigos;

# Volumes

- Local onde guardamos nossos arquivos;
- Quando usar? Depende do seu contexto de necessidade;

# Nosso "Olá Mundo!" utilizando volumes

- Utilizamos NGINX e um arquivo html;

# Subindo um banco de dados

- Subimos via docker, e quando matamos o container, os dados se foram (imagino o motivo, já que não utilizamos um volume para armazenar informações);
    - O volume é criado, porém quando deletamos o container, ele é desvinculado e permanece ali, sendo assim, quando subimos um container de mesma caracteristica, ele cria um novo volume e não traz os dados ja existentes no antigo;
    - Mas se indicarmos, ele puxa novamente aquele volume? (legal ein);
# Os daods sumiram! Porquê?

- 

# Usando um volume para nosso banco de dados

- docker run -d --name mysql -p 3306:3306 -e MYSQL_ROOT_PASSWORD=252373ab -e MYSQL_USER=hello -e MYSQL_PASSWORD:123 -v /C/docker/volumes/mysql:/var/lib/mysql mysql:latest;

(subi um container docker antes);
(variaveis de ambiente são utilizadas somente na primeira vez, depois ficam salvas nas pastas indicadas);


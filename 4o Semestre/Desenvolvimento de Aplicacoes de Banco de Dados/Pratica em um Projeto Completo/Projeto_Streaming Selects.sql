-- pegar musicas e seus estilos

SELECT musica.titulo, estilo.estilo
FROM MUSICA 
INNER JOIN estilo
ON musica.estilo_idEstilo = estilo.idEstilo;

-- as musicas dos beatles do album yellow submarine

SELECT musica.titulo AS titulo_musica,
musica.duracao, artista.nome
FROM musica
INNER JOIN rel_musica_album ON rel_musica_album.musica_idMusica = musica.idMusica
INNER JOIN album ON rel_musica_album.album_idAlbum = album.idAlbum
INNER JOIN artista ON musica.artista_idArtista = artista.idArtista
WHERE artista.nome = 'The Beatles'
AND album.titulo = 'Yellow Submarine'
ORDER BY rel_musica_album.ordem_musica;

-- lista de reproducao do usuario

SELECT usuario.nome as usuario,
lista_reproducao.nome_lista,
musica.titulo,
musica.duracao,
artista.nome AS artista
FROM lista_reproducao
INNER JOIN usuario ON lista_reproducao.usuario_idUsuario = usuario.idUsuario
INNER JOIN rel_lista_musica ON rel_lista_musica.musica_idMusica = lista_reproducao.IDLISTAREPRODUCAO
INNER JOIN musica ON rel_lista_musica.musica_idMusica = musica.idMusica
INNER JOIN artista ON musica.artista_idArtista = artista.idArtista
ORDER BY usuario.nome, lista_reproducao.nome_lista, rel_lista_musica.ordem_musica;

-- pegar cobranca

SELECT 
cobranca.idCobranca,
cobranca.data_pgto,
usuario.nome,
cobranca.valor,
cobranca.final_cartao,
plano.titulo
FROM
cobranca
INNER JOIN usuario ON cobranca.usuario_idUsuario = usuario.idUsuario
INNER JOIN plano ON cobranca.plano_idPlano = plano.idPlano
WHERE usuario.idUsuario = 3
ORDER BY data_pgto;







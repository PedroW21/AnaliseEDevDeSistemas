CREATE VIEW historico_pgtos AS 
SELECT 
    cobranca.idCobranca,
    cobranca.data_pgto,
    usuario.nome,
    cobranca.valor,
    cobranca.final_cartao,
    plano.titulo
FROM cobranca
    INNER JOIN usuario ON cobranca.usuario_idUsuario = usuario.idUsuario
    INNER JOIN plano ON cobranca.plano_idPlano = plano.idPlano
ORDER BY data_pgto;

SELECT * FROM historico_pgtos
WHERE final_cartao = 4321;


-- criando uma view das musicas das listas dos usuários

CREATE VIEW lista_reproducao_usuario AS
SELECT 
    --usuario.nome as usuario,
    --lista_reproducao.nome_lista,
    musica.titulo,
    musica.duracao,
    artista.nome AS artista
FROM 
    lista_reproducao
    INNER JOIN usuario ON lista_reproducao.usuario_idUsuario = usuario.idUsuario
    INNER JOIN rel_lista_musica ON rel_lista_musica.musica_idMusica = lista_reproducao.IDLISTAREPRODUCAO
    INNER JOIN musica ON rel_lista_musica.musica_idMusica = musica.idMusica
    INNER JOIN artista ON musica.artista_idArtista = artista.idArtista
ORDER BY rel_lista_musica.ordem_musica;
    
SELECT * FROM lista_reproducao_usuario;

COMMIT;
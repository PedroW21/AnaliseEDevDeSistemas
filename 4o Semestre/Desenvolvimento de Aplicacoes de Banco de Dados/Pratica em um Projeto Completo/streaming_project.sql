-- Criando as tableas

CREATE TABLE pais(
idPais NUMBER(4) NOT NULL,
nome_pais VARCHAR2(20) NOT NULL,
sigla VARCHAR2(3) NOT NULL,
CONSTRAINT paisPK PRIMARY KEY (idPais)
);

CREATE TABLE estilo(
idEstilo NUMBER(6) NOT NULL,
estilo VARCHAR2(20) NOT NULL,
CONSTRAINT estilo_pk PRIMARY KEY (idEstilo)
);

CREATE TABLE artista(
idArtista NUMBER(10) NOT NULL,
nome VARCHAR2(120) NOT NULL,
bibliografia VARCHAR(2000),
pais_id_pais NUMBER(4) NOT NULL,
CONSTRAINT artista_pk PRIMARY KEY (idArtista),
CONSTRAINT artista_pais_fk FOREIGN KEY (pais_id_pais) REFERENCES pais(idPais)
);

CREATE TABLE musica(
idMusica NUMBER(20) NOT NULL,
titulo VARCHAR2(80) NOT NULL,
duracao NUMBER(4) NOT NULL,
ano NUMBER(4),
letra CLOB,
arquivo BLOB NOT NULL,
tags VARCHAR2(500),
estilo_idEstilo NUMBER(6) NOT NULL,
artista_idArtista NUMBER(10) NOT NULL,
CONSTRAINT musica_pk PRIMARY KEY (idMusica),
CONSTRAINT musica_estilo_fk FOREIGN KEY (estilo_idEstilo) REFERENCES estilo(idEstilo),
CONSTRAINT musica_artista_fk FOREIGN KEY (artista_idArtista) REFERENCES artista(idArtista)
);

CREATE TABLE album(
idAlbum NUMBER(10) NOT NULL,
titulo VARCHAR2(120) NOT NULL,
ano_lancamento NUMBER(4),
img_capa BLOB,
gravadora VARCHAR2(120),
CONSTRAINT album_pk PRIMARY KEY (idAlbum)
);

CREATE TABLE rel_musica_album(
ordem_musica NUMBER(4) NOT NULL,
musica_idMusica NUMBER(20) NOT NULL,
album_idAlbum NUMBER(10) NOT NULL,
CONSTRAINT rel_musica__album_musica_fk FOREIGN KEY (musica_idMusica) REFERENCES musica(idMusica),
CONSTRAINT rel_musica__album_album_fk FOREIGN KEY (album_idAlbum) REFERENCES album(idAlbum)
);

COMMIT;

CREATE TABLE plano(
idPlano NUMBER(4) NOT NULL,
titulo VARCHAR2(20) NOT NULL,
descricao VARCHAR2(150),
valor NUMBER(6,2) NOT NULL,
vigencia NUMBER(3) NOT NULL,
CONSTRAINT plano_pk PRIMARY KEY (idPlano)
);

CREATE TABLE usuario(
idUsuario NUMBER(10) NOT NULL,
nome VARCHAR2(80) NOT NULL,
email VARCHAR2(50) NOT NULL,
senha VARCHAR2(30) NOT NULL,
foto BLOB,
id_usuario_resp NUMBER(10),
plano_idPlano NUMBER(4) NOT NULL,
CONSTRAINT usuario_pk PRIMARY KEY (idUsuario),
CONSTRAINT id_responsavel FOREIGN KEY (id_usuario_resp) REFERENCES usuario(idUsuario),
CONSTRAINT usuario_plano_fk FOREIGN KEY (plano_idPlano) REFERENCES plano(idPlano)
);

CREATE TABLE cobranca(
idCobranca NUMBER(10) NOT NULL,
data_pgto DATE NOT NULL,
valor NUMBER(6,2) NOT NULL,
final_cartao NUMBER(4) NOT NULL,
plano_idPlano NUMBER(4) NOT NULL,
usuario_idUsuario NUMBER(10) NOT NULL,
CONSTRAINT cobranca_pk PRIMARY KEY (idCobranca),
CONSTRAINT cobranca_plano_fk FOREIGN KEY (plano_idPlano) REFERENCES plano(idPlano),
CONSTRAINT cobranca_usuario_fk FOREIGN KEY (usuario_idUsuario) REFERENCES usuario(idUsuario)
);

CREATE TABLE cartao_credito(
idCartao NUMBER(10) NOT NULL,
nome_impresso VARCHAR2(30) NOT NULL,
numero  NUMBER(16) NOT NULL,
mes_venc NUMBER(2) NOT NULL,
ano_venc NUMBER(4) NOT NULL,
cvv NUMBER(3) NOT NULL,
usuario_idUsuario NUMBER(10) NOT NULL,
CONSTRAINT cartao_credito_pk PRIMARY KEY (idCartao),
CONSTRAINT cartao_credito_usuario_fk FOREIGN KEY (usuario_idUsuario) REFERENCES usuario(idUsuario)
);

CREATE TABLE lista_reproducao(
idListaReproducao NUMBER(10) NOT NULL,
nome_lista VARCHAR2(20) NOT NULL,
usuario_idUsuario NUMBER(10) NOT NULL,
CONSTRAINT lista_reproducao_pk PRIMARY KEY (idListaReproducao),
CONSTRAINT lista_reproducao_usuario_fk FOREIGN KEY (usuario_idUsuario) REFERENCES usuario(idUsuario)
);

CREATE TABLE rel_lista_musica(
ordem_musica NUMBER(4) NOT NULL,
lista_reproducao_idListaReproducao NUMBER(10) NOT NULL,
musica_idMusica NUMBER(20) NOT NULL,
CONSTRAINT rel_lista_musica_lista_reproducao_fk FOREIGN KEY (lista_reproducao_idListaReproducao) 
REFERENCES lista_reproducao(idListaReproducao),
CONSTRAINT rel_lista_musica_musica_fk FOREIGN KEY (musica_idMusica) REFERENCES musica(idMusica)
);

COMMIT;

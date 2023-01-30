CREATE TABLE poder(
idPoder NUMBER(2) NOT NULL,
tituloPoder VARCHAR(20) NOT NULL,
dano NUMBER(2) NOT NULL,
CONSTRAINT poder_pk PRIMARY KEY (idPoder)
);

CREATE TABLE tipo(
idTipo NUMBER(2),
tipo VARCHAR(15),
CONSTRAINT tipo_pk PRIMARY KEY (idTipo)
);

ALTER TABLE tipo MODIFY tipo VARCHAR2(15) NOT NULL;

CREATE TABLE personagem(
idPersonagem NUMBER(2),
nome VARCHAR2(20) NOT NULL,
altura NUMBER(3,2),
tipo_idTipo NUMBER(2),
CONSTRAINT personagem_pk PRIMARY KEY (idPersonagem),
FOREIGN KEY (tipo_idTipo) REFERENCES tipo(idTipo)
);

ALTER TABLE personagem MODIFY tipo_idTipo NUMBER(2) NOT NULL;

CREATE TABLE rel_personagem_poder(
idPersonagem NUMBER(2) NOT NULL,
idPoder NUMBER(2) NOT NULL,
FOREIGN KEY (idPersonagem) REFERENCES personagem(idPersonagem),
FOREIGN KEY (idPoder) REFERENCES poder(idPoder)
);

-- INSERÇÃO DE DADOS

INSERT INTO tipo(idTipo, tipo) VALUES (1, 'Monstro');
INSERT INTO tipo(idTipo, tipo) VALUES (2, 'Héroi');
INSERT INTO tipo(idTipo, tipo) VALUES (3, 'Chefão');
INSERT INTO tipo(idTipo, tipo) VALUES (4, 'Informante');
COMMIT; -- SALVE OS DADOS AI PFV, NÃO FICA SO NA MEMORIA N

INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (1,'Imobilizar', 6);
INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (2,'Quebrar parede', 2);
INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (3,'Fazer dormir',4);
INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (4,'Explodir',9);
INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (5,'Assustar',5);
INSERT INTO poder(idPoder, tituloPoder, dano) VALUES (6,'Deixar com fome',9);
COMMIT;

INSERT INTO personagem(idPersonagem, nome, altura, tipo_idTipo) VALUES (1,'Rodger', 1.80, 4); -- Informante
INSERT INTO personagem(idPersonagem, nome, altura, tipo_idTipo) VALUES (2,'Marquinhos', 1.50, 2); -- Heroi
INSERT INTO personagem(idPersonagem, nome, tipo_idTipo) VALUES (3,'Kleito bom de guerra', 3); -- Chefao
INSERT INTO personagem(idPersonagem, nome, tipo_idTipo) VALUES (4,'Suco de Laranja', 1); -- Monstro
INSERT INTO personagem(idPersonagem, nome, altura, tipo_idTipo) VALUES (5,'Baguncinha', 1.74, 4); -- Informante 
INSERT INTO personagem(idPersonagem, nome, altura, tipo_idTipo) VALUES (6,'Caneta Azul', 0.33, 3); -- Chefao
COMMIT;

INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (1, 1); -- rodger, imobilizar
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (1, 5); -- rodger, assustar
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (2, 2); -- marquinhos, quebrar parede
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (2, 4); -- marquinhos, explodir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (2, 3); -- marquinhos, fazer dormir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (3, 1); -- kleito, imobilizar
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (3, 2); -- kleito, quebrar parede
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (3, 4); -- kleito, explodir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (3, 5); -- kleito, assustar
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (4, 3); -- suco de laranja, dormir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (5, 4); -- baguncinha, explodir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (6, 3); -- caneta, dormir
INSERT INTO rel_personagem_poder(idPersonagem, idPoder) VALUES (6, 6); -- caneta, fome
COMMIT;

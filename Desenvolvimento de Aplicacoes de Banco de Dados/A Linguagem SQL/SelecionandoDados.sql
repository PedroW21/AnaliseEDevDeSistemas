SELECT * FROM personagem;
SELECT nome, altura FROM personagem;

SELECT nome, altura, tipo_idTipo FROM personagem 
WHERE tipo_idTipo = 3
AND nome LIKE 'Kleito%'; -- % = ignore tudo oq vem depois, oq importa é começar com isso

-- JOIN

SELECT nome, altura, tipo FROM personagem
INNER JOIN tipo
ON tipo_idTipo = idTipo;

CREATE SYNONYM rpp FOR rel_personagem_poder; -- crei um shorcut desse nome grande
COMMIT;

SELECT nome, altura, titulopoder AS "PODER", dano FROM personagem
INNER JOIN rpp
ON personagem.idPersonagem = rpp.idPersonagem
INNER JOIN poder
ON poder.idPoder = rpp.idPoder
ORDER BY nome;
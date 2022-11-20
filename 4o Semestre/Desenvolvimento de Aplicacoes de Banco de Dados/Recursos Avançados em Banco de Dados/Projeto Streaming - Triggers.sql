-- criando um auto increment na mão (versões mais novas tem opção nativa)

SELECT * FROM cobranca;

CREATE SEQUENCE cobranca_seq START WITH 1; -- INCREMENT BY 1 (outros argumentos podem ser usadas aqui)

SELECT cobranca_seq.NEXTVAL as sequencia FROM DUAL; -- rodando a sequencia e aumentando seu valor

COMMIT;
-- criando a trigger
-- bir = before insert

CREATE OR REPLACE TRIGGER cobranca_bir 
BEFORE INSERT ON cobranca
FOR EACH ROW
BEGIN 
    SELECT cobranca_seq.NEXTVAL
    INTO :new.idCobranca
    FROM dual;
END;
/
-- teste de inserção de cobranca

INSERT INTO cobranca(data_pgto, valor, usuario_idUsuario, final_cartao, plano_idPlano) 
VALUES ((TO_DATE('02/11/2020', 'dd/mm/yyyy')),6.99,  3, 4321, 1);

COMMIT;

SELECT * FROM COBRANCA;

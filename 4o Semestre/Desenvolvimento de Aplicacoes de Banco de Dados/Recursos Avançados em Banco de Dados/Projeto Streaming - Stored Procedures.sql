CREATE OR REPLACE PROCEDURE insere_cobranca
    (data_pgto IN DATE,
        valor IN NUMBER,
        usuario IN NUMBER,
        cartao IN NUMBER,
        plano IN NUMBER)
IS
BEGIN
    INSERT INTO cobranca(data_pgto, valor, usuario_idUsuario, final_cartao, plano_idPlano)
    VALUES(data_pgto, valor, usuario, cartao, plano);
    
    COMMIT;
END;

-- não sei pq mas n consigo criar e usar no mesmo arquivo uma procedure
-- usando o procedure

EXEC insere_cobranca(TO_DATE('03/11/2020','dd/mm/yyyy'), 10, 1, 5678, 1);

CREATE TABLE chamados (
                          id SERIAL PRIMARY KEY,
                          usuario_vinculado VARCHAR(255),
                          titulo VARCHAR(255) NOT NULL,
                          descri VARCHAR(600) NOT NULL,
                          categoria VARCHAR(255) NOT NULL,
                          prioridade VARCHAR(255) NOT NULL,
                          status INT,
                          anexo BYTEA,
                          excluido BOOLEAN,
                          atualizado_por VARCHAR(255)
);
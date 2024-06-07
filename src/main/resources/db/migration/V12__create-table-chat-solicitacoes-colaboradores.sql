CREATE TABLE chat_solicitacoes_colaboradores (
                                                 id SERIAL PRIMARY KEY,
                                                 message VARCHAR(255),
                                                 id_vinculado INT,
                                                 user_vinculado VARCHAR(255),
                                                 datahora TIMESTAMPTZ,
                                                 CONSTRAINT FK_chat_solicitacoes_colaboradores FOREIGN KEY (id_vinculado) REFERENCES solicitacao_colaboradores(id)
);
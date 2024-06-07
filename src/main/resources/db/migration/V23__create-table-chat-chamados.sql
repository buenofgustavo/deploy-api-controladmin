CREATE TABLE chat_chamados (
                               id SERIAL PRIMARY KEY,
                               message VARCHAR(255),
                               numero_chamado INT,
                               user_vinculado VARCHAR(255),
                               arquivo VARCHAR(255),
                               nome_user VARCHAR(255),
                               datahora TIMESTAMPTZ
);

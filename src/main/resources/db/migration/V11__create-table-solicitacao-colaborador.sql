CREATE TABLE solicitacao_colaboradores (
                                           id SERIAL PRIMARY KEY,
                                           usuario_solicitante VARCHAR(255),
                                           nome VARCHAR(255),
                                           numero VARCHAR(255),
                                           cpf VARCHAR(14),
                                           filial VARCHAR(255),
                                           cargo VARCHAR(255),
                                           departamento VARCHAR(255),
                                           atualizado_por VARCHAR(255),
                                           status VARCHAR(255),
                                           tipo VARCHAR(255),
                                           data_abertura TIMESTAMPTZ DEFAULT CURRENT_TIMESTAMP,
                                           CONSTRAINT FK_solicitacao_colaboradores FOREIGN KEY (cpf) REFERENCES colaboradores(cpf)
);

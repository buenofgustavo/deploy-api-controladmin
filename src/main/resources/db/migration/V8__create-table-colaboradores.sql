CREATE TABLE colaboradores (
                               ID SERIAL PRIMARY KEY,
                               nome VARCHAR(255) NOT NULL,
                               numero VARCHAR(17),
                               cpf VARCHAR(14) UNIQUE NOT NULL,
                               filial VARCHAR(255),
                               cargo VARCHAR(255),
                               departamento VARCHAR(255),
                               computador VARCHAR(17),
                               regime_contratacao VARCHAR(10) NOT NULL,
                               termo BOOLEAN,
                               status BOOLEAN,
                               atualizado_por VARCHAR(255),
                               usuario_solicitante VARCHAR(255),
                               CONSTRAINT FK_computador FOREIGN KEY (computador) REFERENCES unique_computadores(endereco_mac)
);
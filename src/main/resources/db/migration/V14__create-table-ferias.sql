CREATE TABLE ferias (
                        id SERIAL PRIMARY KEY,
                        colaborador VARCHAR(14),
                        datini TIMESTAMP,
                        datfim TIMESTAMP,
                        atualizado_por VARCHAR(255),
                        CONSTRAINT FK_ferias_colaboradores FOREIGN KEY (colaborador) REFERENCES colaboradores(cpf)
);

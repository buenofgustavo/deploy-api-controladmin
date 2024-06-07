ALTER TABLE unique_computadores
    ADD COLUMN user_atual VARCHAR(14),
    ADD COLUMN last_user VARCHAR(14);

ALTER TABLE unique_computadores
    ADD CONSTRAINT FK_colaboradores FOREIGN KEY (user_atual) REFERENCES colaboradores(cpf);

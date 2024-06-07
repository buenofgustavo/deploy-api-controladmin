-- Alterar o tipo da coluna status para VARCHAR(255)
ALTER TABLE chamados
ALTER COLUMN status TYPE VARCHAR(255);

-- Alterar o tipo da coluna anexo para VARCHAR(255)
ALTER TABLE chamados
ALTER COLUMN anexo TYPE VARCHAR(255);
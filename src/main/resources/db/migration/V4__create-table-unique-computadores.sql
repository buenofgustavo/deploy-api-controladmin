CREATE TABLE unique_computadores (
                                     ID SERIAL PRIMARY KEY,
                                     nome_usuario VARCHAR(255),
                                     nome_computador VARCHAR(255),
                                     endereco_mac VARCHAR(17) UNIQUE,
                                     localizacao VARCHAR(255),
                                     memoria_ram FLOAT,
                                     capacidade_armazenamento FLOAT,
                                     marca VARCHAR(255),
                                     modelo VARCHAR(255),
                                     processador VARCHAR(255),
                                     sistema_operacional VARCHAR(255),
                                     makro_instalado VARCHAR(255),
                                     versao_makro VARCHAR(255),
                                     nome_user_atual VARCHAR(255),
                                     nome_last_user VARCHAR(255)
);

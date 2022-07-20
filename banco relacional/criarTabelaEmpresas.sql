CREATE TABLE IF NOT EXISTS empresas (
    id INT unsigned NOT NULL auto_increment,
    nome VARCHAR(255) NOT NULL,
    cnpj INT unsigned,
    PRIMARY KEY (id),
    UNIQUE KEY (cnpj)
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades (
    empresa_id INT unsigned NOT NULL,
    cidade_id INT unsigned NOT NULL,
    sede TINYINT(1) NOT NULL,
    PRIMARY KEY (empresa_id, cidade_id)
);
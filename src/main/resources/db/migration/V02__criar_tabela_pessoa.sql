CREATE TABLE pessoa (
    codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(30) NOT NULL,
    ativo BOOLEAN NOT NULL,
    logradouro VARCHAR(30),
    numero VARCHAR(10),
    complemento VARCHAR(30),
    bairro VARCHAR(30),
    cep VARCHAR(30),
    cidade VARCHAR(30),
    estado VARCHAR(30)  
) ENGINE=innoDB DEFAULT CHARSET=utf8;

INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Guilherme', true, 'Rua imperador', '85',null, 'Fabrício', '38067-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Gabriel', true, 'Rua imperador', '85',null, 'Fabrício', '38067-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Maura', true, 'Rua imperador', '85',null, 'Fabrício', '38067-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Claiton', true, 'Rua imperador', '85',null, 'Fabrício', '38067-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Gabriel', true, 'Rua imperador', '85',null, 'Fabrício', '38067-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Fulano', false, 'Rua das americas', '478',null, 'Jd. Itália', '87595-030', 'Uberaba', 'MG');
INSERT INTO pessoa (nome, ativo, logradouro, numero, complemento, bairro, cep, cidade, estado) values ('Beltrano', false, 'Rua do beltrano', '98',null, 'Bairro do Beltrano', '74589-065', 'Uberaba', 'MG');
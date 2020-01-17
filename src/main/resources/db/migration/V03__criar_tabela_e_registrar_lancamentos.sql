CREATE TABLE lancamento(
	codigo BIGINT(20) PRIMARY KEY AUTO_INCREMENT,
	descricao VARCHAR(50) NOT NULL,
	data_vencimento DATE NOT NULL,
	data_pagamento DATE,
	valor DECIMAL(10,2) NOT NULL,
	observacao VARCHAR(100),
	tipo VARCHAR(20) NOT NULL,
	codigo_categoria BIGINT(20) NOT NULL,
	codigo_pessoa BIGINT(20) NOT NULL,
	FOREIGN KEY (codigo_categoria) REFERENCES categoria(codigo),
	FOREIGN KEY (codigo_pessoa) REFERENCES pessoa(codigo)
) ENGINE=InnoDB DEFAULT CHARSET=UTF8;

INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Salário Mensal', '2020-01-02', NULL, 6500.00, 'Distribuição de lucros', 'RECEITA', 1, 1);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Bahamas', '2020-01-02', '2020-01-02', 100.00, null, 'DESPESA', 2, 2);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Top Club', '2020-01-02', NULL, 120.00, null, 'RECEITA', 3, 3);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('CEMIG', '2020-01-02', '2020-01-02', 110.00, 'Geração', 'RECEITA', 3, 4);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('CODAU', '2020-01-02', null, 110.00, null, 'DESPESA', 3, 5);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('EXTRA', '2020-01-02', '2020-01-02', 1510.00, NULL, 'RECEITA', 4, 6);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Café', '2020-01-02', '2020-01-02', 4.32, null, 'DESPESA', 4, 2);
INSERT INTO lancamento (descricao, data_vencimento, data_pagamento, valor, observacao, tipo, codigo_categoria, codigo_pessoa) VALUES ('Lanche', '2020-01-02', null, 10.00, null, 'DESPESA', 4, 1);
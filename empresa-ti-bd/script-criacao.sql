CREATE TABLE produto_ti (
    id_produto INT PRIMARY KEY,
    nome VARCHAR(100) NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    estoque INT NOT NULL
);

CREATE TABLE servico_ti (
    id_servico INT PRIMARY KEY,
    descricao VARCHAR(255) NOT NULL,
    valor_hora DECIMAL(10,2) NOT NULL
);

CREATE TABLE pedido (
    id_pedido INT PRIMARY KEY,
    data_pedido DATE NOT NULL,
    tipo VARCHAR(10) CHECK (tipo IN ('produto', 'servico')),
    id_item INT NOT NULL,
    quantidade_horas INT,
    quantidade_produtos INT
);

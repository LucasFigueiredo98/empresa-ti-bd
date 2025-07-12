-- Produtos TI
INSERT INTO produto_ti (id_produto, nome, preco, estoque) VALUES
(1, 'Licença Antivírus Pro', 199.90, 40),
(2, 'Pacote Office 365', 499.00, 25),
(3, 'Mouse Gamer', 120.00, 50);

-- Serviços TI
INSERT INTO servico_ti (id_servico, descricao, valor_hora) VALUES
(1, 'Consultoria em Infraestrutura', 150.00),
(2, 'Desenvolvimento Web sob demanda', 200.00),
(3, 'Suporte Técnico Remoto', 100.00);

-- Pedidos
INSERT INTO pedido (id_pedido, data_pedido, tipo, id_item, quantidade_produtos, quantidade_horas) VALUES
(1, '2025-07-10', 'produto', 1, 2, NULL),
(2, '2025-07-11', 'servico', 2, NULL, 10),
(3, '2025-07-12', 'produto', 2, 1, NULL);

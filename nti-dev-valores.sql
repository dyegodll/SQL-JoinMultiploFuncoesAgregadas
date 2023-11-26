-- Inserir valores na tabela Clientes
INSERT INTO Clientes (ClienteID, NomeCliente, Email)
VALUES
    (1, 'João Silva', 'joao.silva@email.com'),
    (2, 'Maria Oliveira', 'maria.oliveira@email.com'),
    (3, 'Carlos Pereira', 'carlos.pereira@email.com'),
    (4, 'Ana Souza', 'ana.souza@email.com'),
    (5, 'Pedro Santos', 'pedro.santos@email.com'),
    (6, 'Fernanda Lima', 'fernanda.lima@email.com'),
    (7, 'Ricardo Santos', 'ricardo.santos@email.com'),
    (8, 'Patrícia Oliveira', 'patricia.oliveira@email.com'),
    (9, 'Lucas Pereira', 'lucas.pereira@email.com'),
    (10, 'Juliana Costa', 'juliana.costa@email.com'),
    (11, 'Roberto Silva', 'roberto.silva@email.com'),
    (12, 'Carolina Sousa', 'carolina.sousa@email.com'),
    (13, 'Gustavo Martins', 'gustavo.martins@email.com'),
    (14, 'Renata Fernandes', 'renata.fernandes@email.com'),
    (15, 'André Almeida', 'andre.almeida@email.com');

-- Inserir valores na tabela Categorias
INSERT INTO Categorias (CategoriaID, NomeCategoria)
VALUES
    (1, 'Eletrônicos'),
    (2, 'Roupas'),
    (3, 'Alimentos'),
    (4, 'Livros'),
    (5, 'Móveis');

-- Inserir valores na tabela Produtos
INSERT INTO Produtos (ProdutoID, NomeProduto, CategoriaID)
VALUES
    (1, 'Smartphone', 1),
    (2, 'Camiseta', 2),
    (3, 'Arroz', 3),
    (4, 'Romance', 4),
    (5, 'Sofá', 5),
    (6, 'Fone de Ouvido', 1),
    (7, 'Calça Jeans', 2),
    (8, 'Feijão', 3),
    (9, 'Aventura', 4),
    (10, 'Cama', 5),
    (11, 'Tablet', 1),
    (12, 'Tênis Esportivo', 2),
    (13, 'Macarrão', 3),
    (14, 'Ficção Científica', 4),
    (15, 'Mesa de Jantar', 5),
	(16, 'Jaqueta de Couro', 2),
    (17, 'Camisa Social', 2),
    (18, 'Sapato de Salto', 2),
    (19, 'Óculos de Sol', 2),
    (20, 'Bolsa Feminina', 2),
	(21, 'Óleo de Soja', 3),
    (22, 'Café', 3),
    (23, 'Açúcar', 3),
    (24, 'Molho de Tomate', 3),
    (25, 'Cereal Matinal', 3),
    (26, 'Feijão Preto', 3),
    (27, 'Macarrão Integral', 3),
    (28, 'Biscoitos', 3),
    (29, 'Leite Condensado', 3),
    (30, 'Chocolate Amargo', 3);

-- Inserir valores na tabela Pedidos
INSERT INTO Pedidos (PedidoID, ClienteID, ProdutoID, DataPedido)
VALUES
    (1, 1, 1, '2023-01-15'),
    (1, 1, 30, '2023-01-15'),
    (1, 1, 15, '2023-01-15'),
    (1, 1, 16, '2023-01-15'),
    (2, 2, 3, '2023-02-20'),
    (2, 2, 30, '2023-02-20'),
    (2, 2, 13, '2023-02-20'),
    (3, 3, 2, '2023-03-10'),
    (3, 3, 28, '2023-03-10'),
    (4, 4, 4, '2023-04-05'),
    (4, 4, 14, '2023-04-05'),
    (4, 4, 24, '2023-04-05'),
    (4, 4, 5, '2023-04-05'),
    (4, 4, 9, '2023-04-05'),
    (5, 5, 5, '2023-05-12'),
    (6, 6, 8, '2023-06-03'),
    (6, 6, 18, '2023-06-03'),
    (7, 7, 12, '2023-06-15'),
    (7, 7, 10, '2023-06-15'),
    (7, 7, 22, '2023-06-15'),
    (8, 8, 21, '2023-07-01'),
    (9, 9, 26, '2023-07-10'),
    (10, 10, 4, '2023-08-02'),
    (10, 10, 3, '2023-08-02'),
    (10, 10, 24, '2023-08-02'),
    (10, 10, 14, '2023-08-02'),
    (10, 10, 2, '2023-08-02'),
    (10, 10, 1, '2023-08-02'),
    (11, 11, 2, '2023-08-20'),
    (11, 11, 3, '2023-08-20'),
    (12, 12, 30, '2023-09-05'),
    (12, 12, 30, '2023-09-05'),
    (13, 13, 5, '2023-09-18'),
    (13, 13, 5, '2023-09-18'),
    (13, 13, 5, '2023-09-18'),
    (13, 13, 5, '2023-09-18'),
    (14, 14, 17, '2023-10-01'),
    (14, 14, 17, '2023-10-01'),
    (14, 14, 27, '2023-10-01'),
    (15, 15, 24, '2023-10-12');


-- Inserir valores na tabela Funcionarios
INSERT INTO Funcionarios (FuncionarioID, NomeFuncionario, Cargo, Salario)
VALUES
    (1, 'José Oliveira', 'Vendedor', 3000.00),
    (2, 'Ana Santos', 'Gerente de Vendas', 5000.00),
    (3, 'Pedro Rocha', 'Atendente', 2500.00),
    (4, 'Mariana Costa', 'Analista de Marketing', 4000.00),
    (5, 'Carlos Lima', 'Desenvolvedor', 6000.00),
    (6, 'Márcio Oliveira', 'Analista de Recursos Humanos', 4500.00),
    (7, 'Juliana Rodrigues', 'Analista Financeiro', 4800.00),
    (8, 'Rafael Souza', 'Desenvolvedor Júnior', 3500.00),
    (9, 'Amanda Lima', 'Atendente de Vendas', 2800.00),
    (10, 'Felipe Costa', 'Gerente de Projetos', 5500.00),
    (11, 'Carla Pereira', 'Designer Gráfico', 4200.00),
    (12, 'Alexandre Silva', 'Analista de Marketing', 4000.00),
    (13, 'Mariana Almeida', 'Analista de Sistemas', 5200.00),
    (14, 'Diego Martins', 'Gerente de Operações', 5800.00),
    (15, 'Isabela Santos', 'Analista de Qualidade', 4700.00);

-- Inserir valores na tabela Alunos
INSERT INTO Alunos (AlunoID, NomeAluno)
VALUES
    (1, 'Amanda Pereira'),
    (2, 'Bruno Oliveira'),
    (3, 'Cristina Silva'),
    (4, 'Daniel Santos'),
    (5, 'Eduarda Costa'),
    (6, 'Gabriel Oliveira'),
    (7, 'Renata Costa'),
    (8, 'Fernando Santos'),
    (9, 'Camila Pereira'),
    (10, 'Daniel Souza'),
    (11, 'Larissa Lima'),
    (12, 'Ricardo Almeida'),
    (13, 'Aline Rocha'),
    (14, 'Vinícius Martins'),
    (15, 'Juliana Silva');

-- Inserir valores na tabela Notas
INSERT INTO Notas (AlunoID, Disciplina, Nota)
VALUES
    (1, 'Matemática', 8.5),
    (2, 'História', 7.0),
    (3, 'Biologia', 9.2),
    (4, 'Inglês', 6.8),
    (5, 'Química', 8.0),
    (6, 'Matemática', 7.5),
    (7, 'História', 8.2),
    (8, 'Biologia', 9.8),
    (9, 'Inglês', 6.5),
    (10, 'Química', 7.0),
    (11, 'Matemática', 8.0),
    (12, 'História', 6.7),
    (13, 'Biologia', 9.0),
    (14, 'Inglês', 7.2),
    (15, 'Química', 8.5);
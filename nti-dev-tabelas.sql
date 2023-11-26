-- Tabela Clientes
CREATE TABLE Clientes (
    ClienteID INT PRIMARY KEY,
    NomeCliente VARCHAR(255),
    Email VARCHAR(255)
);

-- Tabela Categorias
CREATE TABLE Categorias (
    CategoriaID INT PRIMARY KEY,
    NomeCategoria VARCHAR(255)
);

-- Tabela Produtos
CREATE TABLE Produtos (
    ProdutoID INT PRIMARY KEY,
    NomeProduto VARCHAR(255),
    CategoriaID INT,
    FOREIGN KEY (CategoriaID) REFERENCES Categorias(CategoriaID)
);

-- Tabela Pedidos
CREATE TABLE Pedidos (
    PedidoID INT PRIMARY KEY,
    ClienteID INT,
    ProdutoID INT,
    DataPedido DATE,
    FOREIGN KEY (ClienteID) REFERENCES Clientes(ClienteID),
    FOREIGN KEY (ProdutoID) REFERENCES Produtos(ProdutoID)
);

-- Tabela Funcionários
CREATE TABLE Funcionarios (
    FuncionarioID INT PRIMARY KEY,
    NomeFuncionario VARCHAR(255),
    Cargo VARCHAR(255),
    Salario DECIMAL(10, 2)
);

-- Tabela Alunos
CREATE TABLE Alunos (
    AlunoID INT PRIMARY KEY,
    NomeAluno VARCHAR(255)
);

-- Tabela Notas
CREATE TABLE Notas (
    AlunoID INT PRIMARY KEY,
    Disciplina VARCHAR(255),
    Nota DECIMAL(5, 2),
    FOREIGN KEY (AlunoID) REFERENCES Alunos(AlunoID)
);
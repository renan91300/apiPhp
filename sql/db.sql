CREATE TABLE produto(
    id INT NOT NULL AUTO_INCREMENT,
    descricao VARCHAR(255) NOT NULL,
    qtd INT NOT NULL,
    preco DECIMAL(10,2) NOT NULL,
    nome TEXT NOT NULL,
    imagem TEXT NULL,
    CONSTRAINT pk_produto
        PRIMARY KEY (id)
);
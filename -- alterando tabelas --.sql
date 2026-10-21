    -- alterando tabelas --
    -------------------------
    -- adicionar coluna --
    create table Teste(
        Id_Teste int primary key, -- chave primária
        descricao VARCHAR(50)
    );

    -- inserindo dados na tabela --
    insert into Teste (Id_Teste, descricao) VALUES (1, 'primeiro registro');

    SELECT * from Teste;

    -- adicionar coluna --
    alter table Teste add Observacao varchar(100) not null;

insert into Teste (Id_Teste, descricao, Observacao)
VALUES ('3', 'registro criado depois do depois', 'terceira observacao');

 SELECT * from Teste;

-- alteração de dados e inserção
    UPDATE Teste;
    set Observacao = 'registro revisado pelo professor'
    WHERE Id_Teste=1;

    -- deletar tabelas
    drop table Teste;
    GO

    SELECT * from Teste;

    SELECT name from sys.tables;
    GO
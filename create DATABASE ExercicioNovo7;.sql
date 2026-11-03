create DATABASE ExercicioNovo7;

use DBJonathanGaldino;
GO

create table usuario(
    Id_usuario varchar(100) primary key,
    nome varchar(100),
    apelido varchar(100),
    email VARCHAR(200),
    nascimento VARCHAR(100)
);

select * from usuario;

insert into usuario(Id_usuario, nome, apelido, email, nascimento)
VALUES
     (1, 'peid amole', 'andaue', 'youit@gmail.com', '18/02/2023'),
     (2, 'trydai', 'amaois', 'diomandé@gmail.com', '18/02/2024'),
     (3, 'Anastácio', 'abacaxeres', 'totoi@gmail.com', '18/02/2025'),
     (4, 'soistois', 'david', 'were@gmail.com', '18/02/2026'),
     (5, 'welito', 'thur', 'tools@gmail.com', '18/02/2020'),
     (6, 'rocha', 'pedro', 'porta@gmail.com', '18/02/2021'),
     (7, 'isaac', 'troievsky', 'qwzs@gmail.com', '18/02/2022'),
     (8, 'porteira', 'totru', 'etoo@gmail.com', '18/02/2015'),
     (9, 'angola', 'abro', 'pedra@gmail.com', '18/02/2018'),
     (10, 'tata-pira', 'boi', 'roi@gmail.com', '18/02/2017');

SELECT * from usuario;
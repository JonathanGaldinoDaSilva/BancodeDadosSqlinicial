create DATABASE ExercicioNovo9;

use DBJonathanGaldino;
GO

create table aluno(
    Id_matricula varchar(100) PRIMARY KEY,
    nome VARCHAR(100),
    turma varchar(50)
);

select * from aluno

insert into aluno(Id_matricula, nome, turma)
values
(1, 'pedro', '2E'),
(2, 'folha', '2D'),
(3, 'podre', '2C'),
(4, 'pedro', '2A'),
(5, 'pedro', '2D'),
(6, 'pedro', '2C'),
(7, 'pedro', '1B'),
(8, 'pedro', '3E'),
(9, 'pedro', '2D'),
(10, 'pedra', '1E');

select * from aluno



create table sala(
    numero varchar(100) PRIMARY KEY,
    bloco varchar(50),
    capacidade int not null
);

insert into sala(numero, bloco, capacidade)
values
(1, 'luz', 200),
(2, 'folha', 123),
(3, 'cao', 345),
(4, 'porco', 212),
(5, 'dinossauro', 120),
(6, 'limao', 450),
(7, 'agua', 409),
(8, 'raio', 120),
(9, 'fogo', 210),
(10, 'pedra', 200);

select * from sala

----

create table disciplina(
    id_disciplina varchar(100) PRIMARY KEY,
    nome varchar(100),
    cargaHorária int not null
);

insert into disciplina(id_disciplina, nome, cargaHorária)
values
(1, 'luz', 20),
(2, 'folha', 12),
(3, 'cao', 40),
(4, 'porco', 22),
(5, 'dinossauro', 12),
(6, 'limao', 40),
(7, 'agua', 49),
(8, 'raio', 12),
(9, 'fogo', 20),
(10, 'pedra', 20);

select * from disciplina

CREATE DATABASE Exercicio4;

use DBJonathanGaldino;
GO

CREATE TABLE Estudantes_new(
    Id_Estudante varchar(50) PRIMARY KEY,
    nome varchar(100),
    turma VARCHAR(50),
);

SELECT * FROM Estudantes_new;

insert into Estudantes_new(Id_Estudante, nome, turma) VALUES (1, 'feulis' , '2A')
insert into Estudantes_new(Id_Estudante, nome, turma) values (2, 'elec', '3B')
insert into Estudantes_new(Id_Estudante, nome, turma) values (3, 'evlov', '3B')
insert into Estudantes_new(Id_Estudante, nome, turma) values (4, 'eflor', '2C')
insert into Estudantes_new(Id_Estudante, nome, turma) values (5, 'ectomorfs', '2C')
insert into Estudantes_new(Id_Estudante, nome, turma) values (6, 'Qwzs', '2C')
insert into Estudantes_new(Id_Estudante, nome, turma) values (7, 'Reitoa', '2B')
insert into Estudantes_new(Id_Estudante, nome, turma) values (8, 'Sio', '2B')
insert into Estudantes_new(Id_Estudante, nome, turma) values (9, 'siro', '2B')
insert into Estudantes_new(Id_Estudante, nome, turma) values (10, 'paple', '3A')

select * from Estudantes_new;

CREATE TABLE musicass(
    Id_musicass varchar(50) PRIMARY KEY,
    titulo varchar(100) not null,
    artista VARCHAR(50),
    album VARCHAR(100),
    duracao varchar(50)
);


insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (1, 'Se nao quiser', 'Eskine', 'maluquices', '00:56:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (2, 'Setenta de novo', 'Eskine', 'pode ser', '00:34:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (3, 'Sou com voce', 'Eskine', 'pode ser', '00:51:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (4, 'Se quisese', 'Eskine', 'pode ser', '00:32:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (5, 'Lua', 'Eskine', 'pode ser', '00:54:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (6, 'no seu tempo', 'Eskine', 'pode ser', '00:58:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (7, 'vai nque vai', 'Eskine', 'pode ser', '00:15:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (8, 'Se nao quiser pode', 'Eskine', 'pode ser', '00:46:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (9, 'brega do natanzinho', 'Eskine', 'pode ser', '00:24:00')
insert into musicass(Id_musicass, titulo, artista, album, duracao) VALUES (10, 'Serenata', 'Eskine', 'pode ser', '00:16:00')




select * from musicass;
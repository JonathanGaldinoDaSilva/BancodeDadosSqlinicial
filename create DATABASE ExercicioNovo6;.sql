create DATABASE ExercicioNovo6;

use DBJonathanGaldino;
GO

CREATE table Alunos(
    Id_alunos varchar(100) PRIMARY KEY,
    nombre VARCHAR(100),
    Classi VARCHAR(30)
);

select * from Alunos;

insert into Alunos(Id_alunos, nombre, Classi) values (1, 'pedro', '2A')
insert into Alunos(Id_alunos, nombre, Classi) values (2, 'nauru', '3B')
insert into Alunos(Id_alunos, nombre, Classi) values (3, 'volks', '3B')
insert into Alunos(Id_alunos, nombre, Classi) values (4, 'diogenes', '2C')
insert into Alunos(Id_alunos, nombre, Classi) values (5, 'fortin', '2C')
insert into Alunos(Id_alunos, nombre, Classi) values (6, 'moree', '2C')
insert into Alunos(Id_alunos, nombre, Classi) values (7, 'tulipa', '2B')
insert into Alunos(Id_alunos, nombre, Classi) values (8, 'Weta', '2B')
insert into Alunos(Id_alunos, nombre, Classi) values (9, 'Magrin', '2B')
insert into Alunos(Id_alunos, nombre, Classi) values (10, 'Embaçado', '3A')


select * from Alunos;

----

CREATE table Livroo(
    ISBN varchar(100) PRIMARY KEY,
    titulo VARCHAR(100),
    Autor VARCHAR(50),
    ano Varchar(30),
    Quem_fez VARCHAR(10)
);

select * from Livroo;

insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (1, 'O Alquiminsta', 'Paulo', '1790', 'Coelho')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (2, 'Torto Arado', 'Itamar', '2020', 'Vieira')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (3, 'Homem em busca de sentido', 'Viktor', '2004', 'Frankl')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (4, 'Rápido e devagar', 'Kahneman', '1970', 'Daniel')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (5, 'Hábitos atomicos', 'James', '2008', 'Clear')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (6, 'Flores', 'Daniel', '2003', 'Keyes')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (7, '1984', 'George', '1980', 'Orwell')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (8, 'Não sobrou nenhum', 'Agatha', '1993','Cristie')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (9, 'A biblioteca da meia noite', 'Matt', '2001', 'Haig')
insert into Livroo(ISBN, titulo, Autor, ano, Quem_fez) values (10, 'O Cortiço', 'Aluisio', '1980', 'Paulo')


select * from Livroo;

----

CREATE table Exemplar(
    Número_de_tombo varchar(100) PRIMARY KEY,
    estado VARCHAR(100),
);

select * from Exemplar;

insert into Exemplar(Número_de_tombo, estado) values (1, 'bom')
insert into Exemplar(Número_de_tombo, estado) values (2, 'bom')
insert into Exemplar(Número_de_tombo, estado) values (3, 'ruim')
insert into Exemplar(Número_de_tombo, estado) values (4, 'razoável')
insert into Exemplar(Número_de_tombo, estado) values (5, 'bom')
insert into Exemplar(Número_de_tombo, estado) values (6, 'razoável')
insert into Exemplar(Número_de_tombo, estado) values (7, 'ruim')
insert into Exemplar(Número_de_tombo, estado) values (8, 'bom' )
insert into Exemplar(Número_de_tombo, estado) values (9, 'bom' )
insert into Exemplar(Número_de_tombo, estado) values (10, 'ruim')


select * from Exemplar;
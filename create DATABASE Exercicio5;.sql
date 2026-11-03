create DATABASE Exercicio5;

use DBJonathanGaldino;
GO

CREATE TABLE estudantees(
    Id_Aluno varchar(100) primary KEY,
    namew varchar(100),
    class varchar(50),
);

SELECT * from estudantees;

insert into estudantees(Id_Aluno, namew, class) values (1, 'dio més', '2A')
insert into estudantees(Id_Aluno, namew, class) values (2, 'elec', '3B')
insert into estudantees(Id_Aluno, namew, class) values (3, 'evlov', '3B')
insert into estudantees(Id_Aluno, namew, class) values (4, 'eflor', '2C')
insert into estudantees(Id_Aluno, namew, class) values (5, 'ectomorfs', '2C')
insert into estudantees(Id_Aluno, namew, class) values (6, 'Qwzs', '2C')
insert into estudantees(Id_Aluno, namew, class) values (7, 'Reitoa', '2B')
insert into estudantees(Id_Aluno, namew, class) values (8, 'Sio', '2B')
insert into estudantees(Id_Aluno, namew, class) values (9, 'siro', '2B')
insert into estudantees(Id_Aluno, namew, class) values (10, 'paple', '3A')

SELECT * from estudantees;
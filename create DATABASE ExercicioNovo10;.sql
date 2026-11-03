create DATABASE ExercicioNovo10;

use DBJonathanGaldino;
GO

CREATE TABLE estudantess(
    Id_matricula VARCHAR(100) primary key,
    nome varchar(100),
    turma VARCHAR(50),
    nascimento VARCHAR(100),
    telefones int not null
);

INSERT into estudantess(Id_matricula, nome, turma, nascimento, telefones)
VALUES
(1, 'pedro', '2E', '08/12/2001', 1221221145),
(2, 'pedro', '2E', '08/12/2001', 1221221145),
(3, 'pedro', '2E', '08/12/2001', 1221221145),
(4, 'pedro', '2E', '08/12/2001', 1221221145),
(5, 'pedro', '2E', '08/12/2001', 1221221145),
(6, 'pedro', '2E', '08/12/2001', 1221221145),
(7, 'pedro', '2E', '08/12/2001', 1221221145),
(8, 'pedro', '2E', '08/12/2001', 1221221145),
(9, 'pedro', '2E', '08/12/2001', 1221221145),
(10, 'pedro', '2E', '08/12/2001', 1221221145);

SELECT * from estudantess;

----

create TABLE palco(
    id_palco varchar(100) primary key,
    nome varchar(100),
    capacidade VARCHAR(100)
);

INSERT into palco(id_palco, nome, capacidade)
VALUES
(1, 'pedro', '2123'),
(2, 'pedro', '2120'),
(3, 'pedro', '2344'),
(4, 'pedro', '1200'),
(5, 'pedro', '300'),
(6, 'pedro', '2300'),
(7, 'pedro', '2400'),
(8, 'pedro', '2100'),
(9, 'pedro', '100'),
(10, 'pedro', '2000');

SELECT * from palco;

----

create TABLE apresentacoes(
    id_apresentacao varchar(100) primary key,
    nome varchar(100),
    estilo VARCHAR(100),
    duracaoo VARCHAR(100),
    classiEtaria INT NOT NULL
);

INSERT into apresentacoes(id_apresentacao, nome, estilo, duracaoo, classiEtaria)
VALUES
(1, 'pedro', 'rock', '00:20:00', 18),
(2, 'pedro', 'rock', '00:20:00', 18),
(3, 'pedro', 'rock', '00:20:00', 18),
(4, 'pedro', 'rock', '00:20:00', 18),
(5, 'pedro', 'rock', '00:20:00', 18),
(6, 'pedro', 'rock', '00:20:00', 18),
(7, 'pedro', 'rock', '00:20:00', 18),
(8, 'pedro', 'rock', '00:20:00', 18),
(9, 'pedro', 'rock', '00:20:00', 18),
(10, 'pedro', 'rock', '00:20:00', 18);

SELECT * from apresentacoes;

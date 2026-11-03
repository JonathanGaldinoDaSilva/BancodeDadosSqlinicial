create DATABASE ExercicioNovo8;

use DBJonathanGaldino;
GO

CREATE table estudanteEscolar(
    id_Matricula varchar(100) primary KEY,
    nome VARCHAR(100),
    telefone VARCHAR(100),
    email varchar(100)
);

select * from estudanteEscolar;

insert into estudanteEscolar(id_Matricula, nome, telefone, email)
values
(1, 'poderito', '12 997687885', 'rocha@gmail.com'),
(2, 'podacrtos', '11 9933873885', 'folha@gmail.com'),
(3, 'p', '12 997687885', 'sal@gmail.com'),
(4, 'po', '12 997687885', 'pimenta@gmail.com'),
(5, 'pod', '12 997687885', 'fortim@gmail.com'),
(6, 'pode', '12 997687885', 'vivoo@gmail.com'),
(7, 'poder', '12 997687885', 'gatoo@gmail.com'),
(8, 'poderi', '12 997687885', 'fiufiu@gmail.com'),
(9, 'poderit', '12 997687885', 'raiao@gmail.com'),
(10, 'qwz', '12 997687885', 'cracreio@gmail.com');

select * from estudanteEscolar;

----

CREATE table enderecoEscolar(
    Rua varchar(100) primary KEY,
    numero VARCHAR(100),
    bairro VARCHAR(100),
    cidade varchar(100),
    CEP VARCHAR(100),
    pontoReferencial VARCHAR(200)
);

select * from enderecoEscolar;

insert into enderecoEscolar(numero, Rua, bairro, cidade, CEP, pontoReferencial)
values
(12, 'poderio nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, ' nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio1 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio2 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio3 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio4 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio5 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio6 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio7 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro'),
(12, 'poderio8 nunes', 'bela vista', 'jau', '1223433534', 'perto do canteiro');


select * from enderecoEscolar;

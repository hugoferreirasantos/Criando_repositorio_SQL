CREATE TABLE pessoas (
    id int not null primary key autoincrement,
    nome varchar(30) not null,
    nascimento date
);

INSERT INTO pessoas(nome,nascimento) VALUES('LUCAS','2003-05-24');
INSERT INTO pessoas(nome,nascimento) VALUES('ANA CLARA','2002-05-04');
INSERT INTO pessoas(nome,nascimento) VALUES('JOÃO CARLOS','1999-02-01');
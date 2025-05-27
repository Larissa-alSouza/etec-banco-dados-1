create database teste;
show databases;
drop database teste;
use teste;
create table aluno (nome varchar(100) not null, 
email varchar(100) unique,
idade int(3) not null,
id int(5) not null, 
rg int(11) not null
); 
select * from aluno;
insert into aluno (nome, email, idade) value("larissa", "larissa@souza.com", "20");
insert into aluno (id, rg) values("123", "12345678912");

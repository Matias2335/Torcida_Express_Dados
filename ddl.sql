
drop table if exists Compra_Pacote;
drop table if exists Torcedor_Time;
drop table if exists Voo_Estadio;
drop table if exists Time_Estadio;
drop table if exists Voo;
drop table if exists Estadio;
drop table if exists Pacote;
drop table if exists CompanhiaAerea;
drop table if exists Torcedor;
drop table if exists Time;



create table CompanhiaAerea (
  id_companhia serial primary key,
  nome varchar(50),
  cnpj varchar(20) unique,
  pais varchar(30)
);

create table Torcedor (
  id_torcedor serial primary key,
  nome varchar(50),
  cpf varchar(14) unique,
  data_nascimento date
);

create table Time (
  id_time serial primary key,
  nome_time varchar(50),
  estado varchar(30),
  divisao varchar(20)
);

create table Voo (
  id_voo serial primary key,
  origem varchar(50),
  destino varchar(50),
  data_hora timestamp,
  id_companhia int,
 foreign key (id_companhia) references CompanhiaAerea(id_companhia) on delete set null

);

create table Estadio (
  id_estadio serial primary key,
  nome varchar(50),
  cidade varchar(50),
  capacidade int check (capacidade > 0)
);

create table Pacote (
  id_pacote serial primary key,
  nome_pacote varchar(50),
  preco numeric(10,2) check (preco > 0),
  descricao text
);



create table Torcedor_Time (
  id_torcedor int,
  id_time int,
  primary key (id_torcedor, id_time),
  foreign key (id_torcedor) references Torcedor(id_torcedor),
  foreign key (id_time) references Time(id_time)
);


create table Compra_Pacote (
  id_torcedor int,
  id_pacote int,
  data_compra date,
  forma_pagamento varchar(30),
  primary key (id_torcedor, id_pacote),
  foreign key (id_torcedor) references Torcedor(id_torcedor),
  foreign key (id_pacote) references Pacote(id_pacote)
);


create table Voo_Estadio (
  id_voo int,
  id_estadio int,
  primary key (id_voo, id_estadio),
  foreign key (id_voo) references Voo(id_voo),
  foreign key (id_estadio) references Estadio(id_estadio)
);

CREATE TABLE Time_Estadio (
  id_time INT,
  id_estadio INT,
  PRIMARY KEY (id_time, id_estadio),
  FOREIGN KEY (id_time) REFERENCES Time(id_time),
  FOREIGN KEY (id_estadio) REFERENCES Estadio(id_estadio)
);

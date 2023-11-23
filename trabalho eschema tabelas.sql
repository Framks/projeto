create database clinica 
    OWNER = postgres
    ENCODING = 'UTF-8'
;


create table paciente(
    id serial PRIMARY KEY,  
    nome varchar(40), --
    sexo char, --
    numero_cel char(11), --
    email varchar(50), --
    data_nasci date, 
    peso float,
    numero_casa int,
    rua varchar(35),
    bairro varchar(35),
    cidade varchar(25),
    ponto_ref varchar(100)
);

create table medico(
    id serial PRIMARY KEY,
    nome varchar(40),
    email varchar(50),
    cfm int,
    contrato text,
    especializacao varchar(50),
    horario_trabalho varchar(50),
    numero_cel char(11),
    numero_casa int,
    rua varchar(35),
    bairro varchar(35),
    cidade varchar(25),
    ponto_ref varchar(100)
);

create table recepcionista(
    id serial PRIMARY KEY,
    nome varchar(50),
    email varchar(50),
    senha varchar(256),
    contrato text,
    numero_casa int,
    rua varchar(35),
    bairro varchar(35),
    cidade varchar(25),
    ponto_ref varchar(100)
);

create table receita(
    id serial PRIMARY KEY,
    remedio varchar(50),
    modo_uso text,
    id_medico int,
    CONSTRAINT medico_receita FOREIGN KEY (id_medico) REFERENCES medico(id)
);

create table consulta(
    id serial PRIMARY KEY,
    obsevacao text,
    diagnostico text,
    id_medico int,
    id_paciente int,
    id_recepcionista int, 
    data_hora date,
    CONSTRAINT medico_consulta FOREIGN KEY (id_medico) REFERENCES medico(id),
    CONSTRAINT paciente_consulta foreign key (id_paciente) REFERENCES paciente(id),
    CONSTRAINT recepcionista_consulta foreign key (id_recepcionista) REFERENCES recepcionista(id)
);
create database clinica 
    OWNER = postgres
    ENCODING = 'UTF-8'
;
drop database clinica;

create table paciente(
    cpf char(12) PRIMARY KEY,  
    nome varchar(40), 
    sexo char, 
    numero_cel char(11), 
    email varchar(50), 
    data_nasci date, 
    peso float,
    numero_casa int,
    rua varchar(35),
    bairro varchar(35),
    cidade varchar(25),
    ponto_ref varchar(100)
);

create table medico(
    cfm int PRIMARY KEY,
    nome varchar(40),
    email varchar(50),
    efetivado boolean,
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
    cpf int PRIMARY KEY,
    nome varchar(50),
    email varchar(50),
    senha varchar(256),
    contrato text,
    numero_casa int,
    rua varchar(35),
    bairro varchar(35),
    cidade varchar(25),
    ponto_ref varchar(100),
    efetivado boolean 
);

create table receita(
    id serial PRIMARY KEY,
    remedio varchar(50),
    modo_uso text,
    cfm_medico int,
    CONSTRAINT medico_receita FOREIGN KEY (cfm_medico) REFERENCES medico(cfm) on delete cascade
);

create table consulta(
    id serial PRIMARY KEY,
    obsevacao text,
    diagnostico text,
    cfm_medico int,
    cpf_paciente char(12),
    id_recepcionista int, 
    data_hora date,
    CONSTRAINT medico_consulta FOREIGN KEY (cfm_medico) REFERENCES medico(cfm) on delete cascade,
    CONSTRAINT paciente_consulta foreign key (cpf_paciente) REFERENCES paciente(cpf) on delete cascade,
    CONSTRAINT recepcionista_consulta foreign key (id_recepcionista) REFERENCES recepcionista(id) on delete cascade
);
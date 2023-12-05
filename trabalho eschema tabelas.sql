create database clinica 
    OWNER = postgres
    ENCODING = 'UTF-8'
;
create table paciente(
    cpf char(11) PRIMARY KEY,  
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
    cfm char(11) PRIMARY KEY,
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
    cpf char(11) PRIMARY KEY,
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
    cfm_medico char(11),
    id_consulta int
);

create table consulta(
    id serial PRIMARY KEY,
    obsevacao text,
    diagnostico text,
    cfm_medico char(11),
    cpf_paciente char(11),
    id_recepcionista char(11), 
    data_hora date
);

create view consulta_por_medico (cfm, id_consulta,cpf_paciente, data_hora) as
select m.cfm , c.id , cpf_paciente, data_hora from consulta c join medico m on c.cfm_medico = m.cfm;

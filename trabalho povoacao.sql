
INSERT INTO paciente 
VALUES ('12345678901', 'Maria Silva', 'F', '11987654321', 'maria@email.com', '1990-05-15', 65.5, 123, 'Rua A', 'Centro', 'São Paulo', 'Próximo à padaria');
INSERT INTO paciente 
VALUES ('23456789012', 'João Souza', 'M', '11901234567', 'joao@email.com', '1985-10-20', 80.2, 456, 'Rua B', 'Jardim', 'Rio de Janeiro', 'Próximo ao parque');
INSERT INTO paciente 
VALUES ('34567890123', 'Ana Oliveira', 'F', '11999998888', 'ana@email.com', '2000-12-03', 55.0, 789, 'Rua C', 'Liberdade', 'Salvador', 'Próximo ao mercado');
INSERT INTO paciente 
VALUES ('45678901234', 'Pedro Santos', 'M', '11888887777', 'pedro@email.com', '1978-08-28', 75.3, 1011, 'Rua D', 'Floresta', 'Belo Horizonte', 'Próximo à escola');
INSERT INTO paciente 
VALUES ('56789012345', 'Carla Ferreira', 'F', '11777776666', 'carla@email.com', '1995-04-12', 60.0, 1213, 'Rua E', 'Boa Vista', 'Porto Alegre', 'Próximo ao hospital');
INSERT INTO paciente 
VALUES ('67890123456', 'Lucas Mendes', 'M', '11666665555', 'lucas@email.com', '1989-07-30', 70.8, 1415, 'Rua F', 'Centro', 'Curitiba', 'Próximo à praça');
INSERT INTO paciente 
VALUES ('78901234567', 'Mariana Costa', 'F', '11555554444', 'mariana@email.com', '2002-09-18', 58.5, 1617, 'Rua G', 'Barra', 'Fortaleza', 'Próximo à estação de metrô');
INSERT INTO paciente 
VALUES ('89012345678', 'Gustavo Almeida', 'M', '11444443333', 'gustavo@email.com', '1980-03-25', 90.0, 1819, 'Rua H', 'Santa Cruz', 'Recife', 'Próximo à praia');
INSERT INTO paciente 
VALUES ('90123456789', 'Camila Lima', 'F', '11333332222', 'camila@email.com', '1998-11-07', 62.7, 2021, 'Rua I', 'Vila Nova', 'Brasília', 'Próximo ao shopping');
INSERT INTO paciente 
VALUES ('01234567890', 'Rafael Oliveira', 'M', '11222221111', 'rafael@email.com', '1987-06-22', 78.9, 2223, 'Rua J', 'Copacabana', 'Rio de Janeiro', 'Próximo à praia');


INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dr. João Médico', 11, 'joao_medico@email.com', 123456, 'CLT', 'Cardiologia', 'Segunda a Sexta, 8h-16h', '12345678901');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dra. Maria Médica', 12, 'maria_medica@email.com', 789012, 'PJ', 'Pediatria', 'Segunda, Quarta e Sexta, 9h-17h', '98765432101');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dr. Pedro Cardiologista', 13, 'pedro_cardiologista@email.com', 345678, 'CLT', 'Cardiologia', 'Terça e Quinta, 10h-18h', '11223344556');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dra. Ana Pediatra', 14, 'ana_pediatra@email.com', 987654, 'PJ', 'Pediatria', 'Segunda, Quarta e Sexta, 9h-17h', '99887766554');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dr. Carlos Cirurgião', 15, 'carlos_cirurgiao@email.com', 456789, 'CLT', 'Cirurgia Geral', 'Terça e Quinta, 10h-18h', '12398765432');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dra. Lúcia Dermatologista', 16, 'lucia_dermatologista@email.com', 345678, 'CLT', 'Dermatologia', 'Segunda a Sexta, 8h-16h', '10293847565');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dr. José Ortopedista', 17, 'jose_ortopedista@email.com', 567890, 'PJ', 'Ortopedia', 'Terça e Quinta, 9h-17h', '11224488900');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dra. Sofia Ginecologista', 18, 'sofia_ginecologista@email.com', 678901, 'CLT', 'Ginecologia', 'Segunda a Sexta, 8h-16h', '98776655443');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dr. Miguel Psiquiatra', 19, 'miguel_psiquiatra@email.com', 789012, 'PJ', 'Psiquiatria', 'Terça e Quinta, 10h-18h', '12347859611');
INSERT INTO medico (nome, id_endereco, email, cfm, contrato, especializacao, horario_trabalho, numero_cel) VALUES ('Dra. Rita Oftalmologista', 20, 'rita_oftalmologista@email.com', 890123, 'CLT', 'Oftalmologia', 'Segunda a Sexta, 8h-16h', '99887766554');

INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 1', 5, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 2', 6, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 3', 7, 'PJ');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 4', 8, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 5', 9, 'PJ');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 6', 10, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 7', 11, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 8', 12, 'PJ');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 9', 13, 'CLT');
INSERT INTO recepcionista (nome, id_endereco, contrato) VALUES ('Recepcionista 10', 14, 'PJ');

INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Paracetamol', 'Tomar um comprimido a cada 6 horas', 1);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Amoxicilina', 'Tomar um comprimido a cada 8 horas', 2);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Ibuprofeno', 'Tomar um comprimido a cada 6 horas', 3);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Dipirona', 'Tomar um comprimido a cada 4 horas', 4);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Omeprazol', 'Tomar um comprimido antes do café da manhã', 5);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Cetirizina', 'Tomar um comprimido antes de dormir', 6);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Loratadina', 'Tomar um comprimido de manhã', 7);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Sinvastatina', 'Tomar um comprimido à noite', 8);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Metformina', 'Tomar um comprimido após as refeições', 9);
INSERT INTO receita (remedio, modo_uso, id_medico) VALUES ('Losartana', 'Tomar um comprimido de manhã', 10);

INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Paciente com febre e dor de cabeça', 'Suspeita de gripe', 1, 1, 1, '2023-10-28 09:00:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Exame de rotina', 'Sem problemas de saúde identificados', 2, 2, 2, '2023-10-28 10:15:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Dor abdominal intensa', 'Possível apendicite', 3, 3, 3, '2023-10-28 11:30:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Lesão no tornozelo', 'Entorse moderado', 4, 4, 4, '2023-10-28 13:45:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Receita para refluxo', 'Prescrição de medicamento', 5, 5, 5, '2023-10-28 15:00:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Exame de alergia', 'Sem alergias identificadas', 6, 6, 6, '2023-10-29 09:30:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Dor de ouvido', 'Infecção no ouvido', 7, 7, 7, '2023-10-29 11:45:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Acompanhamento para colesterol', 'Ajuste na dieta recomendado', 8, 8, 8, '2023-10-29 14:00:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Avaliação psicológica', 'Transtorno de ansiedade identificado', 9, 9, 9, '2023-10-30 10:00:00');
INSERT INTO consulta (obsevacao, diagnostico, id_medico, id_paciente, id_recepcionista, data_hora) VALUES ('Exame de visão', 'Necessidade de óculos prescrita', 10, 10, 10, '2023-10-30 12:15:00');
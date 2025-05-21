INSERT INTO CompanhiaAerea (nome, cnpj, pais) VALUES
  ('LATAM Airlines Brasil', '02.012.862/0001-60', 'Brasil'),
  ('GOL Linhas Aéreas', '07.575.651/0001-59', 'Brasil'),
  ('Azul Linhas Aéreas Brasileiras', '09.296.295/0001-60', 'Brasil'),
  ('Abaeté Aviação', '13.122.456/0001-89', 'Brasil'),
  ('Aerosul Linhas Aéreas', '14.234.567/0001-90', 'Brasil'),
  ('Apuí Táxi Aéreo', '15.345.678/0001-91', 'Brasil'),
  ('ASTA Linhas Aéreas', '16.456.789/0001-92', 'Brasil'),
  ('Avion Express Brasil', '17.567.890/0001-93', 'Brasil'),
  ('Rico Linhas Aéreas', '18.678.901/0001-94', 'Brasil'),
  ('Sideral Linhas Aéreas', '19.789.012/0001-95', 'Brasil'),
  ('Total Linhas Aéreas', '20.890.123/0001-96', 'Brasil'),
  ('Modern Logistics', '21.901.234/0001-97', 'Brasil');


insert into Torcedor (nome, cpf, data_nascimento) values
  ('Carlos Silva', '873.839.899-02', '1990-03-15'),
  ('Mariana Souza', '137.975.456-90', '1995-07-21'),
  ('João Lima', '698.670.017-29', '1988-12-02'),
  ('Larissa Oliveira', '161.832.458-60', '1992-05-30'),
  ('Felipe Costa', '625.835.014-37', '2000-11-18'),
  ('Matheus Almeida', '117.880.030-04', '1993-09-25'),
  ('Ana Paula Santos', '648.909.095-32', '1985-01-10'),
  ('Ricardo Ferreira', '925.121.664-90', '1998-04-14'),
  ('Juliana Martins', '084.518.375-30', '1991-08-22'),
  ('Gabriel Rocha', '133.061.170-56', '1987-06-05'),
  ('Fernanda Lima', '123.456.789-01', '1994-02-28'),
  ('Lucas Mendes', '234.567.890-12', '1989-10-11'),
  ('Tatiane Costa', '345.678.901-23', '1996-03-20'),
  ('André Santos', '456.789.012-34', '1992-12-15'),
  ('Roberta Almeida', '567.890.123-45', '1986-07-30'),
  ('Thiago Pereira', '678.901.234-56', '1990-09-05'),
  ('Camila Martins', '789.012.345-67', '1993-11-22'),
  ('Eduardo Lima', '890.123.456-78', '1988-04-18');

INSERT INTO Time (nome_time, estado, divisao) VALUES
  ('Atlético Mineiro', 'MG', 'Série A'),
  ('Bahia', 'BA', 'Série A'),
  ('Botafogo', 'RJ', 'Série A'),
  ('Ceará', 'CE', 'Série A'),
  ('Corinthians', 'SP', 'Série A'),
  ('Cruzeiro', 'MG', 'Série A'),
  ('Flamengo', 'RJ', 'Série A'),
  ('Fluminense', 'RJ', 'Série A'),
  ('Fortaleza', 'CE', 'Série A'),
  ('Grêmio', 'RS', 'Série A'),
  ('Internacional', 'RS', 'Série A'),
  ('Juventude', 'RS', 'Série A'),
  ('Mirassol', 'SP', 'Série A'),
  ('Palmeiras', 'SP', 'Série A'),
  ('Red Bull Bragantino', 'SP', 'Série A'),
  ('Santos', 'SP', 'Série A'),
  ('São Paulo', 'SP', 'Série A'),
  ('Sport', 'PE', 'Série A'),
  ('Vasco da Gama', 'RJ', 'Série A'),
  ('Vitória', 'BA', 'Série A');


INSERT INTO Pacote (nome_pacote, preco, descricao) VALUES
  ('Rodada Tripla Sudeste', 1350.00, 'Transporte entre Rio, SP e MG com 3 jogos inclusos e 3 noites de hospedagem.'),
  ('Finalíssima Internacional', 2200.00, 'Inclui viagem para final de torneio internacional com ingresso premium e tour pelo estádio.'),
  ('Clássico do Nordeste', 980.00, 'Inclui voo ida e volta para Salvador, ingresso para o clássico Bahia vs. Sport e 2 noites em hotel.'),
  ('Sul Brasileiro Tour', 1650.00, 'Voos e traslados entre PR, SC e RS com 3 jogos inclusos, além de city tours e hotel.'),
  ('Paulistão Experience', 750.00, 'Transporte terrestre para jogos em SP, com ingresso incluso e city tour no dia seguinte.'),
  ('Maracanã VIP', 1850.00, 'Inclui acesso VIP a jogo no Maracanã, voo, hotel 4 estrelas e brinde oficial do time.');


INSERT INTO Voo (origem, destino, data_hora, id_companhia) VALUES
  ('Brasília', 'São Paulo', '2025-06-10 06:00:00', 4),
  ('Rio de Janeiro', 'Salvador', '2025-06-11 15:00:00', 5),
  ('Porto Alegre', 'Fortaleza', '2025-06-12 13:00:00', 6),
  ('Belo Horizonte', 'Recife', '2025-06-13 09:00:00', 7),
  ('São Paulo', 'Porto Alegre', '2025-06-14 18:00:00', 8),
  ('Curitiba', 'Salvador', '2025-06-15 12:00:00', 9),
  ('Recife', 'Belo Horizonte', '2025-06-16 10:00:00', 10),
  ('Fortaleza', 'Rio de Janeiro', '2025-06-17 07:00:00', 11),
  ('Salvador', 'São Paulo', '2025-06-18 17:00:00', 12),
  ('São Paulo', 'Fortaleza', '2025-06-19 11:00:00', 3);


INSERT INTO Estadio (nome, cidade, capacidade) VALUES
  ('Arena MRV', 'Belo Horizonte', 46000),
  ('Casa de Apostas Arena Fonte Nova', 'Salvador', 47907),
  ('Estádio Nilton Santos', 'Rio de Janeiro', 44661),
  ('Arena Castelão', 'Fortaleza', 63903),
  ('Neo Química Arena', 'São Paulo', 47252),
  ('Mineirão', 'Belo Horizonte', 61927),
  ('Maracanã', 'Rio de Janeiro', 78838),
  ('Arena do Grêmio', 'Porto Alegre', 55225),
  ('Beira-Rio', 'Porto Alegre', 50128),
  ('Alfredo Jaconi', 'Caxias do Sul', 19924),
  ('Campos Maia', 'Mirassol', 14534),
  ('Allianz Parque', 'São Paulo', 43713),
  ('Nabi Abi Chedid', 'Bragança Paulista', 17022),
  ('Vila Belmiro', 'Santos', 16068),
  ('MorumBIS', 'São Paulo', 66795),
  ('Ilha do Retiro', 'Recife', 32983),
  ('São Januário', 'Rio de Janeiro', 24584),
  ('Barradão', 'Salvador', 30793);


INSERT INTO Torcedor_Time VALUES
  (1, 1),   -- Carlos Silva -> Atlético Mineiro
  (2, 2),   -- Mariana Souza -> Bahia
  (3, 3),   -- João Lima -> Botafogo
  (4, 4),   -- Larissa Oliveira -> Ceará
  (5, 5),   -- Felipe Costa -> Corinthians
  (6, 6),   -- Matheus Almeida -> Cruzeiro
  (7, 7),   -- Ana Paula Santos -> Flamengo
  (8, 10),  -- Ricardo Ferreira -> Grêmio
  (9, 5),  -- Juliana Martins -> Corinthians
  (10, 14), -- Gabriel Rocha -> Palmeiras
  (11, 17), -- Fernanda Lima -> São Paulo
  (12, 19), -- Lucas Mendes -> Vasco
  (13, 8),  -- Tatiane Costa -> Fluminense
  (14, 4),  -- André Santos -> Ceará
  (15, 5),  -- Roberta Almeida -> Corinthians
  (16, 18), -- Thiago Pereira -> Sport
  (17, 5), -- Camila Martins -> Corinthians
  (18, 20); -- Eduardo Lima -> Vitória


insert into Compra_Pacote (id_torcedor, id_pacote, data_compra, forma_pagamento) values
  (1, 1, '2025-03-01', 'Cartão de Crédito'),
  (2, 2, '2025-01-03', 'Pix'),
  (3, 3, '2025-04-05', 'Boleto'),
  (5, 1, '2025-02-08', 'Pix'),
  (7, 3, '2025-02-12', 'Cartão de Crédito'),
  (8, 1, '2025-03-14', 'Pix'),
  (9, 2, '2025-04-16', 'Boleto'),
  (10, 3, '2025-05-18', 'Cartão de Crédito'),
  (12, 1, '2024-02-22', 'Boleto'),
  (14, 3, '2024-01-26', 'Pix'),
  (15, 4, '2024-08-28', 'Boleto'),
  (16, 1, '2024-07-30', 'Cartão de Crédito'),
  (17, 2, '2024-09-01', 'Pix');


INSERT INTO Voo_Estadio (id_voo, id_estadio) VALUES
  (1, 12),  -- São Paulo: Allianz Parque
  (2, 2),   -- Salvador: Fonte Nova
  (3, 4),   -- Fortaleza: Arena Castelão
  (4, 16),  -- Recife: Ilha do Retiro
  (5, 8),   -- Porto Alegre: Arena do Grêmio (poderia ser Beira-Rio também)
  (6, 2),   -- Salvador: Fonte Nova
  (7, 1),   -- Belo Horizonte: Arena MRV (ou Mineirão)
  (8, 7),   -- Rio de Janeiro: Maracanã (poderia ser Nilton Santos ou São Januário)
  (9, 15),  -- São Paulo: MorumBIS (ou Allianz)
  (10, 4);  -- Fortaleza: Arena Castelão


INSERT INTO Time_Estadio (id_time, id_estadio) VALUES
  (1, 1),   -- Atlético Mineiro - Arena MRV
  (2, 2),   -- Bahia - Arena Fonte Nova
  (3, 3),   -- Botafogo - Estádio Nilton Santos
  (4, 4),   -- Ceará - Arena Castelão
  (5, 5),   -- Corinthians - Neo Química Arena
  (6, 6),   -- Cruzeiro - Mineirão
  (7, 7),   -- Flamengo - Maracanã
  (8, 7),   -- Fluminense - Maracanã
  (9, 4),   -- Fortaleza - Arena Castelão
  (10, 8),  -- Grêmio - Arena do Grêmio
  (11, 9),  -- Internacional - Beira-Rio
  (12, 10), -- Juventude - Alfredo Jaconi
  (13, 11), -- Mirassol - Campos Maia
  (14, 12), -- Palmeiras - Allianz Parque
  (15, 13), -- Red Bull Bragantino - Nabi Abi Chedid
  (16, 14), -- Santos - Vila Belmiro
  (17, 15), -- São Paulo - MorumBIS
  (18, 16), -- Sport - Ilha do Retiro
  (19, 17), -- Vasco da Gama - São Januário
  (20, 18); -- Vitória - Barradão

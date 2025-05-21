--Listar todos os torcedores e os times que eles torcem
SELECT t.nome AS torcedor, ti.nome_time
FROM Torcedor t
JOIN Torcedor_Time tt ON t.id_torcedor = tt.id_torcedor
JOIN Time ti ON ti.id_time = tt.id_time;

--Listar voos com o nome da companhia aérea
SELECT v.id_voo, v.origem, v.destino, v.data_hora, c.nome AS companhia
FROM Voo v
JOIN CompanhiaAerea c ON v.id_companhia = c.id_companhia;

--Torcedores que compraram pacotes, com data e forma de pagamento
SELECT t.nome AS torcedor, p.nome_pacote, cp.data_compra, cp.forma_pagamento
FROM Compra_Pacote cp
JOIN Torcedor t ON t.id_torcedor = cp.id_torcedor
JOIN Pacote p ON p.id_pacote = cp.id_pacote;

--Estádios com capacidade maior que 50.000 lugares
SELECT nome, cidade, capacidade
FROM Estadio
WHERE capacidade > 50000;

-- Pacotes com preço maior que R$ 1.000,00
SELECT nome_pacote, preco, descricao
FROM Pacote
WHERE preco > 1000.00;

--Voos agendados para depois de uma data específica
SELECT id_voo, origem, destino, data_hora
FROM Voo
WHERE data_hora > CURRENT_DATE + INTERVAL '7 days';

--Quantos torcedores cada time tem
SELECT ti.nome_time, COUNT(tt.id_torcedor) AS total_torcedores
FROM Time ti
LEFT JOIN Torcedor_Time tt ON ti.id_time = tt.id_time
GROUP BY ti.nome_time;

--Companhias aéreas brasileiras
SELECT nome, cnpj
FROM CompanhiaAerea
WHERE pais = 'Brasil';

--Voos que estão associados a estádios
SELECT v.id_voo, v.origem, v.destino, e.nome AS estadio
FROM Voo v
JOIN Voo_Estadio ve ON v.id_voo = ve.id_voo
JOIN Estadio e ON ve.id_estadio = e.id_estadio;

--torcedores nascidos depois de 1990
SELECT nome, data_nascimento 
FROM Torcedor 
WHERE data_nascimento <  '1990-01-01';


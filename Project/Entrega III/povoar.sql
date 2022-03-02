PRAGMA foreign_keys=ON;

-- Clientes
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (1, 'mariasilva@gmail.com', 'marisilva37', 64.01);
INSERT INTO Cliente (idCliente, email, password) VALUES (2, 'tiagocastro@gmail.com', 'castro14');
INSERT INTO Cliente (idCliente, email, password) VALUES (3, 'realPedro@outlook.com', 'valor_real56');
INSERT INTO Cliente (idCliente, email, password) VALUES (4, 'alba_B@gmail.com', 'AlbB_29');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (5, 'raquelDDias@sapo.pt', '!raq_duarte', 72.02);
INSERT INTO Cliente (idCliente, email, password) VALUES (6, 'joseGoncalves@live.com.pt', 'joseZezinho1999');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (7, 'chicosDaTina@hotmail.com', 'chicos_gang', 162.04);
INSERT INTO Cliente (idCliente, email, password) VALUES (8, 'pauloFred@live.com.pt', 'SportingCP456');
INSERT INTO Cliente (idCliente, email, password) VALUES (9, 'camilaCast@gmail.com', 'a123456789Z');
INSERT INTO Cliente (idCliente, email, password) VALUES (10, 'duarteLima123@hotmail.com', 'duartinho17032005');
INSERT INTO Cliente (idCliente, email, password) VALUES (11, 'henrique_lopesftw@sapo.pt', 'henriqueBe@st77');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (12, 'goncasGoncalo@outlook.com', 'manteigAmendo!m1', 6.04);
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (13, 'ricFazeres@hotmail.com', 'theBests2', 6.10);
INSERT INTO Cliente (idCliente, email, password) VALUES (14, 'cristianoRonaldoFans@gmail.com', '1loveCR7');
INSERT INTO Cliente (idCliente, email, password) VALUES (15, 'rui_coutinho45@live.com.pt', 'RuiZinhoCout123');
INSERT INTO Cliente (idCliente, email, password) VALUES (16, 'estevesCarlotinha@gmail.com', 'Ch@rlote0000');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (17, 'antonioMendesNaH@outlook.com', 'fcPorto33', 14.01);
INSERT INTO Cliente (idCliente, email, password) VALUES (18, 'ritinhayt@hotmail.com', 'qwerty132');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (19, 'angieCostinha@gmail.com', 'damaForever123', 31.01);
INSERT INTO Cliente (idCliente, email, password) VALUES (20, 'maguiCorc@sapo.pt', 'Felix4ever');
INSERT INTO Cliente (idCliente, email, password, credito) VALUES (21, 'ortigaoLou@outlook.com', 'morang0s789456123', 142.01);

-- Planos de Conta
INSERT INTO PlanoConta (ecras, nome, preco) VALUES (1, 'Base', 7.99);
INSERT INTO PlanoConta (ecras, nome, preco) VALUES (2, 'Standard', 10.99);
INSERT INTO PlanoConta (ecras, nome, preco) VALUES (4, 'Premium', 13.99);

-- PlanosCliente id 1
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2015-10-12', '2015-11-11', 1, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2017-11-12', '2017-12-11', 1, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-12-12', '2020-01-11', 1, 4);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2021-01-12', '2021-02-11', 1, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2021-02-12', '2021-03-11', 1, 4);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-12', 1, 2);

-- PlanosCliente id 2
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2015-12-14', '2016-01-13', 2, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-01-14', '2020-03-13', 2, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-03-14', '2020-05-13', 2, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2021-02-15', '2021-03-14', 2, 4);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-15', 2, 1);

-- PlanosCliente id 3
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2016-01-24', '2016-02-23', 3, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2021-02-24', '2021-03-23', 3, 4);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-24', 3, 2);

-- PlanosCliente id 4
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2016-07-06', '2016-08-05', 4, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-08-06', '2019-09-05', 4, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2021-02-24', '2021-03-23', 4, 4);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-24', 4, 2);

-- PlanosCliente id 5
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2017-03-04', '2018-02-03', 5, 2);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-02-14', 5, 4);

-- PlanosCliente id 6
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2017-06-21', '2017-08-20', 6, 1);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-04-01', 6, 4);

-- PlanosCliente id 7
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2017-07-13', '2017-09-12', 7, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2018-07-13', '2018-09-12', 7, 2);

-- PlanosCliente id 8
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2018-01-01', '2018-03-31', 8, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2018-04-01', '2018-09-31', 8, 4);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-05-18', '2019-11-17', 8, 4);

-- PlanosCliente id 9
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2018-06-03', '2018-09-02', 9, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-06-03', '2019-09-02', 9, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-05-02', '2020-09-01', 9, 2);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-02-07', 9, 2);

-- PlanosCliente id 10
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-07-29', '2019-12-28', 10, 4);

-- PlanosCliente id 11
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-08-01', '2019-08-31', 11, 2);

-- PlanosCliente id 12
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-10-11', '2019-12-10', 12, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2019-12-11', '2020-02-10', 12, 2);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-02-21', 12, 2);

-- PlanosCliente id 13
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-04-01', '2020-05-30', 13, 2);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-06-01', '2020-07-31', 13, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-10-22', '2020-12-21', 13, 1);
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-12-22', '2021-02-21', 13, 4);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-02-22', 13, 2);

-- PlanosCliente id 14
INSERT INTO PlanoCliente (dataInicio, dataFim, idCliente, ecras) VALUES ('2020-12-09', '2021-03-08', 14, 2);
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-09', 14, 1);

-- PlanosCliente id 15 
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-27', 15, 1);

-- PlanosCliente id 16 
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-28', 16, 1);

-- PlanosCliente id 17
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-03-30', 17, 2);

-- PlanosCliente id 18
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-04-01', 18, 4);

-- PlanosCliente id 19
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-04-02', 19, 4);

-- PlanosCliente id 20
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-04-03', 20, 2);

-- PlanosCliente id 21
INSERT INTO PlanoCliente (dataInicio, idCliente, ecras) VALUES ('2021-04-04', 21, 1);

-- Pagamentos Cliente id 1
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (1, '2015-10-12', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 1);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (18, '2017-11-12', 7.01, 3.98);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 18);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (54, '2019-12-12', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 54);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (75, '2021-01-12', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 75);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (79, '2021-02-12', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 79);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (87, '2021-03-12', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (1, 87);

-- Pagamentos Cliente id 2
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (2, '2015-12-14', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 2);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (56, '2020-01-14', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 56);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (57, '2020-02-14', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 57);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (59, '2020-03-14', 6.03, 4.96);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 59);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (62, '2020-04-14', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 62);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (81, '2021-02-15', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 81);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (89, '2021-03-15', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (2, 89);

-- Pagamentos Cliente id 3
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (3, '2016-01-24', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (3, 3);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (83, '2021-02-24', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (3, 83);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (91, '2021-03-24', 1.01, 9.98);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (3, 91);

-- Pagamentos Cliente id 4
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (4, '2016-07-06', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (4, 4);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (43, '2019-08-06', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (4, 43);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (84, '2021-02-24', 9.02, 4.97);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (4, 84);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (92, '2021-03-24', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (4, 92);

-- Pagamentos Cliente id 5
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (5, '2017-03-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 5);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (6, '2017-04-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 6);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (7, '2017-05-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 7);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (8, '2017-06-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 8);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (10, '2017-07-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 10);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (13, '2017-08-04', 5.05, 5.94);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 13);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (15, '2017-09-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 15);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (16, '2017-10-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 16);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (17, '2017-11-04', 4.01, 6.98);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 17);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (19, '2017-12-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 19);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (21, '2018-01-04', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 21);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (80, '2021-02-14', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 80);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (88, '2021-03-14', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (5, 88);

-- Pagamentos Cliente id 6
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (9, '2017-06-21', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (6, 9);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (12, '2017-07-21', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (6, 12);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (96,'2021-04-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (6, 96);

-- Pagamentos Cliente id 7
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (11, '2017-07-13', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (7, 11);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (14, '2017-08-13', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (7, 14);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (30, '2018-07-13', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (7, 30);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (33, '2018-08-13', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (7, 33);

-- Pagamentos Cliente id 8
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (20, '2018-01-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 20);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (22, '2018-02-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 22);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (23, '2018-03-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 23);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (24, '2018-04-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 24);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (25, '2018-05-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 25);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (26, '2018-06-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 26);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (28, '2018-07-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 28);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (31, '2018-08-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 31);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (34, '2018-09-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 34);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (35, '2019-05-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 35);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (37, '2019-06-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 37);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (39, '2019-07-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 39);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (44, '2019-08-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 44);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (46, '2019-09-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 46);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (49, '2019-10-18', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (8, 49);

-- Pagamentos Cliente id 9
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (27, '2018-06-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 27);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (29, '2018-07-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 29);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (32, '2018-08-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 32);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (36, '2019-06-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 36);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (38, '2019-07-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 38);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (42, '2019-08-03', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 42);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (64, '2020-05-02', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 64);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (66, '2020-06-02', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 66);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (68, '2020-07-02', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 68);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (69, '2020-08-02', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 69);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (77, '2021-02-07', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 77);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (85, '2021-03-07', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (9, 85);

-- Pagamentos Cliente id 10
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (40, '2019-07-29', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (10, 40);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (45, '2019-08-29', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (10, 45);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (47, '2019-09-29', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (10, 47);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (50, '2019-10-29', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (10, 50);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (52, '2019-11-29', 1.01, 12.98);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (10, 52);

-- Pagamentos Cliente id 11
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (41, '2019-08-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (11, 41);

-- Pagamentos Cliente id 12
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (48, '2019-10-11', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 48);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (51, '2019-11-11', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 51);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (53, '2019-12-11', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 53);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (55, '2020-01-11', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 55);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (58, '2020-02-21', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 58);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (60, '2020-03-21', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (12, 60);

-- Pagamentos Cliente id 13
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (61, '2020-04-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 61);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (63, '2020-05-01', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 63);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (65, '2020-06-01', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 65);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (67, '2020-07-01', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 67);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (70, '2020-10-22', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 70);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (71, '2020-11-22', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 71);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (73, '2020-12-22', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 73);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (76, '2021-01-22', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 76);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (82, '2021-02-22', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 82);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (90, '2021-03-22', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (13, 90);

-- Pagamentos Cliente id 14
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (72, '2020-12-09', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (14, 72);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (74, '2021-01-09', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (14, 74);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (78 ,'2021-02-09', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (14, 78);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (86, '2021-03-09', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (14, 86);

-- Pagamentos Cliente id 15
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (93, '2021-03-27', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (15, 93);

-- Pagamentos Cliente id 16
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (94, '2021-03-28', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (16, 94);

-- Pagamentos Cliente id 17
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (95, '2021-03-30', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (17, 95);

-- Pagamentos Cliente id 18
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (97, '2021-04-01', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (18, 97);

-- Pagamentos Cliente id 19
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (98, '2021-04-02', 13.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (19, 98);

-- Pagamentos Cliente id 20
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (99, '2021-04-03', 10.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (20, 99);

-- Pagamentos Cliente id 21
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (100, '2021-04-04', 7.99);
INSERT INTO PagamentoCliente (idCliente, idPagamento) VALUES (21, 100);

-- Cartões de Oferta
INSERT INTO CartaoOferta (codigo, valor) VALUES ('02FB6D54492', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('7627BBB4769', 30.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('0F40E94ACAA', 25.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('0037A8CB39E', 50.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('400E6E33FA5', 100.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('2EAADD1EAB3', 75.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('58372264F27', 45.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('21D69AFAF46', 150.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('056B21050FD', 200.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('0F425BA2199', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('LHN8G484852', 60.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('TCD85OC5662', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('9ACD7E3DEB7', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('E2A1D4A6B01', 110.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('6CF25E5C963', 25.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('41D4675C184', 35.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('85207C88735', 45.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('B7A4FE0AB36', 65.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('CE60BC4A7C2', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('B0B8D9464C9', 25.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('28F91B067F1', 80.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('6F1487F18B0', 15.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('9985DECB300', 100.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('3F864F38CE8', 100.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('975F608ECFF', 120.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('2F8C820D363', 135.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('EACD44B48FE', 60.0);
INSERT INTO CartaoOferta (codigo, valor) VALUES ('F4C5FA63A21', 50.0);

-- Aplicações dos cartões
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('02FB6D54492', 1, '2015-10-12');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('7627BBB4769', 2, '2015-12-14');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('0F40E94ACAA', 4, '2016-07-06');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('LHN8G484852', 5, '2017-03-04');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('056B21050FD', 7, '2017-07-13');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('TCD85OC5662', 5, '2017-10-02');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('9ACD7E3DEB7', 10, '2019-10-28');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('0037A8CB39E', 12, '2019-12-07');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('E2A1D4A6B01', 13, '2020-04-01');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('400E6E33FA5', 5, '2021-02-14');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('0F425BA2199', 3, '2021-02-24');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('2EAADD1EAB3', 1, '2021-03-06');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('6CF25E5C963', 17, '2021-03-30');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('58372264F27', 19, '2021-04-02');
INSERT INTO Aplicacao (codigo, idCliente, data) VALUES ('21D69AFAF46', 21, '2021-04-04');

-- Cartões Multibanco
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4929081571490259, '2023-10-31', 'Maria Silva');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4916699075561955, '2024-06-30', 'Henrique Silva');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4485173386309851, '2023-07-31', 'Tiago Castro');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007162755150, '2025-09-30', 'Pedro Reval');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007128511648, '2024-10-31', 'Alba Baptista');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4916909745209434, '2026-08-31', 'Raquel Dias');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4929820771414738, '2022-12-31', 'Gonçalo Dias');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007138408025, '2023-12-31', 'Paulo Gonçalves');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4876092780657268, '2023-10-31', 'Tiago Silva');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4539614686322041, '2022-03-31', 'Beatriz Lopes');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4716081873735234, '2021-12-31', 'Paulo Frederico');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4929905955859483, '2025-07-31', 'Camila Castilho');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007171027260, '2023-05-31', 'Duarte Lima');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4539506393559818, '2022-09-30', 'Henrique Lopes');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4485878865151414, '2024-12-31', 'Mariana Lopes');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007168674140, '2022-08-31', 'Gonçalo André');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4532052395771132, '2023-07-31', 'Ricardo Fazeres');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4716079955123303, '2022-11-30', 'Cristiano Jr');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4485832536169347, '2024-11-30', 'Rui Coutinho');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4024007170360688, '2024-01-31', 'Carlota Esteves');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4539347724683716, '2023-01-31', 'Antonio Mendes');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4485374940691293, '2022-05-31', 'Rita Silva');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4716703223534252, '2024-02-29', 'Angie Costa');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4916500888405127, '2022-02-28', 'Joao Felix');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4539072025148967, '2025-02-28', 'Lourenco Ortigao');
INSERT INTO CartaoMultibanco (numeroCartao, dataValidade, nome) VALUES (4716767268017176, '2023-03-31', 'Kelly Bailey');

-- Cartões multibanco de cada cliente
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (1, 4929081571490259);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (1, 4916699075561955);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (2, 4485173386309851);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (3, 4024007162755150);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (4, 4024007128511648);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (4, 4929820771414738);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (5, 4916909745209434);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (5, 4929820771414738);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (6, 4024007138408025);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (7, 4876092780657268);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (7, 4539614686322041);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (8, 4716081873735234);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (9, 4929905955859483);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (10, 4024007171027260);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (11, 4539506393559818);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (11, 4539614686322041);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (11, 4485878865151414);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (12, 4024007168674140);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (13, 4532052395771132);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (14, 4716079955123303);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (15, 4485832536169347);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (16, 4024007170360688);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (17, 4539347724683716);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (18, 4485374940691293);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (19, 4716703223534252);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (20, 4916500888405127);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (21, 4539072025148967);
INSERT INTO CartaoCliente (idCliente, numeroCartao) VALUES (21, 4716767268017176);

-- Cartão multibanco preferido de cada cliente
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (1, 4929081571490259);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (2, 4485173386309851);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (3, 4024007162755150);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (4, 4929820771414738);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (5, 4929820771414738);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (6, 4024007138408025);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (7, 4876092780657268);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (8, 4716081873735234);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (9, 4929905955859483);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (10, 4024007171027260);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (11, 4485878865151414);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (12, 4024007168674140);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (13, 4532052395771132);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (14, 4716079955123303);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (15, 4485832536169347);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (16, 4024007170360688);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (17, 4539347724683716);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (18, 4485374940691293);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (19, 4716703223534252);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (20, 4916500888405127);
INSERT INTO CartaoPreferido (idCliente, numeroCartao) VALUES (21, 4539072025148967);

-- Características
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (1, 'Disparatado');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (2, 'De suspense');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (3, 'Violento');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (4, 'Realista');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (5, 'Emocionante');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (6, 'Comovente');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (7, 'Leve');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (8, 'Romântico');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (9, 'Negro');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (10, 'Íntimo');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (11, 'Subtil');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (12, 'Desafiante');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (13, 'Complexo');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (14, 'Sinistro');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (15, 'Assustador');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (16, 'Investigação');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (17, 'Inspirador');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (18, 'Espirituoso');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (19, 'Emotivo');
INSERT INTO Caracteristica (idCaracteristica, nome) VALUES (20, 'Irreverente');

-- Géneros
INSERT INTO Genero (idGenero, nome) VALUES (1, 'Sitcoms');
INSERT INTO Genero (idGenero, nome) VALUES (2, 'Comédias de TV');
INSERT INTO Genero (idGenero, nome) VALUES (3, 'Séries norte-americanas');
INSERT INTO Genero (idGenero, nome) VALUES (4, 'Ação e aventura');
INSERT INTO Genero (idGenero, nome) VALUES (5, 'Comédias de ação');
INSERT INTO Genero (idGenero, nome) VALUES (6, 'Comédias');
INSERT INTO Genero (idGenero, nome) VALUES (7, 'Filmes baseados em livros');
INSERT INTO Genero (idGenero, nome) VALUES (8, 'Thrillers de ação');
INSERT INTO Genero (idGenero, nome) VALUES (9, 'Séries de fantasia e do Fantástico');
INSERT INTO Genero (idGenero, nome) VALUES (10, 'Séries baseadas em banda desenhada');
INSERT INTO Genero (idGenero, nome) VALUES (11, 'Séries juvenis');
INSERT INTO Genero (idGenero, nome) VALUES (12, 'Música e musicais');
INSERT INTO Genero (idGenero, nome) VALUES (13, 'Filmes românticos');
INSERT INTO Genero (idGenero, nome) VALUES (14, 'Dramas de TV');
INSERT INTO Genero (idGenero, nome) VALUES (15, 'Westerns');
INSERT INTO Genero (idGenero, nome) VALUES (16, 'Dramas');
INSERT INTO Genero (idGenero, nome) VALUES (17, 'Filmes LGBTQ');
INSERT INTO Genero (idGenero, nome) VALUES (18, 'Ficção científica de fantasia e do fantástico');
INSERT INTO Genero (idGenero, nome) VALUES (19, 'Thrillers para TV');
INSERT INTO Genero (idGenero, nome) VALUES (20, 'TV de ficção científica');
INSERT INTO Genero (idGenero, nome) VALUES (21, 'Filmes documentais');
INSERT INTO Genero (idGenero, nome) VALUES (22, 'Documentários desportivos');
INSERT INTO Genero (idGenero, nome) VALUES (23, 'Documentários biográficos');
INSERT INTO Genero (idGenero, nome) VALUES (24, 'Filmes desportivos');
INSERT INTO Genero (idGenero, nome) VALUES (25, 'Filmes para toda a família');
INSERT INTO Genero (idGenero, nome) VALUES (26, 'Filmes de época');
INSERT INTO Genero (idGenero, nome) VALUES (27, 'Séries policiais dramaticas');

-- Imagens
INSERT INTO Imagem (idImagem, pathImagem) VALUES (1, 'imagesP/dragon.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (2, 'imagesP/cat.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (3, 'imagesP/chicken.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (4, 'imagesP/dog.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (5, 'imagesP/horse.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (6, 'imagesP/spaceman.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (7, 'imagesP/planet.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (8, 'imagesP/sword.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (9, 'imagesP/unicorn.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (10, 'imagesCont/brooklyn99_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (11, 'imagesCont/brooklyn99_2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (12, 'imagesCont/brooklyn99_3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (13, 'imagesCont/mib_int_1.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (14, 'imagesCont/Series/brooklyn99_T1_E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (15, 'imagesCont/Series/brooklyn99_T1_E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (16, 'imagesCont/Series/brooklyn99_T1_E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (17, 'imagesCont/Series/brooklyn99_T1_E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (18, 'imagesCont/Series/brooklyn99_T1_E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (19, 'imagesCont/Series/brooklyn99_T1_E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (20, 'imagesCont/Series/brooklyn99_T1_E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (21, 'imagesCont/Series/brooklyn99_T1_E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (22, 'imagesCont/Series/brooklyn99_T1_E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (23, 'imagesCont/Series/brooklyn99_T1_E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (24, 'imagesCont/Series/brooklyn99_T1_E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (25, 'imagesCont/Series/brooklyn99_T1_E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (26, 'imagesCont/Series/brooklyn99_T1_E13.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (27, 'imagesCont/Series/brooklyn99_T1_E14.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (28, 'imagesCont/Series/brooklyn99_T1_E15.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (29, 'imagesCont/Series/brooklyn99_T1_E16.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (30, 'imagesCont/Series/brooklyn99_T1_E17.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (31, 'imagesCont/Series/brooklyn99_T1_E18.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (32, 'imagesCont/Series/brooklyn99_T1_E19.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (33, 'imagesCont/Series/brooklyn99_T1_E20.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (34, 'imagesCont/Series/brooklyn99_T1_E21.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (35, 'imagesCont/Series/brooklyn99_T1_E22.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (36, 'imagesCont/tr_odr_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (37, 'imagesCont/tr_odr_2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (38, 'imagesCont/tr_odr_3.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (39, 'imagesCont/warrior_nun_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (40, 'imagesCont/warrior_nun_2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (41, 'imagesCont/Series/warrior_nun_T1E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (42, 'imagesCont/Series/warrior_nun_T1E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (43, 'imagesCont/Series/warrior_nun_T1E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (44, 'imagesCont/Series/warrior_nun_T1E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (45, 'imagesCont/Series/warrior_nun_T1E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (46, 'imagesCont/Series/warrior_nun_T1E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (47, 'imagesCont/Series/warrior_nun_T1E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (48, 'imagesCont/Series/warrior_nun_T1E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (49, 'imagesCont/Series/warrior_nun_T1E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (50, 'imagesCont/Series/warrior_nun_T1E10.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (51, 'imagesCont/Series/brooklyn99_T2_E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (52, 'imagesCont/Series/brooklyn99_T2_E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (53, 'imagesCont/Series/brooklyn99_T2_E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (54, 'imagesCont/Series/brooklyn99_T2_E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (55, 'imagesCont/Series/brooklyn99_T2_E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (56, 'imagesCont/Series/brooklyn99_T2_E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (57, 'imagesCont/Series/brooklyn99_T2_E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (58, 'imagesCont/Series/brooklyn99_T2_E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (59, 'imagesCont/Series/brooklyn99_T2_E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (60, 'imagesCont/Series/brooklyn99_T2_E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (61, 'imagesCont/Series/brooklyn99_T2_E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (62, 'imagesCont/Series/brooklyn99_T2_E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (63, 'imagesCont/Series/brooklyn99_T2_E13.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (64, 'imagesCont/Series/brooklyn99_T2_E14.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (65, 'imagesCont/Series/brooklyn99_T2_E15.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (66, 'imagesCont/Series/brooklyn99_T2_E16.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (67, 'imagesCont/Series/brooklyn99_T2_E17.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (68, 'imagesCont/Series/brooklyn99_T2_E18.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (69, 'imagesCont/Series/brooklyn99_T2_E19.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (70, 'imagesCont/Series/brooklyn99_T2_E20.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (71, 'imagesCont/Series/brooklyn99_T2_E21.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (72, 'imagesCont/Series/brooklyn99_T2_E22.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (73, 'imagesCont/Series/brooklyn99_T2_E23.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (74, 'imagesCont/Mamma_Mia_O_Filme_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (75, 'imagesCont/Mamma_Mia_O_Filme_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (76, 'imagesCont/the_Society_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (77, 'imagesCont/the_Society_2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (78, 'imagesCont/the_Society_3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (79, 'imagesCont/Series/the_Society_T1E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (80, 'imagesCont/Series/the_Society_T1E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (81, 'imagesCont/Series/the_Society_T1E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (82, 'imagesCont/Series/the_Society_T1E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (83, 'imagesCont/Series/the_Society_T1E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (84, 'imagesCont/Series/the_Society_T1E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (85, 'imagesCont/Series/the_Society_T1E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (86, 'imagesCont/Series/the_Society_T1E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (87, 'imagesCont/Series/the_Society_T1E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (88, 'imagesCont/Series/the_Society_T1E10.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (89, 'imagesCont/Django_Unchained_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (90, 'imagesCont/Django_Unchained_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (91, 'imagesCont/Chama_me_pelo_Teu_Nome_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (92, 'imagesCont/Chama_me_pelo_Teu_Nome_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (93, 'imagesCont/Interstellar_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (94, 'imagesCont/Interstellar_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (95, 'imagesCont/Stranger_Things_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (96, 'imagesCont/Stranger_Things_3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (97, 'imagesCont/Series/Stranger_Things_T1E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (98, 'imagesCont/Series/Stranger_Things_T1E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (99, 'imagesCont/Series/Stranger_Things_T1E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (100, 'imagesCont/Series/Stranger_Things_T1E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (101, 'imagesCont/Series/Stranger_Things_T1E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (102, 'imagesCont/Series/Stranger_Things_T1E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (103, 'imagesCont/Series/Stranger_Things_T1E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (104, 'imagesCont/Series/Stranger_Things_T1E8.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (105, 'imagesCont/Series/Stranger_Things_T2E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (106, 'imagesCont/Series/Stranger_Things_T2E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (107, 'imagesCont/Series/Stranger_Things_T2E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (108, 'imagesCont/Series/Stranger_Things_T2E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (109, 'imagesCont/Series/Stranger_Things_T2E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (110, 'imagesCont/Series/Stranger_Things_T2E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (111, 'imagesCont/Series/Stranger_Things_T2E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (112, 'imagesCont/Series/Stranger_Things_T2E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (113, 'imagesCont/Series/Stranger_Things_T2E9.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (114, 'imagesCont/Series/Stranger_Things_T3E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (115, 'imagesCont/Series/Stranger_Things_T3E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (116, 'imagesCont/Series/Stranger_Things_T3E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (117, 'imagesCont/Series/Stranger_Things_T3E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (118, 'imagesCont/Series/Stranger_Things_T3E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (119, 'imagesCont/Series/Stranger_Things_T3E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (120, 'imagesCont/Series/Stranger_Things_T3E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (121, 'imagesCont/Series/Stranger_Things_T3E8.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (122, 'imagesCont/Mamma_Mia_Here_We_Go_Again_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (123, 'imagesCont/Mamma_Mia_Here_We_Go_Again_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (124, 'imagesCont/The_100_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (125, 'imagesCont/The_100_2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (126, 'imagesCont/The_100_3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (127, 'imagesCont/The_100_4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (128, 'imagesCont/The_100_5.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (129, 'imagesCont/Series/The_100_T1E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (130, 'imagesCont/Series/The_100_T1E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (131, 'imagesCont/Series/The_100_T1E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (132, 'imagesCont/Series/The_100_T1E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (133, 'imagesCont/Series/The_100_T1E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (134, 'imagesCont/Series/The_100_T1E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (135, 'imagesCont/Series/The_100_T1E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (136, 'imagesCont/Series/The_100_T1E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (137, 'imagesCont/Series/The_100_T1E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (138, 'imagesCont/Series/The_100_T1E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (139, 'imagesCont/Series/The_100_T1E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (140, 'imagesCont/Series/The_100_T1E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (141, 'imagesCont/Series/The_100_T1E13.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (142, 'imagesCont/Series/The_100_T2E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (143, 'imagesCont/Series/The_100_T2E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (144, 'imagesCont/Series/The_100_T2E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (145, 'imagesCont/Series/The_100_T2E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (146, 'imagesCont/Series/The_100_T2E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (147, 'imagesCont/Series/The_100_T2E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (148, 'imagesCont/Series/The_100_T2E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (149, 'imagesCont/Series/The_100_T2E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (150, 'imagesCont/Series/The_100_T2E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (151, 'imagesCont/Series/The_100_T2E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (152, 'imagesCont/Series/The_100_T2E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (153, 'imagesCont/Series/The_100_T2E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (154, 'imagesCont/Series/The_100_T2E13.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (155, 'imagesCont/Series/The_100_T2E14.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (156, 'imagesCont/Series/The_100_T2E15.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (157, 'imagesCont/Series/The_100_T2E16.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (158, 'imagesCont/Series/The_100_T3E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (159, 'imagesCont/Series/The_100_T3E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (160, 'imagesCont/Series/The_100_T3E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (161, 'imagesCont/Series/The_100_T3E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (162, 'imagesCont/Series/The_100_T3E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (163, 'imagesCont/Series/The_100_T3E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (164, 'imagesCont/Series/The_100_T3E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (165, 'imagesCont/Series/The_100_T3E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (166, 'imagesCont/Series/The_100_T3E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (167, 'imagesCont/Series/The_100_T3E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (168, 'imagesCont/Series/The_100_T3E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (169, 'imagesCont/Series/The_100_T3E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (170, 'imagesCont/Series/The_100_T3E13.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (171, 'imagesCont/Series/The_100_T3E14.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (172, 'imagesCont/Series/The_100_T3E15.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (173, 'imagesCont/Series/The_100_T3E16.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (174, 'imagesCont/Series/The_100_T4E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (175, 'imagesCont/Series/The_100_T4E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (176, 'imagesCont/Series/The_100_T4E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (177, 'imagesCont/Series/The_100_T4E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (178, 'imagesCont/Series/The_100_T4E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (179, 'imagesCont/Series/The_100_T4E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (180, 'imagesCont/Series/The_100_T4E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (181, 'imagesCont/Series/The_100_T4E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (182, 'imagesCont/Series/The_100_T4E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (183, 'imagesCont/Series/The_100_T4E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (184, 'imagesCont/Series/The_100_T4E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (185, 'imagesCont/Series/The_100_T4E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (186, 'imagesCont/Series/The_100_T4E13.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (187, 'imagesCont/Series/The_100_T5E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (188, 'imagesCont/Series/The_100_T5E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (189, 'imagesCont/Series/The_100_T5E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (190, 'imagesCont/Series/The_100_T5E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (191, 'imagesCont/Series/The_100_T5E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (192, 'imagesCont/Series/The_100_T5E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (193, 'imagesCont/Series/The_100_T5E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (194, 'imagesCont/Series/The_100_T5E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (195, 'imagesCont/Series/The_100_T5E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (196, 'imagesCont/Series/The_100_T5E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (197, 'imagesCont/Series/The_100_T5E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (198, 'imagesCont/Series/The_100_T5E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (199, 'imagesCont/Series/The_100_T5E13.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (200, 'imagesCont/Series/The_100_T6E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (201, 'imagesCont/Series/The_100_T6E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (202, 'imagesCont/Series/The_100_T6E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (203, 'imagesCont/Series/The_100_T6E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (204, 'imagesCont/Series/The_100_T6E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (205, 'imagesCont/Series/The_100_T6E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (206, 'imagesCont/Series/The_100_T6E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (207, 'imagesCont/Series/The_100_T6E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (208, 'imagesCont/Series/The_100_T6E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (209, 'imagesCont/Series/The_100_T6E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (210, 'imagesCont/Series/The_100_T6E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (211, 'imagesCont/Series/The_100_T6E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (212, 'imagesCont/Series/The_100_T6E13.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (213, 'imagesCont/Series/The_100_T7E1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (214, 'imagesCont/Series/The_100_T7E2.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (215, 'imagesCont/Series/The_100_T7E3.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (216, 'imagesCont/Series/The_100_T7E4.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (217, 'imagesCont/Series/The_100_T7E5.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (218, 'imagesCont/Series/The_100_T7E6.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (219, 'imagesCont/Series/The_100_T7E7.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (220, 'imagesCont/Series/The_100_T7E8.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (221, 'imagesCont/Series/The_100_T7E9.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (222, 'imagesCont/Series/The_100_T7E10.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (223, 'imagesCont/Series/The_100_T7E11.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (224, 'imagesCont/Series/The_100_T7E12.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (225, 'imagesCont/Series/The_100_T7E13.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (226, 'imagesCont/Series/The_100_T7E14.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (227, 'imagesCont/Series/The_100_T7E15.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (228, 'imagesCont/Series/The_100_T7E16.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (230, 'imagesCont/Ronaldo_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (231, 'imagesCont/Ronaldo_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (232, 'imagesCont/Enola_Holmes_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (233, 'imagesCont/Enola_Holmes_2.jpg');

INSERT INTO Imagem (idImagem, pathImagem) VALUES (234, 'imagesCont/Grinch_1.jpg');
INSERT INTO Imagem (idImagem, pathImagem) VALUES (235, 'imagesCont/Grinch_2.jpg');

-- Perfis Cliente id 1 (7+, 13+, 16+, 18+)
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (1, 'Maria', 18, 2);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (1, 'Henrique', 18, 6);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (1, 'Joao', 13, 4);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (1, 'Carolina', 7, 9);

-- Perfis Cliente id 2
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (2, 'Tiago', 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (2, 'Rafael', 3);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (2, 'Joao', 4);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (2, 'Sara', 16, 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (2, 'Peter', 8);

-- Perfis Cliente id 3
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (3, 'Pedro', 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (3, 'Raquel', 2);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (3, 'Rui', 13, 3);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (3, 'Sofia', 16, 4);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (3, 'Alexandra', 7, 9);

-- Perfis Cliente id 4
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (4, 'Alba', 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (4, 'Gonçalo', 4);

-- Perfis Cliente id 5
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (5, 'Raquel', 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (5, 'Alba', 1);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (5, 'Gonçalo', 13, 4);

-- Perfis Cliente id 6
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (6, 'ZeZinh0', 9);

-- Perfis do Cliente id 7
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (7, 'Tigas', 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (7, 'Bibs', 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (7, 'Julinho', 3);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (7, 'Party', 4);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (7, 'Others', 5);

-- Perfis do Cliente id 8
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (8, 'Tilde', 6);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (8, 'Frederico', 0, 9);

-- Perfis do Cliente id 9
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (9, 'mila', 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (9, 'beu', 6);

-- Perfis do Cliente id 10
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (10, 'dudu', 16, 8);

-- Perfis do Cliente id 11
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (11, 'hLopes', 7);

-- Perfis do Cliente id 12
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (12, 'Goncas', 8);

-- Perfis do Cliente id 13
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (13, 'TioRic', 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (13, 'Ric', 4);
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (13, 'Riczinho', 7, 9);

-- Perfis do Cliente id 14
INSERT INTO Perfil (idCliente, username, faixaEtaria, idImagem) VALUES (14, 'RonaldoJr', 13, 1);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (14, 'Georgina', 2);

-- Perfis do Cliente id 15
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (15, 'coutinho', 5);

-- Perfis do Cliente id 16
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (16, 'carlotinha', 3);

-- Perfis do Cliente id 17
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (17, 'AntonioM', 4);

-- Perfis do Cliente id 18
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (18, 'rituca', 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (18, 'NUNO', 5);

-- Perfis do Cliente id 19
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (19, 'Angie', 2);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (19, 'Windoh', 1);

-- Perfis do Cliente id 20
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (20, 'Magui', 3);

-- Perfis do Cliente id 21
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (21, 'Lou', 8);
INSERT INTO Perfil (idCliente, username, idImagem) VALUES (21, 'KB', 9);

-- Idiomas
INSERT INTO Idioma (idIdioma, linguagem) VALUES (1, 'Português');
INSERT INTO Idioma (idIdioma, linguagem) VALUES (2, 'Inglês');
INSERT INTO Idioma (idIdioma, linguagem) VALUES (3, 'Françês');
INSERT INTO Idioma (idIdioma, linguagem) VALUES (4, 'Italiano');
INSERT INTO Idioma (idIdioma, linguagem) VALUES (5, 'Espanhol');

-- Interface Cliente id 1
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Maria', 1, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Henrique', 1, 5);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Joao', 1, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Carolina', 1, 1);

-- Interface Cliente id 2
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Tiago', 2, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Rafael', 2, 3);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Joao', 2, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Sara', 2, 4);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Peter', 2, 2);

-- Interface Cliente id 3
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Pedro', 3, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Raquel', 3, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Rui', 3, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Sofia', 3, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Alexandra', 3, 1);

-- Interface Cliente id 4
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Alba', 4, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Gonçalo', 4, 1);

-- Interface Cliente id 5
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Raquel', 5, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Alba', 5, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Gonçalo', 5, 1);

-- Interface Cliente id 6
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('ZeZinh0', 6, 1);

-- Interface Cliente id 7
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Tigas', 7, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Bibs', 7, 2);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Julinho', 7, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Party', 7, 2);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Others', 7, 2);

-- Interface Cliente id 8
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Tilde', 8, 4);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Frederico', 8, 1);

-- Interface Cliente id 9
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('mila', 9, 2);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('beu', 9, 1);

-- Interface Cliente id 10
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('dudu', 10, 1);

-- Interface Cliente id 11
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('hLopes', 11, 2);

-- Interface Cliente id 12
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Goncas', 12, 2);

-- Interface Cliente id 13
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('TioRic', 13, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Ric', 13, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Riczinho', 13, 1);

-- Interface Cliente id 14
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('RonaldoJr', 14, 4);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Georgina', 14, 5);

-- Interface Cliente id 15
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('coutinho', 15, 2);

-- Interface Cliente id 16
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('carlotinha', 16, 1);

-- Interface Cliente id 17
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('AntonioM', 17, 1);

-- Interface Cliente id 18
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('rituca', 18, 1);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('NUNO', 18, 2);

-- Interface Cliente id 19
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Angie', 19, 2);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Windoh', 19, 2);

-- Interface Cliente id 20
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Magui', 20, 5);

-- Interface Cliente id 21
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('Lou', 21, 2);
INSERT INTO Interface (username, idCliente, idIdioma) VALUES ('KB', 21, 2);

-- Conteudos
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (1, 'Brooklyn Nine Nine', 4.2, 13, 'Com a chegada de um novo capitão, o brilhante mas imaturo detetive de Brooklyn Jake Peralta tem de aprender a seguir as regras e a trabalhar em equipa.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (2, 'MIB: Homens de Negro: Força Internacional', 2.8, 13, 'Quando a Terra é ameaçada por alienígenas metamórficos, um agente veterano do MIB e uma novata embarcam numa missão para salvar o planeta... e a sua agência.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, descricao) VALUES (3, 'Tyler Rake: Operação de Resgate', 3.35, 'A missão de um mercenário empedernido torna-se uma luta pela sobrevivência e pela própria alma quando é enviado ao Bangladeche para resgatar o filho de um barão da droga.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (4, 'Warrior Nun', 3.4, 16, 'Uma jovem acorda numa morgue e descobre que tem os superpoderes da Portadora do Halo, o que faz dela a escolhida numa sociedade secreta de freiras que caçam demónios.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (5, 'Mamma Mia! O Filme', 3.2, 13, 'Na ilha grega de Kalokairi, uma mãe solteira entra em pânico quando a sua filha convida treês dos seus exs-namorados para a sua festa de casamento.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (6, 'The Society', 3.55,13, 'Todos os habitantes de West Ham desaparecem misteriosamente exceto os adolescentes, que terão de construir a sua própria sociedade para poderem sobreviver.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (7, 'Django Unchained', 4.3, 16, 'Acompanhado por um caçador de troféus alemão, um escravo libertado chamado Django atravessa a América para libertar a sua mulher do sádico proprietário de uma plantação.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (8, 'Chama-me pelo Teu Nome', 3.95, 13, 'Na Itália rural do verão de 1983, o adolescente Elio cria um elo determinante com Oliver, o carismático assistente de investigação do pai.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (9, 'Interstellar', 4.3, 13, 'Com a humanidade à beira da extinção, um grupo de astronautas viaja através de um túnel no espaço-tempo à procura de outro planeta habitável.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (10, 'Stranger Things', 4.35, 16, 'Quando um rapaz desaparece, uma pequena vila descobre um mistério relacionado com experiências secretas, assustadoras forças sobrenaturais e uma estranha rapariga.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (11, 'Mamma Mia! Here We Go Again', 3.3, 0, 'Sophie abre as portas do novo Hotel Bella Donna, lançando um olhar nostálgico sobre a vida da sua rebelde mãe e dando um passinho de dança (ou dois) em direção ao futuro.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (12, 'The 100', 3.8, 16, 'Um século depois de a Terra ser destruída por um apocalipse nuclear, 100 residentes de uma estação espacial são enviados para o planeta para determinar se é habitável.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (13, 'Ronaldo', 3.2, 7, 'Este retrato do famoso herói do futebol português Cristiano Ronaldo acompanha a sua carreira e vida pessoal, explorando a forma como lida com a fama e o mediatismo.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (14, 'Enola Holmes', 3.3, 13, 'Enquanto procura a sua mãe desaparecida, a jovem corajosa Enola Holmes usa os seus dotes de detetive para passar a perna ao seu irmão Sherlock e ajudar um Lorde.');
INSERT INTO Conteudo (idConteudo, nome, classificacao, faixaEtariaMinima, descricao) VALUES (15, 'Grinch', 3.1, 0, 'O Grinch decide roubar o Natal de Whoville, mas um gesto de bondade da pequena Cindy Lou Who e da família dela pode ser suficiente para lhe derreter o coração.');

INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (10, 1);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (11, 1);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (12, 1);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (13, 2);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (36, 3);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (37, 3);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (38, 3);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (39, 4);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (40, 4);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (74, 5);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (75, 5);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (76, 6);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (77, 6);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (78, 6);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (89, 7);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (90, 7);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (91, 8);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (92, 8);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (93, 9);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (94, 9);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (95, 10);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (96, 10);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (122, 11);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (123, 11);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (124, 12);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (125, 12);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (126, 12);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (127, 12);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (128, 12);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (230, 13);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (231, 13);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (232, 14);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (233, 14);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (234, 15);
INSERT INTO ImagemConteudo (idImagem, idConteudo) VALUES (235, 15);

-- Brooklyn Nine Nine
INSERT INTO Serie (idConteudo, ativo) VALUES (1, true);
INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (1, 1, 'Temporada 1', 2013);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 1, 23.0, 'Piloto', 'Quando o exigente capitão Holt toma conta da esquadra, as vidas do descontraído det. Jake Peralta e dos seus colegas disfuncionais ficam mais complicadas.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 2, 21.0, 'O Pichador', 'Jake investiga um caso insignificante de vandalismo como castigo por ter chegado atrasado à chamada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 3, 22.0, 'A crise', 'Os casos por resolver de Jake acumulam-se e os outros detetives temem que isso tenha consequências para todos, enquanto Amy se envolve num programa para jovens em risco.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 4, 22.0, 'Morrendo e aprendendo', 'A equipa repreende Jake, que atrasou o relatório da autópsia por flertar com uma examinadora forense (que parece afinal que sabe mais do que aparentava).');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 5, 22.0, 'O abutre', 'Um detetive da Unidade de Crimes Graves conhecido como "O Abutre" toma conta do caso quase resolvido de Jake e rouba as atenções, originando um desejo de vingança.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 6, 22.0, 'Halloween', 'Amy, que detesta o Dia das Bruxas, fica de mau humor por ter de se mascarar e sair para a rua com Charles na noite das Bruxas.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 7, 22.0, '48 horas', 'Depois de fazer uma detenção com poucas provas, Jake tem 48 horas para obter provas ou o criminoso será libertado, obrigando a equipa a trabalhar no fim de semana.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 8, 22.0, 'A velha guarda', 'O sonho de Jake de passar o dia com um antigo jornalista de investigação criminal torna-se um pesadelo quando este divulga os comentários de Jake sobre Holt e a esquadra.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 9, 22.0, 'A pizza do Sal', 'Quando a pizzaria favorita de Jake é incendiada e os investigadores suspeitam do dono, Jake viola a sua jurisdição para apanhar o verdadeiro culpado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 10, 22.0, 'Ação de Graças', 'Amy organiza o jantar de Ação de Graças da esquadra, tentando convencer Holt a ser o seu mentor, mas Holt e Jake saem mais cedo e os outros detestam os seus cozinhados.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 11, 22.0, 'Natal', 'Quando o capitão Holt recebe ameaças de morte, Jake passa a ser o seu guarda-costas e mal pode esperar por mandar no seu chefe.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 12, 22.0, 'O bandido Pontiac', 'Jake e Rosa caçam um infame ladrão de carros, Holt tenta encontrar um lar para cachorros e o resto da esquadra tenta fazer as vontades a Charles.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 13, 22.0, 'A aposta', 'Depois da aposta de Jake e Amy sobre quem consegue fazer mais detenções ser resolvida, os dois fazem uma operação de vigilância e Jake avalia a relação de ambos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 14, 22.0, 'O falcão ébano', 'Na sua primeira tarefa de volta ao terreno, Terry pede conselhos a Jake para controlar as suas emoções e para se infiltrar num esquema de tráfico de esteróides.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 15, 22.0, 'Penas quebradas', 'Ao investigar uma série de assaltos a hotéis, Jake descobre que Amy pode ir para a Unidade de Crimes Graves e trabalhar com "O Abutre".');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 16, 21.0, 'A festa', 'Na festa de aniversário do capitão Holt, Jake, Amy e os outros tentam causar boa impressão ao marido de Holt, mas falham miseravelmente.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 17, 22.0, 'Boyle total', 'Para impedir que o detetive Boyle fique demasiado "pegajoso" com a sua namorada, Jake acompanha-os na sua saída romântica, mas as coisas não correm como previsto.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 18, 22.0, 'O apartamento', 'Quando o edifício de Jake é privatizado e ele tem de pagar quase meio milhão de dólares para manter o apartamento, ele desesperadamente procura a ajuda de Gina.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 19, 22.0, 'Viciado', 'Durante uma competição de paintball em que a esquadra enfrenta outras esquadras em exercícios, Jake fica ciumento quando Amy reencontra uma paixão antiga.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 20, 21.0, 'Brugdom chique', 'Quando Charles pede a Jake para ser o padrinho, isso significa provar o bolo, escolher as flores e convencer a noiva Vivian de que Charles não quer mudar de casa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 21, 22.0, 'Insolúvel', 'Após resolver vários casos, Jake decide passar o fim de semana com o sargento Terry a tentar resolver um caso arquivado que ninguém acha que pode ser resolvido.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 1, 22, 22.0, 'Fora da polícia', 'Jake arrisca a suspensão quando o comissário encerra a sua investigação de um líder cívico e ele convence Amy e Holt a ajudá-lo no caso.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (1, 2, 'Temporada 2', 2014);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 1, 22.0, 'Agente disfarçado', 'Quando Jake descobre que um mafioso fugiu da rusga, ele pede ajuda a Charles para o localizar, o que preocupa Gina.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 2, 22.0, 'Achocolatado', 'O rival de Holt supervisiona uma inspeção à esquadra. Terry prepara-se para uma vasectomia. Charles procura alguém para acompanhá-lo ao casamento da sua ex-mulher.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 3, 22.0, 'Os jogos', 'Quando um comboio se atrasa, é organizado um bizarro concurso para passar o tempo, e Charles tem de obter uma gravação incriminante de Hitchcock.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 4, 22.0, 'Halloween II', 'Para a festa anual do Dia das Bruxas, Jake aposta com Holt que consegue roubar o seu relógio antes da meia-noite, e Gina é expulsa da sua equipa de dança, Floorgasm.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 5, 22.0, 'O x9', 'Holt e Jake procuram um traidor na esquadra, e Terry e Rosa visitam uma discoteca silenciosa para encontrar traficantes de uma nova droga.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 6, 22.0, 'Jake e Sophia', 'Jake sente-se atraído por uma mulher que afinal é a advogada do criminoso que ele está a tentar apanhar; Rosa pede a Amy para se candidatar ao sindicato.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 7, 21.0, 'Confinados', 'Quando todos passam a noite de Ação de Graças na esquadra, cabe a Jake manter a boa disposição, mesmo quando tudo parece fora de controlo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 8, 22.0, 'Siceu', 'Para apanhar um traficante de droga, Jake e Charles têm de trabalhar com um investigador dos correios muito incompetente. A equipa ajuda Amy a deixar de fumar.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 9, 22.0, 'A viagem', 'Quando Jake e Amy têm de pernoitar num hotel devido a um caso, Jake convida Sophia e Teddy, o namorado de Amy, com consequências imprevistas.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 10, 22.0, 'O regresso do bandido do Pontiac', 'Jake e Rosa apanham o Bandido do Pontiac, que pode levá-los ao barão da droga. Charles e Gina preocupam-se quando os seus pais estão cada vez mais próximos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 11, 22.0, 'A tocaia', 'Jake e Charles fazem uma operação de vigilância que demora demasiado tempo, e Terry escreve um livro para as filhas que enfurece Amy e Gina.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 12, 22.0, 'A casa na praia', 'Jake estraga a festa de praia anual da esquadra quando é pressionado a levar o capitão Holt. Gina quer ver o que acontece a Amy com a sexta bebida.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 13, 22.0, 'O pagamento', 'Jake tem de se esforçar para esconder um segredo de Terry do resto da esquadra, e Amy finalmente consegue uma parceria com o capitão Holt.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 14, 22.0, 'O descanso da defesa', 'Quando a sua relação com Sophia afeta o seu trabalho, Jake tenta ajudar, Wuntch precisa da ajuda de Holt, e Charles quer a bênção de Gina.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 15, 22.0, 'Confusões táticas', 'A esquadra é convidada para um exercício antiterrorista com o Departamento de Defesa, mas quando têm de fazer de "terroristas", os ânimos exaltam-se.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 16, 22.0, 'O incidente da quarta-feira', 'Jake está determinado a provar que a culpa do mau humor de Holt não é sua, e quando Charles apanha um infame assaltante, ninguém acredita nele.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 17, 22.0, 'O casamento Boyle-Linetti', 'No dia do casamento dos pais de Charles e Gina, todos na esquadra têm uma função; mas Jake e Gina distraem-se e Terry mete-se em sarilhos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 18, 22.0, 'Capitão Peralta', 'Quando o pai ausente de Jake o visita, Charles suspeita que ele tem motivos ulteriores. Holt organiza um puzzle desafiante.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 19, 21.0, 'Sabotagem', 'Holt obriga Amy e Rosa a investigar o azar de Jake, mas também insulta Gina. Charles colabora com Hitchcock e Scully.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 20, 22.0, 'AC / DC', 'Terry obriga Jake a tirar uma folga depois deste se ferir ao perseguir um criminoso, e Holt e Rosa têm uma estranha saída a quatro com os respetivos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 21, 22.0, 'Det. Dave Majors', 'Jake fica com ciúmes quando outro detetive se interessa por Amy, e Terry é tentado a aceitar um emprego numa empresa de segurança privada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 22, 22.0, 'O "cóptero"', 'Holt teme que Jake esteja a ser sabotado quando Wuntch recebe a sua missão de sonho e Terry organiza uma visita de estudo de uma escola.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (1, 2, 23, 22.0, 'Johnny e Dora', 'Jake e Amy infiltram-se para apanhar um infame ladrão de identidades, e a esquadra fica em choque com uma despedida súbita e inesperada.');

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 1, 14);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 2, 15);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 3, 16);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 4, 17);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 5, 18);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 6, 19);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 7, 20);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 8, 21);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 9, 22);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 10, 23);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 11, 24);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 12, 25);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 13, 26);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 14, 27);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 15, 28);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 16, 29);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 17, 30);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 18, 31);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 19, 32);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 20, 33);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 21, 34);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 1, 22, 35);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 1, 51);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 2, 52);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 3, 53);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 4, 54);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 5, 55);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 6, 56);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 7, 57);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 8, 58);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 9, 59);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 10, 60);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 11, 61);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 12, 62);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 13, 63);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 14, 64);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 15, 65);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 16, 66);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 17, 67);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 18, 68);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 19, 69);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 20, 70);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 21, 71);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 22, 72);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (1, 2, 23, 73);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (1, 'Andy Samberg', '1978-08-18');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (2, 'Andre Braugher', '1962-07-1');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (3, 'Stephanie Beatriz', '1981-02-10');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (4, 'Terry Crews', '1968-07-30');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (5, 'Melissa Fumero', '1982-08-19');
INSERT INTO Ator (idPessoa) VALUES (1);
INSERT INTO Ator (idPessoa) VALUES (2);
INSERT INTO Ator (idPessoa) VALUES (3);
INSERT INTO Ator (idPessoa) VALUES (4);
INSERT INTO Ator (idPessoa) VALUES (5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (1, 1);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (2, 1);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (3, 1);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (4, 1);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (5, 1);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (6, 'Daniel J. Goor', '1975-04-28');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (7, 'Michael Schur', '1975-10-29');
INSERT INTO Realizador (idPessoa) VALUES (6);
INSERT INTO Realizador (idPessoa) VALUES (7);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (6, 1);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (7, 1);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (1, 1);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (1, 1);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (2, 1);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (3, 1);

-- MIB: International
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (2, 115.0, 2019);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (8, 'Chris Hemsworth', '1983-08-11');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (9, 'Tessa Thompson', '1983-10-03');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (10, 'Liam Neeson', '1952-06-07');
INSERT INTO Ator (idPessoa) VALUES (8);
INSERT INTO Ator (idPessoa) VALUES (9);
INSERT INTO Ator (idPessoa) VALUES (10);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (8, 2);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (9, 2);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (10, 2);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (11, 'F. Gary Gray', '1969-07-17');
INSERT INTO Realizador (idPessoa) VALUES (11);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (11, 2);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (2, 2);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (4, 2);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (5, 2);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (6, 2);

-- Extraction - Tyler Rake: Operação de Resgate 
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (3, 117.0, 2020);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (12, 'Rudhraksh Jaiswal', '2003-09-19');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (13, 'Randeep Hooda', '1976-08-20');
INSERT INTO Ator (idPessoa) VALUES (12);
INSERT INTO Ator (idPessoa) VALUES (13);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (8, 3);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (12, 3);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (13, 3);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (14, 'Sam Hargrave', '1983-01-01');
INSERT INTO Realizador (idPessoa) VALUES (14);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (14, 3);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (3, 3);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (4, 3);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (5, 3);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (7, 3);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (4, 3);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (8, 3);

-- Warrior Nun
INSERT INTO Serie (idConteudo, ativo) VALUES (4, true);
INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES(4, 1, 'Temporada 1', 2020);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 1, 51.0, 'Salmos 46:5', 'Ava sente-se confusa e entusiasmada com os seus novos poderes, e vai longe demais. Mas a ajuda de que ela precisa pode ser um mal que vem por bem.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 2, 40.0, 'Provérbios 31:25', 'Ava vê o lado bom da vida com JC e vai a uma festa com os amigos dele. Mary tem as armas prontas para apontar a quem está por detrás do ataque às suas irmãs.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 3, 46.0, 'Efésios 6:11', 'Ava dá os primeiros passos para perceber o poder do Halo, mas a Ordem recebe-a com um teste de fogo que a deixa com as emoções à flor da pele.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 4, 44.0, 'Eclesiástico 26:9-10', 'Enquanto Ava pondera começar uma nova vida, ela recorda-se de quando foi deixada aos cuidados do orfanato. As Irmãs Guerreiras vestem-se a rigor para uma missão perigosa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 5, 45.0, 'Mateus 7:13', 'Mary luta contra a Irmã Lilith e Ava começa a desabafar com JC. Jillian Salvius declara guerra à Igreja.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 6, 47.0, 'Isaías 30:20-21', 'Ava tem um momento de revelação graças a Mary, que não olha a meios para lhe mostrar a quantidade de almas que também carregam a sua cruz.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 7, 40.0, 'Efésios 4:22-24', 'Ava quer respostas e deposita a sua fé na ciência. Entretanto, as conspirações do Cardeal Duretti espalham discórdia dentro da Ordem.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 8, 41.0, 'Provérbios 14:1', 'São revelados segredos e uma Irmã Guerreira regressa de forma misteriosa, enquanto Ava e os seus aliados tentam impedir que um objeto sagrado caia nas mãos erradas.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 9, 37.0, '2 Coríntios 10:4', 'Entrar no Vaticano para encontrar um túmulo que está escondido debaixo da terra há um milénio? Vai ser preciso um milagre para Ava levar a cabo esta missão.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (4, 1, 10, 42.0, 'Revelação 2:10', 'Ainda em choque com a descoberta que fez no túmulo, Ava não sabe no que, ou em quem, acreditar enquanto tenta descobrir a verdadeira história do Halo.');

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 1, 41);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 2, 42);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 3, 43);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 4, 44);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 5, 45);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 6, 46);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 7, 47);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 8, 48);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 9, 49);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (4, 1, 10, 50);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (15, 'Alba Baptista', '1997-07-10');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (16, 'Lorena Andrea', '1994-04-12');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (17, 'Joaquim de Almeida', '1957-03-15');
INSERT INTO Ator (idPessoa) VALUES (15);
INSERT INTO Ator (idPessoa) VALUES (16);
INSERT INTO Ator (idPessoa) VALUES (17);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (15, 4);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (16, 4);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (17, 4);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (18, 'Simon Barry', '1966-09-25');
INSERT INTO Realizador (idPessoa) VALUES (18);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (18, 4);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (2, 4);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (5, 4);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (9, 4);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (10, 4);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (11, 4);

-- Mamma Mia
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (5, 108.0, 2008);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (19, 'Meryl Streep', '1949-06-22');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (20, 'Pierce Brosnan', '1953-05-16');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (21, 'Colin Firth', '1960-09-10');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (22, 'Stellan Skarsgård', '1951-06-13');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (23, 'Julie Walters', '1950-02-22');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (24, 'Dominic Cooper', '1978-06-02');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (25, 'Amanda Seyfried', '1985-12-03');
INSERT INTO Ator (idPessoa) VALUES (19);
INSERT INTO Ator (idPessoa) VALUES (20);
INSERT INTO Ator (idPessoa) VALUES (21);
INSERT INTO Ator (idPessoa) VALUES (22);
INSERT INTO Ator (idPessoa) VALUES (23);
INSERT INTO Ator (idPessoa) VALUES (24);
INSERT INTO Ator (idPessoa) VALUES (25);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (19, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (20, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (21, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (22, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (23, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (24, 5);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (25, 5);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (26, 'Phyllida Lloyd', '1957-06-17');
INSERT INTO Realizador (idPessoa) VALUES (26);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (26, 5);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (6, 5);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (7, 5);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (8, 5);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (6, 5);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (12, 5);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (13, 5);

-- The Society
INSERT INTO Serie (idConteudo, ativo) VALUES (6, false);
INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (6, 1, 'Temporada 1', 2019);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 1, 58.0, 'O que aconteceu', 'Os alunos do liceu de West Ham regressam a casa depois de a sua visita de estudo ser interrompida, e deparam-se com uma cidade completamente vazia.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 2, 59.0, 'A nossa cidade', 'A descontração do grupo de Harry contrasta com Cassandra e os seus amigos, que se preparam para um futuro incerto. Sam e Becca fazem uma descoberta.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 3, 61.0, 'Adeus infância', 'Cassandra encoraja as raparigas a exercerem a sua influência depois de os rapazes pilharem as lojas. Os alunos planeiam um baile e Kelly descobre um segredo de família.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 4, 57.0, 'Gota a gota', 'Um evento chocante gera uma onda de ansiedade. O caos instala-se e os amigos de Allie tentam convencê-la a assumir a liderança. Gordie leva a cabo uma investigação.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 5, 54.0, 'Assumir a personagem', 'A confissão de um aluno leva a uma detenção e a um julgamento. Campbell revela o seu lado negro a Elle. O vício de Harry agrava-se.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 6, 49.0, 'Como se eu fosse um deus', 'Allie interroga Elle acerca de Campbell. A decisão de Allie é aguardada com enorme expetativa, e Will e Grizz exigem medidas drásticas.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 7, 54.0, 'Regras da Allie', 'Ava quer respostas e deposita a sua fé na ciência. Entretanto, as conspirações do Cardeal Duretti espalham discórdia dentro da Ordem.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 8, 53.0, 'Veneno', 'A celebração do dia de Ação de Graças sofre uma reviravolta macabra. No rescaldo, a Guarda abusa dos seus poderes. Entretanto, Sam sente-se dividido entre Becca e Grizz.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 9, 61.0, 'Novos nomes', 'Will confessa a Allie o que sente por ela. Elle desabafa com Helena. Campbell pressiona Harry a candidatar-se a presidente. Grizz lidera uma expedição.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (6, 1, 10, 60.0, 'Como acontece', 'Campbell planeia um golpe com Lexie e com a Guarda. Kelly vê algo suspeito numa fotografia. Becca entra em trabalho de parto. A expedição regressa e traz novidades.');

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 1, 79);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 2, 80);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 3, 81);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 4, 82);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 5, 83);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 6, 84);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 7, 85);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 8, 86);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 9, 87);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (6, 1, 10, 88);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (27, 'Kathryn Newton', '1997-02-08');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (28, 'Gideon Adlon', '1997-03-30');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (29, 'Sean Berdy', '1993-06-03');
INSERT INTO Ator (idPessoa) VALUES (27);
INSERT INTO Ator (idPessoa) VALUES (28);
INSERT INTO Ator (idPessoa) VALUES (29);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (27, 6);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (28, 6);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (29, 6);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (30, 'Christopher Keyser', '1960-01-01');
INSERT INTO Realizador (idPessoa) VALUES (30);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (30, 6);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (2, 6);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (9, 6);
INSERT INTO GeneroConteudo (idGenero, idCOnteudo) VALUES (11, 6);
INSERT INTO GeneroConteudo (idGenero, idCOnteudo) VALUES (14, 6);
INSERT INTO GeneroConteudo (idGenero, idCOnteudo) VALUES (3, 6);

-- Django Libertado
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (7, 165.0, 2012);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (31, 'Quentin Tarantino', '1963-03-27');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (32, 'Leonardo DiCaprio', '1974-11-11');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (33, 'Jamie Foxx', '1967-12-13');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (34, 'Christoph Waltz', '1956-10-04');
INSERT INTO Ator (idPessoa) VALUES (31);
INSERT INTO Ator (idPessoa) VALUES (32);
INSERT INTO Ator (idPessoa) VALUES (33);
INSERT INTO Ator (idPessoa) VALUES (34);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (31, 7);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (32, 7);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (33, 7);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (34, 7);
INSERT INTO Realizador (idPessoa) VALUES (31);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (31, 7);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (3, 7);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (15, 7);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (16, 7);

-- Chama-me pelo Teu Nome
INSERT INTO Filme (idConteudo, duracao, ano) VALUES(8, 132.0, 2012);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (35, 'Luca Guadagnino', '1971-08-10');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (36, 'Timothée Chalamet', '1995-12-27');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (37, 'Armie Hammer', '1986-08-28');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (38, 'Michael Stuhlbarg', '1968-07-05');
INSERT INTO Ator (idPessoa) VALUES (36);
INSERT INTO Ator (idPessoa) VALUES (37);
INSERT INTO Ator (idPessoa) VALUES (38);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (36, 8);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (37, 8);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (38, 8);
INSERT INTO Realizador (idPessoa) VALUES (35);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (35, 8);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (8, 8);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (10, 8);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (11, 8);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (7, 8);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (16, 8);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (17, 8);

-- Interstellar
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (9, 169.0, 2014);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (39, 'Christopher Nolan', '1970-07-30');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (40, 'Matthew McConaughey', '1969-11-04');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (41, 'Anne Hathaway', '1982-11-12');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (42, 'Jessica Chastain', '1977-03-24');
INSERT INTO Ator (idPessoa) VALUES (40);
INSERT INTO Ator (idPessoa) VALUES (41);
INSERT INTO Ator (idPessoa) VALUES (42);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (40, 9);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (41, 9);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (42, 9);
INSERT INTO Realizador (idPessoa) VALUES (39);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (39, 9);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (12, 9);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (13, 9);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (4, 9);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (16, 9);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (18, 9);

-- Stranger Things
INSERT INTO Serie (idConteudo, ativo) VALUES (10, true);
INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (10, 1, 'Stranger Things', 2016);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 1, 48.0, 'Capítulo um: O desaparecimento de Will Byers', 'Ao regressar de casa de um amigo, o jovem Will vê algo assustador. Ali perto, um laboratório secreto guarda um segredo sinistro.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 2, 55.0, 'Capítulo dois: A estranha na Rua Maple', 'Lucas, Mike e Dustin tentam falar com a menina que encontraram na floresta. Hopper interroga Joyce sobre uma perturbadora chamada telefónica.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 3, 52.0, 'Capítulo três: Luzes de Natal', 'Cada vez mais preocupada, Nancy continua a procurar Barb e descobre o que Jonathan tem andado a fazer. Joyce está convencida de que Will está a tentar comunicar com ela.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 4, 50.0, 'Capítulo quatro: O corpo', 'Joyce recusa-se a acreditar que Will está morto e tenta contactá-lo. Os rapazes mudam o visual de Onze. Nancy e Jonathan tornam-se aliados.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 5, 53.0, 'Capítulo cinco: A pulga e o equilibrista', 'Hopper entra no laboratório. Nancy e Jonathan enfrentam a força que sequestrou Will. Os rapazes perguntam ao Sr. Clarke como viajam para outra dimensão.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 6, 47.0, 'Capítulo seis: O monstro', 'Jonathan, desesperado, procura Nancy na escuridão, e Steve também. Hopper e Joyce descobrem a verdade sobre as experiências no laboratório.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 7, 42.0, 'Capítulo sete: A banheira', 'Onze tenta contactar Will, enquanto Lucas avisa que "os homens maus vêm aí". Nancy e Jonathan mostram à polícia o que Jonathan captou  em vídeo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 1, 8, 55.0, 'Capítulo oito: O mundo invertido', 'O Dr. Brenner detém Hopper e Joyce para interrogatório enquanto os rapazes esperam com Onze no ginásio. Em casa de Will, Nancy e Jonathan preparam-se para a batalha.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (10, 2, 'Stranger Things 2', 2017);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 1, 48.0, 'Capítulo um: MADMAX', 'Enquanto a cidade se prepara para o Halloween, um rival espalha o caos no salão de jogos. O cético Hopper inspeciona um campo de abóboras podres.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 2, 56.0, 'Capítulo dois: Doce ou travessura, aberração', 'Depois de Will reparar em algo terrível na noite de Halloween, Mike questiona-se se Onze ainda estará por perto. Nancy luta com a verdade sobre Barb.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 3, 51.0, 'Capítulo três: O girino', 'Dustin adota um estranho animal de estimação e Onze fica cada vez mais impaciente. O bem intencionado Bob encoraja Will a enfrentar os seus medos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 4, 46.0, 'Capítulo quatro: Will, o sábio', 'O transtornado Will desabafa com Joyce e as consequências são desastrosas. Enquanto Hopper procura a verdade, Onze faz uma descoberta surpreendente.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 5, 58.0, 'Capítulo cinco: Dig Dug', 'Nancy e Jonathan trocam teorias da conspiração com um novo aliado, enquanto Onze procura alguém do seu passado. “Bob, o Cérebro” lida com um problema difícil.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 6, 52.0, 'Capítulo seis: O espião', 'A ligação de Will a uma sombra maléfica torna-se mais forte, mas ninguém sabe como a parar. Por sua vez, Dustin e Steve estabelecem um elo improvável.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 7, 46.0, 'Capítulo sete: A irmã perdida', 'Visões psíquicas levam Onze até um grupo de marginais violentos e a uma rapariga revoltada com um passado sombrio.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 8, 48.0, 'Capítulo oito: O Devorador de Mentes', 'Um herói improvável surge quando um incidente mortal deixa o laboratório de Hawkins em isolamento, aprisionando Will e muitos outros lá dentro.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 2, 9, 62.0, 'Capítulo nove: A porta', 'Onze faz planos para terminar o que começou, enquanto os sobreviventes se voltam contra a força monstruosa que mantém Will como refém.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (10, 3, 'Stranger Things 3', 2019);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 1, 51.0, 'Capítulo um: Suzie, estás aí?', 'As novidades do verão não incluem apenas romances recentes e novos empregos: Dustin interceta uma mensagem em russo e Will sente que alguma coisa não está bem.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 2, 50.0, 'Capítulo dois: Os ratos de centro comercial', 'Nancy e Jonathan seguem uma pista, enquanto Steve e Robin participam numa missão secreta. Max e Onze vão às compras, e Billy tem visões perturbadoras.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 3, 50.0, 'Capítulo três: O caso da salva-vidas desaparecida', 'Onze e Max procuram Billy, o que faz Will declarar "um dia sem miúdas". Steve e Dustin montam uma operação de vigilância. Joyce e Hopper voltam ao laboratório de Hawkins.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 4, 53.0, 'Capítulo quatro: O teste na sauna', 'Um Código Vermelho junta os amigos para um confronto com um inimigo que lhes é familiar. Karen pede a Nancy que continue a investigar e Robin encontra um mapa importante.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 5, 52.0, 'Capítulo cinco: O exército', 'Uma casa de campo velha e o centro comercial Starcourt escondem estranhas surpresas. Entretanto, o Devorador de Mentes está a tornar-se cada vez mais forte.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 6, 60.0, 'Capítulo seis: E pluribus unum', 'O Dr. Alexei revela o que os russos estão a construir e Onze consegue ver onde Billy tem estado. Dustin e Erica levam a cabo um resgate arriscado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 7, 55.0, 'Capítulo sete: Nos tentáculos do monstro', 'Com o tempo a esgotar-se e um assassino no seu encalço, a equipa de Hopper regressa a Hawkins, onde Onze e os outros se preparam para a guerra.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (10, 3, 8, 78.0, 'Capítulo oito: A batalha de Starcourt', 'O Devorador de Mentes ataca e espalha o terror na zona de restauração do centro comercial. E nas profundezas obscuras, o futuro do mundo está em jogo...');

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 1, 97);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 2, 98);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 3, 99);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 4, 100);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 5, 101);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 6, 102);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 7, 103);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 1, 8, 104);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 1, 105);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 2, 106);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 3, 107);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 4, 108);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 5, 109);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 6, 110);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 7, 111);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 8, 112);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 2, 9, 113);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 1, 114);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 2, 115);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 3, 116);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 4, 117);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 5, 118);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 6, 119);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 7, 120);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (10, 3, 8, 121);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (43, 'Millie Bobby Brown', '2004-02-19');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (44, 'Finn Wolfhard', '2002-12-23');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (45, 'Noah Schnapp', '2004-10-03');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (46, 'Gaten Matarazzo', '2002-09-08');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (47, 'Caleb McLaughlin', '2001-10-13');
INSERT INTO Ator (idPessoa) VALUES (43);
INSERT INTO Ator (idPessoa) VALUES (44);
INSERT INTO Ator (idPessoa) VALUES (45);
INSERT INTO Ator (idPessoa) VALUES (46);
INSERT INTO Ator (idPessoa) VALUES (47);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (43, 10);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (44, 10);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (45, 10);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (46, 10);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (47, 10);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (48, 'Matt Duffer', '1984-02-15');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (49, 'Ross Duffer', '1984-02-15');
INSERT INTO Realizador (idPessoa) VALUES (48);
INSERT INTO Realizador (idPessoa) VALUES (49);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (48, 10);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (49, 10);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (5, 10);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (14, 10);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (15, 10);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (11, 10);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (19, 10);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (20, 10);

-- Mamma Mia! Here We Go Again
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (11, 113.0, 2018);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (19, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (20, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (21, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (22, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (23, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (24, 11);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (25, 11);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (50, 'Ol Parker', '1969-06-02');
INSERT INTO Realizador (idPessoa) VALUES (50);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (50, 11);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (6, 11);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (7, 11);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (8, 11);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (6, 11);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (12, 11);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (13, 11);

-- The 100
INSERT INTO Serie (idConteudo, ativo) VALUES (12, false);
INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 1, 'Temporada 1', 2014);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 1, 41.0, 'Piloto', 'Cem exilados de uma estação espacial quase destruída são enviados para a Terra 97 anos após um apocalipse nuclear para testar se o planeta está habitável.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 2, 41.0, 'Sobreviver na Terra', 'Depois de descobrir que Jasper pode ainda estar vivo, Clarke, Bellamy, Octavia, Finn e Monty partem para localizar o seu amigo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 3, 41.0, 'Morrer na Terra', 'Um nevoeiro tóxico põe em risco a busca pela substância que pode salvar a vida de Jasper. Clarke descobre a verdade sobre a traição do pai.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 4, 39.0, 'A lei de Murphy', 'Depois de uma morte chocante, Clarke e Finn estão cada vez mais próximos. Bellamy tem de manter a paz no grupo. Abby corre um enorme risco.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 5, 40.0, 'A última luz do crepúsculo', 'Depois de expor o plano de Kane para reduzir a população da Arca, Abby e Jaha apercebem-se de que pelo menos alguns dos 100 têm de estar vivos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 6, 41.0, 'O guardião da irmã', 'Bellamy e a equipa entram no território dos Terrestres ao procurar por Octavia, enquanto Raven repara na profunda ligação entre Finn e Clarke.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 7, 41.0, 'Conteúdo sob pressão', 'Abby orienta Clarke através de um procedimento perigoso enquanto Diana Sydney toma posse como Chanceler. Kane arrepende-se da sua última decisão.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 8, 41.0, 'Viagem diurna', 'Alguns dos 100 perdem o contacto com a realidade depois de ingerirem um alucinogénio. Um deles é enviado numa missão para matar e a traição de Diana Sydney é revelada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 9, 40.0, 'Dia da Unidade', 'Clarke e Finn tentam umas tréguas com os Terrestres enquanto outros se preparam para a batalha. Entretanto, a tragédia atinge a celebração do Dia da Unidade.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 10, 42.0, 'Tornei-me na morte', 'John Murphy regressa, alegando ter sido feito prisioneiro pelos Terrestres, e Clarke e Bellamy têm ideias diferentes sobre como lidar com o seu regresso.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 11, 41.0, 'A calma', 'Clarke e Finn lideram uma busca por comida, Raven faz a Bellamy uma oferta que ele não pode recusar, e Kane arrisca a vida e reencontra-se com Jaha e Abby.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 12, 42.0, 'Somos terrestres: Parte 1', 'Clarke e Finn são confrontados por um novo inimigo, Bellamy toma uma decisão heróica para salvar Jasper, enquanto os residentes da Arca enfrentam o inevitável.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 1, 13, 41.0, 'Somos terrestres: Parte 2', 'À medida que o conflito sobe de tom, Clarke pede a Bellamy que tome a decisão certa. Octavia faz uma escolha difícil. Raven e Jasper lutam contra o tempo.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 2, 'Temporada 2', 2014);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 1, 41.0, 'Os 48', 'Aprisionada na sala branca, Clarke tenta perceber onde está. Os sobreviventes da Arca enfrentam dilemas morais e físicos. Um velho inimigo regressa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 2, 42.0, 'Tempo inclemente', 'As suspeitas de Clarke levam-no a confrontar o presidente Dante Wallace, exigindo respostas. Kane interroga um dos 100, e Abby realiza uma cirurgia de urgência.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 3, 41.0, 'Os ceifeiros', 'Clarke junta-se a um aliado improvável depois de fazer uma descoberta aterradora sobre a ala médica de Monte Weather. Abby confessa um crime.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 4, 41.0, 'O regresso', 'Após uma traição, Clarke decide agir por conta própria, Bellamy, Finn e Murphy correm a salvar um estranho e a tensão cresce entre Raven e Wick.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 5, 42.0, 'Julgamentos humanos', 'Kane lidera uma missão para fazer tréguas com os Terrestres, Jasper participa numa experiência arriscada, e o presidente Dante Wallace emite um aviso.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 6, 41.0, 'Nevoeiro de guerra', 'Raven descobre que Monte Weather está a causar interferências na comunicação, os ânimos exaltam-se entre Clarke e Finn, e traidores rodeiam o presidente Wallace.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 7, 41.0, 'No abismo', 'Abby prepara um salto de fé para salvar o seu povo de um ataque dos Terrestres. Entretanto, Bellamy e Octavia partilham um segredo chocante com Clarke.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 8, 42.0, 'O caminhante do espaço', 'Um motim rebenta por causa das ações de Finn, enquanto Abby e os outros decidem se devem levá-lo a julgamento ou entregá-lo aos Terrestres para ser torturado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 9, 41.0, 'Lembra-te de mim', 'Clarke faz um acordo com Lexa e Indra, enquanto a recém-forjada aliança entre o Povo do Céu e os Terrestres é ameaçada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 10, 41.0, 'Sobrevivência dos mais aptos', 'Clarke e Lexa encontram um novo inimigo, Bellamy e Lincoln trabalham em conjunto para se infiltrarem em Monte Weather, e Indra faz a Octavia uma oferta interessante.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 11, 41.0, 'Coup de Grace', 'As ações de Bellamy e Lincoln têm consequências brutais, Abby luta para se manter em controlo e Jasper, desesperado, confronta o presidente Wallace.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 12, 41.0, 'Rubicon', 'A tensão entre Clarke e Abby rebenta em conflito, Raven ajuda Bellamy a orientar-se em Monte Weather, e Jaha e Murphy encontram um estranho.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 13, 40.0, 'Ressurreição', 'Clarke questiona a liderança de Lexa, Abby luta para ajudar Kane, ferido, enquanto Jasper assume um papel de liderança.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 14, 41.0, 'Escolta da mentira', 'Desesperada para obter ajuda, Raven convoca Wick. Jaha e Murphy encontram um perigoso bloqueio de estrada e Bellamy está numa corrida contra o tempo em Monte Weather.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 15, 42.0, 'Sangue chama sangue: Parte 1', 'Clarke e Lexa preparam-se para a batalha, enquanto Raven e Wick enfrentam um importante revés. Entretanto, Octavia e Lincoln têm de tomar uma decisão difícil.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 2, 16, 42.0, 'Sangue chama sangue: Parte 2', 'A viagem à Cidade da Luz continua enquanto Jaha toma uma decisão que choca Murphy, Clarke recebe ajuda inesperada e Lincoln vinga-se.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 3, 'Temporada 3', 2016);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 1, 42.0, 'Wanheda: Parte 1', 'Bellamy e Kane partem numa missão para salvar Clarke, que tem a cabeça a prémio. Murphy encontra Jaha na mansão.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 2, 42.0, 'Wanheda: Parte 2', 'Bellamy e Kane arriscam a vida para salvar Clarke. Abby considera abrir Monte Weather como uma instituição clínica. Murphy planeia uma terrível traição.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 3, 42.0, 'Sei porque estás aqui', 'Clarke tenta tomar uma decisão complicada. Entretanto, Bellamy descobre que algo não é bem o que parece.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 4, 42.0, 'Ninguém pode banir um rei do seu reino', 'Clarke descobre o arquiteto de um plano engenhoso. Enquanto Kane tenta manter a paz, Jasper fica fora de controlo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 5, 41.0, 'Ir embora ou morrer', 'À medida que Pike aperta o cerco, Clarke tenta impedir uma guerra que parece iminente e um rosto familiar regressa a Arkadia com uma nova missão. Murphy decide arriscar.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 6, 41.0, 'Decisão difícil', 'Clarke tem de escolher entre a vingança e a paz. Octavia e Kane trabalham em equipa, e Abby está preocupada com Raven.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 7, 42.0, 'Treze', 'Clarke faz uma descoberta que muda tudo. Lexa tenta manter a estabilidade entre os clãs. Um capítulo negro do passado é revelado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 8, 41.0, 'Termos e condições', 'Kane tenta encontrar uma solução pacífica, mas talvez tenha de tomar medidas mais drásticas. Raven quer a ajuda de Jasper.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 9, 42.0, 'Roubar a chama', 'Enquanto Clarke faz uma descoberta alarmante, Octavia pondera uma decisão que pode ter consequências definitivas. Abby e Kane partilham um momento.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 10, 39.0, 'Arkadia caiu', 'Jaha encontra uma aterradora nova forma de tentar recrutar Abby. Bellamy enfrenta uma verdade difícil de aceitar, e Monty está numa situação perigosa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 11, 42.0, 'Nunca mais', 'A raiva de Jasper cresce, e o lado negro de Raven emerge sob a influência de Alie. Octavia tenta perceber qual o seu lugar no mundo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 12, 42.0, 'Demónios', 'Jaha regressa a Polis, e Murphy tem um encontro surpreendente. Enquanto isso, Octavia descobre uma pista.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 13, 42.0, 'Tudo ou nada', 'Clarke embarca numa missão que poderá mudar tudo. Murphy faz uma descoberta que poderá ser crucial para a sua sobrevivência e Kane atinge o limite.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 14, 40.0, 'Céu vermelho', 'Clarke, Bellamy, Octavia e Jasper enfrentam um obstáculo devastador, enquanto Raven e Monty fazem uma descoberta importante.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 15, 40.0, 'Situação perversa: Parte 1', 'Na primeira parte do final da temporada, Clarke encontra esperança no sítio mais improvável. Entretanto, o plano de Alie começa a tomar forma.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 3, 16, 41.0, 'Situação perversa: Parte 2', 'Na segunda metade do final da temporada, o grupo prepara-se para o confronto final em que vão enfrentar a realidade da sua situação trágica.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 4, 'Temporada 4', 2017);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 1, 40.0, 'Echo', 'Aprisionado em Polis e cercado pelos hostis Azgeda, Clarke elabora um plano arriscado. Entretanto, Raven descobre a dramática ameaça que paira sobre todos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 2, 42.0, 'É pesada a coroa', 'Roan toma uma posição arriscada para ganhar tempo para a missão do Povo do Céu. Bellamy e Clarke enfrentam escolhas difíceis que põem em risco a sobrevivência de todos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 3, 41.0, 'Os quatro cavaleiros', 'Com a radiação a aproximar-se, Jaha leva Clarke e Bellamy numa missão quase impossível para encontrar um refúgio. Roan envia Octavia para recuperar a Chama roubada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 4, 42.0, 'Uma mentira guardada', 'As mentiras de Clarke fomentam a revolta, Abby lidera uma missão perigosa para encontrar Nightblood e Octavia contempla um confronto após o fim da aliança dos clãs.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 5, 40.0, 'Barril de pólvora', 'Com a aliança quebrada, Roan e o seu exército Azgeda marcham para a base do Povo do Céu, forçando Clarke a fazer um jogo desesperado para evitar uma guerra.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 6, 42.0, 'Renasceremos das cinzas', 'Clarke e Roan lideram um perigoso contra-ataque com o objetivo de levar o combustível de que Raven precisa para a sua missão. Octavia lida com a sua sede de vingança.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 7, 42.0, 'Dá-me abrigo', 'Sob uma chuva negra letal, Abby procura uma cura de último recurso para a radiação, Octavia aproxima-se de Ilian e Bellamy enfrenta uma decisão de vida ou morte.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 8, 42.0, 'Complexo de Deus', 'O tempo escasseia e Clarke toma uma atitude drástica para encontrar uma cura. Na busca de um búnquer secreto, Kane e Jaha deparam-se com o enigma de um culto apocalítico.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 9, 41.0, 'NR', 'Traição e rancores conduzem os clãs a um confronto mortífero. Octavia tem dificuldades em renunciar ao seu passado violento. Raven escolhe o seu destino.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 10, 42.0, 'Morram todos, morram felizes', 'Octavia, Roan e guerreiros de todos os clãs lutam até à morte numa batalha ritual pelo controlo do "bunker", mas nem todos respeitam as regras.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 11, 42.0, 'O outro lado', 'Octavia tenta ganhar tempo com os clãs, enquanto Bellamy desafia os planos de Clarke para o "bunker". Monty tenta salvar Jasper. Raven descobre uma esperança inesperada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 12, 41.0, 'Os escolhidos', 'Clarke e Bellamy lideram uma perigosa missão para salvar Raven. Kane e Jaha entram em conflito na escolha de sobreviventes. Abby toma uma decisão fatídica.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 4, 13, 42.0, 'Praimfaya', 'Quando Praimfaya ataca, Octavia assume o comando do "bunker", e Raven lidera a equipa de Clarke numa corrida inesperada para escaparem à destruição.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 5, 'Temporada 5', 2018);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 1, 42.0, 'Éden', 'Tentando sobreviver sozinha num mundo incinerado por Praimfaya, Clarke faz uma descoberta surpreendente e enfrenta uma perigosa nova ameaça.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 2, 42.0, 'A rainha vermelha', 'Octavia faz correr sangue para estabelecer o seu comando quando as condições de sobrelotação e as violentas tensões entre clãs tornam o bunker uma zona de guerra.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 3, 41.0, 'Gigantes adormecidos', 'Os invasores de Diyoza partem numa perseguição para assumir o controlo do vale de Clarke. Os tripulantes de Raven fazem uma descoberta preocupante sobre a nave em órbita.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 4, 41.0, 'Caixa de Pandora', 'Um delicado pacto corre o risco de ser quebrado durante uma missão para libertar o bunker. Raven e Murphy deparam-se com uma escolha terrível a bordo da Eligius IV.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 5, 42.0, 'Areias movediças', 'Enquanto as divergências entre os seus soldados vão aumentando, Diyoza testa Abby. Octavia entra em conflito com Clarke, que descobre uma terrível nova ameaça.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 6, 42.0, 'Feridas de guerra', 'A entrada inusitada de Diyoza é um teste à liderança implacável de Octavia. Para proteger Madi, Clarke pede ajuda a um aliado inesperado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 7, 42.0, 'Perdas aceitáveis', 'Clarke recorre a Indra após descobrir o plano bárbaro de Octavia para conquistar o vale. Echo obriga Raven a dar início ao ciberataque de Monty.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 8, 42.0, 'É assim que teremos paz', 'Enquanto Octavia finaliza os seus planos de batalha, Clark tenta uma jogada traiçoeira para impedir a guerra. Abby suplica a Raven que a ajude após uma descoberta.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 9, 42.0, 'Abaixo os tiranos', 'Murphy ateia um fogo que desencadeia eventos catastróficos em Shallow Valley. Os cismas que se formaram em Wonkru agravam-se e poderão tornar-se permanentes.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 10, 41.0, 'Serão os guerreiros', 'Clarke tenta manter Madi em segurança, enquanto Octavia força Bellamy, Indra e Gaia a um confronto violento. Abby trava uma batalha pessoal desesperada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 11, 42.0, 'O ano negro', 'Clarke tenta salvar Abby, que revela um segredo aterrador do bunker. Os exércitos convergentes preparam-se para uma batalha épica pelo Vale.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 12, 42.0, 'Dâmocles: Parte 1', 'À medida que a batalha se intensifica, uma traição resulta em tragédia. Madi desafia Clarke pelo futuro dos Wonkru. Octavia enfrenta as consequências da sua imprudência.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 5, 13, 42.0, 'Dâmocles: Parte 2', 'Após o desastre, os Wonkru unem-se para um ataque final sob o comando de Madi, enquanto o plano lunático de McCreary origina uma revelação dramática.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 6, 'Temporada 6', 2019);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 1, 42.0, 'Lugar sagrado', 'Após um século em hibernação criogénica, os sobreviventes começam a explorar as maravilhas e perigos crípticos do seu misterioso novo lar, o planeta Alfa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 2, 42.0, 'O nascer do sol vermelho', 'O plano de Clarke e Bellamy para sobreviver ao eclipse depressa se desmorona. Raven recorre a Diyoza para impedir um ataque a bordo da Eligius IV.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 3, 42.0, 'Os Filhos de Gabriel', 'Clarke tenta a diplomacia com o circunspeto líder de Sanctum. Do lado de fora da barreira, um bando de salteadores misteriosos ameaça a nave.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 4, 42.0, 'O rosto por trás do vidro', 'Uma cerimónia críptica de Sanctum vaticina um novo começo para Clarke e os outros, mas aguarda-os uma surpresa chocante. Octavia planeia uma fuga ousada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 5, 40.0, 'O gospel de Josephine', 'Jordan segue as suas suspeitas, enquanto Josephine conspira em prol dos desígnios preocupantes dos Primeiros. As fugitivas Diyoza e Octavia deparam-se com um novo perigo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 6, 42.0, 'Memento mori', 'Murphy e Abby ponderam ofertas tentadoras de Josephine. Diyoza e Octavia descobrem uma pista críptica acerca da anomalia. As visões de Madi tornam-se sinistras.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 7, 42.0, 'Esquece', 'Clarke terá de se haver com as suas memórias... e com uma batalha pela supremacia contra Josephine, na arena onírica da sua própria mente.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 8, 41.0, 'O Ancião e a Anomalia', 'Diyoza e Octavia seguem Xavier até ao segredo obscuro de Gabriel. Raven confronta Abby em relação ao seu plano para salvar Kane. O acordo de Murphy obriga a um duelo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 9, 41.0, 'O que levas contigo', 'Bellamy tenta forçar uma negociação com Gabriel, Kane toma uma decisão difícil e Octavia defronta a sua consciência conturbada.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 10, 42.0, 'Matriosca', 'A revolução está no horizonte contra os Primeiros enquanto planeiam a retaliação por Kane. Clarke e Josephine lutam pela vida à medida que o corpo que partilham definha.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 11, 42.0, 'Das cinzas às cinzas', 'Clarke e Gabriel urdem um plano arriscado para semearem o pânico em Sanctum. Echo revela a Ryker a verdade sobre o seu passado. Octavia tenta fazer as pazes com Bellamy.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 12, 42.0, 'Protocolo de Ajustamento', 'Ao ver uma força de ataque reunir-se no exterior do Sanctum para impedir mais mortes do Dia da Nomeação, Clarke faz-se passar por Josephine para tentar baixar o escudo.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 6, 13, 42.0, 'O sangue de Sanctum', 'Gabriel e os outros combatem os crentes que permanecem no Sanctum. Clarke faz tudo para impedir os Primeiros de fugirem a bordo da Eligius IV.');

INSERT INTO Temporada (idConteudo, numeroTemp, nome, ano) VALUES (12, 7, 'Temporada 7', 2020);
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 1, 42.0, 'Das cinzas', 'Os primeiros esforços de Clarke para reconstruir Sanctum são minados por cisões. Hope ajuda Echo e Gabriel a seguir um inimigo invisível numa busca frenética por Bellamy.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 2, 42.0, 'O jardim', 'O tempo passa de forma misteriosa na anomalia, onde Octavia e Gabriel fazem uma descoberta importante em momentos completamente desfasados.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 3, 42.0, 'Falsos deuses', 'Os seguidores de Russell promovem a violência enquanto este se prepara para conhecer o seu destino. Entretanto, um reator nuclear avariado deixa Sanctum em risco.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 4, 42.0, 'Hespérides', 'Tirando proveito da dilatação temporal no lado mais afastado da Anomalia, Hope, Echo e Gabriel preparam-se para atacar Bardo. Clarke arrisca um acordo com os Discípulos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 5, 42.0, 'Bem-vinda a Bardo', 'Octavia é apresentada de uma forma particularmente brutal aos prodígios de Bardo. Em Sanctum, Indra vê-se a braços com fanáticos e faz uma descoberta desconcertante.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 6, 41.0, 'Nakara', 'Diyoza luta para escapar do seu cativeiro em Bardo, e Indra enfrenta hostilidades crescentes em Sanctum. Num mundo novo, a equipa de Clarke vê-se numa situação perigosa.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 7, 41.0, 'A jogada da rainha', 'Enquanto Murphy e Russell se envolvem num jogo tenso, Emori enceta esforços para colmatar as cisões em Sanctum. Em Bardo, Diyoza e Hope confrontam-se.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 8, 42.0, 'Anaconda', 'Pouco depois do apocalipse nuclear da Terra, Becca decifra o código da Pedra da Anomalia, e os Terrestres originais fomentam uma rebelião contra o Segundo Amanhecer.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 9, 40.0, 'O bando', 'Com a guerra no horizonte, Diyoza e as outras submetem-se ao treino dos Discípulos e descobrem os segredos de Bardo. Em Sanctum, uma crise de reféns leva a um confronto.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 10, 42.0, 'Um pequeno sacrifício', 'No rescaldo de um massacre sangrento em Sanctum, Sheidheda procura derrubar a liderança de Indra. Entretanto, em Bardo, Echo orquestra um plano sinuoso.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 11, 42.0, 'Etherea', 'Dois viajantes que procuram sair de um mundo misterioso sobem uma montanha repleta de perigos — e fazem uma descoberta decisiva pelo caminho.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 12, 42.0, 'O desconhecido', 'Quando Sheidheda dá início a uma purga violenta em Sanctum, o mais recente convertido do Pastor faz um acordo: localizar a Chama para salvar as vidas dos seus amigos.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 13, 41.0, 'Sangue é poder', 'O Pastor toma o Sanctum de assalto para obrigar Clarke a reaver a Chama, um eclipse faz renascer uma antiga ameaça, e Gabriel tem uma epifania reveladora.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 14, 41.0, 'Quase um regresso a casa', 'Clarke e os outros encontram um surpreendente mundo no lado longínquo do portal. Sheidheda aceita ajudar o Pastor a fazer de Madi um alvo. Octavia enfrenta o seu passado.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 15, 41.0, 'O fim da luz', 'Enquanto Emori luta pela sobrevivência e Clarke tenta regressar a Bardo, o Pastor esquadrinha a mente de Madi em busca do código final que desencadeará a Última Guerra.');
INSERT INTO Episodio (idConteudo, numeroTemp, numeroEp, duracao, titulo, descricao) VALUES (12, 7, 16, 43.0, 'A última guerra', 'Jordan ajuda Raven e Indra a planearem um confronto final com o exército de Bardo, enquanto Clarke enfrenta um teste angustiante que irá decidir o destino de todos.');

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 1, 129);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 2, 130);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 3, 131);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 4, 132);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 5, 133);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 6, 134);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 7, 135);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 8, 136);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 9, 137);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 10, 138);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 11, 139);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 12, 140);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 1, 13, 141);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 1, 142);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 2, 143);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 3, 144);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 4, 145);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 5, 146);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 6, 147);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 7, 148);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 8, 149);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 9, 150);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 10, 151);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 11, 152);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 12, 153);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 13, 154);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 14, 155);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 15, 156);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 2, 16, 157);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 1, 158);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 2, 159);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 3, 160);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 4, 161);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 5, 162);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 6, 163);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 7, 164);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 8, 165);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 9, 166);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 10, 167);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 11, 168);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 12, 169);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 13, 170);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 14, 171);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 15, 172);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 3, 16, 173);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 1, 174);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 2, 175);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 3, 176);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 4, 177);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 5, 178);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 6, 179);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 7, 180);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 8, 181);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 9, 182);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 10, 183);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 11, 184);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 12, 185);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 4, 13, 186);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 1, 187);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 2, 188);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 3, 189);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 4, 190);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 5, 191);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 6, 192);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 7, 193);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 8, 194);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 9, 195);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 10, 196);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 11, 197);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 12, 198);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 5, 13, 199);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 1, 200);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 2, 201);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 3, 202);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 4, 203);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 5, 204);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 6, 205);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 7, 206);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 8, 207);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 9, 208);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 10, 209);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 11, 210);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 12, 211);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 6, 13, 212);

INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 1, 213);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 2, 214);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 3, 215);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 4, 216);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 5, 217);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 6, 218);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 7, 219);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 8, 220);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 9, 221);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 10, 222);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 11, 223);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 12, 224);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 13, 225);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 14, 226);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 15, 227);
INSERT INTO ImagemEpisodio (idConteudo, numeroTemp, numeroEp, idImagem) VALUES (12, 7, 16, 228);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (51, 'Eliza Taylor', '1989-10-24');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (52, 'Paige Turco', '1965-05-17');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (53, 'Bob Morley', '1984-12-20');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (54, 'Marie Avgeropoulos', '1986-06-17');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (55, 'Lindsey Morgan', '1990-02-27');
INSERT INTO Ator (idPessoa) VALUES (51);
INSERT INTO Ator (idPessoa) VALUES (52);
INSERT INTO Ator (idPessoa) VALUES (53);
INSERT INTO Ator (idPessoa) VALUES (54);
INSERT INTO Ator (idPessoa) VALUES (55);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (51, 12);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (52, 12);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (53, 12);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (54, 12);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (55, 12);

INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (56, 'Jason Rothenberg', '1967-05-10');
INSERT INTO Realizador (idPessoa) VALUES (56);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (56, 12);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (3, 12);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (20, 12);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (14, 12);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (3, 12);

-- Ronaldo
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (13, 92.0, 2015);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (57, 'Cristiano Ronaldo', '1985-02-05');
INSERT INTO Ator (idPessoa) VALUES (57);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (57, 13);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (58, 'Anthony Wonke', '1962-01-01');
INSERT INTO Realizador (idPessoa) VALUES (58);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (58, 13);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (7, 13);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (16, 13);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (17, 13);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (21, 13);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (22, 13);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (23, 13);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (24, 13);

-- Enola Holmes
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (14, 124.0, 2020);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (59, 'Henry Cavill', '1983-05-05');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (60, 'Sam Claflin', '1986-06-27');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (61, 'Louis Partridge', '2003-06-03');
INSERT INTO Ator (idPessoa) VALUES (59);
INSERT INTO Ator (idPessoa) VALUES (60);
INSERT INTO Ator (idPessoa) VALUES (61);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (43, 14);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (59, 14);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (60, 14);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (61, 14);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (62, 'Harry Bradbeer', '1961-01-01');
INSERT INTO Realizador (idPessoa) VALUES (62);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (62, 14);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (2, 14);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (5, 14);
INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (18, 14);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (4, 14);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (7, 14);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (25, 14);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (26, 14);

-- Grinch
INSERT INTO Filme (idConteudo, duracao, ano) VALUES (15, 104.0, 2000);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (63, 'Jim Carrey', '1962-01-17');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (64, 'Taylor Momsen', '1993-07-26');
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (65, 'Jeffrey Tambor', '1944-07-08');
INSERT INTO Ator (idPessoa) VALUES (63);
INSERT INTO Ator (idPessoa) VALUES (64);
INSERT INTO Ator (idPessoa) VALUES (65);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (63, 15);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (64, 15);
INSERT INTO Elenco (idPessoa, idConteudo) VALUES (65, 15);
INSERT INTO Pessoa (idPessoa, nome, dataNascimento) VALUES (66, 'Ron Howard', '1954-03-01');
INSERT INTO Realizador (idPessoa) VALUES (66);
INSERT INTO Realizacao (idPessoa, idConteudo) VALUES (66, 15);

INSERT INTO CaracteristicaConteudo (idCaracteristica, idConteudo) VALUES (1, 15);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (6, 15);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (7, 15);
INSERT INTO GeneroConteudo (idGenero, idConteudo) VALUES (25, 15);

-- Paises e Nacionalidades
INSERT INTO Pais (code_ISO, nome) VALUES (620, 'Portugal');
INSERT INTO Pais (code_ISO, nome) VALUES (826, 'Reino Unido');
INSERT INTO Pais (code_ISO, nome) VALUES (724, 'Espanha');
INSERT INTO Pais (code_ISO, nome) VALUES (380, 'Italia');
INSERT INTO Pais (code_ISO, nome) VALUES (300, 'Grécia');
INSERT INTO Pais (code_ISO, nome) VALUES (250, 'França');
INSERT INTO Pais (code_ISO, nome) VALUES (280, 'Alemanha');
INSERT INTO Pais (code_ISO, nome) VALUES (752, 'Suécia');
INSERT INTO Pais (code_ISO, nome) VALUES (840, 'Estados Unidos');
INSERT INTO Pais (code_ISO, nome) VALUES (124, 'Canadá');
INSERT INTO Pais (code_ISO, nome) VALUES (032, 'Argentina');
INSERT INTO Pais (code_ISO, nome) VALUES (076, 'Brasil');
INSERT INTO Pais (code_ISO, nome) VALUES (036, 'Austrália');
INSERT INTO Pais (code_ISO, nome) VALUES (356, 'Índia');

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 1);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 2);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (032, 3);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 3);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 4);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 5);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 6);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 7);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (036, 8);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 9);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 10);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 11);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (356, 12);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (356, 13);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 14);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (620, 15);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (076, 15);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 16);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (620, 17);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 17);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (124, 18);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 19); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 20); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 20); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 21);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (752, 22);  
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 23); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 24); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 25); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 26); 

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 27); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 28);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (280, 28);  
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 29); 
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 30); 

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 31);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 32);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 33);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (036, 34);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (280, 34);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (380, 35);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 36);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (250, 36);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 37);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 38);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 39);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 40);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 41);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 42);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 43);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (124, 44);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 45);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 46);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 47);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 48);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 49);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 50);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (036, 51);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 52);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (036, 53);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (124, 54);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (300, 54);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 55);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 56);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (620, 57);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 58);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 59);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 60);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 61);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (826, 62);

INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (124, 63);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 64);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 65);
INSERT INTO Nacionalidade (code_ISO, idPessoa) VALUES (840, 66);

-- Visualizações Perfis Cliente id 1
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Maria', 1, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Maria', 1, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Maria', 1, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Henrique', 1, 1, 1, 1);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Joao', 1, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Carolina', 1, 13);

-- Visualizações Perfis Cliente id 2
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tiago', 2, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tiago', 2, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tiago', 2, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tiago', 2, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tiago', 2, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rafael', 2, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rafael', 2, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Sara', 2, 12, 1, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Peter', 2, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Peter', 2, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Peter', 2, 15);

-- Visualizações Perfis Cliente id 3
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Raquel', 3, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Pedro', 3, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Raquel', 3, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Sofia', 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Rui', 3, 6, 1, 10);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Alexandra', 3, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Alexandra', 3, 13);

-- Visualizações Perfis Cliente id 4
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Alba', 4, 4, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 6, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Gonçalo', 4, 4, 1, 10);

-- Visualizações Perfis Cliente id 5
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Raquel', 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Raquel', 5, 4, 1, 1);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Gonçalo', 5, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Gonçalo', 5, 15);

-- Visualizações Perfis Cliente id 6
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 6, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 6, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 6, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 6, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 4, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 4, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('ZeZinh0', 6, 10, 3, 8);

-- Visualizações Perfis Cliente id 7
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tigas', 7, 10, 3, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Tigas', 7, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 3, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 4, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 5, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 6, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 12, 7, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 20);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 21);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 1, 22);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Bibs', 7, 1, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Julinho', 7, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Party', 7, 4, 1, 10);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Party', 7, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Party', 7, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Party', 7, 15);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Others', 7, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Others', 7, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Others', 7, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Others', 7, 15);

-- Visualizações Perfis Cliente id 8
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 3, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 4, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 5, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 6, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 12, 7, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 20);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 21);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 1, 22);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Tilde', 8, 1, 2, 10);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Frederico', 8, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Frederico', 8, 15);

-- Visualizações Perfis Cliente id 9
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('mila', 9, 10, 3, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('mila', 9, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('beu', 9, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('beu', 9, 11);

-- Visualizações Perfis Cliente id 10
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('dudu', 10, 12, 2, 16);

-- Visualizações Perfis Cliente id 11
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('hLopes', 11, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('hLopes', 11, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('hLopes', 11, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('hLopes', 11, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('hLopes', 11, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('hLopes', 11, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('hLopes', 11, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('hLopes', 11, 1, 1, 4);

-- Visualizações Perfis Cliente id 12
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 3, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 4, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Goncas', 12, 12, 5, 12);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Goncas', 12, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Goncas', 12, 15);

-- Visualizações Perfis Cliente id 13
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('TioRic', 13, 1, 2, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Ric', 13, 12, 3, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Riczinho', 13, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Riczinho', 13, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Riczinho', 13, 15);

-- Visualizações Perfis Cliente id 14
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('RonaldoJr', 14, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Georgina', 14, 13);

-- Visualizações Perfis Cliente id 15
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 9);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('coutinho', 15, 15);

-- Visualizações Perfis Cliente id 16
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 20);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 21);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 1, 22);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 20);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 21);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 22);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 1, 2, 23);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 4, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('carlotinha', 16, 10, 3, 4);

-- Visualizações Perfis Cliente id 17
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 9);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 14);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('AntonioM', 17, 15);

-- Visualizações Perfis Cliente id 18
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('rituca', 18, 10, 1, 5);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('NUNO', 18, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('NUNO', 18, 1, 1, 14);

-- Visualizações Perfis Cliente id 19
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Angie', 19, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 18);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 19);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 20);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 21);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 1, 22);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Angie', 19, 1, 2, 17);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 4, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 4, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 4, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 4, 1, 4);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Windoh', 19, 2);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Windoh', 19, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Windoh', 19, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Windoh', 19, 13);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Windoh', 19, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Windoh', 19, 12, 2, 9);

-- Visualizações Perfis Cliente id 20
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Magui', 20, 10, 3, 8);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Magui', 20, 7);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Magui', 20, 11);
INSERT INTO VisualizouFilme (username, idCliente, idConteudo) VALUES ('Magui', 20, 13);

-- Visualizações Perfis Cliente id 21
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 3, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 4, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 5, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 6, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('Lou', 21, 12, 7, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 1, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 2, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 15);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 3, 16);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 4, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 5, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 6, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 1);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 2);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 3);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 4);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 5);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 6);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 7);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 8);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 9);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 10);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 11);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 12);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 13);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 14);
INSERT INTO VisualizouEp (username, idCliente, idConteudo, numeroTemp, numeroEp) VALUES ('KB', 21, 12, 7, 15);

.headers    ON
.mode       columns 
.nullvalue	NULL

/* */

.print ''
.print 'Cliente com id = 13 seus planos e pagamentos'
.print ''

select idCliente, email, credito from Cliente where idCliente = 13;
.print ''
select * from PlanoConta natural join PlanoCliente where idCliente = 13;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 13;

INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito ) VALUES (103, '2021-04-22', 6.10);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco, valorUtilizadoCredito) VALUES (104, '2021-04-22', 4.89, 6.10);

.print ''
.print 'Cliente com id = 13 possui crédito (embora não suficiente), usa todo, mas não paga o total no pagamento 103'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (103, 13); -- Não insere

.print ''
.print 'Cliente com id = 13 possui crédito (embora não suficiente), usa todo e paga o total no pagamento 104'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (104, 13); -- Insere

.print 'Cliente com id = 13 depois das inserções'
.print ''

select idCliente, email, credito from Cliente where idCliente = 13;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 13;

/* */

.print ''
.print 'Cliente com id = 21 seus planos e pagamentos'
.print ''

select idCliente, email, credito from Cliente where idCliente = 21;
.print ''
select * from PlanoConta natural join PlanoCliente where idCliente = 21;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 21;

INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (101, '2021-04-19', 3.5, 4.49);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito) VALUES (102, '2021-05-19', 7.99);

.print ''
.print 'Cliente com id = 21 tem credito suficiente para pagar e não usa no pagamento 101'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (101, 21); -- Não insere

.print ''
.print 'Cliente com id = 21 tem credito suficiente para pagar e usa no pagamento 102'
.print ''
INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (102, 21); -- Insere

.print 'Cliente com id = 21 depois das inserções'
.print ''

select idCliente, email, credito from Cliente where idCliente = 21;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 21;

/**/

.print ''
.print 'Cliente com id = 20 seus planos e pagamentos'
.print ''

select idCliente, email, credito from Cliente where idCliente = 20;
.print ''
select * from PlanoConta natural join PlanoCliente where idCliente = 20;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 20;

INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito ) VALUES (105, '2021-05-03', 10.99);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoCredito, valorUtilizadoMultibanco) VALUES (106, '2021-05-03', 6.1, 7.99);
INSERT INTO Pagamento (idPagamento, data, valorUtilizadoMultibanco) VALUES (107, '2021-05-03', 10.99);

.print ''
.print 'Cliente com id = 20 não possui crédito e tenta pagar tudo com crédito no pagamento 105'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (105, 20); -- Não insere

.print ''
.print 'Cliente com id = 20 não possui crédito e tenta pagar com crédito no pagamento 106'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (106, 20); -- Não Insere

.print ''
.print 'Cliente com id = 20 não possui e paga tudo com multibanco no pagamento 107'
.print ''

INSERT INTO PagamentoCliente (idPagamento, idCliente) VALUES (107, 20); -- Insere

.print 'Cliente com id = 20 depois das inserções'
.print ''

select idCliente, email, credito from Cliente where idCliente = 20;
.print ''
select * from Pagamento natural join PagamentoCliente where idCliente = 20;

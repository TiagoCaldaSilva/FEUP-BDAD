.headers    ON
.mode       columns 
.nullvalue	NULL

.print ''
.print 'Clientes com os seus valores "iniciais" de crédito:'
.print ''

select idCliente, email, credito from Cliente;

INSERT INTO Aplicacao(codigo, idCliente, data) VALUES ('41D4675C184', 2, '2021-05-20'); -- insere (todos os valores válidos)

.print ''
.print 'Com a inserção de um tuplo válido na tabela Aplicação que representa a aplicação de um cartão de valor 35.0 ao cliente de idCliente 2,'
.print 'será adicionado ao crédito desse cliente o mesmo valor:'
.print ''

select idCliente, email, credito from Cliente where idCliente = 2;

.print ''
.print 'Valores atuais dos créditos dos Clientes:'
.print ''

select idCliente, email, credito from Cliente;

INSERT INTO Aplicacao(codigo, idCliente, data) VALUES ('85207C88735', 13, '2021-05-20'); -- insere (todos os valores válidos)

.print ''
.print 'A atualização do valor de crédito também é realizada em Clientes que tenham valor anterior de crédito diferente de 0.0.'
.print ''
.print 'Atualização verificada no crédito do Cliente de idCliente = 13 com a aplicação de um cartão de valor 45.0:'
.print ''

select idCliente, email, credito from Cliente where idCliente = 13;

.print ''
.print 'Com a tentativa de inserção de um tuplo na tabela Aplicação que tem o código inválido é apresentada a seguinte mensagem de erro:'
.print ''

INSERT INTO Aplicacao(codigo, idCliente, data) VALUES ('codigo', 3, '2021-04-29'); -- nao insere (valor inserido em codigo é invalido - n existe em CartaoOferta) 

.print ''
.print 'E a tabela Cliente permanece inalterada:'
.print ''

select idCliente, email, credito from Cliente;

.print ''
.print 'O mesmo acontece com a tentativa de inserção de um tuplo em Aplicação com um idCliente inexistente (999999):'
.print ''

INSERT INTO Aplicacao(codigo, idCliente, data) VALUES ('F4C5FA63A21', 999999, '2021-04-29'); -- nao insere (valor inserido em idCliente é invalido - n existe em Cliente) 

.print ''

select idCliente, email, credito from Cliente;

.print ''
.print 'E também com a tentativa de inserção de um tuplo em Aplicação com uma data maior que a atual (2050-05-23):'
.print ''

INSERT INTO Aplicacao(codigo, idCliente, data) VALUES ('EACD44B48FE', 3, '2050-05-23'); -- nao insere (valor inserido em data é invalido) 

.print ''

select idCliente, email, credito from Cliente;

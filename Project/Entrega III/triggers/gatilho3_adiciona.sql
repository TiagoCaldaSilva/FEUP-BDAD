.mode	    columns
.headers	on
.nullvalue	NULL

-- Aumentar o valor de crédito de um cliente após a aplicação de um cartão oferta

Create Trigger AtualizaCredito
Before insert on Aplicacao
when exists (select codigo from CartaoOferta where CartaoOferta.codigo = New.codigo)
    and exists (select idCliente from Cliente where Cliente.idCliente = New.idCliente)
    and New.data <= date('now') 
Begin
    update Cliente
    set credito = credito + (select valor from CartaoOferta where CartaoOferta.codigo = New.codigo)
    where idCliente = New.idCliente;
End;

-- Não aumenta o valor de credito por inserção de valor(es) invalido(s)
Create Trigger AtualizaCredito_Invalido
Before insert on Aplicacao
when not exists (select codigo from CartaoOferta where CartaoOferta.codigo = New.codigo)
    or not exists (select idCliente from Cliente where Cliente.idCliente = New.idCliente)
    or New.data > date('now') 
Begin
    select raise (abort, '[AtualizaCredito_Invalido] Inserido(s) valor(es) incorreto(s).');
End;

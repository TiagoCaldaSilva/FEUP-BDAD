.mode	    columns
.headers	on
.nullvalue	NULL

-- Verificar se um pagamento inserido é valido

Drop View if exists PlanoAtual;
Create View PlanoAtual as
select distinct idCliente, preco, dataInicio, dataFim
from (((Pagamento natural join PagamentoCliente) natural join Cliente) natural join PlanoCliente) natural join PlanoConta
where dataFim is NULL and data between dataInicio and DATE('now') or data between dataInicio and dataFim;

/**
 * Cliente possui crédito, mas não é suficinete para pagar a totalidade do pagamento. Usa todo o crédito.
 */
Create Trigger PagaCreditoMasNaoESuficiente
Before insert on PagamentoCliente
when (select credito from Cliente where idCliente = New.idCliente) > 0
        and 
     (select credito from Cliente where idCliente = New.idCliente) < (select preco
                                                                      from PlanoAtual
                                                                      where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                        from Pagamento
                                                                                                                        where idPagamento = New.idPagamento)
                                                                            and 
                                                                        (dataFim is NULL or dataFim > (select data 
                                                                                                       from Pagamento
                                                                                                       where idPagamento = New.idPagamento))) 
        and
    (select valorUtilizadoCredito from Pagamento where idPagamento = New.idPagamento) = (select credito from Cliente where idCliente = New.idCliente)
        and
    (select valorUtilizadoMultibanco from Pagamento where idPagamento = New.idPagamento) is not NULL
        and
    floor(
        (select preco                                                          
         from PlanoAtual
         where New.idCliente = idCliente and dataInicio < (select data
                                                       from Pagamento
                                                       where idPagamento = New.idPagamento)
                         
            and 
        (dataFim is NULL or dataFim > (select data 
                                       from Pagamento
                                       where idPagamento = New.idPagamento)))
        -
        (select valorUtilizadoCredito + IIF(valorUtilizadoMultibanco is NULL, 0, valorUtilizadoMultibanco)
         from Pagamento 
         where idPagamento = New.idPagamento)       
        ) = 0.0                                                                                                                                                               
Begin
    update Cliente
    set credito = 0
    where idCliente = New.idCliente;
End;

/**
 * Cliente possui crédito suficiente para pagar tudo, e usa o que precisa.
 */
Create Trigger PagamentoComCreditoSuficiente
Before insert on PagamentoCliente
when (select credito from Cliente where idCliente = New.idCliente) >= (select preco
                                                                       from PlanoAtual
                                                                       where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                         from Pagamento
                                                                                                                         where idPagamento = New.idPagamento)
                                                                            and 
                                                                        (dataFim is NULL or dataFim > (select data 
                                                                                                       from Pagamento
                                                                                                       where idPagamento = New.idPagamento)))
        and
    (select valorUtilizadoMultibanco from Pagamento where idPagamento = New.idPagamento) is NULL
        and
    (select valorUtilizadoCredito from Pagamento where idPagamento = New.idPagamento) = (select preco
                                                                                         from PlanoAtual
                                                                                         where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                                           from Pagamento
                                                                                                                                           where idPagamento = New.idPagamento)
                                                                                            and 
                                                                                        (dataFim is NULL or dataFim > (select data 
                                                                                                                       from Pagamento
                                                                                                                       where idPagamento = New.idPagamento)))
BEGIN
    update Cliente
    set credito = credito - (select preco
                             from PlanoAtual
                             where New.idCliente = idCliente and dataInicio < (select data
                                                                               from Pagamento
                                                                               where idPagamento = New.idPagamento)
                                and 
                            (dataFim is NULL or dataFim > (select data 
                                                           from Pagamento
                                                           where idPagamento = New.idPagamento)))
    where idCliente = New.idCliente;
End;

/**
 * O cliente não possui crédito e o valor que dá pelo valorUtilziadoCredito é diferente 0 ou
 *   o valor que dá pelo valorUtilziadoMultibanco é diferente do que aquele que tem de pagar
 */
Create Trigger ClienteSemCredito
Before insert on PagamentoCliente
when (select credito from Cliente where idCliente = New.idCliente) = 0
        and
    ((select valorUtilizadoCredito from Pagamento where idPagamento = New.idPagamento) <> 0
        or
    (select valorUtilizadoMultibanco from Pagamento where idPagamento = New.idPagamento) <> (select preco
                                                                                             from PlanoAtual
                                                                                             where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                                               from Pagamento
                                                                                                                                               where idPagamento = New.idPagamento)
                                                                                                and 
                                                                                            (dataFim is NULL or dataFim > (select data 
                                                                                                                           from Pagamento
                                                                                                                           where idPagamento = New.idPagamento))))
Begin
    select raise (abort, '[ClienteSemCredito] Inserido(s) valor(es) incorreto(s).');
End;

/**
 * O cliente possui credito, mas não é o suficiente para pagar a totalidade do pagamento. Não usa esse crédito todo.
 */
Create Trigger CreditoMasNaoSuficiente
Before insert on PagamentoCliente
when (select credito from Cliente where idCliente = New.idCliente) > 0
        and
     (select credito from Cliente where idCliente = New.idCliente) < (select preco
                                                                      from PlanoAtual
                                                                      where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                        from Pagamento
                                                                                                                        where idPagamento = New.idPagamento)
                                                                            and 
                                                                        (dataFim is NULL or dataFim > (select data 
                                                                                                       from Pagamento
                                                                                                       where idPagamento = New.idPagamento)))
        and
    ((select valorUtilizadoCredito from Pagamento where idPagamento = New.idPagamento) <> (select credito from Cliente where idCliente = New.idCliente)
        or
     floor(
        (select preco                                                          
         from PlanoAtual
         where New.idCliente = idCliente and dataInicio < (select data
                                                       from Pagamento
                                                       where idPagamento = New.idPagamento)
                         
            and 
        (dataFim is NULL or dataFim > (select data 
                                       from Pagamento
                                       where idPagamento = New.idPagamento)))
        -
        (select valorUtilizadoCredito + IIF(valorUtilizadoMultibanco is NULL, 0, valorUtilizadoMultibanco)
         from Pagamento 
         where idPagamento = New.idPagamento)       
        ) <> 0.0)
Begin
    select raise(abort, '[CreditoMasNaoSuficiente] Inserido(s) valor(es) incorreto(s).');
End;

/**
 * Cliente possui crédito suficiente para pagar a totalidade, mas não usa.
 */
Create Trigger CreditoSuficienteENaoPaga
Before insert on PagamentoCliente
when (select credito from Cliente where idCliente = New.idCliente) >= (select preco
                                                                       from PlanoAtual
                                                                       where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                         from Pagamento
                                                                                                                         where idPagamento = New.idPagamento)
                                                                            and 
                                                                        (dataFim is NULL or dataFim > (select data 
                                                                                                       from Pagamento
                                                                                                       where idPagamento = New.idPagamento)))
        and
    ((select valorUtilizadoCredito from Pagamento where idPagamento = New.idPagamento) <> (select preco
                                                                                           from PlanoAtual
                                                                                           where New.idCliente = idCliente and dataInicio < (select data
                                                                                                                                             from Pagamento
                                                                                                                                             where idPagamento = New.idPagamento)
                                                                                                and 
                                                                                            (dataFim is NULL or dataFim > (select data 
                                                                                                                           from Pagamento
                                                                                                                           where idPagamento = New.idPagamento)))
        or
    (select valorUtilizadoMultibanco from Pagamento where idPagamento = New.idPagamento) is not NULL)
Begin
    select raise(abort, '[CreditoSuficienteENaoPaga] Inserido(s) valor(es) incorreto(s).');
End;

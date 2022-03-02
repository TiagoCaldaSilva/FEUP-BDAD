.mode	    columns
.headers	on
.nullvalue	NULL

-- Cliente que passou mais tempo com a sua subscrição na Netflix em stand-by (sem pagar mensalidade), indicando o número de dias

select Cliente.idCliente, email as Email, cast(max(numeroDias) as integer) as maxDias
from(
    select idCliente, max(diferenca) as numeroDias
    from (
        select PC1.idCliente, min(julianday(PC2.data) - julianday(PC1.data)) as diferenca
        from (PagamentoCliente natural join Pagamento) as PC1, (PagamentoCliente natural join Pagamento) as PC2
        where PC1.idCliente = PC2.idCliente and PC1.data < PC2.data and (select count(data) 
                                                                         from Pagamento natural join PagamentoCliente
                                                                         where idCliente = PC1.idCliente and data between PC1.data and PC2.data) = 2
        group by PC1.data
    )
    group by idCliente
    ) as clienteDiff JOIN Cliente
where clienteDiff.idCliente = Cliente.idCliente;

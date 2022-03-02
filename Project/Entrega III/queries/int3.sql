.mode	    columns
.headers	on
.nullvalue	0

-- Média de dinheiro ganho até à data atual por diferentes meios: apenas por cartão de oferta, apenas por cartão de multibanco, junção dos dois referidos

/* Total de Pagamentos */
Drop View if exists totalP;
Create View totalP as
select  count(*) as total,
        count(ValorUtilizadoCredito) as numC,
        count(ValorUtilizadoMultibanco) as numM
from Pagamento;

/* total de dinheiro que se recebeu */
Drop View if exists totalD;
Create View totalD as
select  sum(valorUtilizadoCredito) as ValorCredito,
        sum(valorUtilizadoMultibanco) as ValorMultibanco
from Pagamento;


/* Query */
select  ValorCredito,
        round(numC * 1.0 /  total * 100, 2) as '%PagaC',
        ValorMultibanco,
        round(numM * 1.0 / total * 100, 2) as '%PagaM',
        ValorCredito + ValorMultibanco as ValorTotal,
        total as NumPagamentos
from totalP, totalD;

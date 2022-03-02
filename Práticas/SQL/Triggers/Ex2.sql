.headers ON
.mode columns

/* Ex1 */
Drop Trigger if exists WTV;
Create Trigger WTV
Before insert on ConsultasMarcadas
when
    (New.data, New.horainicio, New.codMedico) in (select data, horainicio, codmedico from ConsultasMarcadas)
Begin
    select raise(ignore);
End;

-- select * from ConsultasMarcadas;
-- INSERT INTO ConsultasMarcadas (idConsultaMarcada, data, horainicio, preco, relatorio, classificacao, codmedico, coddoente) 
-- 	VALUES (10, '2017-05-06', 15, 40, 'hipermetropia do olho esquerdo', 'Amarelo', 3, 15);
-- INSERT INTO ConsultasMarcadas (idConsultaMarcada, data, horainicio, preco, relatorio, classificacao, codmedico, coddoente) 
-- 	VALUES (11, '2017-05-06', 15, 40, 'hipermetropia do olho esquerdo', 'Amarelo', 5, 9);
-- select * from ConsultasMarcadas;

/* Ex2 */
Drop Trigger if exists MtInfo;
Create Trigger MtInfo
Before insert on Prescricao
when not exists (select data from ConsultasMarcadas where coddoente = New.coddoente and codmedico = New.codMedico and data <= New.data)
Begin
    select raise(ignore);
End;

-- select * from Prescricao;
-- INSERT INTO Prescricao (idprescricao, data, codmedico, coddoente) VALUES (10, '2017-03-04', 5, 13);
-- select * from Prescricao;

/* Ex3 */
Drop Trigger if exists nestum;
Create Trigger nestum
before insert on ConsultaMarcada
when not exists (select * from Disponibilidade where data = New.data);
Begin
    select raise(ignore);
End;

-- select * from ConsultasMarcadas;
-- INSERT INTO ConsultasMarcadas (idConsultaMarcada, data, horainicio, preco, relatorio, classificacao, codmedico, coddoente) 
-- 	VALUES (12, '2017-05-05', 15, 40, 'hipermetropia do olho esquerdo', 'Amarelo', 3, 15);
-- INSERT INTO ConsultasMarcadas (idConsultaMarcada, data, horainicio, preco, relatorio, classificacao, codmedico, coddoente) 
-- 	VALUES (13, '2017-05-06', 15, 40, 'hipermetropia do olho esquerdo', 'Amarelo', 3, 15);
-- select * from ConsultasMarcadas;

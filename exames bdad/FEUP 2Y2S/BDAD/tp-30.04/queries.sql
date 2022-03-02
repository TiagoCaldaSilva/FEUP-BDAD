/* 1 Quais os números dos Alunos? */
SELECT nr 
FROM Aluno;


/* 2 Qual o código e designação das Cadeiras do curso 'AC'? */
SELECT cod, design 
FROM Cadeira 
WHERE curso = 'AC'; 


/* 3 Existem nomes comuns a Alunos e Profs? Quais? */
SELECT nome 
FROM Aluno INTERSECT 
    SELECT nome 
    FROM Prof; 


/* 4 Quais os nomes específicos dos Alunos, i.e., que nenhum Professor tem? */
SELECT nome 
FROM Aluno 
WHERE nome NOT IN (
    SELECT nome 
    FROM Prof); 


/* 5 Quais os nomes das pessoas relacionadas com a faculdade? */
SELECT nome 
FROM Aluno UNION 
    SELECT nome 
    FROM Prof; 


/* 6 Quais os nomes dos Alunos que fizeram alguma Prova de 'TS1'? */
SELECT nome 
FROM Aluno 
WHERE nr IN (
    SELECT nr 
    FROM Prova 
    WHERE cod = 'TS1');  


/* 7 Quais os nomes dos Alunos com inscrição no cruso 'IS'? */
SELECT nome 
FROM Aluno 
WHERE nr IN (
    SELECT nr 
    FROM Prova 
    WHERE cod IN (
        SELECT cod 
        FROM Cadeira 
        WHERE curso = 'IS'))
GROUP BY nr; 

SELECT DISTINCT nome 
FROM Aluno NATURAL JOIN Prova NATURAL JOIN Cadeira
WHERE curso = 'IS'; 

SELECT DISTINCT nome 
FROM Aluno, Cadeira, Prova
WHERE Aluno.nr = Prova.nr AND Prova.cod = Cadeira.cod AND Cadeira.curso = 'IS';  


/* 8 Qual a relação dos nomes dos Alunos que concluíram o curso 'IS'? */

/* solução professora */
SELECT nr, nome, count(distinct cod) as numeroCadeiras
FROM aluno NATURAL JOIN prova
WHERE nota >= 10 AND cod IN (  
    SELECT cod 
    FROM cadeira
    WHERE curso = 'IS')

/* solução andré */
SELECT nr, nome
FROM (
    SELECT count(*) as numeroCadeiras
    FROM (   
        SELECT cod 
        FROM cadeira
        WHERE curso = 'IS'))
    NATURAL JOIN (
    SELECT nr, nome, count(*) as numeroCadeiras
    FROM (
        SELECT DISTINCT nr, nome, cod
        FROM aluno NATURAL JOIN prova
        WHERE nota >= 10 AND cod IN ( 
            SELECT cod 
            FROM cadeira
            WHERE curso = 'IS'))
    GROUP BY nr);

/* solução miguel */
SELECT Aluno.nome
FROM Aluno, (
    SELECT DISTINCT id
    FROM  (
        SELECT DISTINCT Prova.nr as id, Prova.cod as pCod
        FROM Prova
        WHERE Prova.nota >= 9.5) as sx

        WHERE NOT EXISTS (
            SELECT p.cCod
            FROM 
                (SELECT Cadeira.cod as cCod
                FROM Cadeira
                WHERE Cadeira.curso = 'AC') as p
                
                EXCEPT

                SELECT sp.pCod
                FROM 
                    (SELECT DISTINCT Prova.nr as id, Prova.cod as pCod
                    FROM Prova
                    WHERE Prova.nota >= 9.5) as sp
                WHERE sp.id = sx.id
        ))
WHERE id = Aluno.nr;

/* solução tigas */
select Nome
from ALUNO NATURAL JOIN (
    select nr
    from (
        select nr, curso, count
        from PROVA natural join (
            select curso, cod, count 
            from CADEIRA NATURAL JOIN (
                select curso, count(cod) as count 
                from CADEIRA 
                GROUP BY curso))
        where nota >= 9.5 AND curso = 'IS'
    GROUP BY nr, cod
    HAVING max(nota))
GROUP BY nr, curso
HAVING count(*) = count);



/* 9 Qual a nota máxima existente nas Provas? */
SELECT max(nota) 
FROM Prova; 


/* 10 Qual a nota média das Provas de BD? */
SELECT avg(nota) 
FROM Prova
WHERE cod = 'BD';


/* 11 Qual é o número de Alunos? */
SELECT count(*) 
FROM Aluno;


/* 12 Qual é o número de Cadeiras de cada curso? */
SELECT curso, count(*) 
FROM Cadeira 
GROUP BY curso; 


/* 13 Qual é o número de Provas de cada Aluno? */
SELECT nome, cnt 
FROM Aluno, ( 
    SELECT nr AS num, count(*) AS cnt 
    FROM Prova 
    GROUP BY nr ) 
WHERE nr = num;  


/* 14 Qual a nota média do número de Provas por Aluno? */
SELECT avg(count) 
FROM ( 
    SELECT nr, count(nr) AS count 
    FROM Prova 
    GROUP BY nr ); 


/* 15 Qual o nome e respetiva média atual (Cadeiras feitas, em qualquer curso) de cada Aluno? */
SELECT nome, average 
FROM Aluno NATURAL JOIN (
    SELECT nr, avg(nota) AS average 
    FROM (
        SELECT nr, max(nota) AS nota 
        FROM Prova 
        WHERE nota >= 9.5 
        GROUP BY nr, cod )
    GROUP BY nr ); 

                        
/* 16 Qual a nota máxima de cada Cadeira e qual o Aluno que a obteve? */
SELECT cod, nome, nota 
FROM Aluno NATURAL JOIN ( Prova NATURAL JOIN (
    SELECT cod, max(nota) AS nota 
    FROM Prova 
    GROUP BY cod ))
ORDER BY cod; 


/* 17 Obtenha a relação ordenada por curso dos nomes dos Alunos formados. */
select Nome, curso
from ALUNO NATURAL JOIN (select nr, curso
                        from (select nr, curso, count
                                from PROVA natural join (select curso, cod, count 
                                                            from CADEIRA NATURAL JOIN (select curso, count(cod) as count 
                                                                                        from CADEIRA 
                                                                                        GROUP BY curso))
                                where nota >= 9.5
                                GROUP BY nr, cod
                                HAVING max(nota))
                        GROUP BY nr, curso
                        HAVING count(*) = count)
ORDER BY curso;

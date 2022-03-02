/* 1 Quais os números dos alunos? */
select nr from ALUNO;
/* 2 Qual o código e designação das cadeiras do curso 'AC'? */
select cod, design from CADEIRA where curso='AC';
/* 3 Existem nomes comuns a alunos e profs? Quais? */
select Nome from ALUNO INTERSECT select Nome from PROF;
/* 4 Quais os nomes específicos dos alunos, i.e., que nenhum professor tem? */
select Nome from ALUNO where Nome NOT IN (select Nome from PROF);
/* 5 Quais os nomes das pessoas relacionadas com a faculdade? */
select NOME from ALUNO UNION select Nome from PROF;
/* 6 Quais os nomes dos alunos que fizeram alguma prova de 'TS1'? */
select Nome from ALUNO where nr IN (select nr from PROVA where cod='TS1');
/* 7 Quais os nomes dos alunos com inscrição no cruso 'IS'? */
select Nome 
from ALUNO 
where nr IN (select nr 
            from PROVA 
            where cod IN (select cod from CADEIRA where curso = 'IS'));
/* 8 Qual a relação dos nomes dos alunos que concluíram o curso 'IS' */
select Nome
from ALUNO NATURAL JOIN (select nr
                        from (select nr, curso, count
                                from PROVA natural join (select curso, cod, count 
                                                            from CADEIRA NATURAL JOIN (select curso, count(cod) as count 
                                                                                        from CADEIRA 
                                                                                        GROUP BY curso))
                                where nota >= 9.5 AND curso = 'IS'
                                GROUP BY nr, cod
                                HAVING max(nota))
                        GROUP BY nr, curso
                        HAVING count(*) = count);
/* 9 Qual a nota máxima existente nas provas */
select max(nota) from PROVA;
/* 10 Qual a nota média das provas de BD */
select avg(nota) from PROVA where cod = 'BD';
/* 11 Qual é o número de alunos */
select count(*) from ALUNO;
/* 12 Qual é o número de cadeiras de cada curso? */
select curso, count(*) from CADEIRA GROUP BY curso;
/* 13 Qual é o número de provas de cada aluno? */
select Nome, count
from ALUNO, (select nr AS number, count(*) as count 
                from PROVA 
                GROUP BY nr)
where nr=number;
/* 14 Qual a nota média do número de provas por aluno? */
select avg(count)
from (select nr, count(nr) AS count
        from PROVA
        GROUP BY nr);
/* 15 Qual o nome e respetiva média atual (cadeiras feitas, em qualquer curso) de cada aluno? */
select Nome, average 
from ALUNO NATURAL JOIN (select nr, avg(nota) AS average 
                        from (select nr, max(nota) as nota 
                                from PROVA where nota >= 9.5 
                                GROUP BY nr, cod) 
                        GROUP BY nr);
/* 16 Qual a nota máxima de cada cadeira e qual o aluno que a obteve? */
select cod, Nome, nota from Aluno NATURAL JOIN (PROVA NATURAL JOIN (select cod, max(nota) AS nota from PROVA GROUP BY cod)) ORDER BY cod;
/* 17 Obtenha a relação ordenada por curso dos nomes dos alunos formados */
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

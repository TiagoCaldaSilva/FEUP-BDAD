/*1 Quais os números dos alunos? */
select nr from ALUNO;
/*2 Qual o código e designação das cadeiras do curso 'AC'? */
select cod, design from CADEIRA where curso='AC';
/*3 Existem nomes comuns a alunos e profs? Quais? */
select DISTINCT ALUNO.Nome from ALUNO, PROF where ALUNO.Nome=PROF.Nome;
/*4 Quais os nomes específicos dos alunos, i.e., que nenhum professor tem? */
select Nome from ALUNO INTERSECT select Nome from PROF;

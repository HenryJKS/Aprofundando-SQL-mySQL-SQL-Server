

/* Mostrar o diretório da DataBase */
show variables where variable_name like '%dir';

/* Backup Logíco */
mysqldump -uroot -p --databases nomedatabela > localdobackup

/* Verificar o custo da consulta */
EXPLAIN FORMAT=JSON (Consulta) \G

/* Adicionar privilégios por linha de comando */
grant select, insert on database.nomedatabela to 'usuario'@'conexao';

/* Mostrar todos usuários e seus privilégios */
select * from mysql.user where user = 'root';

/* Mostrar o privilégios */
show grants for 'root'@'localhost';

/* Remover todos privilégios */
revoke all privileges, grant option from 'user'@'localhost';

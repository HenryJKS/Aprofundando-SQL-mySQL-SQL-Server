/* mysqlslap para calcular o tempo */
mysqlslap -uroot -p --concurrency=100 --iterations=10 --create-schema=nomedatabase --query="consulta";

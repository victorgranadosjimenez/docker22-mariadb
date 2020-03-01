FROM mariadb:10.1.22

#creamos variables de entorno
ENV MYSQL_ROOT_PASSWORD victor1
ENV MYSQL_DATABASE curso

ADD datos/datos.sql /docker-entrypoint-initdb.d/datos.sql

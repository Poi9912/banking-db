FROM postgres
COPY . /bankingInit
RUN cat /bankingInit/tables/customers.sql >> /docker-entrypoint-initdb.d/init.sql
RUN cat /bankingInit/tables/services.sql >> /docker-entrypoint-initdb.d/init.sql
RUN cat /bankingInit/tables/vs_services.sql >> /docker-entrypoint-initdb.d/init.sql
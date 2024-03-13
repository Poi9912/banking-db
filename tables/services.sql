CREATE SEQUENCE SERVICES_ID_SEQ;

CREATE TABLE SERVICES (
    ID SERIAL NOT NULL,
    CODE INTEGER NOT NULL,
    SERVICE_DESCRIPTION VARCHAR NOT NULL,
    REQ_AGE INTEGER NOT NULL DEFAULT 0,
    REQ_SALARY BIGINT NOT NULL DEFAULT 0,
    REQ_CITY VARCHAR,
    REQ_COUNTRY VARCHAR,
    PRIMARY KEY (ID),
    UNIQUE(CODE)
);

ALTER SEQUENCE SERVICES_ID_SEQ OWNED BY SERVICES.ID;

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(1, 'CUENTA DE AHORROS', 18, 0,'COLOMBIA');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(2, 'TARJETA DEBITO', 18, 1300000,'COLOMBIA');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(3, 'TARJETA DE CREDITO', 20, 2500000,'COLOMBIA');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY)
VALUES
(4, 'SEGURO', 15, 800000);

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY)
VALUES
(5, 'INVERSIONES', 25, 4500000);

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(6, 'GIROS COLOMBIA', 0, 0,'COLOMBIA');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(7, 'GIROS PERU', 0, 0,'PERU');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(8, 'GIROS ECUADOR', 0, 0,'ECUADOR');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY,REQ_COUNTRY)
VALUES
(9, 'GIROS PANAMA', 0, 0,'PANAMA');

INSERT INTO SERVICES
(CODE,SERVICE_DESCRIPTION,REQ_AGE,REQ_SALARY)
VALUES
(10, 'TARJETA AMPARADA', 15, 0);

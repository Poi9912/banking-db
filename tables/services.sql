CREATE SEQUENCE SERVICES_ID_SEQ;

CREATE TABLE SERVICES (
    ID SERIAL NOT NULL,
    CODE INTEGER NOT NULL,
    SERVICE_DESCRIPTION VARCHAR NOT NULL,
    REQ_AGE INTEGER,
    REQ_SALARY DECIMAL,
    PRIMARY KEY (ID)
);

ALTER SEQUENCE SERVICES_ID_SEQ OWNED BY SERVICES.ID;

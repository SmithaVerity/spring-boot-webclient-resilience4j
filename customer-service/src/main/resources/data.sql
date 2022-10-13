CREATE TABLE CUSTOMER (
    ID varchar2(36),
    VERSION bigint,
    CUSTOMER_ID varchar2(36),
    FIRST_NAME varchar2(50),
    LAST_NAME varchar2(50),
    ADDRESS varchar2(200),
    INSERTED_AT timestamp(6),
    INSERTED_BY varchar2(255),
    UPDATED_AT timestamp(6),
    UPDATED_BY varchar2(255)
);
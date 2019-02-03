CREATE TABLE JM3007_USER(
ID NUMBER PRIMARY KEY,
NAME VARCHAR(50),
AGE NUMBER
);

-- IDENTIFIER AUTO
DROP SEQUENCE HIBERNATE_SEQUENCE;
CREATE SEQUENCE HIBERNATE_SEQUENCE;
ALTER SEQUENCE HIBERNATE_SEQUENCE RESTART WITH 1001;
CREATE TABLE JM3007_IDENTIFIER_AUTO_USER(
ID BIGINT PRIMARY KEY,
NAME VARCHAR(50),
AGE NUMBER
);

-- IDENTIFIER IDENTITY
CREATE TABLE JM3007_IDENTIFIER_IDENTITY_USER(
ID BIGINT AUTO_INCREMENT PRIMARY KEY,
NAME VARCHAR(50),
AGE NUMBER
);

-- IDENTIFIER SEQUENCE
CREATE SEQUENCE IDENTIFIER_SEQUENCE;
CREATE TABLE JM3007_IDENTIFIER_SEQUENCE_USER(
ID BIGINT PRIMARY KEY,
NAME VARCHAR(50),
AGE NUMBER
);


-- IDENTIFIER TABLE
CREATE SEQUENCE IDENTIFIER_TABLE_SEQUENCE;
CREATE TABLE JM3007_IDENTIFIER_SEQUENCE_TABLE(
SEQ_NAME VARCHAR,
NEXT_VAL BIGINT
);
INSERT INTO JM3007_IDENTIFIER_SEQUENCE_TABLE VALUES('IDENTIFIER_TABLE_SEQUENCE', 5001);
CREATE TABLE JM3007_IDENTIFIER_TABLE_USER(
ID BIGINT PRIMARY KEY,
NAME VARCHAR(50),
AGE NUMBER
);
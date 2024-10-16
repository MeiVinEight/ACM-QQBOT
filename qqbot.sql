DROP DATABASE IF EXISTS QQBOT;

CREATE DATABASE QQBOT;
USE QQBOT;

CREATE TABLE JSESSIONID
(
    ID         BIGINT      PRIMARY KEY NOT NULL COMMENT 'QQ',
    JSESSIONID VARCHAR(32)             NOT NULL COMMENT 'JSESSIONID'
)
COMMENT 'Codeforces JSESSIONID' CHARSET 'BINARY';
--liquibase formatted sql

--changeset aniket:1 splitStatements:true

INSERT INTO EMP (ID, NAME) VALUES (1, 'First Record');
INSERT INTO EMP (ID, NAME) VALUES (2, 'Second Record');
INSERT INTO EMP (ID, NAME) VALUES (3, 'Third Record');
INSERT INTO EMP (ID, NAME) VALUES (4, 'Forth Record');

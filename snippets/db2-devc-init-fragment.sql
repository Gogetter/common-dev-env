CREATE DATABASE GSYNCDB;

CONNECT TO GSYNCDB;
CREATE TABLE DISPATCHES (ID INTEGER, NAME VARCHAR(50), ADDRESS VARCHAR(255));
DISCONNECT GSYNCDB;

#DB選択
USE TEACHERSDB;

DROP TABLE M010_SAIBNMST;
CREATE TABLE M010_SAIBNMST (
	TABLEID char(4) NOT NULL,
	HEADER char(1) NOT NULL,
    SAIBNVALUE bigint(17) NOT NULL,
	CRTSRV char(5) NOT NULL,
	CRTUSR char(18) NOT NULL,
	CRTDATE DATETIME(6) NOT NULL,
	UPDSRV char(5) NOT NULL,
	UPDUSR char(18) NOT NULL,
	UPDDATE DATETIME(6) NOT NULL,
	DELFLG char(1) NOT NULL,
	PRIMARY KEY(TABLEID)
);
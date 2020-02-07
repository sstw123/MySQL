-- DB SCHEMA 생성
create database testdb;

-- SCHEMA를 사용하도록 접속 수행
use emsdb;

-- TABLE 생성
create table tbl_bbs(
	BBS_ID	BIGINT	AUTO_INCREMENT	Primary Key,
	BBS_P_ID	BIGINT	DEFAULT 0,
	BBS_WRITER	nVARCHAR(50)	NOT NULL,
	BBS_DATE	VARCHAR(10),
	BBS_TIME	VARCHAR(10),
	BBS_SUBJECT	nVARCHAR(125),
	BBS_CONTENT	nVARCHAR(1000),
	BBS_COUNT	INT	DEFAULT 0
);

desc tbl_bbs;
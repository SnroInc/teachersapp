#DB選択
USE TEACHERSDB;
select * from S100_SHITSMN_ID;

select MAX(SEQ) +1 AS NEWSEQ from S100_SHITSMN_ID where SAIBNDATE = "19920101";
select MAX(SEQ) +1 AS NEWSEQ from S100_SHITSMN_ID where SAIBNDATE = "20001231";

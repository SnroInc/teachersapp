#DB選択
USE TEACHERSDB;

select * from m050_user;

select USERID,USERNAME,MAIL_ADDRESS,LOGINID,LOGINPASS,HYOKA,USERCOMMENT,LOGINKBN from M050_USER where LOGINID = "" ;

select USERID,USERNAME,MAIL_ADDRESS,LOGINID,LOGINPASS,HYOKA,USERCOMMENT,LOGINKBN from M050_USER where LOGINID = "" and DELFLG = "0" ;
select USERID,USERNAME,MAIL_ADDRESS,LOGINID,LOGINPASS,HYOKA,USERCOMMENT,LOGINKBN from M050_USER where USERID = "" and DELFLG = "0" ;
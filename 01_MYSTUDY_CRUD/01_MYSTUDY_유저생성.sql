-- SYSTEM 유저에서 USER 생성
-- USER SQL
CREATE USER "MYSTUDY" IDENTIFIED BY "mystudypw"  
DEFAULT TABLESPACE "USERS"
TEMPORARY TABLESPACE "TEMP";

-- QUOTAS

-- ROLES
GRANT "CONNECT" TO "MYSTUDY" ;
GRANT "RESOURCE" TO "MYSTUDY" ;

---------------------------------
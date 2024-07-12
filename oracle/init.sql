create user c##scott identified by tiger;
grant connect,resource,dba to c##scott;

conn c##soctt/tiger

create table board
(
	num number(7) primary key,
	writer varchar2(20),
	title varchar2(20),
	content clob,
	hit number(5),
	regdate date
);
create sequence board_seq;
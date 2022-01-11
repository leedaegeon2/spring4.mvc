create table advmember (
    mno int primary key,
    userid varchar(18) unique not null,
    passwd varchar(18) not null,
    name varchar(15) not null,
    jumin1 varchar(6) not null,
    jumin2 varchar(7) not null,
    zipcode char(7) not null,
    addr varchar(150) not null,
    etcaddr varchar(150) not null,
    email varchar(100) not null,
    tel varchar(15) not null,
    regdate timestamp default sysdate
);

insert into advmember(mno,userid,passwd,name,jumin1,jumin2,zipcode,addr,etcaddr,email,tel)
values (MBSEQ.nextval,'abc123','987xyz','빅데이터','123456','1234567','123-456','서울 구로구 구로동','123-456','abc123@987xyz.com','010-1234-5678');

select * from advmember;
-- abc123, 987xyz, 빅데이터, 123456, 1234567, 123-456,
-- 서울 구로구 구로동, 123-456, abc123@987xyz.com,
-- 010-1234-5678

select count(userid) cnt from advmember
where userid = 'abc123';

select count(userid) cnt from advmember
where userid = '987xyz';


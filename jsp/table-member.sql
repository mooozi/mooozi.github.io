-- create member table
CREATE TABLE member (
    id      NUMBER,
    account VARCHAR2(50) NOT NULL,
    passwd  VARCHAR2(50) NOT NULL,
    name    VARCHAR2(50) NOT NULL,
    email   VARCHAR2(100) NOT NULL,
    regdate DATE DEFAULT SYSDATE NOT NULL,
    CONSTRAINT PK_MEMBER_ID PRIMARY KEY (id),
    CONSTRAINT UNQ_MEMBER_ACCT UNIQUE (account),
    CONSTRAINT UNQ_MEMBER_EMAIL UNIQUE (email)
);

-- create sequence for member_id
CREATE SEQUENCE SEQ_MEMBER_ID;

-- add member information
INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'jackson', 'dog', 'Michael Jackson', 'michael@jackson.com');

INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'watson', 'cat', 'Emma Watson', 'emma@watson.com');

INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'potter', 'deer', 'Harry Potter', 'harry@potter.com');

INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'carey', 'oriole', 'Mariah Carey', 'mariah@carey.com');

INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'dean', 'horse', 'James Dean', 'james@dean.com');

INSERT INTO member (id, account, passwd, name, email)
VALUES (SEQ_MEMBER_ID.NEXTVAL, 'cruise', 'cheetah', 'Tom Cruise', 'tom@cruise.com');

-- commit database
COMMIT;

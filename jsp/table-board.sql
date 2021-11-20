-- create board table
CREATE TABLE board (
    id          NUMBER,
    title       VARCHAR2(200) NOT NULL,
    content     VARCHAR2(2000) NOT NULL,
    writer      VARCHAR2(50) NOT NULL,
    regdate     DATE DEFAULT SYSDATE NOT NULL,
    updatedate  DATE DEFAULT SYSDATE NOT NULL,
    CONSTRAINT PK_BOARD_ID PRIMARY KEY (id)
);

-- create sequence for board_id
CREATE SEQUENCE SEQ_BOARD_ID;

-- add dummy data
INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Fusce ac odio eu risus iac ulis mole stie. Prae sent eu effi citur ornare mi nec elem. Donec hendrerit nisi lectus et faci.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vivamus aliquet cons equat dolor vitae.', 'Nullam cursus justo quis diam auctor vitae. Lorem ipsum dolor sit amet consec tetur. Sed effi citur condi mentum sceler inar.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Phasellus quis condi mentum erat neque.', 'Nulla justo est lacinia ac volut pat sit. Nulla in cursus lacus vel mauris ligula. Suspen disse phar etra mole stie lacus.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec lacus.', 'Vitae cidut id ante vehi dolor vitae acum. Aenean et elit volutt felis condi mentum. Maeces auctor lacus augue pharetra congue.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla justo est lacinia ac volut pat sit.', 'Male suada fames ac turpis stie hend. Sed effi citur condi mentum sceler inar. Suspen disse phar etra mole stie lacus.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Phasellus quis condi mentum erat neque. Suspen disse phar etra mole stie lacus. Vivamus aliquet cons equat dolor vitae.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed sed libero vel nisi maximus luctus et.', 'Fusce ac odio eu risus iac ulis mole stie. Donec hendrerit nisi lectus et faci. Suspen disse digni ssim urna eget est.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam cursus justo quis diam auctor vitae.', 'Mauris quis tris tique eros, vel plac. Aenean et elit volutt felis condi mentum. Donec facil isis diam ut felis lacinia.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vitae cidut id ante vehi dolor vitae acum.', 'Prae sent effi citur ornare mi nec elem. Nullam cursus justo quis diam auctor vitae. Cidunt tin cidunt ante vehi cula.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam viverra neque in aliquam tris tique.', 'Prae sent effi citur ornare mi nec lacus. Phasellus quis condi mentum erat neque. Nulla justo est lacinia ac volut pat sit.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Maeces auctor lacus augue pharetra congue.', 'Prae sent eu effi citur ornare mi nec elem. Vitae cidut id ante vehi dolor vitae acum. Sed sed libero vel nisi maximus luctus et.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed sed libero vel nisi maximus luctus et.', 'Prae sent effi citur ornare mi nec lacus. Quisque eget nunc et nisi lobo rtis pellen. Vitae cidut id ante vehi dolor vitae acum.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Lorem ipsum dolor sit amet consec tetur.', 'Nulla justo est lacinia ac volut pat sit. Vitae cidut id ante vehi dolor vitae acum. Aenean et elit volutt felis condi mentum.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla in cursus lacus vel mauris ligula.', 'Aenean et elit volutt felis condi mentum. Donec facil isis diam ut felis lacinia. Male suada fames ac turpis stie hend.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse digni ssim urna eget est.', 'Maeces auctor lacus augue pharetra congue. Vivamus aliquet cons equat dolor vitae. Vitae cidut id ante vehi dolor vitae acum.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam cursus justo quis diam auctor vitae.', 'Donec hendrerit nisi lectus et faci. Pellen tesque habi tant morbi tris. Suspen disse phar etra mole stie lacus.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam cursus justo quis diam auctor vitae.', 'Maeces auctor lacus augue pharetra congue. Prae sent eu effi citur ornare mi nec elem. Pellen tesque habi tant morbi tris.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla in cursus lacus vel mauris ligula.', 'Suspen disse phar etra mole stie lacus. Phasellus quis condi mentum erat neque. Vitae cidut id ante vehi dolor vitae acum.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Male suada fames ac turpis stie hend. Prae sent effi citur ornare mi nec lacus. Nulla in cursus lacus vel mauris ligula.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Cidunt tin cidunt ante vehi cula.', 'Donec hendrerit nisi lectus et faci. Nulla in cursus lacus vel mauris ligula. Fusce ac odio eu risus iac ulis mole stie.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec elem.', 'Cidunt tin cidunt ante vehi cula. Nam conv allis dolor vitae ult ricies. Quisque eu quam sed metus fauc ibus pellen.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla justo est lacinia ac volut pat sit.', 'Maeces auctor lacus augue pharetra congue. Vivamus aliquet cons equat dolor vitae. Aenean et elit volutt felis condi mentum.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Maeces auctor lacus augue pharetra congue. Nulla justo est lacinia ac volut pat sit. Nullam cursus justo quis diam auctor vitae.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec lacus.', 'Cidunt tin cidunt ante vehi cula. Quisque eu quam sed metus fauc ibus pellen. Nullam cursus justo quis diam auctor vitae.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam cursus justo quis diam auctor vitae.', 'Nullam viverra neque in aliquam tris tique. Vivamus aliquet cons equat dolor vitae. Sed sed libero vel nisi maximus luctus et.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Donec hendrerit nisi lectus et faci.', 'Nulla justo est lacinia ac volut pat sit. Prae sent eu effi citur ornare mi nec elem. Quisque eu quam sed metus fauc ibus pellen.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Maeces auctor lacus augue pharetra congue.', 'Nullam viverra neque in aliquam tris tique. Lorem ipsum dolor sit amet consec tetur. Quisque eget nunc et nisi lobo rtis pellen.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec elem.', 'Fusce ac odio eu risus iac ulis mole stie. Vitae cidut id ante vehi dolor vitae acum. Prae sent effi citur ornare mi nec lacus.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Mauris quis tris tique eros, vel plac.', 'Nam conv allis dolor vitae ult ricies. Nullam cursus justo quis diam auctor vitae. Suspen disse phar etra mole stie lacus.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec elem.', 'Suspen disse phar etra mole stie lacus. Quisque eu quam sed metus fauc ibus pellen. Cidunt tin cidunt ante vehi cula.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eget nunc et nisi lobo rtis pellen.', 'Sed sed libero vel nisi maximus luctus et. Suspen disse phar etra mole stie lacus. Suspen disse digni ssim urna eget est.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Cidunt tin cidunt ante vehi cula. Suspen disse digni ssim urna eget est. Nulla justo est lacinia ac volut pat sit.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla justo est lacinia ac volut pat sit.', 'Sed sed libero vel nisi maximus luctus et. Fusce ac odio eu risus iac ulis mole stie. Suspen disse phar etra mole stie lacus.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Male suada fames ac turpis stie hend.', 'Cidunt tin cidunt ante vehi cula. Donec facil isis diam ut felis lacinia. Prae sent eu effi citur ornare mi nec elem.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Male suada fames ac turpis stie hend.', 'Suspen disse phar etra mole stie lacus. Quisque eget nunc et nisi lobo rtis pellen. Prae sent effi citur ornare mi nec elem.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vitae cidut id ante vehi dolor vitae acum.', 'Fusce ac odio eu risus iac ulis mole stie. Phasellus quis condi mentum erat neque. Donec facil isis diam ut felis lacinia.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nullam cursus justo quis diam auctor vitae.', 'Quisque eget nunc et nisi lobo rtis pellen. Fusce ac odio eu risus iac ulis mole stie. Nullam cursus justo quis diam auctor vitae.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent eu effi citur ornare mi nec elem.', 'Phasellus quis condi mentum erat neque. Donec hendrerit nisi lectus et faci. Sed effi citur condi mentum sceler inar.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eget nunc et nisi lobo rtis pellen.', 'Vivamus aliquet cons equat dolor vitae. Prae sent effi citur ornare mi nec elem. Fusce ac odio eu risus iac ulis mole stie.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nam conv allis dolor vitae ult ricies.', 'Vitae cidut id ante vehi dolor vitae acum. Sed sed libero vel nisi maximus luctus et. Lorem ipsum dolor sit amet consec tetur.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nam conv allis dolor vitae ult ricies.', 'Suspen disse digni ssim urna eget est. Vitae cidut id ante vehi dolor vitae acum. Quisque eu quam sed metus fauc ibus pellen.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Donec facil isis diam ut felis lacinia.', 'Cidunt tin cidunt ante vehi cula. Nulla justo est lacinia ac volut pat sit. Donec facil isis diam ut felis lacinia.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Maeces auctor lacus augue pharetra congue.', 'Quisque eget nunc et nisi lobo rtis pellen. Pellen tesque habi tant morbi tris. Cidunt tin cidunt ante vehi cula.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eu quam sed metus fauc ibus pellen.', 'Nullam viverra neque in aliquam tris tique. Suspen disse phar etra mole stie lacus. Donec hendrerit nisi lectus et faci.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Prae sent effi citur ornare mi nec lacus. Lorem ipsum dolor sit amet consec tetur. Phasellus quis condi mentum erat neque.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Donec hendrerit nisi lectus et faci.', 'Phasellus quis condi mentum erat neque. Sed effi citur condi mentum sceler inar. Sed sed libero vel nisi maximus luctus et.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eu quam sed metus fauc ibus pellen.', 'Donec hendrerit nisi lectus et faci. Nulla justo est lacinia ac volut pat sit. Donec facil isis diam ut felis lacinia.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Suspen disse digni ssim urna eget est. Donec hendrerit nisi lectus et faci. Suspen disse phar etra mole stie lacus.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Maeces auctor lacus augue pharetra congue. Pellen tesque habi tant morbi tris. Fusce ac odio eu risus iac ulis mole stie.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed sed libero vel nisi maximus luctus et.', 'Quisque eu quam sed metus fauc ibus pellen. Fusce ac odio eu risus iac ulis mole stie. Vivamus aliquet cons equat dolor vitae.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vitae cidut id ante vehi dolor vitae acum.', 'Quisque eu quam sed metus fauc ibus pellen. Pellen tesque habi tant morbi tris. Suspen disse phar etra mole stie lacus.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Donec facil isis diam ut felis lacinia. Suspen disse digni ssim urna eget est. Suspen disse phar etra mole stie lacus.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla in cursus lacus vel mauris ligula.', 'Prae sent eu effi citur ornare mi nec elem. Aenean et elit volutt felis condi mentum. Fusce ac odio eu risus iac ulis mole stie.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Lorem ipsum dolor sit amet consec tetur. Prae sent effi citur ornare mi nec lacus. Mauris quis tris tique eros, vel plac.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Prae sent effi citur ornare mi nec lacus.', 'Maeces auctor lacus augue pharetra congue. Suspen disse phar etra mole stie lacus. Prae sent effi citur ornare mi nec elem.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla in cursus lacus vel mauris ligula.', 'Lorem ipsum dolor sit amet consec tetur. Vitae cidut id ante vehi dolor vitae acum. Sed sed libero vel nisi maximus luctus et.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Nam conv allis dolor vitae ult ricies. Cidunt tin cidunt ante vehi cula. Quisque eu quam sed metus fauc ibus pellen.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Male suada fames ac turpis stie hend.', 'Male suada fames ac turpis stie hend. Sed effi citur condi mentum sceler inar. Quisque eu quam sed metus fauc ibus pellen.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eget nunc et nisi lobo rtis pellen.', 'Sed sed libero vel nisi maximus luctus et. Prae sent effi citur ornare mi nec elem. Nulla in cursus lacus vel mauris ligula.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Maeces auctor lacus augue pharetra congue. Mauris quis tris tique eros, vel plac. Cidunt tin cidunt ante vehi cula.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla justo est lacinia ac volut pat sit.', 'Suspen disse digni ssim urna eget est. Donec hendrerit nisi lectus et faci. Suspen disse phar etra mole stie lacus.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Phasellus quis condi mentum erat neque.', 'Sed sed libero vel nisi maximus luctus et. Male suada fames ac turpis stie hend. Nulla in cursus lacus vel mauris ligula.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eget nunc et nisi lobo rtis pellen.', 'Phasellus quis condi mentum erat neque. Quisque eu quam sed metus fauc ibus pellen. Nullam cursus justo quis diam auctor vitae.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Phasellus quis condi mentum erat neque.', 'Suspen disse phar etra mole stie lacus. Quisque eget nunc et nisi lobo rtis pellen. Maeces auctor lacus augue pharetra congue.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Suspen disse digni ssim urna eget est. Suspen disse phar etra mole stie lacus. Aenean et elit volutt felis condi mentum.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Vitae cidut id ante vehi dolor vitae acum. Suspen disse phar etra mole stie lacus. Prae sent effi citur ornare mi nec elem.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Maeces auctor lacus augue pharetra congue.', 'Suspen disse phar etra mole stie lacus. Mauris quis tris tique eros, vel plac. Fusce ac odio eu risus iac ulis mole stie.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vivamus aliquet cons equat dolor vitae.', 'Prae sent eu effi citur ornare mi nec elem. Donec facil isis diam ut felis lacinia. Nam conv allis dolor vitae ult ricies.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Donec facil isis diam ut felis lacinia. Fusce ac odio eu risus iac ulis mole stie. Lorem ipsum dolor sit amet consec tetur.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Mauris quis tris tique eros, vel plac. Suspen disse phar etra mole stie lacus. Maeces auctor lacus augue pharetra congue.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vivamus aliquet cons equat dolor vitae.', 'Nullam viverra neque in aliquam tris tique. Phasellus quis condi mentum erat neque. Donec hendrerit nisi lectus et faci.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Male suada fames ac turpis stie hend. Phasellus quis condi mentum erat neque. Prae sent eu effi citur ornare mi nec elem.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed effi citur condi mentum sceler inar.', 'Fusce ac odio eu risus iac ulis mole stie. Male suada fames ac turpis stie hend. Suspen disse phar etra mole stie lacus.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Maeces auctor lacus augue pharetra congue. Prae sent effi citur ornare mi nec elem. Aenean et elit volutt felis condi mentum.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Cidunt tin cidunt ante vehi cula.', 'Prae sent eu effi citur ornare mi nec elem. Maeces auctor lacus augue pharetra congue. Mauris quis tris tique eros, vel plac.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Fusce ac odio eu risus iac ulis mole stie.', 'Fusce ac odio eu risus iac ulis mole stie. Nullam viverra neque in aliquam tris tique. Nulla in cursus lacus vel mauris ligula.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vivamus aliquet cons equat dolor vitae.', 'Mauris quis tris tique eros, vel plac. Nam conv allis dolor vitae ult ricies. Suspen disse phar etra mole stie lacus.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Prae sent effi citur ornare mi nec elem. Sed sed libero vel nisi maximus luctus et. Quisque eget nunc et nisi lobo rtis pellen.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Lorem ipsum dolor sit amet consec tetur. Nam conv allis dolor vitae ult ricies. Prae sent effi citur ornare mi nec lacus.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla justo est lacinia ac volut pat sit.', 'Nullam viverra neque in aliquam tris tique. Pellen tesque habi tant morbi tris. Fusce ac odio eu risus iac ulis mole stie.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Suspen disse phar etra mole stie lacus. Nulla justo est lacinia ac volut pat sit. Quisque eget nunc et nisi lobo rtis pellen.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Donec hendrerit nisi lectus et faci.', 'Suspen disse phar etra mole stie lacus. Prae sent effi citur ornare mi nec elem. Sed effi citur condi mentum sceler inar.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Aenean et elit volutt felis condi mentum.', 'Nulla in cursus lacus vel mauris ligula. Fusce ac odio eu risus iac ulis mole stie. Vivamus aliquet cons equat dolor vitae.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nam conv allis dolor vitae ult ricies.', 'Male suada fames ac turpis stie hend. Nullam viverra neque in aliquam tris tique. Nullam cursus justo quis diam auctor vitae.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Nulla in cursus lacus vel mauris ligula.', 'Fusce ac odio eu risus iac ulis mole stie. Phasellus quis condi mentum erat neque. Donec facil isis diam ut felis lacinia.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Lorem ipsum dolor sit amet consec tetur.', 'Vivamus aliquet cons equat dolor vitae. Nam conv allis dolor vitae ult ricies. Mauris quis tris tique eros, vel plac.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Fusce ac odio eu risus iac ulis mole stie. Prae sent effi citur ornare mi nec lacus. Pellen tesque habi tant morbi tris.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Vitae cidut id ante vehi dolor vitae acum.', 'Donec hendrerit nisi lectus et faci. Sed effi citur condi mentum sceler inar. Pellen tesque habi tant morbi tris.', 'Michael');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse digni ssim urna eget est.', 'Nam conv allis dolor vitae ult ricies. Maeces auctor lacus augue pharetra congue. Vivamus aliquet cons equat dolor vitae.', 'Jane');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Phasellus quis condi mentum erat neque.', 'Vivamus aliquet cons equat dolor vitae. Maeces auctor lacus augue pharetra congue. Quisque eget nunc et nisi lobo rtis pellen.', 'John');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Nullam viverra neque in aliquam tris tique. Prae sent effi citur ornare mi nec elem. Male suada fames ac turpis stie hend.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Suspen disse phar etra mole stie lacus. Suspen disse phar etra mole stie lacus. Fusce ac odio eu risus iac ulis mole stie.', 'Emma');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Fusce ac odio eu risus iac ulis mole stie. Vivamus aliquet cons equat dolor vitae. Cidunt tin cidunt ante vehi cula.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Suspen disse phar etra mole stie lacus.', 'Sed effi citur condi mentum sceler inar. Sed sed libero vel nisi maximus luctus et. Prae sent effi citur ornare mi nec elem.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed effi citur condi mentum sceler inar.', 'Nullam cursus justo quis diam auctor vitae. Cidunt tin cidunt ante vehi cula. Nulla in cursus lacus vel mauris ligula.', 'James');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Lorem ipsum dolor sit amet consec tetur.', 'Mauris quis tris tique eros, vel plac. Prae sent effi citur ornare mi nec lacus. Quisque eu quam sed metus fauc ibus pellen.', 'Tom');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Pellen tesque habi tant morbi tris.', 'Cidunt tin cidunt ante vehi cula. Fusce ac odio eu risus iac ulis mole stie. Prae sent effi citur ornare mi nec lacus.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Donec hendrerit nisi lectus et faci.', 'Quisque eget nunc et nisi lobo rtis pellen. Suspen disse phar etra mole stie lacus. Suspen disse phar etra mole stie lacus.', 'Mariah');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Quisque eu quam sed metus fauc ibus pellen.', 'Vivamus aliquet cons equat dolor vitae. Prae sent eu effi citur ornare mi nec elem. Aenean et elit volutt felis condi mentum.', 'Harry');

INSERT INTO board (id, title, content, writer)
VALUES (SEQ_BOARD_ID.NEXTVAL, 'Sed sed libero vel nisi maximus luctus et.', 'Quisque eu quam sed metus fauc ibus pellen. Pellen tesque habi tant morbi tris. Prae sent effi citur ornare mi nec elem.', 'Tom');

-- commit database
COMMIT;

INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES('1', '1', '1', '계정', 'test@test');
INSERT INTO USER (ID, USER_ID, PASSWORD, NAME, EMAIL) VALUES('2', '2', '2', '계정2', 'test2@test2');

INSERT INTO QUESTION (ID, WRITER_ID, TITLE, CONTENTS, CREATE_DATE, COUNT_OF_ANSWER) VALUES(1, 1, '제목', '내용', CURRENT_TIMESTAMP(), 0);
INSERT INTO QUESTION (ID, WRITER_ID, TITLE, CONTENTS, CREATE_DATE, COUNT_OF_ANSWER) VALUES(2, 2, '제목2', '내용2', CURRENT_TIMESTAMP(), 0);

-- psql에서 db 리스트하기 
=# \l

-- db 교체하기
=# \c [db 이름]
=# \connect [db 이름]
;

-- db에 들어간 이후, 테이블 나열하기
\dt
;




CREATE TABLE users(
	id UUID,
	firstname VARCHAR(80),
	lastname VARCHAR(80),
	date date,
	documents text
);

INSERT INTO users (id, firstname, lastname, date, documents)
VALUES(gen_random_uuid (), 'septempber', 'kim', '2023-03-24', 'good boy');

INSERT INTO users (id, firstname, lastname, date, documents)
VALUES(gen_random_uuid (), 'April', 'kim', '2023-03-24', 'good boy');

INSERT INTO users (id, firstname, lastname, date, documents)
VALUES(gen_random_uuid (), 'May', 'kim', '2023-03-24', 'good boy');

INSERT INTO users (id, firstname, lastname, date, documents)
VALUES(gen_random_uuid (), 'June', 'kim', '2023-03-24', 'good boy');

CREATE TABLE documents(
	title VARCHAR(120),
	date date,
	author VARCHAR(80),
	body text
);


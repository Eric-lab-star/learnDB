CREATE TABLE books(
	title text,
	author text,
	imgurl text,
	published_date date
);

INSERT INTO books(
	title, author, imgurl, published_date
) VALUES(
	'명상록','마루쿠스 아우렐리우스', 'https://imgur.com/broLZqb', '2022-10-11'
);

INSERT INTO books(
	title
)VALUES($$달러$$);
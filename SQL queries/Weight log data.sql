CREATE TABLE weightloginfo(
	Id VARCHAR(250),
	date TIMESTAMP,
	weightkg numeric,
	weightpounds NUMERIC,
	fat NUMERIC,
	bmi NUMERIC,
	ismanualreport BOOLEAN,
	logid VARCHAR(250)
);
SELECT *
FROM weightloginfo;
CREATE TABLE IF NOT EXISTS goroda (
city VARCHAR(20) NOT NULL,
country VARCHAR (15) NoT NULL,
population INT(10) NOT NULL,
year INT(4) NOT NULL

);
INSERT INTO goroda ('city','country','population','year')
VALUES
 ('moscow'.'russia','11000000','1147'),
('berlin'.'germany','8000000','1200'),
('peterburg'.'russia','6000000','1714'),
('london'.'britain','12000000','40'),
('prague'.'chech','1155000','1147'),
('moscow'.'russia','11055000','1147'),
('moscow'.'russia','11000000','447'),
('msaow'.'refssia','110550','4447'),
('moscow'.'ruesdsia','1105500','1877'),
('mosdaow'.'ttdssia','15500000','1147'),
('ascow'.'rujhia','11000000','1577'),
('moscow'.'ffia','11005','457');
SELECT sity,country FROM goroda WHERE population>1000000;
SELECT sity FROM goroda WHERE city LIKE (m%) AND population BETWEEN 500000 AND 1000000; 

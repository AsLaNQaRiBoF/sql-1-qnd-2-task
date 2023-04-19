CREATE DATABASE BB204CODEACAD
CREATE TABLE StudentsofBB204(
[Name] nvarchar(50) NOT NULL,
[Surname] nvarchar(80) DEFAULT ('XXX'),
Age int CHECK(Age>17),
AvgPoint decimal)

INSERT INTO Students([Name],[Surname],Age,AvgPoint)
VALUES('Aslan','Qaribov',19,75),
('Elvin','Qasimov',18,89),
('Tahir','aliyev',20,89)

SELECT * FROM Students
WHERE AvgPoint>51

SELECT * FROM Students
WHERE AvgPoint>51 AND AvgPoint<90
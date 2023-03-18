--write data from table worker
INSERT INTO worker
(name, birthday, level, salary)
VALUES
('Gregor', '2000-01-01', 'Trainee', 400),
('Max', '1998-11-30', 'Middle', 3200),
('Mary', '1993-10-21', 'Junior', 800),
('Tony', '1985-02-09', 'Senior', 6000),
('Clay', '2002-02-02', 'Junior', 900),
('Franco', '1999-09-13', 'Senior', 10000),
('Raymond', '1995-04-25', 'Trainee', 500),
('David', '2001-07-12', 'Middle', 2800),
('Kristy', '1993-12-12', 'Junior', 400),
('Samanta', '1998-03-06', 'Middle', 1900);

--write data from table client
INSERT INTO client
(name)
VALUES
('Marko'),
('Mia'),
('Federico'),
('Yumiko'),
('Sten');

--write data from table project
INSERT INTO project
(client_ID, start_date, finish_date)
VALUES
(2, '2005-02-02', '2017-09-02'),
(2, '2004-02-10', '2004-09-10'),
(3, '2015-01-15', '2022-01-15'),
(3, '2005-02-02', '2007-04-02'),
(5, '2020-08-14', '2022-08-14'),
(4, '2005-01-10', '2027-12-10'),
(1, '2019-03-24', '2039-03-24'),
(2, '2002-10-14', '2012-12-14'),
(5, '2010-10-10', '2050-10-10'),
(4, '2001-09-01', '2023-09-01');

--write data from table project_worker
INSERT INTO project_worker
(project_ID, worker_ID)
VALUES
(1, 5),
(1, 6),
(1, 10),
(2, 1),
(3, 7),
(3, 8),
(3, 9),
(4, 2),
(4, 6),
(5, 3),
(5, 5),
(5, 8),
(5, 10),
(6, 5),
(6, 9),
(7, 1),
(8, 2),
(8, 7),
(9, 9),
(9, 5),
(10, 10),
(10, 3);
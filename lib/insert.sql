INSERT INTO users (id, name, age) VALUES (1, 'Annie', 25), (2, 'Dan', 30), (3, 'Gracie', 25), (4, 'Theresa', 29), (5, 'Pete', 64), (6, 'Adam', 25), (7, 'Christopher', 65), (8, 'Gretchen', 65), (9, 'Stacy', 32), (10, 'Dave', 29), (11, 'Mel', 30), (12, 'Arian', 34), (13, 'Alex', 34), (14, 'Jan', 64), (15, 'Rose', 31), (16, 'Jason', 40), (17, 'Mike', 29), (18, 'Grendel', 9), (19, 'Skip', 9), (20, 'Scruffy', 9);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES 
(1, 'i am too short', 'surgery', 10000, 'birth', 'later'), 
(2, 'fix global warming', 'science', 45, 'October', 'too_late'), 
(3, 'need more dogs', 'animals', 600, 'January', 'May'), 
(4, 'too many dogs', 'animals', 1200, 'May', 'ASAP'), 
(5, 'i miss my dogs', 'animals', 2400, 'June', 'today'), 
(6, 'making a movie', 'entertainment', 1000000000, 'Feb_12', 'Feb 29'), 
(7, 'feeling poor', 'charity', 1000000000, 'April_15', 'April_31'),
(8, 'more dogs', 'animals', 500, 'now', 'now'), 
(9, 'out of ideas', 'dunno', 4, 'tomorrow', 'yesterday'), 
(10, 'walking', 'exercise', 73, 'monday', 'friday')
;

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2), 
(2, 20.00, 1, 3), 
(3, 40.00, 1, 4), 
(4, 50.00, 2, 3), 
(5, 10.00, 3, 2), 
(6, 20.00, 4, 4), 
(7, 40.00, 5, 10), 
(8, 60.00, 6, 10), 
(9, 50.00, 7, 9), 
(10, 700.00, 8, 8), 
(11, 1000.00, 8, 7), 
(12, 40.00, 9, 6), 
(13, 50.00, 9, 3), 
(14, 50.00, 10, 4), 
(15, 24.00, 12, 1), 
(16, 34.00, 11, 1), 
(17, 12.00, 13, 6), 
(18, 19.00, 14, 5), 
(19, 20.00, 15, 5), 
(20, 40.00, 16, 6), 
(21, 35.50, 17, 7), 
(22, 40.00, 18, 8), 
(23, 60.00, 19, 9), 
(24, 70.00, 20, 10), 
(25, 100.00, 20, 4), 
(26, 40.00, 19, 1), 
(27, 20.00, 18, 6), 
(28, 90.00, 17, 9), 
(29, 230.00, 16, 6), 
(30, 450.00, 15, 5)
;
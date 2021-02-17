CREATE TABLE employee (
	id INT PRIMARY KEY,
	name VARCHAR(50) NOT NULL,
	role VARCHAR(50) NOT NULL
);

INSERT INTO employee (id, name, role) VALUES
(1, 'Bilbo Baggins', 'burglar'),
(2, 'Frodo Baggins', 'thief'),
(3, 'Gandalf the Grey', 'wizard'),
(4, 'Aragorn II Elessar', 'king');

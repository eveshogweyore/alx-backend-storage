-- Create a users table with three attributes
CREATE TABLE IF NOT EXISTS users (
	id INT NOT NULL AUTO_INCREMENT,
	email VARCHAR(255) NOT NULL,
	name VARCHAR(255),
	UNIQUE (email),
	PRIMARY KEY (id)
);

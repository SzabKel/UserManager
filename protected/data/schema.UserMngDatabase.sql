CREATE TABLE Users(
	ID 	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT,
    username VARCHAR(128) NOT NULL UNIQUE,
    password VARCHAR(64) NOT NULL,
    email VARCHAR(254) NOT NULL
);

INSERT INTO Users (username, password, email) VALUES ('admin', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'admin@example.com');
INSERT INTO Users (username, password, email) VALUES ('test1', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test1@example.com');
INSERT INTO Users (username, password, email) VALUES ('test2', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test2@example.com');
INSERT INTO Users (username, password, email) VALUES ('test3', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test3@example.com');
INSERT INTO Users (username, password, email) VALUES ('test4', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test4@example.com');
INSERT INTO Users (username, password, email) VALUES ('test5', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test5@example.com');
INSERT INTO Users (username, password, email) VALUES ('test6', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test6@example.com');
INSERT INTO Users (username, password, email) VALUES ('test7', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test7@example.com');
INSERT INTO Users (username, password, email) VALUES ('test8', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test8@example.com');
INSERT INTO Users (username, password, email) VALUES ('test9', 'd06feaf1b9d06dd37ca1a31e17969727fcfc9c79ed9c281fe9f6b1ac25f46fd2', 'test9@example.com');
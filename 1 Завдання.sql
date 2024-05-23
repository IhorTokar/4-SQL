USE CulinaryForum;
GO

-- Одиночне додавання записів
INSERT INTO Roles (role_name) VALUES ('Admin');
INSERT INTO Roles (role_name) VALUES ('User');
INSERT INTO Roles (role_name) VALUES ('Guest');
GO

-- Групове додавання записів
INSERT INTO Roles (role_name) VALUES 
('Editor'),
('Moderator');
GO

-- Одиночне додавання записів
INSERT INTO Users (username, email, password_hash, role_id) 
VALUES ('admin', 'admin@example.com', 'hashed_password', 1);
GO

-- Групове додавання записів
INSERT INTO Users (username, email, password_hash, role_id)
VALUES 
('user1', 'user1@example.com', 'hashed_password', 2),
('user2', 'user2@example.com', 'hashed_password', 2),
('guest1', 'guest1@example.com', 'hashed_password', 3),
('editor1', 'editor1@example.com', 'hashed_password', 4),
('moderator1', 'moderator1@example.com', 'hashed_password', 5);
GO

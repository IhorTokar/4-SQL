USE CulinaryForum;
GO

-- Видалення записів з таблиці Users
DELETE FROM Users
WHERE username = 'guest1';
GO

-- Видалення всіх записів з таблиці Roles
TRUNCATE TABLE Roles;
GO

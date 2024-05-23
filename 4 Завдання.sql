USE CulinaryForum;
GO

-- Видалення записів з таблиці Users
DELETE FROM Users
WHERE username = 'guest1';
GO

-- Видалення всіх записів з таблиці Comments
DELETE FROM Comments;
GO

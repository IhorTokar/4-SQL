USE CulinaryForum;
GO

-- ��������� ������ � ������� Users
DELETE FROM Users
WHERE username = 'guest1';
GO

-- ��������� ��� ������ � ������� Roles
TRUNCATE TABLE Roles;
GO

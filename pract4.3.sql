USE CulinaryForum;
GO

-- ����������� ������� � ������� Users ��� ������ ����
UPDATE Users
SET email = 'newadmin@example.com'
WHERE username = 'admin';
GO

-- ����������� ������� � ������� Users ��� ����� ����
UPDATE Users
SET email = CONCAT(username, '@updated.com'), 
    password_hash = 'new_hashed_password'
WHERE role_id = 2;
GO

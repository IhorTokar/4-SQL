USE CulinaryForum;
GO

-- Модифікація значень у таблиці Users для одного поля
UPDATE Users
SET email = 'newadmin@example.com'
WHERE username = 'admin';
GO

-- Модифікація значень у таблиці Users для групи полів
UPDATE Users
SET email = CONCAT(username, '@updated.com'), 
    password_hash = 'new_hashed_password'
WHERE role_id = 2;
GO

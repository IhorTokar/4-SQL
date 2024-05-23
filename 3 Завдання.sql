USE CulinaryForum;
GO

-- Оновлення значення поля email з унікальною адресою
UPDATE Users
SET email = 'uniqueadmin@example.com'
WHERE role_id = 2 AND email != 'uniqueadmin@example.com';
GO

-- Оновлення значень групи полів username та password_hash
UPDATE Users
SET username = 'updatedusername', 
    password_hash = 'updatedhashedpassword'
WHERE role_id = 2;
GO

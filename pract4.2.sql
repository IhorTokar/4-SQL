USE CulinaryForum;
-- Імпорт даних з файлів CSV для таблиці Roles
BULK INSERT Roles
--шлях до файлу з ролями
FROM 'C:\Users\valer\Desktop\roles.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
GO

-- Імпорт даних з файлів CSV для таблиці Users
BULK INSERT Users
--шлях до файлу з користувачами
FROM 'C:\Users\valer\Desktop\roles.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
GO

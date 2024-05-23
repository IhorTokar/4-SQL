USE CulinaryForum;
-- Імпорт даних з файлів CSV для таблиці Roles
BULK INSERT Roles
--шлях до файлу з ролями
FROM 'D:\roles.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
GO

-- Імпорт даних з файлу users.txt до таблиці I
BULK INSERT Recipe_Ingredients
FROM 'D:\ingridients.txt'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2  -- Ігнорувати перший рядок, оскільки він містить заголовки стовпців

);


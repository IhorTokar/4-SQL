USE CulinaryForum;
-- ������ ����� � ����� CSV ��� ������� Roles
BULK INSERT Roles
--���� �� ����� � ������
FROM 'C:\Users\valer\Desktop\roles.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
GO

-- ������ ����� � ����� CSV ��� ������� Users
BULK INSERT Users
--���� �� ����� � �������������
FROM 'C:\Users\valer\Desktop\roles.csv'
WITH (
    FIELDTERMINATOR = ',',
    ROWTERMINATOR = '\n',
    FIRSTROW = 2
);
GO

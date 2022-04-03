-----soru 2-----
create table [dbo].[ozluk](
StaffNo NVARCHAR(5) PRIMARY KEY not null,
Name NVARCHAR(10) NOT NULL,
Surname NVARCHAR(15) NOT NULL,
Salary INT NOT NULL
)

INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SG5', N'SUSAN', N'BALE', 2000)
GO
INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SA9', N'MARY', N'WHITE', 1850)
GO
INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SG14', N'DAVID', N'WHITE', 2400)
GO
INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SL21', N'JOHN', N'NOLAN', 5100)
GO
INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SG37', N'ANN', N'BROWN', 3600)
GO
INSERT INTO [dbo].[ozluk] (StaffNo, Name, Surname, Salary)
VALUES (N'SL41', N'SUSAN', N'NOLAN', 1850)
GO

CREATE TABLE [dbo].[Table1]
(
	[Id] INT NOT NULL IDENTITY (1,1) Primary Key,
	[NAME] nvarchar(99) null,
);

GO 

INSERT INTO [dbo].[Table1]
values(1, N'Chicken');
GO
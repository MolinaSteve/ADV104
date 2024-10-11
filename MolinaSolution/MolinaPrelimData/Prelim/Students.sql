CREATE TABLE [dbo].[Students]
(
	[Name] nvarchar(65) NOT NULL CONSTRAINT [PK_STUDENT_NAME] PRIMARY KEY,
	Sex		char(1) NOT NULL,
	[Bdate] date	NOT NULL,
	Age		int		,
	Prog	nvarchar(16) NOT NULL,
	[Year]  int			NOT NULL,
)

GO 
CREATE NONCLUSTERED INDEX [IX_STUDENT_NAME] ON[dbo].[Students]([Name] ASC);





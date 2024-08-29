CREATE TABLE [dbo].[Dept_Locations]
(
	[Dnumber]	int			NOT NULL CONSTRAINT [PK_Dept_Location_Number]	 PRIMARY KEY,
	[Dlocation] varchar(15) NOT NULL CONSTRAINT [PK_Dept_Location_Locations] PRIMARY KEY,

	CONSTRAINT [FK_Dept_Location_Number] FOREIGN KEY (Dnumber) REFERENCES Department(Dnumber)
);
GO

CREATE NONCLUSTERED INDEX [IX_Dept_Location_Locations] ON[Dept_Locations] ([Dlocation] ASC)

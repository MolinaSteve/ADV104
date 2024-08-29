CREATE TABLE [dbo].[Project]
(
	[Pname]	varchar(15)	NOT NULL CONSTRAINT [UX_Project_Name]	UNIQUE NONCLUSTERED,
	Pnumber	int	NOT NULL CONSTRAINT [PK_Project_Number] PRIMARY KEY,
	[Plocation] varchar(15) ,
	Dnum int	NOT NULL CONSTRAINT [FK_Project_Number] FOREIGN KEY REFERENCES Department(Dnumber),
);

GO

CREATE NONCLUSTERED INDEX [IX_Project_Location] ON[Project] ([Plocation])
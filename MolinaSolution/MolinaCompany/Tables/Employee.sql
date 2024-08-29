CREATE TABLE [dbo].[Employee]
(
		[Fname]		Varchar(15)		NOT NULL,
		Minit		char			,
		[Lname]		Varchar(15)		NOT NULL,
		[SSN]		char(9)			NOT NULL CONSTRAINT [PK_Employee_SSN] PRIMARY KEY,
		Bdate		Date			,
		[Address]	Varchar(30)		,
		Sex			char			,
		Salary		Decimal(10,2)	,
		Super_ssn	char(9)			,
		DNO			int				NOT NULL,
);

GO

CREATE NONCLUSTERED INDEX [IX_Employee_Name] ON [dbo].[Employee]([Fname] ASC, [Lname] ASC)
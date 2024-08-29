CREATE TABLE [dbo].[Employee]
(
		[Fname]		Varchar(15)		NOT NULL,
		Minit		char			,
		[Lname]		Varchar(15)		Not Null,
		[SSN]		char(9)			Not Null Constraint [PK_Employee_SSN] Primary key,
		Bdate		Date			,
		[Address]	Varchar(30)		,
		Sex			char			,
		Salary		Decimal(10,2)	,
		Super_ssn	char(9)			,
		DNO			int				Not Null,
);

GO

create nonclustered index [IX_Employee_Name] ON [dbo].[Employee]([Fname] ASC, [Lname] ASC)
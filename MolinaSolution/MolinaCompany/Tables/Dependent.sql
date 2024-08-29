CREATE TABLE [dbo].[Dependent]
(
	ESSN	Char(9)	Not NUll,
	[Dependent_name] Varchar(15) Not Null,
	sex	char	,
	Bdate	date ,
	Relationship Varchar(8) ,
	Constraint [PK_Dependent_Name] Primary Key (ESSN, Dependent_name),
	Constraint [FK_Dependent_SSN] Foreign Key (ESSN) References Employee(SSN)
);
GO

create nonclustered Index [IX_Dependent_Sex] ON[Dependent]([sex] ASC)

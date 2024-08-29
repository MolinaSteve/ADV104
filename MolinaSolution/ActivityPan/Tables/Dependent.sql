CREATE TABLE [dbo].[Dependent]
(
	ESSN	Char(9)	Not NUll,
	[Dependent_name] Varchar(15) Not Null,
	sex	char	,
	Bdate	date ,
	Relationship Varchar(8) ,
	Primary Key (ESSN, Dependent_name),
	Foreign Key (ESSN) References Employee(SSN)
);

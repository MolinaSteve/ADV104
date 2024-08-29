CREATE TABLE [dbo].[Department]
(
	[Dname]			Varchar(15) NOT NULL ,
	Dnumber			int			Not NUll ,
	Mgr_ssn			char(9)		Not NUll,
	Mgr_start_date	Date		,

	Constraint [PK_Department_Number] Primary KEy(Dnumber),
	Constraint [UX_Department_Name] UNIQUE nonclustered (Dname),
	Constraint [FK_Department_SSN] Foreign Key (Mgr_ssn) References Employee(SSN)
);
GO

create nonclustered index [IX_Department_Name] On [Department] ([Dname] ASC)





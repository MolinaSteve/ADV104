CREATE TABLE [dbo].[Works_On]
(	
	[ESSN]	char(9)			Not NUll Primary Key,
	Pno		int				Not Null Primary Key,	
	[hours] decimal(3,1)	Not Null,	

	Constraint [FK_Works_SSN] Foreign Key (ESSN) References Employee(SSN),
	Constraint [FK_Works_Number] Foreign Key (Pno) References Project(Pnumber)
);

GO

create nonclustered index [IX_Works_Number] ON[Works_on] ([Pno] ASC)
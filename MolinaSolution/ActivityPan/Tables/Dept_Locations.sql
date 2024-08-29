CREATE TABLE [dbo].[Dept_Locations]
(
	[Dnumber]	int	 Not NUll Constraint [PK_Dept.Location_Number] Primary KEy,
	[Dlocation] varchar(15) Not Null Constraint [PK_Dept.Location_Location] Primary Key,
	Constraint [FK_Dept.Location_Number] Foreign Key (Dnumber) References Department(Dnumber)
);
Go

create nonclustered index [IX_Dept.Location_Location] On[Dept_Locations] ([Dlocation] ASC)

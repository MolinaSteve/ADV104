CREATE TABLE [dbo].[Dept_Locations]
(
	[Dnumber]	int	 Not NUll Primary KEy,
	[Dlocation] varchar(15) Not Null Primary Key,
	Foreign Key (Dnumber) References Department(Dnumber)
)

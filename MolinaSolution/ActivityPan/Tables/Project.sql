CREATE TABLE [dbo].[Project]
(
	[Pname]	Varchar(15)	Not Null Constraint [UX_Project_Name] Unique nonclustered,
	Pnumber INT			Not NUll Constraint [PK_Project_Number] Primary KEy,
	[Plocation] Varchar(15) ,
	Dnum	Int			Not Null Constraint [FK_Project_Number] Foreign Key References Department(Dnumber),
);

GO

create nonclustered index [IX_Project_Location] ON[Project] ([Plocation])
CREATE TABLE [dbo].[Project]
(
	[Pname]	Varchar(15)	Not Null Unique,
	Pnumber INT			Not NUll Primary KEy,
	[Plocation] Varchar(15) ,
	Dnum	Int			Not Null Foreign Key References Department(Dnumber),
	
)

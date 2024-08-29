CREATE TABLE [dbo].[Department]
(
	[Dname]			Varchar(15) NOT NULL ,
	Dnumber			int			Not NUll ,
	Mgr_ssn			char(9)		Not NUll,
	Mgr_start_date	Date		,

	Primary KEy(Dnumber),
	UNIQUE (Dname),
	Foreign Key (Mgr_ssn) References Employee(SSN)
);

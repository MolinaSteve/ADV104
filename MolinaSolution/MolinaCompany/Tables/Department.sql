CREATE TABLE [dbo].[Department]
(
	[Dname]	varchar(15) NOT NULL ,
	Dnumber	int	NOT NULL ,
	Mgr_ssn	char(9) NOT NULL,
	Mgr_start_date	date		,

	CONSTRAINT [PK_Department_Number] PRIMARY KEY(Dnumber),
	CONSTRAINT [UX_Department_Name]	UNIQUE NONCLUSTERED (Dname),
	CONSTRAINT [FK_Department_SSN]	FOREIGN KEY (Mgr_ssn) REFERENCES Employee(SSN)
);
GO

CREATE NONCLUSTERED INDEX [IX_Department_Name] ON [Department] ([Dname] ASC)





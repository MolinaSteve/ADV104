CREATE TABLE [dbo].[Dependent]
(
	ESSN			    char(9)		NOT NULL,
	[Dependent_name]	varchar(15) NOT NULL,
	sex					char				,
	Bdate				date				,
	Relationship		varchar(8)			,

	CONSTRAINT [PK_Dependent_Name] PRIMARY KEY (Dependent_name),
	CONSTRAINT [FK_Dependent_SSN] FOREIGN KEY (ESSN) REFERENCES Employee(SSN) 
);
GO

CREATE NONCLUSTERED INDEX [IX_Dependent_Sex] ON[Dependent]([sex] ASC)

CREATE TABLE [dbo].[Works_On]
(	
	[ESSN]	char(9)	NOT NULL,
	Pno		int	NOT NULL CONSTRAINT [PK_Works_Number] PRIMARY KEY,	
	[hours] decimal(3,1) NOT NULL,	

	CONSTRAINT [FK_Works_SSN] FOREIGN KEY (ESSN) REFERENCES Employee(SSN),
	CONSTRAINT [FK_Works_Number] FOREIGN KEY (Pno)  REFERENCES Project(Pnumber)
);

GO

CREATE NONCLUSTERED INDEX [IX_Works_Number] ON[Works_on] ([Pno] ASC)
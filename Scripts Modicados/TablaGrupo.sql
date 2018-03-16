BEGIN TRANSACTION
SET QUOTED_IDENTIFIER ON
SET ARITHABORT ON
SET NUMERIC_ROUNDABORT OFF
SET CONCAT_NULL_YIELDS_NULL ON
SET ANSI_NULLS ON
SET ANSI_PADDING ON
SET ANSI_WARNINGS ON
COMMIT
BEGIN TRANSACTION
GO
CREATE TABLE dbo.Grupo
	(
	id int NOT NULL,
	codigoCurso varchar(15) NOT NULL,
	nombreCurso varchar(50) NOT NULL,
	estado char(1) NOT NULL,
	idPeriodoLectivo int not null
	)
GO
ALTER TABLE dbo.Grupo ADD CONSTRAINT
	PK_Grupo PRIMARY KEY CLUSTERED (id) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
go	
	alter table dbo.Grupo add constraint FK_idPL FOREIGN KEY (idPeriodoLectivo) REFERENCES PeriodoLectivo(id)
GO

COMMIT
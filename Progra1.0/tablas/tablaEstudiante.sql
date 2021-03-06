/* To prevent any potential data loss issues, you should review this script in detail before running it outside the context of the database designer.*/
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
CREATE TABLE dbo.Estudiante
	(
	Carne int NOT NULL,
	Nombre varchar(MAX) NOT NULL,
	Apellidos varchar(MAX) NOT NULL,
	Email varchar(MAX) NOT NULL,
	Telefono int NOT NULL
	)  ON [PRIMARY]
	 TEXTIMAGE_ON [PRIMARY]
GO
ALTER TABLE dbo.Estudiante ADD CONSTRAINT
	PK_Estudiante PRIMARY KEY CLUSTERED 
	(
	Carne
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
ALTER TABLE dbo.Estudiante SET (LOCK_ESCALATION = TABLE)
GO
COMMIT

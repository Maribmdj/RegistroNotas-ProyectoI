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
	Nombre varchar(20) NOT NULL,
	Apellidos varchar(20) NOT NULL,
	Email varchar(20) NOT NULL,
	Telefono varchar(15) NOT NULL
	) 
GO
ALTER TABLE dbo.Estudiante ADD CONSTRAINT
	PK_Estudiante PRIMARY KEY CLUSTERED 
	(
	Carne
	) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]

GO
COMMIT
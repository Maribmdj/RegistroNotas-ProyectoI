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
CREATE TABLE dbo.EvaluacionxEstudiante
	(
	id int NOT NULL,
	idEstudiante int NOT NULL,
	idEvaluacion int NOT NULL,
	Nota real NOT NULL,
	Porcentaje real NOT NULL
	
	)
GO
ALTER TABLE dbo.EvaluacionxEstudiante ADD CONSTRAINT
	PK_EvaluacionxEstudiante PRIMARY KEY CLUSTERED (id) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO

ALTER TABLE dbo.EvaluacionxEstudiante add constraint FK_Estud foreign key (idEstudiante) references Estudiante(carne)
ALTER TABLE dbo.EvaluacionxEstudiante add constraint FK_Eval foreign key (idEvaluacion) references Evaluacion(id)

GO
COMMIT
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
CREATE TABLE dbo.EstudiantexGrupo
	(
	id int NOT NULL,
	idGrupo int NOT NULL,
	idEstudiante int NOT NULL,
	nota decimal(2,2) NOT NULL,
	estado varchar(20) NOT NULL
	)
GO
ALTER TABLE dbo.EstudiantexGrupo ADD CONSTRAINT
	PK_EstudiantexGrupo PRIMARY KEY CLUSTERED (id) WITH( STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
ALTER TABLE dbo.EstudiantexGrupo add constraint FK_Est foreign key (idEstudiante) references Estudiante(carne)
ALTER TABLE dbo.EstudiantexGrupo add constraint FK_Grupo foreign key (idGrupo) references Grupo(id)

COMMIT